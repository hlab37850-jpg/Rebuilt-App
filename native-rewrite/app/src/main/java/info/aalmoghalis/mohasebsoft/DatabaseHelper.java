package info.aalmoghalis.mohasebsoft;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.List;

public final class DatabaseHelper extends SQLiteOpenHelper {
    private static final String DB_NAME = "mohaseb_soft.db";
    private static final int DB_VERSION = 4;

    public DatabaseHelper(Context context) {
        super(context, DB_NAME, null, DB_VERSION);
    }

    @Override public void onCreate(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE IF NOT EXISTS customers (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, phone TEXT, address TEXT, opening_balance REAL NOT NULL DEFAULT 0, balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS suppliers (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, phone TEXT, address TEXT, opening_balance REAL NOT NULL DEFAULT 0, balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS items (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, code TEXT, unit TEXT, purchase_price REAL NOT NULL DEFAULT 0, sale_price REAL NOT NULL DEFAULT 0, stock REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS invoices (_id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, party_name TEXT NOT NULL, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, subtotal REAL NOT NULL DEFAULT 0, discount REAL NOT NULL DEFAULT 0, tax_rate REAL NOT NULL DEFAULT 0, tax_amount REAL NOT NULL DEFAULT 0, currency_name TEXT NOT NULL DEFAULT 'محلي', exchange_rate REAL NOT NULL DEFAULT 1, total REAL NOT NULL DEFAULT 0, notes TEXT)");
        db.execSQL("CREATE TABLE IF NOT EXISTS invoice_lines (_id INTEGER PRIMARY KEY AUTOINCREMENT, invoice_id INTEGER NOT NULL, item_id INTEGER NOT NULL, item_name TEXT NOT NULL, quantity REAL NOT NULL, price REAL NOT NULL, line_total REAL NOT NULL, FOREIGN KEY(invoice_id) REFERENCES invoices(_id) ON DELETE CASCADE)");
        db.execSQL("CREATE TABLE IF NOT EXISTS transactions (_id INTEGER PRIMARY KEY AUTOINCREMENT, account_name TEXT NOT NULL, description TEXT, debit REAL NOT NULL DEFAULT 0, credit REAL NOT NULL DEFAULT 0, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS groups_catalog (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, kind TEXT NOT NULL DEFAULT 'عام')");
        db.execSQL("CREATE TABLE IF NOT EXISTS accounts (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, type TEXT NOT NULL DEFAULT 'عام', opening_balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS cash_boxes (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, currency TEXT NOT NULL DEFAULT 'محلي', balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS expenses (_id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, title TEXT NOT NULL, category TEXT, amount REAL NOT NULL, notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS warehouses (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, location TEXT)");
        db.execSQL("CREATE TABLE IF NOT EXISTS item_movements (_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id INTEGER NOT NULL, item_name TEXT NOT NULL, type TEXT NOT NULL, quantity REAL NOT NULL, notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS item_types (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE)");
        db.execSQL("CREATE TABLE IF NOT EXISTS units (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, abbreviation TEXT)");
        db.execSQL("CREATE TABLE IF NOT EXISTS currencies (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, code TEXT, exchange_rate REAL NOT NULL DEFAULT 1)");
        db.execSQL("CREATE TABLE IF NOT EXISTS taxes (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, rate REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS branches (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, location TEXT)");
        db.execSQL("CREATE TABLE IF NOT EXISTS payments (_id INTEGER PRIMARY KEY AUTOINCREMENT, entity_table TEXT NOT NULL, entity_id INTEGER NOT NULL, entity_name TEXT NOT NULL, amount REAL NOT NULL, notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS cash_movements (_id INTEGER PRIMARY KEY AUTOINCREMENT, cash_box_id INTEGER NOT NULL, box_name TEXT NOT NULL, type TEXT NOT NULL, amount REAL NOT NULL, notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
    }

    @Override public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        onCreate(db);
        ensureColumn(db, "customers", "balance", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "suppliers", "balance", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "subtotal", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "discount", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "tax_rate", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "tax_amount", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "currency_name", "TEXT NOT NULL DEFAULT 'محلي'");
        ensureColumn(db, "invoices", "exchange_rate", "REAL NOT NULL DEFAULT 1");
    }

    private void ensureColumn(SQLiteDatabase db, String table, String column, String definition) {
        boolean exists = false;
        try (Cursor c = db.rawQuery("PRAGMA table_info(" + table + ")", null)) {
            while (c.moveToNext()) {
                if (column.equals(c.getString(c.getColumnIndexOrThrow("name")))) { exists = true; break; }
            }
        }
        if (!exists) db.execSQL("ALTER TABLE " + table + " ADD COLUMN " + column + " " + definition);
    }

    public Cursor list(String table) {
        if (!isAllowed(table)) throw new IllegalArgumentException("Unsupported table");
        return getReadableDatabase().rawQuery("SELECT * FROM " + table + " ORDER BY _id DESC", null);
    }

    public Cursor itemsForPicker() {
        return getReadableDatabase().rawQuery("SELECT _id, name, sale_price, stock FROM items ORDER BY name COLLATE NOCASE", null);
    }

    public long count(String table) {
        if (!isAllowed(table)) throw new IllegalArgumentException("Unsupported table");
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COUNT(*) FROM " + table, null)) {
            return c.moveToFirst() ? c.getLong(0) : 0;
        }
    }

    public double sum(String table, String column) {
        if (!isAllowed(table) || !("total".equals(column) || "stock".equals(column) || "sale_price".equals(column) || "balance".equals(column))) {
            throw new IllegalArgumentException("Unsupported aggregate");
        }
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COALESCE(SUM(" + column + "),0) FROM " + table, null)) {
            return c.moveToFirst() ? c.getDouble(0) : 0;
        }
    }

    public double inventoryValue() {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COALESCE(SUM(stock * sale_price),0) FROM items", null)) {
            return c.moveToFirst() ? c.getDouble(0) : 0;
        }
    }

    public double totalDebit() {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COALESCE(SUM(debit),0) FROM transactions", null)) {
            return c.moveToFirst() ? c.getDouble(0) : 0;
        }
    }

    public double totalCredit() {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COALESCE(SUM(credit),0) FROM transactions", null)) {
            return c.moveToFirst() ? c.getDouble(0) : 0;
        }
    }

    public long saveEntity(String table, long id, ContentValues values) {
        if (!("customers".equals(table) || "suppliers".equals(table) || "items".equals(table) || "groups_catalog".equals(table)
            || "accounts".equals(table) || "cash_boxes".equals(table) || "warehouses".equals(table)
            || "item_types".equals(table) || "units".equals(table) || "currencies".equals(table)
            || "taxes".equals(table) || "branches".equals(table))) {
            throw new IllegalArgumentException("Unsupported table");
        }
        SQLiteDatabase db = getWritableDatabase();
        if (id > 0) return db.update(table, values, "_id=?", new String[]{String.valueOf(id)});
        long newId = db.insertOrThrow(table, null, values);
        if ("customers".equals(table) || "suppliers".equals(table)) {
            double opening = values.getAsDouble("opening_balance") == null ? 0 : values.getAsDouble("opening_balance");
            ContentValues current = new ContentValues();
            current.put("balance", opening);
            db.update(table, current, "_id=?", new String[]{String.valueOf(newId)});
        }
        return newId;
    }

    public int delete(String table, long id) {
        if (!isAllowed(table)) throw new IllegalArgumentException("Unsupported table");
        return getWritableDatabase().delete(table, "_id=?", new String[]{String.valueOf(id)});
    }

    public long saveInvoice(String type, String party, long itemId, String itemName,
                            double quantity, double price, String notes) {
        return saveInvoiceMulti(type, party,
            java.util.Collections.singletonList(itemId),
            java.util.Collections.singletonList(itemName),
            java.util.Collections.singletonList(quantity),
            java.util.Collections.singletonList(price), notes);
    }

    public long saveInvoiceMulti(String type, String party, List<Long> itemIds, List<String> itemNames,
                                 List<Double> quantities, List<Double> prices, String notes) {
        return saveInvoiceMulti(type, party, itemIds, itemNames, quantities, prices, notes, 0, 0);
    }

    public long saveInvoiceMulti(String type, String party, List<Long> itemIds, List<String> itemNames,
                                 List<Double> quantities, List<Double> prices, String notes, double discount, double taxRate) {
        return saveInvoiceMulti(type, party, itemIds, itemNames, quantities, prices, notes, discount, taxRate, "محلي", 1);
    }

    public long saveInvoiceMulti(String type, String party, List<Long> itemIds, List<String> itemNames,
                                 List<Double> quantities, List<Double> prices, String notes, double discount,
                                 double taxRate, String currencyName, double exchangeRate) {
        if (discount < 0 || taxRate < 0 || taxRate > 100 || exchangeRate <= 0)
            throw new IllegalArgumentException("تحقق من الخصم والضريبة وسعر الصرف");
        if (party.trim().isEmpty() || itemIds.isEmpty() || itemIds.size() != itemNames.size()
            || itemIds.size() != quantities.size() || itemIds.size() != prices.size()) {
            throw new IllegalArgumentException("أدخل الطرف وأضف صنفًا واحدًا على الأقل");
        }
        double subtotalCurrency = 0;
        for (int i = 0; i < itemIds.size(); i++) {
            if (quantities.get(i) <= 0 || prices.get(i) < 0) throw new IllegalArgumentException("تحقق من الكمية والسعر");
            subtotalCurrency += quantities.get(i) * prices.get(i);
        }
        if (discount > subtotalCurrency) throw new IllegalArgumentException("الخصم أكبر من إجمالي الفاتورة");
        double subtotal = subtotalCurrency * exchangeRate;
        double discountBase = discount * exchangeRate;
        double taxable = subtotal - discountBase;
        double taxAmount = taxable * taxRate / 100.0;
        double total = taxable + taxAmount;
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            if (decreasesStock(type)) {
                for (int i = 0; i < itemIds.size(); i++) {
                    try (Cursor stock = db.rawQuery("SELECT stock FROM items WHERE _id=?", new String[]{String.valueOf(itemIds.get(i))})) {
                        if (!stock.moveToFirst()) throw new IllegalArgumentException("أحد الأصناف غير موجود");
                        double requested = 0;
                        for (int j = 0; j < itemIds.size(); j++) {
                            if (itemIds.get(j).longValue() == itemIds.get(i).longValue()) requested += quantities.get(j);
                        }
                        if (stock.getDouble(0) < requested) {
                            throw new IllegalArgumentException("المخزون غير كافٍ للصنف: " + itemNames.get(i));
                        }
                    }
                }
            }
            ContentValues invoice = new ContentValues();
            invoice.put("type", type);
            invoice.put("party_name", party.trim());
            invoice.put("subtotal", subtotal);
            invoice.put("discount", discountBase);
            invoice.put("tax_rate", taxRate);
            invoice.put("tax_amount", taxAmount);
            invoice.put("currency_name", currencyName == null || currencyName.trim().isEmpty() ? "محلي" : currencyName.trim());
            invoice.put("exchange_rate", exchangeRate);
            invoice.put("total", total);
            invoice.put("notes", notes == null ? "" : notes.trim());
            long invoiceId = db.insertOrThrow("invoices", null, invoice);
            for (int i = 0; i < itemIds.size(); i++) {
                double quantity = quantities.get(i);
                double price = prices.get(i);
                ContentValues line = new ContentValues();
                line.put("invoice_id", invoiceId);
                line.put("item_id", itemIds.get(i));
                line.put("item_name", itemNames.get(i));
                line.put("quantity", quantity);
                line.put("price", price);
                line.put("line_total", quantity * price * exchangeRate);
                db.insertOrThrow("invoice_lines", null, line);
                String operator = decreasesStock(type) ? "-" : "+";
                db.execSQL("UPDATE items SET stock = stock " + operator + " ? WHERE _id=?",
                    new Object[]{quantity, itemIds.get(i)});
            }
            String partyTable = isCustomerInvoice(type) ? "customers" : "suppliers";
            double balanceDelta = isReturn(type) ? -total : total;
            db.execSQL("UPDATE " + partyTable + " SET balance = balance + ? WHERE name = ? COLLATE NOCASE",
                new Object[]{balanceDelta, party.trim()});
            db.setTransactionSuccessful();
            return invoiceId;
        } finally { db.endTransaction(); }
    }

    public long saveTransaction(String account, String description, double debit, double credit) {
        if (account.trim().isEmpty() || debit < 0 || credit < 0 || (debit == 0 && credit == 0)) {
            throw new IllegalArgumentException("أدخل الحساب ومبلغًا مدينًا أو دائنًا صحيحًا");
        }
        ContentValues values = new ContentValues();
        values.put("account_name", account.trim());
        values.put("description", description == null ? "" : description.trim());
        values.put("debit", debit);
        values.put("credit", credit);
        return getWritableDatabase().insertOrThrow("transactions", null, values);
    }

    public void deleteInvoice(long invoiceId) {
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            String type;
            String party;
            double total;
            try (Cursor inv = db.rawQuery("SELECT type, party_name, total FROM invoices WHERE _id=?", new String[]{String.valueOf(invoiceId)})) {
                if (!inv.moveToFirst()) throw new IllegalArgumentException("الفاتورة غير موجودة");
                type = inv.getString(0); party = inv.getString(1); total = inv.getDouble(2);
            }
            if (!decreasesStock(type)) {
                try (Cursor lines = db.rawQuery("SELECT item_id, quantity FROM invoice_lines WHERE invoice_id=?", new String[]{String.valueOf(invoiceId)})) {
                    while (lines.moveToNext()) {
                        long itemId = lines.getLong(0);
                        double requested = 0;
                        try (Cursor all = db.rawQuery("SELECT item_id, quantity FROM invoice_lines WHERE invoice_id=?", new String[]{String.valueOf(invoiceId)})) {
                            while (all.moveToNext()) if (all.getLong(0) == itemId) requested += all.getDouble(1);
                        }
                        try (Cursor stock = db.rawQuery("SELECT stock FROM items WHERE _id=?", new String[]{String.valueOf(itemId)})) {
                            if (!stock.moveToFirst() || stock.getDouble(0) < requested) {
                                throw new IllegalArgumentException("لا يمكن حذف الفاتورة لأن الكمية المشتراة لم تعد متوفرة بالمخزون");
                            }
                        }
                    }
                }
            }
            try (Cursor lines = db.rawQuery("SELECT item_id, quantity FROM invoice_lines WHERE invoice_id=?", new String[]{String.valueOf(invoiceId)})) {
                while (lines.moveToNext()) {
                    long itemId = lines.getLong(0);
                    double quantity = lines.getDouble(1);
                    String operator = decreasesStock(type) ? "+" : "-";
                    db.execSQL("UPDATE items SET stock = stock " + operator + " ? WHERE _id=?", new Object[]{quantity, itemId});
                }
            }
            String partyTable = isCustomerInvoice(type) ? "customers" : "suppliers";
            double balanceDelta = isReturn(type) ? total : -total;
            db.execSQL("UPDATE " + partyTable + " SET balance = balance + ? WHERE name = ? COLLATE NOCASE", new Object[]{balanceDelta, party});
            db.delete("invoice_lines", "invoice_id=?", new String[]{String.valueOf(invoiceId)});
            db.delete("invoices", "_id=?", new String[]{String.valueOf(invoiceId)});
            db.setTransactionSuccessful();
        } finally { db.endTransaction(); }
    }

    public long saveCashMovement(long boxId, String boxName, String type, double amount, String notes) {
        if (boxId <= 0 || amount <= 0 || !("إيداع".equals(type) || "سحب".equals(type))) {
            throw new IllegalArgumentException("اختر الصندوق وأدخل مبلغًا موجبًا");
        }
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            if ("سحب".equals(type)) {
                try (Cursor c = db.rawQuery("SELECT balance FROM cash_boxes WHERE _id=?", new String[]{String.valueOf(boxId)})) {
                    if (!c.moveToFirst() || c.getDouble(0) < amount) throw new IllegalArgumentException("الرصيد النقدي غير كافٍ");
                }
            }
            String operator = "إيداع".equals(type) ? "+" : "-";
            db.execSQL("UPDATE cash_boxes SET balance = balance " + operator + " ? WHERE _id=?", new Object[]{amount, boxId});
            ContentValues values = new ContentValues();
            values.put("cash_box_id", boxId); values.put("box_name", boxName);
            values.put("type", type); values.put("amount", amount); values.put("notes", notes == null ? "" : notes.trim());
            long id = db.insertOrThrow("cash_movements", null, values);
            db.setTransactionSuccessful();
            return id;
        } finally { db.endTransaction(); }
    }

    public long savePayment(String entityTable, long entityId, String entityName, double amount, String notes) {
        if (!("customers".equals(entityTable) || "suppliers".equals(entityTable)) || amount <= 0) {
            throw new IllegalArgumentException("حدد الحساب وأدخل مبلغًا موجبًا");
        }
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            try (Cursor c = db.rawQuery("SELECT balance FROM " + entityTable + " WHERE _id=?", new String[]{String.valueOf(entityId)})) {
                if (!c.moveToFirst()) throw new IllegalArgumentException("الحساب غير موجود");
                if (c.getDouble(0) < amount) throw new IllegalArgumentException("المبلغ أكبر من الرصيد الحالي");
            }
            db.execSQL("UPDATE " + entityTable + " SET balance = balance - ? WHERE _id=?", new Object[]{amount, entityId});
            ContentValues values = new ContentValues();
            values.put("entity_table", entityTable);
            values.put("entity_id", entityId);
            values.put("entity_name", entityName);
            values.put("amount", amount);
            values.put("notes", notes == null ? "" : notes.trim());
            long id = db.insertOrThrow("payments", null, values);
            db.setTransactionSuccessful();
            return id;
        } finally { db.endTransaction(); }
    }

    public long saveExpense(String type, String title, String category, double amount, String notes) {
        if (title.trim().isEmpty() || amount <= 0) throw new IllegalArgumentException("أدخل البيان والمبلغ الصحيح");
        ContentValues values = new ContentValues();
        values.put("type", type);
        values.put("title", title.trim());
        values.put("category", category == null ? "" : category.trim());
        values.put("amount", amount);
        values.put("notes", notes == null ? "" : notes.trim());
        return getWritableDatabase().insertOrThrow("expenses", null, values);
    }

    public double sumExpenses(String type) {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COALESCE(SUM(amount),0) FROM expenses WHERE type=?", new String[]{type})) {
            return c.moveToFirst() ? c.getDouble(0) : 0;
        }
    }

    public long saveItemMovement(long itemId, String itemName, String type, double quantity, String notes) {
        if (itemId <= 0 || quantity <= 0) throw new IllegalArgumentException("اختر صنفًا وأدخل كمية موجبة");
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            if ("صرف".equals(type)) {
                try (Cursor stock = db.rawQuery("SELECT stock FROM items WHERE _id=?", new String[]{String.valueOf(itemId)})) {
                    if (!stock.moveToFirst() || stock.getDouble(0) < quantity) {
                        throw new IllegalArgumentException("المخزون المتاح لا يكفي لهذه الحركة");
                    }
                }
            }
            String operator = "إضافة".equals(type) ? "+" : "-";
            db.execSQL("UPDATE items SET stock = stock " + operator + " ? WHERE _id=?", new Object[]{quantity, itemId});
            ContentValues values = new ContentValues();
            values.put("item_id", itemId);
            values.put("item_name", itemName);
            values.put("type", type);
            values.put("quantity", quantity);
            values.put("notes", notes == null ? "" : notes.trim());
            long id = db.insertOrThrow("item_movements", null, values);
            db.setTransactionSuccessful();
            return id;
        } finally { db.endTransaction(); }
    }

    public Cursor invoiceLines(long invoiceId) {
        return getReadableDatabase().rawQuery(
            "SELECT item_name, quantity, price, line_total FROM invoice_lines WHERE invoice_id=?",
            new String[]{String.valueOf(invoiceId)});
    }

    private boolean decreasesStock(String type) {
        return "بيع".equals(type) || "مرتجع شراء".equals(type);
    }

    private boolean isCustomerInvoice(String type) {
        return "بيع".equals(type) || "مرتجع بيع".equals(type);
    }

    private boolean isReturn(String type) {
        return type != null && type.startsWith("مرتجع");
    }

    private boolean isAllowed(String table) {
        return "customers".equals(table) || "suppliers".equals(table) || "items".equals(table)
            || "invoices".equals(table) || "invoice_lines".equals(table)
            || "transactions".equals(table) || "groups_catalog".equals(table) || "accounts".equals(table)
            || "cash_boxes".equals(table) || "expenses".equals(table) || "warehouses".equals(table) || "item_movements".equals(table)
            || "item_types".equals(table) || "units".equals(table) || "currencies".equals(table)
            || "taxes".equals(table) || "branches".equals(table) || "payments".equals(table) || "cash_movements".equals(table);
    }
}
