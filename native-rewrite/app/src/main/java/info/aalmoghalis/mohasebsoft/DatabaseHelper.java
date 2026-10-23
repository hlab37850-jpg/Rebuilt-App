package info.aalmoghalis.mohasebsoft;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public final class DatabaseHelper extends SQLiteOpenHelper {
    private static final String DB_NAME = "mohaseb_soft.db";
    private static final int DB_VERSION = 1;

    public DatabaseHelper(Context context) {
        super(context, DB_NAME, null, DB_VERSION);
    }

    @Override public void onCreate(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE customers (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, phone TEXT, address TEXT, opening_balance REAL NOT NULL DEFAULT 0, balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE suppliers (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, phone TEXT, address TEXT, opening_balance REAL NOT NULL DEFAULT 0, balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE items (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, code TEXT, unit TEXT, purchase_price REAL NOT NULL DEFAULT 0, sale_price REAL NOT NULL DEFAULT 0, stock REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE invoices (_id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, party_name TEXT NOT NULL, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, total REAL NOT NULL DEFAULT 0, notes TEXT)");
        db.execSQL("CREATE TABLE invoice_lines (_id INTEGER PRIMARY KEY AUTOINCREMENT, invoice_id INTEGER NOT NULL, item_id INTEGER NOT NULL, item_name TEXT NOT NULL, quantity REAL NOT NULL, price REAL NOT NULL, line_total REAL NOT NULL, FOREIGN KEY(invoice_id) REFERENCES invoices(_id) ON DELETE CASCADE)");
        db.execSQL("CREATE TABLE transactions (_id INTEGER PRIMARY KEY AUTOINCREMENT, account_name TEXT NOT NULL, description TEXT, debit REAL NOT NULL DEFAULT 0, credit REAL NOT NULL DEFAULT 0, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE groups_catalog (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, kind TEXT NOT NULL DEFAULT 'عام')");
        db.execSQL("CREATE TABLE accounts (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, type TEXT NOT NULL DEFAULT 'عام', opening_balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE cash_boxes (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, currency TEXT NOT NULL DEFAULT 'محلي', balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE expenses (_id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, title TEXT NOT NULL, category TEXT, amount REAL NOT NULL, notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE warehouses (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, location TEXT)");
        db.execSQL("CREATE TABLE item_movements (_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id INTEGER NOT NULL, item_name TEXT NOT NULL, type TEXT NOT NULL, quantity REAL NOT NULL, notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
    }

    @Override public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        // Versioned migrations are added here; user data is never dropped during upgrades.
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
        if (!isAllowed(table) || !("total".equals(column) || "stock".equals(column) || "sale_price".equals(column))) {
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
            || "accounts".equals(table) || "cash_boxes".equals(table) || "warehouses".equals(table))) {
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
        if (quantity <= 0 || price < 0 || party.trim().isEmpty() || itemId <= 0) {
            throw new IllegalArgumentException("تحقق من بيانات الفاتورة");
        }
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            double total = quantity * price;
            ContentValues invoice = new ContentValues();
            invoice.put("type", type);
            invoice.put("party_name", party.trim());
            invoice.put("total", total);
            invoice.put("notes", notes == null ? "" : notes.trim());
            long invoiceId = db.insertOrThrow("invoices", null, invoice);

            ContentValues line = new ContentValues();
            line.put("invoice_id", invoiceId);
            line.put("item_id", itemId);
            line.put("item_name", itemName);
            line.put("quantity", quantity);
            line.put("price", price);
            line.put("line_total", total);
            db.insertOrThrow("invoice_lines", null, line);

            if ("بيع".equals(type)) {
                try (Cursor stock = db.rawQuery("SELECT stock FROM items WHERE _id=?", new String[]{String.valueOf(itemId)})) {
                    if (!stock.moveToFirst()) throw new IllegalArgumentException("الصنف غير موجود");
                    if (stock.getDouble(0) < quantity) throw new IllegalArgumentException("الكمية المطلوبة أكبر من المخزون المتاح");
                }
            }
            String stockSql = "UPDATE items SET stock = stock " + ("بيع".equals(type) ? "-" : "+") + " ? WHERE _id=?";
            db.execSQL(stockSql, new Object[]{quantity, itemId});
            String partyTable = "بيع".equals(type) ? "customers" : "suppliers";
            db.execSQL("UPDATE " + partyTable + " SET balance = balance + ? WHERE name = ? COLLATE NOCASE",
                new Object[]{total, party.trim()});
            db.setTransactionSuccessful();
            return invoiceId;
        } finally {
            db.endTransaction();
        }
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

    private boolean isAllowed(String table) {
        return "customers".equals(table) || "suppliers".equals(table) || "items".equals(table)
            || "invoices".equals(table) || "invoice_lines".equals(table)
            || "transactions".equals(table) || "groups_catalog".equals(table) || "accounts".equals(table)
            || "cash_boxes".equals(table) || "expenses".equals(table) || "warehouses".equals(table) || "item_movements".equals(table);
    }
}
