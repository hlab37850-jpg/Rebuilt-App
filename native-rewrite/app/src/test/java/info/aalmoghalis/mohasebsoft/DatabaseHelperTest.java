package info.aalmoghalis.mohasebsoft;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.robolectric.RobolectricTestRunner;
import org.robolectric.RuntimeEnvironment;

import java.util.Arrays;
import java.util.Collections;

@RunWith(RobolectricTestRunner.class)
public class DatabaseHelperTest {
    private Context context;
    private DatabaseHelper helper;

    @Before public void setUp() {
        context = RuntimeEnvironment.getApplication();
        context.deleteDatabase("mohaseb_soft.db");
        helper = new DatabaseHelper(context);
    }

    @After public void tearDown() {
        if (helper != null) helper.close();
        context.deleteDatabase("mohaseb_soft.db");
    }

    @Test public void saleInvoiceUpdatesCustomerAndStockAndDeleteReversesBoth() {
        long customerId = saveParty("customers", "عميل الاختبار");
        long itemId = saveItem("صنف الاختبار", 10, 5, 3);

        long invoiceId = helper.saveInvoiceMulti("بيع", "عميل الاختبار",
            Collections.singletonList(itemId), Collections.singletonList("صنف الاختبار"),
            Collections.singletonList(2.0), Collections.singletonList(5.0), "اختبار");

        assertEquals(8.0, itemStock(itemId), 0.0001);
        assertEquals(10.0, partyBalance("customers", customerId), 0.0001);
        assertInvoiceParty(invoiceId, "customers", customerId);

        helper.deleteInvoice(invoiceId);

        assertEquals(10.0, itemStock(itemId), 0.0001);
        assertEquals(0.0, partyBalance("customers", customerId), 0.0001);
        assertEquals(0, helper.count("invoices"));
    }

    @Test public void purchaseInvoiceAndPurchaseReturnApplyOppositeStockAndSupplierEffects() {
        long supplierId = saveParty("suppliers", "مورد الاختبار");
        long itemId = saveItem("صنف الشراء", 4, 8, 3);

        long purchaseId = helper.saveInvoiceMulti("شراء", "مورد الاختبار",
            Collections.singletonList(itemId), Collections.singletonList("صنف الشراء"),
            Collections.singletonList(3.0), Collections.singletonList(3.0), "شراء");

        assertEquals(7.0, itemStock(itemId), 0.0001);
        assertEquals(9.0, partyBalance("suppliers", supplierId), 0.0001);

        long returnId = helper.saveInvoiceMulti("مرتجع شراء", "مورد الاختبار",
            Collections.singletonList(itemId), Collections.singletonList("صنف الشراء"),
            Collections.singletonList(2.0), Collections.singletonList(3.0), "مرتجع");

        assertEquals(5.0, itemStock(itemId), 0.0001);
        assertEquals(3.0, partyBalance("suppliers", supplierId), 0.0001);

        helper.deleteInvoice(returnId);
        assertEquals(7.0, itemStock(itemId), 0.0001);
        assertEquals(9.0, partyBalance("suppliers", supplierId), 0.0001);

        helper.deleteInvoice(purchaseId);
        assertEquals(4.0, itemStock(itemId), 0.0001);
        assertEquals(0.0, partyBalance("suppliers", supplierId), 0.0001);
    }

    @Test public void purchaseInvoicesMaintainWeightedAverageInventoryCost() {
        long supplierId = saveParty("suppliers", "مورد التكلفة");
        long customerId = saveParty("customers", "عميل التكلفة");
        long itemId = saveItem("صنف التكلفة", 4, 10, 3);

        helper.saveInvoiceMulti("شراء", "مورد التكلفة",
            Collections.singletonList(itemId), Collections.singletonList("صنف التكلفة"),
            Collections.singletonList(3.0), Collections.singletonList(6.0), "شراء بسعر أعلى");

        assertEquals(7.0, itemStock(itemId), 0.0001);
        assertEquals(30.0, helper.inventoryValue(), 0.0001);
        try (Cursor item = helper.getReadableDatabase().rawQuery(
                "SELECT purchase_price FROM items WHERE _id=?", new String[]{String.valueOf(itemId)})) {
            assertTrue(item.moveToFirst());
            assertEquals(30.0 / 7.0, item.getDouble(0), 0.0001);
        }

        helper.saveInvoiceMulti("بيع", "عميل التكلفة",
            Collections.singletonList(itemId), Collections.singletonList("صنف التكلفة"),
            Collections.singletonList(2.0), Collections.singletonList(10.0), "بيع");

        assertEquals(5.0, itemStock(itemId), 0.0001);
        assertEquals((30.0 / 7.0) * 5.0, helper.inventoryValue(), 0.0001);
        assertEquals(20.0, partyBalance("customers", customerId), 0.0001);
        assertEquals(18.0, partyBalance("suppliers", supplierId), 0.0001);
    }

    @Test public void linkedCustomersSuppliersAndItemsCannotBeDeleted() {
        long customerId = saveParty("customers", "عميل مرتبط");
        long supplierId = saveParty("suppliers", "مورد مرتبط");
        long itemId = saveItem("صنف مرتبط", 5, 8, 4);

        helper.saveInvoiceMulti("بيع", "عميل مرتبط",
            Collections.singletonList(itemId), Collections.singletonList("صنف مرتبط"),
            Collections.singletonList(1.0), Collections.singletonList(8.0), "فاتورة تمنع الحذف");

        assertDeleteBlocked("customers", customerId);
        assertDeleteBlocked("items", itemId);

        helper.saveInvoiceMulti("شراء", "مورد مرتبط",
            Collections.singletonList(itemId), Collections.singletonList("صنف مرتبط"),
            Collections.singletonList(1.0), Collections.singletonList(4.0), "فاتورة مورد");
        assertDeleteBlocked("suppliers", supplierId);
    }

    @Test public void cashBoxesWithMovementsCannotBeDeleted() {
        ContentValues box = new ContentValues();
        box.put("name", "صندوق مرتبط");
        box.put("currency", "محلي");
        box.put("balance", 0);
        long boxId = helper.saveEntity("cash_boxes", 0, box);
        helper.saveCashMovement(boxId, "صندوق مرتبط", "إيداع", 25, "اختبار حماية الحذف");
        assertDeleteBlocked("cash_boxes", boxId);
    }

    @Test public void customerReceiptAndSupplierPaymentStayLinkedToCashBox() {
        long customerId = saveParty("customers", "عميل السداد");
        long supplierId = saveParty("suppliers", "مورد السداد");
        ContentValues partyBalance = new ContentValues();
        partyBalance.put("balance", 100);
        helper.getWritableDatabase().update("customers", partyBalance, "_id=?",
                new String[]{String.valueOf(customerId)});
        helper.getWritableDatabase().update("suppliers", partyBalance, "_id=?",
                new String[]{String.valueOf(supplierId)});
        ContentValues box = new ContentValues();
        box.put("name", "الصندوق الرئيسي");
        box.put("currency", "محلي");
        box.put("balance", 100);
        long boxId = helper.saveEntity("cash_boxes", 0, box);
        long receiptId = helper.savePayment("customers", customerId, "عميل السداد",
                30, "تحصيل فاتورة", boxId);
        assertEquals(70.0, partyBalance("customers", customerId), 0.0001);
        assertEquals(130.0, cashBoxBalance(boxId), 0.0001);
        assertPaymentMovement(receiptId, boxId, "إيداع");
        long supplierPaymentId = helper.savePayment("suppliers", supplierId, "مورد السداد",
                20, "سداد فاتورة", boxId);
        assertEquals(80.0, partyBalance("suppliers", supplierId), 0.0001);
        assertEquals(110.0, cashBoxBalance(boxId), 0.0001);
        assertPaymentMovement(supplierPaymentId, boxId, "سحب");
        assertEquals(2, helper.count("payments"));
        assertEquals(2, helper.count("cash_movements"));
    }

    @Test public void supplierPaymentWithInsufficientCashDoesNotChangeAnyBalance() {
        long supplierId = saveParty("suppliers", "مورد بلا سيولة");
        ContentValues balance = new ContentValues();
        balance.put("balance", 50);
        helper.getWritableDatabase().update("suppliers", balance, "_id=?",
                new String[]{String.valueOf(supplierId)});
        ContentValues box = new ContentValues();
        box.put("name", "صندوق محدود");
        box.put("currency", "محلي");
        box.put("balance", 10);
        long boxId = helper.saveEntity("cash_boxes", 0, box);
        boolean rejected = false;
        try {
            helper.savePayment("suppliers", supplierId, "مورد بلا سيولة",
                    20, "اختبار رفض", boxId);
        } catch (IllegalArgumentException expected) {
            rejected = expected.getMessage().contains("الصندوق");
        }
        assertTrue("Expected payment to be rejected when cash is insufficient", rejected);
        assertEquals(50.0, partyBalance("suppliers", supplierId), 0.0001);
        assertEquals(10.0, cashBoxBalance(boxId), 0.0001);
        assertEquals(0, helper.count("payments"));
        assertEquals(0, helper.count("cash_movements"));
    }

    private double cashBoxBalance(long boxId) {
        try (Cursor c = helper.getReadableDatabase().rawQuery(
                "SELECT balance FROM cash_boxes WHERE _id=?",
                new String[]{String.valueOf(boxId)})) {
            assertTrue(c.moveToFirst());
            return c.getDouble(0);
        }
    }

    private void assertPaymentMovement(long paymentId, long boxId, String type) {
        try (Cursor c = helper.getReadableDatabase().rawQuery(
                "SELECT cash_box_id, type, payment_id FROM cash_movements WHERE payment_id=?",
                new String[]{String.valueOf(paymentId)})) {
            assertTrue(c.moveToFirst());
            assertEquals(boxId, c.getLong(0));
            assertEquals(type, c.getString(1));
            assertEquals(paymentId, c.getLong(2));
        }
        try (Cursor c = helper.getReadableDatabase().rawQuery(
                "SELECT cash_box_id FROM payments WHERE _id=?",
                new String[]{String.valueOf(paymentId)})) {
            assertTrue(c.moveToFirst());
            assertEquals(boxId, c.getLong(0));
        }
    }

    @Test public void incomeAndExpenseUpdateCashBoxAndCreateLinkedMovements() {
        ContentValues box = new ContentValues();
        box.put("name", "صندوق الإيرادات والمصروفات");
        box.put("currency", "محلي");
        box.put("balance", 100);
        long boxId = helper.saveEntity("cash_boxes", 0, box);

        long incomeId = helper.saveExpense("إيراد", "دخل خدمة", "خدمات", 40,
                "إيراد تجريبي", boxId);
        assertEquals(140.0, cashBoxBalance(boxId), 0.0001);
        assertExpenseMovement(incomeId, boxId, "إيداع");

        long expenseId = helper.saveExpense("مصروف", "فاتورة كهرباء", "تشغيل", 25,
                "مصروف تجريبي", boxId);
        assertEquals(115.0, cashBoxBalance(boxId), 0.0001);
        assertExpenseMovement(expenseId, boxId, "سحب");
        assertEquals(2, helper.count("expenses"));
        assertEquals(2, helper.count("cash_movements"));
    }

    @Test public void expenseWithInsufficientCashIsRejectedAtomically() {
        ContentValues box = new ContentValues();
        box.put("name", "صندوق المصروف المحدود");
        box.put("currency", "محلي");
        box.put("balance", 5);
        long boxId = helper.saveEntity("cash_boxes", 0, box);
        boolean rejected = false;
        try {
            helper.saveExpense("مصروف", "مصروف أكبر من الرصيد", "اختبار",
                    10, "", boxId);
        } catch (IllegalArgumentException expected) {
            rejected = expected.getMessage().contains("غير كافٍ");
        }
        assertTrue("Expected insufficient cash to reject expense", rejected);
        assertEquals(5.0, cashBoxBalance(boxId), 0.0001);
        assertEquals(0, helper.count("expenses"));
        assertEquals(0, helper.count("cash_movements"));
    }

    private void assertExpenseMovement(long expenseId, long boxId, String type) {
        try (Cursor c = helper.getReadableDatabase().rawQuery(
                "SELECT cash_box_id, type, expense_id FROM cash_movements WHERE expense_id=?",
                new String[]{String.valueOf(expenseId)})) {
            assertTrue(c.moveToFirst());
            assertEquals(boxId, c.getLong(0));
            assertEquals(type, c.getString(1));
            assertEquals(expenseId, c.getLong(2));
        }
        try (Cursor c = helper.getReadableDatabase().rawQuery(
                "SELECT cash_box_id FROM expenses WHERE _id=?",
                new String[]{String.valueOf(expenseId)})) {
            assertTrue(c.moveToFirst());
            assertEquals(boxId, c.getLong(0));
        }
    }

    private void assertDeleteBlocked(String table, long id) {
        boolean blocked = false;
        try {
            helper.delete(table, id);
        } catch (IllegalStateException expected) {
            blocked = expected.getMessage().contains("مرتبط");
        }
        assertTrue("Expected deletion to be blocked for " + table, blocked);
    }

    @Test public void migrationLinksOnlyUniqueLegacyPartyNames() {
        context.deleteDatabase("mohaseb_soft.db");
        SQLiteDatabase legacy = context.openOrCreateDatabase("mohaseb_soft.db", Context.MODE_PRIVATE, null);
        legacy.execSQL("CREATE TABLE customers (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, phone TEXT, address TEXT, opening_balance REAL NOT NULL DEFAULT 0, balance REAL NOT NULL DEFAULT 0)");
        legacy.execSQL("CREATE TABLE suppliers (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, phone TEXT, address TEXT, opening_balance REAL NOT NULL DEFAULT 0, balance REAL NOT NULL DEFAULT 0)");
        legacy.execSQL("CREATE TABLE invoices (_id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, party_name TEXT NOT NULL, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, total REAL NOT NULL DEFAULT 0, notes TEXT)");
        legacy.execSQL("INSERT INTO customers(name) VALUES ('عميل فريد'), ('اسم مكرر'), ('اسم مكرر')");
        legacy.execSQL("INSERT INTO invoices(type, party_name, total) VALUES ('بيع', 'عميل فريد', 12), ('بيع', 'اسم مكرر', 7)");
        legacy.setVersion(5);
        legacy.close();

        helper = new DatabaseHelper(context);
        SQLiteDatabase upgraded = helper.getWritableDatabase();
        try (Cursor unique = upgraded.rawQuery("SELECT party_table, party_id FROM invoices WHERE party_name='عميل فريد'", null)) {
            assertTrue(unique.moveToFirst());
            assertEquals("customers", unique.getString(0));
            assertEquals(1L, unique.getLong(1));
        }
        try (Cursor ambiguous = upgraded.rawQuery("SELECT party_table, party_id FROM invoices WHERE party_name='اسم مكرر'", null)) {
            assertTrue(ambiguous.moveToFirst());
            assertEquals("customers", ambiguous.getString(0));
            assertEquals(0L, ambiguous.getLong(1));
        }
    }

    @Test public void journalEntryStoresBalancedMultipleLines() {
        long cash = saveAccount("النقدية", "أصل"); long income = saveAccount("إيرادات الخدمات", "إيراد");
        long id = helper.saveJournalEntry("إثبات إيراد خدمة", "manual-test", 101,
                Arrays.asList(cash, income), Arrays.asList(75.0, 0.0), Arrays.asList(0.0, 75.0));
        assertTrue(id > 0); assertEquals(1, helper.count("journal_entries")); assertEquals(2, helper.count("journal_lines"));
        assertEquals(75.0, helper.journalDebitTotal(), 0.0001); assertEquals(75.0, helper.journalCreditTotal(), 0.0001);
        try (Cursor lines = helper.journalLines(id)) { assertTrue(lines.moveToFirst()); assertEquals("النقدية", lines.getString(1));
            assertEquals(75.0, lines.getDouble(2), 0.0001); assertTrue(lines.moveToNext());
            assertEquals("إيرادات الخدمات", lines.getString(1)); assertEquals(75.0, lines.getDouble(3), 0.0001); }
    }

    @Test public void unbalancedJournalIsRejectedWithoutPartialRows() {
        long cash = saveAccount("نقدية اختبار", "أصل"); long income = saveAccount("دخل اختبار", "إيراد");
        boolean rejected = false;
        try { helper.saveJournalEntry("قيد غير متوازن", "manual-test", 102, Arrays.asList(cash, income),
                Arrays.asList(100.0, 0.0), Arrays.asList(0.0, 90.0)); }
        catch (IllegalArgumentException expected) { rejected = expected.getMessage().contains("غير متوازن"); }
        assertTrue(rejected); assertEquals(0, helper.count("journal_entries")); assertEquals(0, helper.count("journal_lines"));
    }

    @Test public void journalRejectsDuplicateSourceAndUnknownAccounts() {
        long cash = saveAccount("نقدية مصدر", "أصل"); long income = saveAccount("دخل مصدر", "إيراد");
        helper.saveJournalEntry("قيد مصدر", "expense", 700, Arrays.asList(cash, income),
                Arrays.asList(20.0, 0.0), Arrays.asList(0.0, 20.0));
        boolean duplicate = false;
        try { helper.saveJournalEntry("تكرار القيد", "expense", 700, Arrays.asList(cash, income),
                Arrays.asList(20.0, 0.0), Arrays.asList(0.0, 20.0)); }
        catch (IllegalArgumentException expected) { duplicate = expected.getMessage().contains("مسبقًا"); }
        assertTrue(duplicate); boolean missing = false;
        try { helper.saveJournalEntry("حساب غير موجود", "manual-test", 0, Arrays.asList(cash, 999999L),
                Arrays.asList(5.0, 0.0), Arrays.asList(0.0, 5.0)); }
        catch (IllegalArgumentException expected) { missing = expected.getMessage().contains("غير موجود"); }
        assertTrue(missing); assertEquals(1, helper.count("journal_entries")); assertEquals(2, helper.count("journal_lines"));
    }

    @Test public void accountReferencedByJournalCannotBeDeleted() {
        long cash = saveAccount("حساب دفتر الأستاذ", "أصل"); long income = saveAccount("حساب إيراد دفتر الأستاذ", "إيراد");
        helper.saveJournalEntry("قيد يمنع حذف الحساب", "manual-test", 103, Arrays.asList(cash, income),
                Arrays.asList(10.0, 0.0), Arrays.asList(0.0, 10.0));
        assertDeleteBlocked("accounts", cash);
    }

    private long saveAccount(String name, String type) {
        ContentValues values = new ContentValues(); values.put("name", name); values.put("type", type); values.put("opening_balance", 0);
        return helper.saveEntity("accounts", 0, values);
    }

    private long saveParty(String table, String name) {
        ContentValues values = new ContentValues();
        values.put("name", name);
        values.put("opening_balance", 0);
        return helper.saveEntity(table, 0, values);
    }

    private long saveItem(String name, double stock, double salePrice, double purchasePrice) {
        ContentValues values = new ContentValues();
        values.put("name", name);
        values.put("stock", stock);
        values.put("sale_price", salePrice);
        values.put("purchase_price", purchasePrice);
        return helper.saveEntity("items", 0, values);
    }

    private double itemStock(long itemId) {
        try (Cursor c = helper.getReadableDatabase().rawQuery(
            "SELECT stock FROM items WHERE _id=?", new String[]{String.valueOf(itemId)})) {
            c.moveToFirst();
            return c.getDouble(0);
        }
    }

    private double partyBalance(String table, long partyId) {
        try (Cursor c = helper.getReadableDatabase().rawQuery(
            "SELECT balance FROM " + table + " WHERE _id=?", new String[]{String.valueOf(partyId)})) {
            c.moveToFirst();
            return c.getDouble(0);
        }
    }

    private void assertInvoiceParty(long invoiceId, String table, long partyId) {
        try (Cursor c = helper.getReadableDatabase().rawQuery(
            "SELECT party_table, party_id FROM invoices WHERE _id=?",
            new String[]{String.valueOf(invoiceId)})) {
            assertTrue(c.moveToFirst());
            assertEquals(table, c.getString(0));
            assertEquals(partyId, c.getLong(1));
        }
    }
}
