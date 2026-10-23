package info.aalmoghalis.mohasebsoft;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public final class MainActivity extends Activity {
    private static final int BLUE = Color.rgb(10, 110, 169);
    private static final int DARK = Color.rgb(32, 42, 65);
    private static final int PALE = Color.rgb(243, 246, 252);
    private DatabaseHelper database;
    private LinearLayout page;
    private String currentModule = "الرئيسية";
    private final List<String> modules = new ArrayList<>();

    @Override public void onCreate(Bundle state) {
        super.onCreate(state);
        database = new DatabaseHelper(this);
        modules.add("الرئيسية");
        modules.add("العملاء");
        modules.add("الموردون");
        modules.add("الأصناف");
        modules.add("فواتير البيع");
        modules.add("فواتير الشراء");
        modules.add("القيود اليومية");
        modules.add("التصنيفات");
        modules.add("الدليل المحاسبي");
        modules.add("الصناديق والبنوك");
        modules.add("النفقات والإيرادات");
        modules.add("المخازن");
        modules.add("حركة الأصناف");
        modules.add("التقارير");
        modules.add("الإعدادات");
        buildShell();
        showHome();
    }

    private void buildShell() {
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);
        root.setBackgroundColor(PALE);

        LinearLayout toolbar = new LinearLayout(this);
        toolbar.setGravity(Gravity.CENTER_VERTICAL);
        toolbar.setPadding(dp(16), dp(12), dp(16), dp(12));
        toolbar.setBackgroundColor(BLUE);
        TextView title = text("المحاسب سوفت", 21, Color.WHITE, true);
        title.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1));
        toolbar.addView(title);
        TextView version = text("نسخة جديدة", 12, Color.WHITE, false);
        toolbar.addView(version);
        root.addView(toolbar);

        HorizontalScrollView navScroll = new HorizontalScrollView(this);
        navScroll.setHorizontalScrollBarEnabled(false);
        navScroll.setBackgroundColor(Color.WHITE);
        LinearLayout nav = new LinearLayout(this);
        nav.setPadding(dp(6), dp(7), dp(6), dp(7));
        for (String module : modules) {
            Button b = button(module, module.equals(currentModule) ? BLUE : Color.WHITE,
                module.equals(currentModule) ? Color.WHITE : DARK);
            b.setTextSize(13);
            b.setPadding(dp(12), dp(4), dp(12), dp(4));
            LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-2, dp(42));
            lp.setMargins(dp(3), 0, dp(3), 0);
            nav.addView(b, lp);
            b.setOnClickListener(v -> navigate(module));
        }
        navScroll.addView(nav);
        root.addView(navScroll);

        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        page = new LinearLayout(this);
        page.setOrientation(LinearLayout.VERTICAL);
        page.setPadding(dp(14), dp(14), dp(14), dp(24));
        scroll.addView(page);
        root.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1));
        setContentView(root);
    }

    private void navigate(String module) {
        currentModule = module;
        buildShell();
        switch (module) {
            case "الرئيسية": showHome(); break;
            case "العملاء": showEntityList("customers", "العملاء"); break;
            case "الموردون": showEntityList("suppliers", "الموردون"); break;
            case "الأصناف": showEntityList("items", "الأصناف"); break;
            case "التصنيفات": showEntityList("groups_catalog", "التصنيفات"); break;
            case "الدليل المحاسبي": showEntityList("accounts", "الدليل المحاسبي"); break;
            case "الصناديق والبنوك": showEntityList("cash_boxes", "الصناديق والبنوك"); break;
            case "المخازن": showEntityList("warehouses", "المخازن"); break;
            case "النفقات والإيرادات": showExpenses(); break;
            case "حركة الأصناف": showItemMovements(); break;
            case "فواتير البيع": showInvoices("بيع"); break;
            case "فواتير الشراء": showInvoices("شراء"); break;
            case "القيود اليومية": showTransactions(); break;
            case "التقارير": showReports(); break;
            case "الإعدادات": showSettings(); break;
            default: showHome();
        }
    }

    private void showHome() {
        page.removeAllViews();
        addHeading("الرئيسية", "إدارة الحسابات والمخزون من مكان واحد");
        addMetric("العملاء", database.count("customers"), "customers");
        addMetric("الموردون", database.count("suppliers"), "suppliers");
        addMetric("الأصناف", database.count("items"), "items");
        addMetric("الفواتير", database.count("invoices"), "invoices");
        addMetric("إجمالي الفواتير", database.sum("invoices", "total"), "invoices");
        addMetric("قيمة المخزون التقديرية", database.inventoryValue(), "items");
        TextView section = text("الوصول السريع", 17, DARK, true);
        section.setPadding(0, dp(16), 0, dp(8));
        page.addView(section);
        String[] quick = {"العملاء", "الموردون", "الأصناف", "فواتير البيع", "فواتير الشراء", "القيود اليومية", "التقارير"};
        for (int i = 0; i < quick.length; i += 2) {
            LinearLayout row = new LinearLayout(this);
            row.setOrientation(LinearLayout.HORIZONTAL);
            row.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);
            for (int j = i; j < Math.min(i + 2, quick.length); j++) {
                String name = quick[j];
                Button b = button(name, Color.WHITE, BLUE);
                b.setTextSize(15);
                b.setMinHeight(dp(62));
                b.setElevation(dp(1));
                LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(0, -2, 1);
                lp.setMargins(dp(4), dp(4), dp(4), dp(4));
                row.addView(b, lp);
                b.setOnClickListener(v -> navigate(name));
            }
            page.addView(row);
        }
        TextView note = text("تُحفظ السجلات على هذا الجهاز في قاعدة بيانات SQLite. ابدأ بإضافة الأصناف والحسابات قبل تسجيل الفواتير.", 13, Color.GRAY, false);
        note.setPadding(dp(4), dp(14), dp(4), dp(8));
        page.addView(note);
    }

    private void addMetric(String label, long value, String route) {
        addMetric(label, String.valueOf(value), route);
    }

    private void addMetric(String label, double value, String route) {
        addMetric(label, String.format(Locale.getDefault(), "%,.2f", value), route);
    }

    private void addMetric(String label, String value, String route) {
        LinearLayout card = card();
        LinearLayout row = new LinearLayout(this);
        row.setGravity(Gravity.CENTER_VERTICAL);
        TextView name = text(label, 14, DARK, false);
        row.addView(name, new LinearLayout.LayoutParams(0, -2, 1));
        row.addView(text(value, 18, BLUE, true));
        card.addView(row);
        page.addView(card);
        card.setOnClickListener(v -> {
            if ("customers".equals(route)) navigate("العملاء");
            else if ("suppliers".equals(route)) navigate("الموردون");
            else if ("items".equals(route)) navigate("الأصناف");
            else if ("invoices".equals(route)) navigate("فواتير البيع");
        });
    }

    private void showEntityList(String table, String title) {
        page.removeAllViews();
        addHeading(title, "إضافة السجلات وتعديلها وحذفها");
        Button add = button("+ إضافة " + singular(table), BLUE, Color.WHITE);
        page.addView(add, matchWrap());
        add.setOnClickListener(v -> showEntityForm(table, null));

        EditText search = input("بحث بالاسم");
        page.addView(search, matchWrap());
        LinearLayout rows = new LinearLayout(this);
        rows.setOrientation(LinearLayout.VERTICAL);
        page.addView(rows, matchWrap());
        Runnable[] render = new Runnable[1];
        render[0] = () -> {
            rows.removeAllViews();
            String q = search.getText().toString().trim().toLowerCase(Locale.ROOT);
            try (Cursor c = database.list(table)) {
                while (c.moveToNext()) {
                    long id = c.getLong(c.getColumnIndexOrThrow("_id"));
                    final String name = c.isNull(c.getColumnIndexOrThrow("name")) ? "" : c.getString(c.getColumnIndexOrThrow("name"));
                    if (!name.toLowerCase(Locale.ROOT).contains(q)) continue;
                    String subtitle;
                    if ("items".equals(table)) {
                        subtitle = "كود: " + safe(c, "code") + "  •  المخزون: " + number(c, "stock")
                            + "  •  البيع: " + number(c, "sale_price");
                    } else if ("groups_catalog".equals(table)) {
                        subtitle = safe(c, "kind");
                    } else if ("accounts".equals(table)) {
                        subtitle = safe(c, "type") + "  •  الرصيد الافتتاحي: " + number(c, "opening_balance");
                    } else if ("cash_boxes".equals(table)) {
                        subtitle = "العملة: " + safe(c, "currency") + "  •  الرصيد: " + number(c, "balance");
                    } else if ("warehouses".equals(table)) {
                        subtitle = safe(c, "location");
                    } else {
                        subtitle = safe(c, "phone") + "  •  الرصيد الحالي: " + number(c, "balance");
                    }
                    LinearLayout item = card();
                    item.addView(text(name, 16, DARK, true));
                    item.addView(text(subtitle, 12, Color.GRAY, false));
                    item.setOnClickListener(v -> showEntityForm(table, id));
                    item.setOnLongClickListener(v -> {
                        new AlertDialog.Builder(this).setTitle("حذف السجل")
                            .setMessage("هل تريد حذف «" + name + "»؟")
                            .setNegativeButton("إلغاء", null)
                            .setPositiveButton("حذف", (d, w) -> {
                                database.delete(table, id);
                                render[0].run();
                                toast("تم الحذف");
                            }).show();
                        return true;
                    });
                    rows.addView(item);
                }
            }
            if (rows.getChildCount() == 0) rows.addView(text("لا توجد سجلات مطابقة. استخدم زر الإضافة للبدء.", 14, Color.GRAY, false));
        };
        search.addTextChangedListener(new TextWatcher() {
            public void beforeTextChanged(CharSequence s, int st, int count, int after) {}
            public void onTextChanged(CharSequence s, int st, int before, int count) { render[0].run(); }
            public void afterTextChanged(Editable e) {}
        });
        render[0].run();
    }

    private void showEntityForm(String table, Long editId) {
        boolean editing = editId != null;
        String[] labels;
        String[] columns;
        if ("items".equals(table)) {
            labels = new String[]{"اسم الصنف", "الباركود/الكود", "الوحدة", "سعر الشراء", "سعر البيع", "الكمية بالمخزون"};
            columns = new String[]{"name", "code", "unit", "purchase_price", "sale_price", "stock"};
        } else if ("groups_catalog".equals(table)) {
            labels = new String[]{"اسم التصنيف", "نوع التصنيف"};
            columns = new String[]{"name", "kind"};
        } else if ("accounts".equals(table)) {
            labels = new String[]{"اسم الحساب", "نوع الحساب", "الرصيد الافتتاحي"};
            columns = new String[]{"name", "type", "opening_balance"};
        } else if ("cash_boxes".equals(table)) {
            labels = new String[]{"اسم الصندوق/البنك", "العملة", "الرصيد"};
            columns = new String[]{"name", "currency", "balance"};
        } else if ("warehouses".equals(table)) {
            labels = new String[]{"اسم المخزن", "الموقع"};
            columns = new String[]{"name", "location"};
        } else {
            labels = new String[]{"اسم الحساب", "رقم الهاتف", "العنوان", "الرصيد الافتتاحي"};
            columns = new String[]{"name", "phone", "address", "opening_balance"};
        }
        LinearLayout form = formLayout();
        EditText[] fields = new EditText[labels.length];
        for (int i = 0; i < labels.length; i++) {
            fields[i] = input(labels[i]);
            form.addView(fields[i], matchWrap());
        }
        if (editing) {
            try (Cursor c = database.getReadableDatabase().rawQuery("SELECT * FROM " + table + " WHERE _id=?", new String[]{String.valueOf(editId)})) {
                if (c.moveToFirst()) {
                    for (int i = 0; i < columns.length; i++) {
                        int ix = c.getColumnIndex(columns[i]);
                        if (ix >= 0 && !c.isNull(ix)) fields[i].setText(c.getString(ix));
                    }
                }
            }
        }
        new AlertDialog.Builder(this).setTitle((editing ? "تعديل " : "إضافة ") + singular(table))
            .setView(form).setNegativeButton("إلغاء", null)
            .setPositiveButton("حفظ", (dialog, which) -> {
                String name = fields[0].getText().toString().trim();
                if (name.isEmpty()) { toast("الاسم مطلوب"); return; }
                ContentValues values = new ContentValues();
                for (int i = 0; i < columns.length; i++) {
                    String value = fields[i].getText().toString().trim();
                    if (i == 0 || "phone".equals(columns[i]) || "address".equals(columns[i])
                        || "code".equals(columns[i]) || "unit".equals(columns[i]) || "kind".equals(columns[i])
                        || "type".equals(columns[i]) || "currency".equals(columns[i]) || "location".equals(columns[i])) {
                        values.put(columns[i], value);
                    } else {
                        try {
                            double n = value.isEmpty() ? 0 : Double.parseDouble(value.replace(',', '.'));
                            if (n < 0) { toast("لا تستخدم قيمة سالبة في هذا الحقل"); return; }
                            values.put(columns[i], n);
                        } catch (NumberFormatException ex) { toast("أدخل رقمًا صحيحًا في الحقول المالية والكمية"); return; }
                    }
                }
                try {
                    database.saveEntity(table, editing ? editId : 0, values);
                    toast("تم الحفظ");
                    navigate(currentModule);
                } catch (Exception ex) { toast("تعذر الحفظ: " + ex.getMessage()); }
            }).show();
    }

    private void showInvoices(String type) {
        page.removeAllViews();
        addHeading("فواتير " + type, "تسجيل الفواتير وحفظ أثرها في المخزون");
        Button add = button("+ فاتورة " + type, BLUE, Color.WHITE);
        page.addView(add, matchWrap());
        add.setOnClickListener(v -> showInvoiceForm(type));
        LinearLayout rows = new LinearLayout(this);
        rows.setOrientation(LinearLayout.VERTICAL);
        page.addView(rows);
        try (Cursor c = database.list("invoices")) {
            while (c.moveToNext()) {
                if (!type.equals(c.getString(c.getColumnIndexOrThrow("type")))) continue;
                long id = c.getLong(c.getColumnIndexOrThrow("_id"));
                String party = c.getString(c.getColumnIndexOrThrow("party_name"));
                String date = c.getString(c.getColumnIndexOrThrow("created_at"));
                double total = c.getDouble(c.getColumnIndexOrThrow("total"));
                LinearLayout item = card();
                item.addView(text("#" + id + "  •  " + party, 16, DARK, true));
                item.addView(text(date + "  •  الإجمالي: " + money(total), 13, BLUE, false));
                item.setOnClickListener(v -> showInvoiceDetails(id, party, total));
                rows.addView(item);
            }
        }
        if (rows.getChildCount() == 0) rows.addView(text("لا توجد فواتير حتى الآن.", 14, Color.GRAY, false));
    }

    private void showInvoiceForm(String type) {
        List<Long> ids = new ArrayList<>();
        List<String> names = new ArrayList<>();
        List<Double> prices = new ArrayList<>();
        try (Cursor c = database.itemsForPicker()) {
            while (c.moveToNext()) {
                ids.add(c.getLong(0));
                names.add(c.getString(1));
                prices.add(c.getDouble(2));
            }
        }
        if (names.isEmpty()) {
            new AlertDialog.Builder(this).setMessage("أضف صنفًا واحدًا على الأقل قبل إنشاء الفاتورة.")
                .setPositiveButton("إضافة صنف", (d, w) -> navigate("الأصناف")).setNegativeButton("إلغاء", null).show();
            return;
        }
        LinearLayout form = formLayout();
        EditText party = input("اسم العميل/المورد");
        EditText qty = input("الكمية");
        qty.setInputType(8194);
        EditText price = input("سعر الوحدة");
        price.setInputType(8194);
        EditText notes = input("ملاحظات (اختياري)");
        Spinner picker = new Spinner(this);
        ArrayAdapter<String> adapter = new ArrayAdapter<>(this, android.R.layout.simple_spinner_item, names);
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        picker.setAdapter(adapter);
        picker.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onNothingSelected(AdapterView<?> parent) {}
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                price.setText(String.valueOf(prices.get(position)));
            }
        });
        form.addView(text("الصنف", 13, DARK, true));
        form.addView(picker, matchWrap());
        form.addView(party, matchWrap());
        form.addView(qty, matchWrap());
        form.addView(price, matchWrap());
        form.addView(notes, matchWrap());
        new AlertDialog.Builder(this).setTitle("فاتورة " + type).setView(form)
            .setNegativeButton("إلغاء", null)
            .setPositiveButton("حفظ الفاتورة", (d, w) -> {
                try {
                    String partyName = party.getText().toString().trim();
                    double quantity = Double.parseDouble(qty.getText().toString().trim().replace(',', '.'));
                    double unitPrice = Double.parseDouble(price.getText().toString().trim().replace(',', '.'));
                    int ix = picker.getSelectedItemPosition();
                    database.saveInvoice(type, partyName, ids.get(ix), names.get(ix), quantity, unitPrice, notes.getText().toString());
                    toast("تم حفظ الفاتورة وتحديث المخزون");
                    navigate(currentModule);
                } catch (Exception ex) { toast("تعذر حفظ الفاتورة: " + ex.getMessage()); }
            }).show();
    }

    private void showInvoiceDetails(long id, String party, double total) {
        StringBuilder details = new StringBuilder("الطرف: ").append(party).append("\nالإجمالي: ").append(money(total)).append("\n\n");
        try (Cursor c = database.invoiceLines(id)) {
            while (c.moveToNext()) {
                details.append(c.getString(0)).append(" — كمية ").append(c.getDouble(1))
                    .append(" × ").append(money(c.getDouble(2))).append(" = ").append(money(c.getDouble(3))).append("\n");
            }
        }
        new AlertDialog.Builder(this).setTitle("تفاصيل الفاتورة #" + id).setMessage(details.toString()).setPositiveButton("إغلاق", null).show();
    }

    private void showTransactions() {
        page.removeAllViews();
        addHeading("القيود اليومية", "سجل مبالغ مدينة ودائنة");
        Button add = button("+ إضافة قيد", BLUE, Color.WHITE);
        page.addView(add, matchWrap());
        add.setOnClickListener(v -> showTransactionForm());
        LinearLayout rows = new LinearLayout(this);
        rows.setOrientation(LinearLayout.VERTICAL);
        page.addView(rows);
        try (Cursor c = database.list("transactions")) {
            while (c.moveToNext()) {
                LinearLayout item = card();
                item.addView(text(c.getString(c.getColumnIndexOrThrow("account_name")), 16, DARK, true));
                item.addView(text(safe(c, "description") + " • مدين: " + money(c.getDouble(c.getColumnIndexOrThrow("debit")))
                    + " • دائن: " + money(c.getDouble(c.getColumnIndexOrThrow("credit"))), 13, Color.GRAY, false));
                rows.addView(item);
            }
        }
        if (rows.getChildCount() == 0) rows.addView(text("لا توجد قيود مسجلة.", 14, Color.GRAY, false));
    }

    private void showTransactionForm() {
        LinearLayout form = formLayout();
        EditText account = input("اسم الحساب");
        EditText desc = input("البيان");
        EditText debit = input("مدين");
        debit.setInputType(8194);
        EditText credit = input("دائن");
        credit.setInputType(8194);
        form.addView(account, matchWrap()); form.addView(desc, matchWrap());
        form.addView(debit, matchWrap()); form.addView(credit, matchWrap());
        new AlertDialog.Builder(this).setTitle("قيد يومي").setView(form).setNegativeButton("إلغاء", null)
            .setPositiveButton("حفظ", (d, w) -> {
                try {
                    database.saveTransaction(account.getText().toString(), desc.getText().toString(),
                        parseNumber(debit.getText().toString()), parseNumber(credit.getText().toString()));
                    toast("تم حفظ القيد"); navigate("القيود اليومية");
                } catch (Exception ex) { toast("تعذر حفظ القيد: " + ex.getMessage()); }
            }).show();
    }

    private void showExpenses() {
        page.removeAllViews();
        addHeading("النفقات والإيرادات", "تسجيل الحركات النقدية ومراجعة إجمالياتها");
        LinearLayout actions = new LinearLayout(this);
        actions.setOrientation(LinearLayout.HORIZONTAL);
        Button expense = button("+ إضافة مصروف", BLUE, Color.WHITE);
        Button income = button("+ إضافة إيراد", Color.rgb(28, 133, 93), Color.WHITE);
        actions.addView(expense, new LinearLayout.LayoutParams(0, -2, 1));
        actions.addView(income, new LinearLayout.LayoutParams(0, -2, 1));
        page.addView(actions);
        expense.setOnClickListener(v -> showExpenseForm("مصروف"));
        income.setOnClickListener(v -> showExpenseForm("إيراد"));
        addMetric("إجمالي المصروفات", database.sumExpenses("مصروف"), "transactions");
        addMetric("إجمالي الإيرادات", database.sumExpenses("إيراد"), "transactions");
        LinearLayout rows = new LinearLayout(this);
        rows.setOrientation(LinearLayout.VERTICAL);
        page.addView(rows);
        try (Cursor c = database.list("expenses")) {
            while (c.moveToNext()) {
                LinearLayout item = card();
                item.addView(text(c.getString(c.getColumnIndexOrThrow("title")) + " • " + c.getString(c.getColumnIndexOrThrow("type")), 16, DARK, true));
                item.addView(text(safe(c, "category") + " • " + safe(c, "created_at") + " • " + money(c.getDouble(c.getColumnIndexOrThrow("amount"))), 13, Color.GRAY, false));
                rows.addView(item);
            }
        }
        if (rows.getChildCount() == 0) rows.addView(text("لا توجد حركات مسجلة.", 14, Color.GRAY, false));
    }

    private void showExpenseForm(String type) {
        LinearLayout form = formLayout();
        EditText title = input("البيان");
        EditText category = input("التصنيف");
        EditText amount = input("المبلغ");
        amount.setInputType(8194);
        EditText notes = input("ملاحظات");
        form.addView(title, matchWrap());
        form.addView(category, matchWrap());
        form.addView(amount, matchWrap());
        form.addView(notes, matchWrap());
        new AlertDialog.Builder(this).setTitle("إضافة " + type).setView(form)
            .setNegativeButton("إلغاء", null)
            .setPositiveButton("حفظ", (d, w) -> {
                try {
                    database.saveExpense(type, title.getText().toString(), category.getText().toString(),
                        parseNumber(amount.getText().toString()), notes.getText().toString());
                    toast("تم حفظ " + type);
                    navigate("النفقات والإيرادات");
                } catch (Exception ex) { toast("تعذر الحفظ: " + ex.getMessage()); }
            }).show();
    }

    private void showItemMovements() {
        page.removeAllViews();
        addHeading("حركة الأصناف", "تسجيل الإضافة والصرف وتحديث المخزون");
        Button add = button("+ حركة مخزنية", BLUE, Color.WHITE);
        page.addView(add, matchWrap());
        add.setOnClickListener(v -> showItemMovementForm());
        LinearLayout rows = new LinearLayout(this);
        rows.setOrientation(LinearLayout.VERTICAL);
        page.addView(rows);
        try (Cursor c = database.list("item_movements")) {
            while (c.moveToNext()) {
                LinearLayout item = card();
                item.addView(text(c.getString(c.getColumnIndexOrThrow("item_name")) + " • " + c.getString(c.getColumnIndexOrThrow("type")), 16, DARK, true));
                item.addView(text("الكمية: " + number(c, "quantity") + " • " + safe(c, "created_at") + " • " + safe(c, "notes"), 13, Color.GRAY, false));
                rows.addView(item);
            }
        }
        if (rows.getChildCount() == 0) rows.addView(text("لا توجد حركات مخزنية مسجلة.", 14, Color.GRAY, false));
    }

    private void showItemMovementForm() {
        List<Long> ids = new ArrayList<>();
        List<String> names = new ArrayList<>();
        try (Cursor c = database.itemsForPicker()) {
            while (c.moveToNext()) { ids.add(c.getLong(0)); names.add(c.getString(1)); }
        }
        if (names.isEmpty()) {
            new AlertDialog.Builder(this).setMessage("أضف صنفًا أولًا.")
                .setPositiveButton("إضافة صنف", (d, w) -> navigate("الأصناف")).setNegativeButton("إلغاء", null).show();
            return;
        }
        LinearLayout form = formLayout();
        Spinner itemPicker = new Spinner(this);
        itemPicker.setAdapter(new ArrayAdapter<>(this, android.R.layout.simple_spinner_dropdown_item, names));
        Spinner typePicker = new Spinner(this);
        typePicker.setAdapter(new ArrayAdapter<>(this, android.R.layout.simple_spinner_dropdown_item, new String[]{"إضافة", "صرف"}));
        EditText quantity = input("الكمية");
        quantity.setInputType(8194);
        EditText notes = input("البيان/المرجع");
        form.addView(text("الصنف", 13, DARK, true)); form.addView(itemPicker, matchWrap());
        form.addView(text("نوع الحركة", 13, DARK, true)); form.addView(typePicker, matchWrap());
        form.addView(quantity, matchWrap()); form.addView(notes, matchWrap());
        new AlertDialog.Builder(this).setTitle("حركة مخزنية").setView(form).setNegativeButton("إلغاء", null)
            .setPositiveButton("حفظ", (d, w) -> {
                try {
                    int ix = itemPicker.getSelectedItemPosition();
                    database.saveItemMovement(ids.get(ix), names.get(ix), String.valueOf(typePicker.getSelectedItem()),
                        parseNumber(quantity.getText().toString()), notes.getText().toString());
                    toast("تم حفظ الحركة وتحديث المخزون");
                    navigate("حركة الأصناف");
                } catch (Exception ex) { toast("تعذر حفظ الحركة: " + ex.getMessage()); }
            }).show();
    }

    private void showReports() {
        page.removeAllViews();
        addHeading("التقارير", "ملخص مباشر من قاعدة البيانات المحلية");
        addMetric("عدد العملاء", database.count("customers"), "customers");
        addMetric("عدد الموردين", database.count("suppliers"), "suppliers");
        addMetric("عدد الأصناف", database.count("items"), "items");
        addMetric("عدد الفواتير", database.count("invoices"), "invoices");
        addMetric("إجمالي قيمة الفواتير", database.sum("invoices", "total"), "invoices");
        addMetric("إجمالي المصروفات", database.sumExpenses("مصروف"), "transactions");
        addMetric("إجمالي الإيرادات", database.sumExpenses("إيراد"), "transactions");
        addMetric("إجمالي الكميات بالمخزون", database.sum("items", "stock"), "items");
        addMetric("قيمة المخزون بسعر البيع", database.inventoryValue(), "items");
        addMetric("إجمالي المدين في القيود", database.totalDebit(), "transactions");
        addMetric("إجمالي الدائن في القيود", database.totalCredit(), "transactions");
        TextView disclaimer = text("هذه مؤشرات إجمالية وليست بديلًا عن التقارير المحاسبية التفصيلية وميزان المراجعة.", 12, Color.GRAY, false);
        disclaimer.setPadding(0, dp(12), 0, 0);
        page.addView(disclaimer);
    }

    private void showSettings() {
        page.removeAllViews();
        addHeading("الإعدادات", "إدارة بيانات التطبيق");
        LinearLayout card = card();
        card.addView(text("قاعدة البيانات", 17, DARK, true));
        card.addView(text("تُحفظ البيانات في ملف SQLite محلي باسم mohaseb_soft.db داخل مساحة التطبيق.", 14, Color.GRAY, false));
        page.addView(card);
        Button export = button("تصدير البيانات إلى CSV", BLUE, Color.WHITE);
        page.addView(export, matchWrap());
        export.setOnClickListener(v -> {
            Intent intent = new Intent(Intent.ACTION_CREATE_DOCUMENT);
            intent.addCategory(Intent.CATEGORY_OPENABLE);
            intent.setType("text/csv");
            intent.putExtra(Intent.EXTRA_TITLE, "mohaseb-soft-export.csv");
            startActivityForResult(intent, 41);
        });
        Button about = button("حول التطبيق", Color.WHITE, DARK);
        page.addView(about, matchWrap());
        about.setOnClickListener(v -> new AlertDialog.Builder(this).setTitle("المحاسب سوفت")
            .setMessage("إعادة كتابة أصلية بلغة Java مع قاعدة بيانات SQLite محلية. لا تُضاف بيانات تجريبية تلقائيًا.")
            .setPositiveButton("موافق", null).show());
    }

    @Override protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode != 41 || resultCode != RESULT_OK || data == null || data.getData() == null) return;
        try (OutputStream out = getContentResolver().openOutputStream(data.getData());
             OutputStreamWriter writer = new OutputStreamWriter(out, StandardCharsets.UTF_8)) {
            String[] tables = {"customers", "suppliers", "items", "invoices", "invoice_lines", "transactions", "groups_catalog"};
            for (String table : tables) {
                writer.write("\n# " + table + "\n");
                try (Cursor c = database.list(table)) {
                    for (int i = 0; i < c.getColumnCount(); i++) {
                        if (i > 0) writer.write(",");
                        writer.write(csv(c.getColumnName(i)));
                    }
                    writer.write("\n");
                    while (c.moveToNext()) {
                        for (int i = 0; i < c.getColumnCount(); i++) {
                            if (i > 0) writer.write(",");
                            writer.write(csv(c.isNull(i) ? "" : c.getString(i)));
                        }
                        writer.write("\n");
                    }
                }
            }
            writer.flush();
            toast("تم تصدير البيانات");
        } catch (Exception ex) { toast("فشل التصدير: " + ex.getMessage()); }
    }

    private String csv(String value) { return "\"" + value.replace("\"", "\"\"") + "\""; }
    private double parseNumber(String value) { return value.trim().isEmpty() ? 0 : Double.parseDouble(value.trim().replace(',', '.')); }
    private String number(Cursor c, String column) {
        int ix = c.getColumnIndex(column);
        return ix < 0 || c.isNull(ix) ? "0" : String.format(Locale.getDefault(), "%,.2f", c.getDouble(ix));
    }
    private String safe(Cursor c, String column) {
        int ix = c.getColumnIndex(column);
        return ix < 0 || c.isNull(ix) ? "" : c.getString(ix);
    }
    private String money(double value) { return String.format(Locale.getDefault(), "%,.2f", value); }
    private String singular(String table) {
        if ("customers".equals(table)) return "عميل";
        if ("suppliers".equals(table)) return "مورد";
        if ("items".equals(table)) return "صنف";
        if ("accounts".equals(table)) return "حساب";
        if ("cash_boxes".equals(table)) return "صندوق/بنك";
        if ("warehouses".equals(table)) return "مخزن";
        return "تصنيف";
    }
    private void addHeading(String title, String subtitle) {
        page.addView(text(title, 23, DARK, true));
        TextView sub = text(subtitle, 13, Color.GRAY, false);
        sub.setPadding(0, dp(3), 0, dp(12));
        page.addView(sub);
    }
    private LinearLayout card() {
        LinearLayout l = new LinearLayout(this);
        l.setOrientation(LinearLayout.VERTICAL);
        l.setPadding(dp(14), dp(12), dp(14), dp(12));
        l.setBackground(round(Color.WHITE, dp(12), Color.rgb(228, 233, 243)));
        l.setElevation(dp(1));
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-1, -2);
        lp.setMargins(0, dp(5), 0, dp(5));
        l.setLayoutParams(lp);
        return l;
    }
    private LinearLayout formLayout() {
        LinearLayout l = new LinearLayout(this);
        l.setOrientation(LinearLayout.VERTICAL);
        l.setPadding(dp(10), dp(6), dp(10), dp(2));
        l.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);
        return l;
    }
    private EditText input(String hint) {
        EditText e = new EditText(this);
        e.setSingleLine(true);
        e.setTextSize(15);
        e.setHint(hint);
        e.setPadding(dp(10), dp(8), dp(10), dp(8));
        e.setGravity(Gravity.RIGHT | Gravity.CENTER_VERTICAL);
        e.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);
        e.setBackground(round(Color.WHITE, dp(8), Color.rgb(210, 217, 230)));
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(-1, dp(50));
        lp.setMargins(0, dp(4), 0, dp(4));
        e.setLayoutParams(lp);
        return e;
    }
    private TextView text(String value, int size, int color, boolean bold) {
        TextView t = new TextView(this);
        t.setText(value);
        t.setTextSize(size);
        t.setTextColor(color);
        t.setGravity(Gravity.RIGHT);
        t.setTextDirection(View.TEXT_DIRECTION_RTL);
        t.setPadding(0, dp(2), 0, dp(2));
        if (bold) t.setTypeface(Typeface.DEFAULT, Typeface.BOLD);
        return t;
    }
    private Button button(String label, int bg, int fg) {
        Button b = new Button(this);
        b.setText(label);
        b.setTextColor(fg);
        b.setAllCaps(false);
        b.setTextSize(14);
        b.setPadding(dp(10), dp(4), dp(10), dp(4));
        b.setBackground(round(bg, dp(9), bg == Color.WHITE ? Color.rgb(218, 224, 236) : bg));
        return b;
    }
    private GradientDrawable round(int color, int radius, int stroke) {
        GradientDrawable d = new GradientDrawable();
        d.setColor(color);
        d.setCornerRadius(radius);
        d.setStroke(dp(1), stroke);
        return d;
    }
    private LinearLayout.LayoutParams matchWrap() {
        return new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
    }
    private int dp(int v) { return (int) (v * getResources().getDisplayMetrics().density + 0.5f); }
    private void toast(String message) { Toast.makeText(this, message, Toast.LENGTH_LONG).show(); }
}
