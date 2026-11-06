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
