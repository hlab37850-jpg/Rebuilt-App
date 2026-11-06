package info.aalmoghalis.mohasebsoft;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.List;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

public final class DatabaseHelper extends SQLiteOpenHelper {
    private static final String DB_NAME = "mohaseb_soft.db";
    private static final int DB_VERSION = 12;

    public DatabaseHelper(Context context) {
        super(context, DB_NAME, null, DB_VERSION);
    }

    @Override public void onCreate(SQLiteDatabase db) {
        db.execSQL("CREATE TABLE IF NOT EXISTS customers (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, phone TEXT, address TEXT, opening_balance REAL NOT NULL DEFAULT 0, balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS suppliers (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, phone TEXT, address TEXT, opening_balance REAL NOT NULL DEFAULT 0, balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS items (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, code TEXT, unit TEXT, purchase_price REAL NOT NULL DEFAULT 0, sale_price REAL NOT NULL DEFAULT 0, stock REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS invoices (_id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, party_name TEXT NOT NULL, party_id INTEGER NOT NULL DEFAULT 0, party_table TEXT NOT NULL DEFAULT '', created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP, subtotal REAL NOT NULL DEFAULT 0, discount REAL NOT NULL DEFAULT 0, tax_rate REAL NOT NULL DEFAULT 0, tax_amount REAL NOT NULL DEFAULT 0, currency_name TEXT NOT NULL DEFAULT 'محلي', exchange_rate REAL NOT NULL DEFAULT 1, total REAL NOT NULL DEFAULT 0, notes TEXT)");
        db.execSQL("CREATE TABLE IF NOT EXISTS invoice_lines (_id INTEGER PRIMARY KEY AUTOINCREMENT, invoice_id INTEGER NOT NULL, item_id INTEGER NOT NULL, item_name TEXT NOT NULL, quantity REAL NOT NULL, price REAL NOT NULL, line_total REAL NOT NULL, FOREIGN KEY(invoice_id) REFERENCES invoices(_id) ON DELETE CASCADE)");
        db.execSQL("CREATE TABLE IF NOT EXISTS transactions (_id INTEGER PRIMARY KEY AUTOINCREMENT, account_name TEXT NOT NULL, description TEXT, debit REAL NOT NULL DEFAULT 0, credit REAL NOT NULL DEFAULT 0, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS groups_catalog (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, kind TEXT NOT NULL DEFAULT 'عام')");
        db.execSQL("CREATE TABLE IF NOT EXISTS accounts (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, type TEXT NOT NULL DEFAULT 'عام', opening_balance REAL NOT NULL DEFAULT 0, code TEXT NOT NULL DEFAULT '', parent_account_id INTEGER NOT NULL DEFAULT 0, is_group INTEGER NOT NULL DEFAULT 0, is_active INTEGER NOT NULL DEFAULT 1)");
        db.execSQL("CREATE TABLE IF NOT EXISTS cash_boxes (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, currency TEXT NOT NULL DEFAULT 'محلي', balance REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS expenses (_id INTEGER PRIMARY KEY AUTOINCREMENT, type TEXT NOT NULL, title TEXT NOT NULL, category TEXT, amount REAL NOT NULL, cash_box_id INTEGER NOT NULL DEFAULT 0, cash_box_name TEXT NOT NULL DEFAULT '', notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS warehouses (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, location TEXT)");
        db.execSQL("CREATE TABLE IF NOT EXISTS item_movements (_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id INTEGER NOT NULL, item_name TEXT NOT NULL, type TEXT NOT NULL, quantity REAL NOT NULL, notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS item_types (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE)");
        db.execSQL("CREATE TABLE IF NOT EXISTS units (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, abbreviation TEXT)");
        db.execSQL("CREATE TABLE IF NOT EXISTS currencies (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, code TEXT, exchange_rate REAL NOT NULL DEFAULT 1)");
        db.execSQL("CREATE TABLE IF NOT EXISTS taxes (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, rate REAL NOT NULL DEFAULT 0)");
        db.execSQL("CREATE TABLE IF NOT EXISTS branches (_id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL UNIQUE, location TEXT)");
        db.execSQL("CREATE TABLE IF NOT EXISTS payments (_id INTEGER PRIMARY KEY AUTOINCREMENT, entity_table TEXT NOT NULL, entity_id INTEGER NOT NULL, entity_name TEXT NOT NULL, amount REAL NOT NULL, cash_box_id INTEGER NOT NULL DEFAULT 0, cash_box_name TEXT NOT NULL DEFAULT '', notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS cash_movements (_id INTEGER PRIMARY KEY AUTOINCREMENT, cash_box_id INTEGER NOT NULL, box_name TEXT NOT NULL, type TEXT NOT NULL, amount REAL NOT NULL, payment_id INTEGER NOT NULL DEFAULT 0, expense_id INTEGER NOT NULL DEFAULT 0, notes TEXT, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS journal_entries (_id INTEGER PRIMARY KEY AUTOINCREMENT, description TEXT NOT NULL, source_type TEXT NOT NULL DEFAULT 'manual', source_id INTEGER NOT NULL DEFAULT 0, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS journal_lines (_id INTEGER PRIMARY KEY AUTOINCREMENT, entry_id INTEGER NOT NULL, account_id INTEGER NOT NULL, account_name TEXT NOT NULL, debit REAL NOT NULL DEFAULT 0, credit REAL NOT NULL DEFAULT 0, line_no INTEGER NOT NULL, FOREIGN KEY(entry_id) REFERENCES journal_entries(_id), FOREIGN KEY(account_id) REFERENCES accounts(_id))");
        db.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS idx_journal_source ON journal_entries(source_type, source_id) WHERE source_id > 0");
        db.execSQL("CREATE TABLE IF NOT EXISTS account_mappings (mapping_key TEXT PRIMARY KEY, account_id INTEGER NOT NULL, FOREIGN KEY(account_id) REFERENCES accounts(_id))");
        db.execSQL("CREATE TABLE IF NOT EXISTS app_security (_id INTEGER PRIMARY KEY CHECK(_id=1), pin_salt TEXT NOT NULL, pin_hash TEXT NOT NULL, updated_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS audit_log (_id INTEGER PRIMARY KEY AUTOINCREMENT, action TEXT NOT NULL, entity TEXT NOT NULL, entity_id INTEGER NOT NULL DEFAULT 0, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
    }

    @Override public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        onCreate(db);
        ensureColumn(db, "customers", "balance", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "suppliers", "balance", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "party_id", "INTEGER NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "party_table", "TEXT NOT NULL DEFAULT ''");
        ensureColumn(db, "invoices", "subtotal", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "discount", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "tax_rate", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "tax_amount", "REAL NOT NULL DEFAULT 0");
        ensureColumn(db, "invoices", "currency_name", "TEXT NOT NULL DEFAULT 'محلي'");
        ensureColumn(db, "invoices", "exchange_rate", "REAL NOT NULL DEFAULT 1");
        ensureColumn(db, "payments", "cash_box_id", "INTEGER NOT NULL DEFAULT 0");
        ensureColumn(db, "payments", "cash_box_name", "TEXT NOT NULL DEFAULT ''");
        ensureColumn(db, "cash_movements", "payment_id", "INTEGER NOT NULL DEFAULT 0");
        ensureColumn(db, "cash_movements", "expense_id", "INTEGER NOT NULL DEFAULT 0");
        ensureColumn(db, "expenses", "cash_box_id", "INTEGER NOT NULL DEFAULT 0");
        ensureColumn(db, "expenses", "cash_box_name", "TEXT NOT NULL DEFAULT ''");
        ensureColumn(db, "accounts", "code", "TEXT NOT NULL DEFAULT ''");
        ensureColumn(db, "accounts", "parent_account_id", "INTEGER NOT NULL DEFAULT 0");
        ensureColumn(db, "accounts", "is_group", "INTEGER NOT NULL DEFAULT 0");
        ensureColumn(db, "accounts", "is_active", "INTEGER NOT NULL DEFAULT 1");
        db.execSQL("CREATE TABLE IF NOT EXISTS journal_entries (_id INTEGER PRIMARY KEY AUTOINCREMENT, description TEXT NOT NULL, source_type TEXT NOT NULL DEFAULT 'manual', source_id INTEGER NOT NULL DEFAULT 0, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS journal_lines (_id INTEGER PRIMARY KEY AUTOINCREMENT, entry_id INTEGER NOT NULL, account_id INTEGER NOT NULL, account_name TEXT NOT NULL, debit REAL NOT NULL DEFAULT 0, credit REAL NOT NULL DEFAULT 0, line_no INTEGER NOT NULL, FOREIGN KEY(entry_id) REFERENCES journal_entries(_id), FOREIGN KEY(account_id) REFERENCES accounts(_id))");
        db.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS idx_journal_source ON journal_entries(source_type, source_id) WHERE source_id > 0");
        db.execSQL("CREATE TABLE IF NOT EXISTS account_mappings (mapping_key TEXT PRIMARY KEY, account_id INTEGER NOT NULL, FOREIGN KEY(account_id) REFERENCES accounts(_id))");
        db.execSQL("CREATE TABLE IF NOT EXISTS app_security (_id INTEGER PRIMARY KEY CHECK(_id=1), pin_salt TEXT NOT NULL, pin_hash TEXT NOT NULL, updated_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        db.execSQL("CREATE TABLE IF NOT EXISTS audit_log (_id INTEGER PRIMARY KEY AUTOINCREMENT, action TEXT NOT NULL, entity TEXT NOT NULL, entity_id INTEGER NOT NULL DEFAULT 0, created_at TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)");
        backfillInvoicePartyLinks(db);
    }

    /**
     * Attach historical invoices to a party only when the name resolves to exactly
     * one record. Ambiguous legacy names remain unlinked rather than being assigned
     * to the wrong customer or supplier.
     */
    private void backfillInvoicePartyLinks(SQLiteDatabase db) {
        db.execSQL("UPDATE invoices SET party_table = CASE " +
            "WHEN type IN ('بيع', 'مرتجع بيع') THEN 'customers' ELSE 'suppliers' END " +
            "WHERE party_table IS NULL OR party_table = ''");
        db.execSQL("UPDATE invoices SET party_id = (" +
            "SELECT MIN(c._id) FROM customers c " +
            "WHERE c.name = invoices.party_name COLLATE NOCASE) " +
            "WHERE party_table='customers' AND party_id=0 AND " +
            "(SELECT COUNT(*) FROM customers c " +
            "WHERE c.name = invoices.party_name COLLATE NOCASE)=1");
        db.execSQL("UPDATE invoices SET party_id = (" +
            "SELECT MIN(s._id) FROM suppliers s " +
            "WHERE s.name = invoices.party_name COLLATE NOCASE) " +
            "WHERE party_table='suppliers' AND party_id=0 AND " +
            "(SELECT COUNT(*) FROM suppliers s " +
            "WHERE s.name = invoices.party_name COLLATE NOCASE)=1");
    }

    public boolean hasAppPin() {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT 1 FROM app_security WHERE _id=1", null)) {
            return c.moveToFirst();
        }
    }

    public void setAppPin(String pin) {
        if (pin == null || !pin.matches("[0-9]{4,8}")) throw new IllegalArgumentException("رمز القفل يجب أن يتكون من 4 إلى 8 أرقام");
        byte[] salt = new byte[16];
        new SecureRandom().nextBytes(salt);
        String saltHex = toHex(salt);
        ContentValues values = new ContentValues();
        values.put("_id", 1);
        values.put("pin_salt", saltHex);
        values.put("pin_hash", pinHash(pin, saltHex));
        values.put("updated_at", "CURRENT_TIMESTAMP");
        SQLiteDatabase db = getWritableDatabase();
        db.insertWithOnConflict("app_security", null, values, SQLiteDatabase.CONFLICT_REPLACE);
        recordAudit("تفعيل/تغيير قفل التطبيق", "app_security", 1);
    }

    public boolean verifyAppPin(String pin) {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT pin_salt,pin_hash FROM app_security WHERE _id=1", null)) {
            if (!c.moveToFirst() || pin == null) return false;
            byte[] expected = fromHex(c.getString(1));
            byte[] actual = fromHex(pinHash(pin, c.getString(0)));
            return MessageDigest.isEqual(expected, actual);
        }
    }

    public boolean clearAppPin(String currentPin) {
        if (!verifyAppPin(currentPin)) return false;
        getWritableDatabase().delete("app_security", "_id=1", null);
        recordAudit("تعطيل قفل التطبيق", "app_security", 1);
        return true;
    }

    private String pinHash(String pin, String saltHex) {
        try {
            MessageDigest digest = MessageDigest.getInstance("SHA-256");
            digest.update(fromHex(saltHex));
            return toHex(digest.digest(pin.getBytes(java.nio.charset.StandardCharsets.UTF_8)));
        } catch (NoSuchAlgorithmException ex) { throw new IllegalStateException(ex); }
    }

    private String toHex(byte[] bytes) {
        StringBuilder out = new StringBuilder();
        for (byte b : bytes) out.append(String.format(java.util.Locale.US, "%02x", b & 0xff));
        return out.toString();
    }

    private byte[] fromHex(String value) {
        if (value == null || (value.length() & 1) != 0) return new byte[0];
        byte[] out = new byte[value.length() / 2];
        for (int i=0;i<out.length;i++) out[i]=(byte)Integer.parseInt(value.substring(i*2,i*2+2),16);
        return out;
    }

    public void recordAudit(String action, String entity, long entityId) {
        ContentValues values = new ContentValues();
        values.put("action", action);
        values.put("entity", entity);
        values.put("entity_id", entityId);
        getWritableDatabase().insert("audit_log", null, values);
    }

    public Cursor auditLog(int limit) {
        int safeLimit = Math.max(1, Math.min(limit, 500));
        return getReadableDatabase().rawQuery("SELECT _id,action,entity,entity_id,created_at FROM audit_log ORDER BY _id DESC LIMIT " + safeLimit, null);
    }

    public void checkpoint() {
        try (Cursor ignored = getWritableDatabase().rawQuery("PRAGMA wal_checkpoint(FULL)", null)) {
            if (ignored.moveToFirst() && ignored.getInt(0) != 0) throw new IllegalStateException("تعذر إكمال حفظ قاعدة البيانات");
        }
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

    /** Inventory valuation at weighted-average purchase cost, not retail selling price. */
    public double inventoryValue() {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COALESCE(SUM(stock * purchase_price),0) FROM items", null)) {
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
        if ("accounts".equals(table)) {
            long parentId = values.getAsLong("parent_account_id") == null ? 0 : values.getAsLong("parent_account_id");
            int group = values.getAsInteger("is_group") == null ? 0 : values.getAsInteger("is_group");
            if (parentId == id && id > 0) throw new IllegalArgumentException("لا يمكن جعل الحساب أبًا لنفسه");
            if (parentId > 0) {
                try (Cursor p = db.rawQuery("SELECT is_group FROM accounts WHERE _id=?", new String[]{String.valueOf(parentId)})) {
                    if (!p.moveToFirst()) throw new IllegalArgumentException("الحساب الأب غير موجود");
                    if (p.getInt(0) != 1) throw new IllegalArgumentException("الحساب الأب يجب أن يكون حسابًا رئيسيًا");
                }
                if (id > 0) try (Cursor c = db.rawQuery("WITH RECURSIVE d(id) AS (SELECT _id FROM accounts WHERE parent_account_id=? UNION ALL SELECT a._id FROM accounts a JOIN d ON a.parent_account_id=d.id) SELECT 1 FROM d WHERE id=? LIMIT 1", new String[]{String.valueOf(id),String.valueOf(parentId)})) {
                    if (c.moveToFirst()) throw new IllegalArgumentException("ارتباط دائري في شجرة الحسابات");
                }
            }
            if (group == 0 && id > 0 && scalarCount(db,"SELECT COUNT(*) FROM accounts WHERE parent_account_id=?",new String[]{String.valueOf(id)})>0)
                throw new IllegalArgumentException("الحساب الرئيسي لديه فروع");
        }
        if (id > 0) {
            int changed = db.update(table, values, "_id=?", new String[]{String.valueOf(id)});
            if (changed > 0) recordAudit("تعديل", table, id);
            return changed;
        }
        long newId = db.insertOrThrow(table, null, values);
        recordAudit("إضافة", table, newId);
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
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            String name = null;
            if ("customers".equals(table) || "suppliers".equals(table)
                    || "accounts".equals(table) || "currencies".equals(table)) {
                try (Cursor row = db.rawQuery("SELECT name FROM " + table + " WHERE _id=?",
                        new String[]{String.valueOf(id)})) {
                    if (row.moveToFirst()) name = row.getString(0);
                }
            }
            long references = 0;
            if ("customers".equals(table) || "suppliers".equals(table)) {
                String partyTable = table;
                references += scalarCount(db,
                    "SELECT COUNT(*) FROM invoices WHERE (party_table=? AND party_id=?) OR " +
                    "(party_name=? COLLATE NOCASE AND type IN (" +
                    ("customers".equals(table) ? "'بيع','مرتجع بيع'" : "'شراء','مرتجع شراء'") + "))",
                    new String[]{partyTable, String.valueOf(id), name == null ? "" : name});
                references += scalarCount(db,
                    "SELECT COUNT(*) FROM payments WHERE entity_table=? AND entity_id=?",
                    new String[]{table, String.valueOf(id)});
            } else if ("items".equals(table)) {
                references += scalarCount(db, "SELECT COUNT(*) FROM invoice_lines WHERE item_id=?",
                    new String[]{String.valueOf(id)});
                references += scalarCount(db, "SELECT COUNT(*) FROM item_movements WHERE item_id=?",
                    new String[]{String.valueOf(id)});
            } else if ("cash_boxes".equals(table)) {
                references += scalarCount(db, "SELECT COUNT(*) FROM cash_movements WHERE cash_box_id=?",
                    new String[]{String.valueOf(id)});
            } else if ("accounts".equals(table)) {
                if (name != null) {
                    references += scalarCount(db, "SELECT COUNT(*) FROM transactions WHERE account_name=? COLLATE NOCASE",
                        new String[]{name});
                    references += scalarCount(db, "SELECT COUNT(*) FROM journal_lines WHERE account_id=?",
                        new String[]{String.valueOf(id)});
                }
                references += scalarCount(db, "SELECT COUNT(*) FROM accounts WHERE parent_account_id=?",
                    new String[]{String.valueOf(id)});
                references += scalarCount(db, "SELECT COUNT(*) FROM account_mappings WHERE account_id=?",
                    new String[]{String.valueOf(id)});
            } else if ("currencies".equals(table) && name != null) {
                references += scalarCount(db, "SELECT COUNT(*) FROM invoices WHERE currency_name=? COLLATE NOCASE",
                    new String[]{name});
            }
            if (references > 0) {
                throw new IllegalStateException("لا يمكن حذف السجل لوجود " + references +
                    " حركة أو مستند مرتبط به. احتفظ بالسجل أو عالج المستندات المرتبطة أولاً.");
            }
            int deleted = db.delete(table, "_id=?", new String[]{String.valueOf(id)});
            if (deleted > 0) recordAudit("حذف", table, id);
            db.setTransactionSuccessful();
            return deleted;
        } finally {
            db.endTransaction();
        }
    }

    private long scalarCount(SQLiteDatabase db, String sql, String[] args) {
        try (Cursor c = db.rawQuery(sql, args)) {
            return c.moveToFirst() ? c.getLong(0) : 0;
        }
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
            String partyTable = isCustomerInvoice(type) ? "customers" : "suppliers";
            long partyId = -1;
            try (Cursor partyCursor = db.rawQuery(
                    "SELECT _id FROM " + partyTable + " WHERE name=? COLLATE NOCASE ORDER BY _id LIMIT 2",
                    new String[]{party.trim()})) {
                if (!partyCursor.moveToFirst()) {
                    throw new IllegalArgumentException("يجب اختيار حساب مسجل في قائمة " +
                        ("customers".equals(partyTable) ? "العملاء" : "الموردين"));
                }
                partyId = partyCursor.getLong(0);
                if (partyCursor.moveToNext()) {
                    throw new IllegalArgumentException("يوجد أكثر من حساب بالاسم نفسه؛ عدّل أسماء الحسابات لتكون مميزة");
                }
            }
            ContentValues invoice = new ContentValues();
            invoice.put("type", type);
            invoice.put("party_id", partyId);
            invoice.put("party_table", partyTable);
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
            double inventoryCost = 0;
            if (decreasesStock(type) || isCustomerInvoice(type)) {
                for (int i = 0; i < itemIds.size(); i++) {
                    try (Cursor cost = db.rawQuery("SELECT purchase_price FROM items WHERE _id=?", new String[]{String.valueOf(itemIds.get(i))})) {
                        if (!cost.moveToFirst()) throw new IllegalArgumentException("أحد الأصناف غير موجود");
                        inventoryCost += quantities.get(i) * cost.getDouble(0);
                    }
                }
            }
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
                if ("شراء".equals(type)) {
                    // Maintain moving weighted-average cost; invoice price is converted to base currency.
                    try (Cursor current = db.rawQuery(
                            "SELECT stock, purchase_price FROM items WHERE _id=?",
                            new String[]{String.valueOf(itemIds.get(i))})) {
                        if (!current.moveToFirst()) throw new IllegalArgumentException("أحد الأصناف غير موجود");
                        double oldStock = current.getDouble(0);
                        double oldCost = current.getDouble(1);
                        double newStock = oldStock + quantity;
                        double incomingCost = price * exchangeRate;
                        double averageCost = newStock > 0
                            ? ((oldStock * oldCost) + (quantity * incomingCost)) / newStock
                            : incomingCost;
                        ContentValues cost = new ContentValues();
                        cost.put("purchase_price", averageCost);
                        db.update("items", cost, "_id=?", new String[]{String.valueOf(itemIds.get(i))});
                    }
                }
                db.execSQL("UPDATE items SET stock = stock " + operator + " ? WHERE _id=?",
                    new Object[]{quantity, itemIds.get(i)});
            }
            double balanceDelta = isReturn(type) ? -total : total;
            db.execSQL("UPDATE " + partyTable + " SET balance = balance + ? WHERE _id=?",
                new Object[]{balanceDelta, partyId});
            postInvoiceJournalIfConfigured(type, invoiceId, total, subtotal - discountBase, taxAmount, inventoryCost);
            recordAudit("إنشاء فاتورة " + type, "invoices", invoiceId);
            db.setTransactionSuccessful();
            return invoiceId;
        } finally { db.endTransaction(); }
    }

    /** Saves a balanced multi-line journal entry atomically; source IDs cannot be posted twice. */
    public long saveJournalEntry(String description, String sourceType, long sourceId,
                                 List<Long> accountIds, List<Double> debits, List<Double> credits) {
        if (description == null || description.trim().isEmpty() || sourceType == null || sourceType.trim().isEmpty()
                || accountIds == null || debits == null || credits == null || accountIds.size() < 2
                || accountIds.size() != debits.size() || accountIds.size() != credits.size()) {
            throw new IllegalArgumentException("القيد يحتاج بيانًا وسطرين محاسبيين على الأقل");
        }
        double totalDebit = 0, totalCredit = 0;
        for (int i = 0; i < accountIds.size(); i++) {
            Long accountId = accountIds.get(i); Double debit = debits.get(i); Double credit = credits.get(i);
            if (accountId == null || accountId <= 0 || debit == null || credit == null
                    || !Double.isFinite(debit) || !Double.isFinite(credit) || debit < 0 || credit < 0
                    || (debit > 0 && credit > 0) || (debit == 0 && credit == 0)) {
                throw new IllegalArgumentException("تحقق من الحساب والمدين والدائن في كل سطر");
            }
            totalDebit += debit; totalCredit += credit;
        }
        if (Math.abs(totalDebit - totalCredit) > 0.0001)
            throw new IllegalArgumentException("القيد غير متوازن: مجموع المدين يجب أن يساوي مجموع الدائن");
        SQLiteDatabase db = getWritableDatabase(); db.beginTransaction();
        try {
            if (sourceId > 0) try (Cursor duplicate = db.rawQuery("SELECT _id FROM journal_entries WHERE source_type=? AND source_id=?",
                    new String[]{sourceType.trim(), String.valueOf(sourceId)})) {
                if (duplicate.moveToFirst()) throw new IllegalArgumentException("هذه العملية مرحّلة إلى دفتر القيود مسبقًا");
            }
            String[] names = new String[accountIds.size()];
            for (int i = 0; i < accountIds.size(); i++) try (Cursor account = db.rawQuery("SELECT name, is_group, is_active FROM accounts WHERE _id=?",
                    new String[]{String.valueOf(accountIds.get(i))})) {
                if (!account.moveToFirst()) throw new IllegalArgumentException("أحد الحسابات غير موجود");
                if (account.getInt(1)==1) throw new IllegalArgumentException("لا يمكن الترحيل إلى حساب رئيسي تجميعي");
                if (account.getInt(2)==0) throw new IllegalArgumentException("الحساب موقوف ولا يقبل الترحيل");
                names[i] = account.getString(0);
            }
            ContentValues header = new ContentValues(); header.put("description", description.trim());
            header.put("source_type", sourceType.trim()); header.put("source_id", sourceId);
            long entryId = db.insertOrThrow("journal_entries", null, header);
            for (int i = 0; i < accountIds.size(); i++) {
                ContentValues line = new ContentValues(); line.put("entry_id", entryId);
                line.put("account_id", accountIds.get(i)); line.put("account_name", names[i]);
                line.put("debit", debits.get(i)); line.put("credit", credits.get(i)); line.put("line_no", i + 1);
                db.insertOrThrow("journal_lines", null, line);
            }
            db.setTransactionSuccessful(); return entryId;
        } finally { db.endTransaction(); }
    }

    public Cursor journalLines(long entryId) {
        return getReadableDatabase().rawQuery("SELECT account_id, account_name, debit, credit, line_no FROM journal_lines WHERE entry_id=? ORDER BY line_no",
                new String[]{String.valueOf(entryId)});
    }

    public double journalDebitTotal() {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COALESCE(SUM(debit),0) FROM journal_lines", null)) { return c.moveToFirst() ? c.getDouble(0) : 0; }
    }
    public double journalCreditTotal() {
        try (Cursor c = getReadableDatabase().rawQuery("SELECT COALESCE(SUM(credit),0) FROM journal_lines", null)) { return c.moveToFirst() ? c.getDouble(0) : 0; }
    }

    public Cursor accountTree() {
        return getReadableDatabase().rawQuery("WITH RECURSIVE t(_id,name,code,type,parent_account_id,is_group,is_active,depth,path) AS ("+
            "SELECT _id,name,code,type,parent_account_id,is_group,is_active,0,printf('%08d',_id) FROM accounts WHERE parent_account_id=0 "+
            "UNION ALL SELECT a._id,a.name,a.code,a.type,a.parent_account_id,a.is_group,a.is_active,t.depth+1,t.path||'/'||printf('%08d',a._id) FROM accounts a JOIN t ON a.parent_account_id=t._id) "+
            "SELECT _id,name,code,type,parent_account_id,is_group,is_active,depth FROM t ORDER BY path",null);
    }

    public double accountJournalBalance(long id) {
        try (Cursor c=getReadableDatabase().rawQuery("SELECT COALESCE(SUM(debit)-SUM(credit),0) FROM journal_lines WHERE account_id=?",new String[]{String.valueOf(id)})) { return c.moveToFirst()?c.getDouble(0):0; }
    }
    private boolean validMappingKey(String key) { return java.util.Arrays.asList("accounts_receivable","accounts_payable","sales_revenue","inventory_asset","cost_of_goods_sold","tax_payable","cash","expenses","other_income").contains(key); }
    public void setAccountMapping(String key,long accountId) {
        if(!validMappingKey(key))throw new IllegalArgumentException("نوع ربط الحساب غير معروف");
        SQLiteDatabase db=getWritableDatabase();if(accountId<=0){db.delete("account_mappings","mapping_key=?",new String[]{key});return;}
        try(Cursor c=db.rawQuery("SELECT is_group,is_active FROM accounts WHERE _id=?",new String[]{String.valueOf(accountId)})){if(!c.moveToFirst()||c.getInt(0)==1||c.getInt(1)==0)throw new IllegalArgumentException("اختر حسابًا فرعيًا نشطًا");}
        ContentValues v=new ContentValues();v.put("mapping_key",key);v.put("account_id",accountId);db.insertWithOnConflict("account_mappings",null,v,SQLiteDatabase.CONFLICT_REPLACE);
    }
    public long getAccountMapping(String key) { try(Cursor c=getReadableDatabase().rawQuery("SELECT account_id FROM account_mappings WHERE mapping_key=?",new String[]{key})){return c.moveToFirst()?c.getLong(0):0;} }
    public boolean hasCoreAccountMappings() { return getAccountMapping("accounts_receivable")>0&&getAccountMapping("accounts_payable")>0&&getAccountMapping("sales_revenue")>0&&getAccountMapping("inventory_asset")>0&&getAccountMapping("cost_of_goods_sold")>0&&getAccountMapping("cash")>0&&getAccountMapping("expenses")>0&&getAccountMapping("other_income")>0; }
    private void postInvoiceJournalIfConfigured(String type,long invoiceId,double total,double netSales,double tax,double inventoryCost) {
        boolean customer=isCustomerInvoice(type),ret=isReturn(type);long party=getAccountMapping(customer?"accounts_receivable":"accounts_payable");
        long inventory=getAccountMapping("inventory_asset"),revenue=getAccountMapping(customer?"sales_revenue":"inventory_asset"),cogs=getAccountMapping("cost_of_goods_sold"),taxAccount=getAccountMapping("tax_payable");
        List<Long> ids=new java.util.ArrayList<>();List<Double> debits=new java.util.ArrayList<>(),credits=new java.util.ArrayList<>();
        if(customer){if(party==0||revenue==0||inventory==0||cogs==0||(tax>0&&taxAccount==0))return;
            if(!ret){ids.add(party);debits.add(total);credits.add(0.0);ids.add(revenue);debits.add(0.0);credits.add(netSales);}
            else{ids.add(revenue);debits.add(netSales);credits.add(0.0);ids.add(party);debits.add(0.0);credits.add(total);}
            if(tax>0){ids.add(taxAccount);debits.add(ret?tax:0.0);credits.add(ret?0.0:tax);}
            if(inventoryCost>0){ids.add(ret?inventory:cogs);debits.add(inventoryCost);credits.add(0.0);ids.add(ret?cogs:inventory);debits.add(0.0);credits.add(inventoryCost);}
        }else{if(party==0||inventory==0)return;ids.add(ret?party:inventory);debits.add(total);credits.add(0.0);ids.add(ret?inventory:party);debits.add(0.0);credits.add(total);}
        saveJournalEntry((ret?"مرتجع ":"فاتورة ")+type,"invoice",invoiceId,ids,debits,credits);
    }
    private void reverseJournalSource(String sourceType,long sourceId,String reversalType,String description) {
        try(Cursor entry=getReadableDatabase().rawQuery("SELECT _id FROM journal_entries WHERE source_type=? AND source_id=?",new String[]{sourceType,String.valueOf(sourceId)})){
            if(!entry.moveToFirst())return;long entryId=entry.getLong(0);List<Long> ids=new java.util.ArrayList<>();List<Double> debits=new java.util.ArrayList<>(),credits=new java.util.ArrayList<>();
            try(Cursor lines=getReadableDatabase().rawQuery("SELECT account_id,debit,credit FROM journal_lines WHERE entry_id=? ORDER BY line_no",new String[]{String.valueOf(entryId)})){while(lines.moveToNext()){ids.add(lines.getLong(0));debits.add(lines.getDouble(2));credits.add(lines.getDouble(1));}}
            if(!ids.isEmpty())saveJournalEntry(description,reversalType,sourceId,ids,debits,credits);
        }
    }
    public Cursor trialBalance() { return getReadableDatabase().rawQuery("SELECT a._id,a.code,a.name,a.type,COALESCE(SUM(l.debit),0),COALESCE(SUM(l.credit),0),COALESCE(SUM(l.debit)-SUM(l.credit),0) FROM accounts a LEFT JOIN journal_lines l ON l.account_id=a._id WHERE a.is_group=0 GROUP BY a._id,a.code,a.name,a.type ORDER BY a.code,a.name",null); }
    public double journalBalanceByAccountType(String type) { try(Cursor c=getReadableDatabase().rawQuery("SELECT COALESCE(SUM(l.debit)-SUM(l.credit),0) FROM accounts a LEFT JOIN journal_lines l ON l.account_id=a._id WHERE a.is_group=0 AND a.type=?",new String[]{type})){return c.moveToFirst()?c.getDouble(0):0;} }

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
            long partyId;
            String partyTable;
            double total;
            try (Cursor inv = db.rawQuery("SELECT type, party_name, party_id, party_table, total FROM invoices WHERE _id=?", new String[]{String.valueOf(invoiceId)})) {
                if (!inv.moveToFirst()) throw new IllegalArgumentException("الفاتورة غير موجودة");
                type = inv.getString(0);
                party = inv.getString(1);
                partyId = inv.getLong(2);
                partyTable = inv.getString(3);
                total = inv.getDouble(4);
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
            if (!("customers".equals(partyTable) || "suppliers".equals(partyTable))) {
                partyTable = isCustomerInvoice(type) ? "customers" : "suppliers";
            }
            if (partyId <= 0) {
                try (Cursor legacyParty = db.rawQuery("SELECT _id FROM " + partyTable +
                        " WHERE name=? COLLATE NOCASE ORDER BY _id LIMIT 1", new String[]{party})) {
                    if (legacyParty.moveToFirst()) partyId = legacyParty.getLong(0);
                }
            }
            reverseJournalSource("invoice", invoiceId, "invoice-reversal", "عكس حذف الفاتورة رقم " + invoiceId);
            double balanceDelta = isReturn(type) ? total : -total;
            if (partyId > 0) {
                db.execSQL("UPDATE " + partyTable + " SET balance = balance + ? WHERE _id=?",
                    new Object[]{balanceDelta, partyId});
            }
            db.delete("invoice_lines", "invoice_id=?", new String[]{String.valueOf(invoiceId)});
            db.delete("invoices", "_id=?", new String[]{String.valueOf(invoiceId)});
            recordAudit("حذف فاتورة وعكس قيدها", "invoices", invoiceId);
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
            recordAudit("حركة صندوق: " + type, "cash_movements", id);
            db.setTransactionSuccessful();
            return id;
        } finally { db.endTransaction(); }
    }

    /** Legacy callers must select a cash box so balances remain synchronized. */
    @Deprecated
    public long savePayment(String entityTable, long entityId, String entityName, double amount, String notes) {
        throw new IllegalArgumentException("اختر الصندوق النقدي لتسجيل السداد وتحديث رصيده");
    }

    /** Records a customer receipt or supplier payment and its cash movement atomically. */
    public long savePayment(String entityTable, long entityId, String entityName,
                            double amount, String notes, long cashBoxId) {
        if (!("customers".equals(entityTable) || "suppliers".equals(entityTable))
                || entityId <= 0 || cashBoxId <= 0 || !Double.isFinite(amount) || amount <= 0) {
            throw new IllegalArgumentException("حدد الحساب والصندوق وأدخل مبلغًا موجبًا");
        }
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            try (Cursor party = db.rawQuery("SELECT balance FROM " + entityTable + " WHERE _id=?",
                    new String[]{String.valueOf(entityId)})) {
                if (!party.moveToFirst()) throw new IllegalArgumentException("الحساب غير موجود");
                if (party.getDouble(0) + 0.0000001 < amount)
                    throw new IllegalArgumentException("المبلغ أكبر من الرصيد الحالي");
            }
            String boxName;
            double boxBalance;
            try (Cursor box = db.rawQuery("SELECT name, balance FROM cash_boxes WHERE _id=?",
                    new String[]{String.valueOf(cashBoxId)})) {
                if (!box.moveToFirst()) throw new IllegalArgumentException("الصندوق غير موجود");
                boxName = box.getString(0);
                boxBalance = box.getDouble(1);
            }
            boolean customerReceipt = "customers".equals(entityTable);
            if (!customerReceipt && boxBalance + 0.0000001 < amount)
                throw new IllegalArgumentException("رصيد الصندوق غير كافٍ لسداد المورد");
            db.execSQL("UPDATE " + entityTable + " SET balance = balance - ? WHERE _id=?",
                    new Object[]{amount, entityId});
            db.execSQL("UPDATE cash_boxes SET balance = balance " +
                    (customerReceipt ? "+" : "-") + " ? WHERE _id=?",
                    new Object[]{amount, cashBoxId});
            ContentValues payment = new ContentValues();
            payment.put("entity_table", entityTable);
            payment.put("entity_id", entityId);
            payment.put("entity_name", entityName == null ? "" : entityName);
            payment.put("amount", amount);
            payment.put("cash_box_id", cashBoxId);
            payment.put("cash_box_name", boxName);
            payment.put("notes", notes == null ? "" : notes.trim());
            long paymentId = db.insertOrThrow("payments", null, payment);
            ContentValues movement = new ContentValues();
            movement.put("cash_box_id", cashBoxId);
            movement.put("box_name", boxName);
            movement.put("type", customerReceipt ? "إيداع" : "سحب");
            movement.put("amount", amount);
            movement.put("payment_id", paymentId);
            movement.put("notes", (customerReceipt ? "تحصيل من العميل" : "سداد للمورد") +
                    (notes == null || notes.trim().isEmpty() ? "" : ": " + notes.trim()));
            db.insertOrThrow("cash_movements", null, movement);
            long cashAccount = getAccountMapping("cash");
            long partyAccount = getAccountMapping("customers".equals(entityTable) ? "accounts_receivable" : "accounts_payable");
            if (cashAccount > 0 && partyAccount > 0) {
                List<Long> ids = java.util.Arrays.asList(cashAccount, partyAccount);
                List<Double> debits = customerReceipt ? java.util.Arrays.asList(amount, 0.0) : java.util.Arrays.asList(0.0, amount);
                List<Double> credits = customerReceipt ? java.util.Arrays.asList(0.0, amount) : java.util.Arrays.asList(amount, 0.0);
                saveJournalEntry(customerReceipt ? "تحصيل من العميل" : "سداد للمورد", "payment", paymentId, ids, debits, credits);
            }
            recordAudit("تسجيل " + (customerReceipt ? "تحصيل عميل" : "سداد مورد"), "payments", paymentId);
            db.setTransactionSuccessful();
            return paymentId;
        } finally {
            db.endTransaction();
        }
    }

    /** Legacy callers must specify the cash box for every income or expense. */
    @Deprecated
    public long saveExpense(String type, String title, String category, double amount, String notes) {
        throw new IllegalArgumentException("اختر الصندوق النقدي لتسجيل الإيراد أو المصروف");
    }

    /** Saves the income/expense and its cash movement as one atomic operation. */
    public long saveExpense(String type, String title, String category, double amount,
                            String notes, long cashBoxId) {
        if (!("مصروف".equals(type) || "إيراد".equals(type))
                || title == null || title.trim().isEmpty()
                || !Double.isFinite(amount) || amount <= 0 || cashBoxId <= 0) {
            throw new IllegalArgumentException("أدخل البيان والمبلغ واختر الصندوق");
        }
        SQLiteDatabase db = getWritableDatabase();
        db.beginTransaction();
        try {
            String boxName;
            double balance;
            try (Cursor box = db.rawQuery("SELECT name, balance FROM cash_boxes WHERE _id=?",
                    new String[]{String.valueOf(cashBoxId)})) {
                if (!box.moveToFirst()) throw new IllegalArgumentException("الصندوق غير موجود");
                boxName = box.getString(0);
                balance = box.getDouble(1);
            }
            boolean income = "إيراد".equals(type);
            if (!income && balance + 0.0000001 < amount)
                throw new IllegalArgumentException("رصيد الصندوق غير كافٍ لتسجيل المصروف");

            ContentValues values = new ContentValues();
            values.put("type", type);
            values.put("title", title.trim());
            values.put("category", category == null ? "" : category.trim());
            values.put("amount", amount);
            values.put("cash_box_id", cashBoxId);
            values.put("cash_box_name", boxName);
            values.put("notes", notes == null ? "" : notes.trim());
            long expenseId = db.insertOrThrow("expenses", null, values);

            db.execSQL("UPDATE cash_boxes SET balance = balance " +
                    (income ? "+" : "-") + " ? WHERE _id=?",
                    new Object[]{amount, cashBoxId});
            ContentValues movement = new ContentValues();
            movement.put("cash_box_id", cashBoxId);
            movement.put("box_name", boxName);
            movement.put("type", income ? "إيداع" : "سحب");
            movement.put("amount", amount);
            movement.put("expense_id", expenseId);
            movement.put("notes", (income ? "إيراد: " : "مصروف: ") + title.trim());
            db.insertOrThrow("cash_movements", null, movement);
            long cashAccount = getAccountMapping("cash");
            long categoryAccount = getAccountMapping(income ? "other_income" : "expenses");
            if (cashAccount > 0 && categoryAccount > 0) {
                List<Long> ids = java.util.Arrays.asList(cashAccount, categoryAccount);
                List<Double> debits = income ? java.util.Arrays.asList(amount, 0.0) : java.util.Arrays.asList(0.0, amount);
                List<Double> credits = income ? java.util.Arrays.asList(0.0, amount) : java.util.Arrays.asList(amount, 0.0);
                saveJournalEntry(income ? "إثبات إيراد: " + title.trim() : "إثبات مصروف: " + title.trim(), "expense", expenseId, ids, debits, credits);
            }
            recordAudit("تسجيل " + type, "expenses", expenseId);
            db.setTransactionSuccessful();
            return expenseId;
        } finally {
            db.endTransaction();
        }
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
            recordAudit("حركة مخزون: " + type, "item_movements", id);
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
            || "transactions".equals(table) || "journal_entries".equals(table) || "journal_lines".equals(table) || "groups_catalog".equals(table) || "accounts".equals(table)
            || "cash_boxes".equals(table) || "expenses".equals(table) || "warehouses".equals(table) || "item_movements".equals(table)
            || "item_types".equals(table) || "units".equals(table) || "currencies".equals(table)
            || "taxes".equals(table) || "branches".equals(table) || "payments".equals(table) || "cash_movements".equals(table);
    }
}
