package info.aalmoghalis.mohasebsoft;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.print.PrintAttributes;
import android.print.PrintManager;
import android.webkit.WebView;
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
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

import java.io.OutputStream;
import java.io.InputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.BufferedReader;
import java.io.InputStreamReader;
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
    private String importTarget = "items";
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
        modules.add("المرتجعات");
        modules.add("القيود اليومية");
        modules.add("التصنيفات");
        modules.add("أنواع الأصناف");
        modules.add("الوحدات");
        modules.add("العملات");
        modules.add("الضرائب");
        modules.add("الفروع");
        modules.add("الدليل المحاسبي");
        modules.add("الصناديق والبنوك");
        modules.add("حركة الصندوق");
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
        toolbar.setPadding(dp(12), dp(8), dp(12), dp(8));
        toolbar.setBackgroundColor(BLUE);
        TextView title = text("محاسب بيه", 21, Color.WHITE, true);
        title.setLayoutParams(new LinearLayout.LayoutParams(0, -2, 1));
        toolbar.addView(title);
        Button menu = button("☰", BLUE, Color.WHITE);
        menu.setTextSize(23);
        menu.setMinWidth(dp(48));
        toolbar.addView(menu);
        menu.setOnClickListener(v -> showDrawer());
        root.addView(toolbar);

        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        page = new LinearLayout(this);
        page.setOrientation(LinearLayout.VERTICAL);
        page.setPadding(dp(14), dp(14), dp(14), dp(24));
        scroll.addView(page);
        root.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1));
        setContentView(root);
    }

    private void showDrawer() {
        LinearLayout drawer = new LinearLayout(this);
        drawer.setOrientation(LinearLayout.VERTICAL);
        drawer.setLayoutDirection(View.LAYOUT_DIRECTION_RTL);
        drawer.setBackgroundColor(Color.WHITE);
        PopupWindow[] popupHolder = new PopupWindow[1];
        TextView header = text("محاسب بيه", 20, Color.WHITE, true);
        header.setPadding(dp(18), dp(24), dp(18), dp(24));
        header.setBackgroundColor(BLUE);
        drawer.addView(header, matchWrap());
        ScrollView scroll = new ScrollView(this);
        LinearLayout list = new LinearLayout(this);
        list.setOrientation(LinearLayout.VERTICAL);
        list.setPadding(dp(8), dp(8), dp(8), dp(8));
        for (String module : modules) {
            Button b = button(module, module.equals(currentModule) ? PALE : Color.WHITE,
                module.equals(currentModule) ? BLUE : DARK);
            b.setGravity(Gravity.RIGHT | Gravity.CENTER_VERTICAL);
            b.setPadding(dp(18), dp(8), dp(18), dp(8));
            list.addView(b, matchWrap());
            b.setOnClickListener(v -> {
                popupHolder[0].dismiss();
                navigate(module);
            });
        }
        scroll.addView(list);
        drawer.addView(scroll, new LinearLayout.LayoutParams(-1, 0, 1));
        PopupWindow popup = new PopupWindow(drawer, (int)(getResources().getDisplayMetrics().widthPixels * 0.82f),
            ViewGroup.LayoutParams.MATCH_PARENT, true);
        popupHolder[0] = popup;
        popup.setBackgroundDrawable(new ColorDrawable(Color.WHITE));
        popup.setOutsideTouchable(true);
        popup.setElevation(dp(12));
        popup.showAtLocation(getWindow().getDecorView(), Gravity.START | Gravity.TOP, 0, 0);
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
            case "أنواع الأصناف": showEntityList("item_types", "أنواع الأصناف"); break;
            case "الوحدات": showEntityList("units", "الوحدات"); break;
            case "العملات": showEntityList("currencies", "العملات"); break;
            case "الضرائب": showEntityList("taxes", "الضرائب"); break;
            case "الفروع": showEntityList("branches", "الفروع"); break;
            case "الدليل المحاسبي": showEntityList("accounts", "الدليل المحاسبي"); break;
            case "الصناديق والبنوك": showEntityList("cash_boxes", "الصناديق والبنوك"); break;
            case "حركة الصندوق": showCashMovements(); break;
            case "المخازن": showEntityList("warehouses", "المخازن"); break;
            case "النفقات والإيرادات": showExpenses(); break;
            case "حركة الأصناف": showItemMovements(); break;
            case "فواتير البيع": showInvoices("بيع"); break;
            case "فواتير الشراء": showInvoices("شراء"); break;
            case "المرتجعات": showReturns(); break;
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
                    } else if ("warehouses".equals(table) || "branches".equals(table)) {
                        subtitle = safe(c, "location");
                    } else if ("units".equals(table)) {
                        subtitle = safe(c, "abbreviation");
                    } else if ("currencies".equals(table)) {
                        subtitle = "الرمز: " + safe(c, "code") + " • سعر الصرف: " + number(c, "exchange_rate");
                    } else if ("taxes".equals(table)) {
                        subtitle = "النسبة: " + number(c, "rate") + "%";
                    } else if ("item_types".equals(table)) {
                        subtitle = "نوع صنف";
                    } else {
                        subtitle = safe(c, "phone") + "  •  الرصيد الحالي: " + number(c, "balance");
                    }
                    LinearLayout item = card();
                    item.addView(text(name, 16, DARK, true));
                    item.addView(text(subtitle, 12, Color.GRAY, false));
                    if ("customers".equals(table) || "suppliers".equals(table)) {
                        Button payment = button("سداد مبلغ", Color.WHITE, BLUE);
                        item.addView(payment, matchWrap());
                        payment.setOnClickListener(v -> showPaymentForm(table, id, name));
                    }
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
        } else if ("warehouses".equals(table) || "branches".equals(table)) {
            labels = new String[]{"الاسم", "الموقع"};
            columns = new String[]{"name", "location"};
        } else if ("item_types".equals(table)) {
            labels = new String[]{"اسم نوع الصنف"};
            columns = new String[]{"name"};
        } else if ("units".equals(table)) {
            labels = new String[]{"اسم الوحدة", "الاختصار"};
            columns = new String[]{"name", "abbreviation"};
        } else if ("currencies".equals(table)) {
            labels = new String[]{"اسم العملة", "رمز العملة", "سعر الصرف مقابل العملة الأساسية"};
            columns = new String[]{"name", "code", "exchange_rate"};
        } else if ("taxes".equals(table)) {
            labels = new String[]{"اسم الضريبة", "النسبة المئوية"};
            columns = new String[]{"name", "rate"};
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
                        || "type".equals(columns[i]) || "currency".equals(columns[i]) || "location".equals(columns[i])
                        || "abbreviation".equals(columns[i]) || "code".equals(columns[i])) {
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

    private void showPaymentForm(String table, long id, String name) {
        LinearLayout form = formLayout();
        TextView current = text("الحساب: " + name, 15, DARK, true);
        EditText amount = input("مبلغ السداد");
        amount.setInputType(8194);
        EditText notes = input("البيان/ملاحظات");
        form.addView(current, matchWrap());
        form.addView(amount, matchWrap());
        form.addView(notes, matchWrap());
        new AlertDialog.Builder(this).setTitle("سداد مبلغ").setView(form)
            .setNegativeButton("إلغاء", null)
            .setPositiveButton("حفظ السداد", (d, w) -> {
                try {
                    database.savePayment(table, id, name, parseNumber(amount.getText().toString()), notes.getText().toString());
                    toast("تم تسجيل السداد وتحديث الرصيد");
                    navigate(currentModule);
                } catch (Exception ex) { toast("تعذر تسجيل السداد: " + ex.getMessage()); }
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
                item.setOnLongClickListener(v -> {
                    new AlertDialog.Builder(this).setTitle("حذف الفاتورة #" + id)
                        .setMessage("سيتم عكس أثرها على المخزون ورصيد الحساب. هل تريد المتابعة؟")
                        .setNegativeButton("إلغاء", null)
                        .setPositiveButton("حذف", (dialog, which) -> {
                            try {
                                database.deleteInvoice(id);
                                toast("تم حذف الفاتورة وعكس أثرها");
                                navigate(currentModule);
                            } catch (Exception ex) { toast("تعذر حذف الفاتورة: " + ex.getMessage()); }
                        }).show();
                    return true;
                });
                rows.addView(item);
            }
        }
        if (rows.getChildCount() == 0) rows.addView(text("لا توجد فواتير حتى الآن.", 14, Color.GRAY, false));
    }

    private void showReturns() {
        page.removeAllViews();
        addHeading("المرتجعات", "مرتجع بيع أو مرتجع شراء مع تحديث المخزون ورصيد الحساب");
        LinearLayout actions = new LinearLayout(this);
        actions.setOrientation(LinearLayout.HORIZONTAL);
        Button salesReturn = button("+ مرتجع بيع", BLUE, Color.WHITE);
        Button purchaseReturn = button("+ مرتجع شراء", Color.WHITE, BLUE);
        actions.addView(salesReturn, new LinearLayout.LayoutParams(0, -2, 1));
        actions.addView(purchaseReturn, new LinearLayout.LayoutParams(0, -2, 1));
        page.addView(actions);
        salesReturn.setOnClickListener(v -> showInvoiceForm("مرتجع بيع"));
        purchaseReturn.setOnClickListener(v -> showInvoiceForm("مرتجع شراء"));
        LinearLayout rows = new LinearLayout(this);
        rows.setOrientation(LinearLayout.VERTICAL);
        page.addView(rows);
        try (Cursor c = database.list("invoices")) {
            while (c.moveToNext()) {
                String type = safe(c, "type");
                if (!type.startsWith("مرتجع")) continue;
                long id = c.getLong(c.getColumnIndexOrThrow("_id"));
                String party = safe(c, "party_name");
                double total = c.getDouble(c.getColumnIndexOrThrow("total"));
                LinearLayout row = card();
                row.addView(text("#" + id + " • " + type + " • " + party, 15, DARK, true));
                row.addView(text(safe(c, "created_at") + " • " + money(total), 12, Color.GRAY, false));
                row.setOnClickListener(v -> showInvoiceDetails(id, party, total));
                row.setOnLongClickListener(v -> {
                    new AlertDialog.Builder(this).setTitle("حذف المرتجع #" + id)
                        .setMessage("سيتم عكس أثر المرتجع على المخزون ورصيد الحساب.")
                        .setNegativeButton("إلغاء", null)
                        .setPositiveButton("حذف", (d, w) -> {
                            try { database.deleteInvoice(id); toast("تم حذف المرتجع"); navigate("المرتجعات"); }
                            catch (Exception ex) { toast("تعذر الحذف: " + ex.getMessage()); }
                        }).show();
                    return true;
                });
                rows.addView(row);
            }
        }
        if (rows.getChildCount() == 0) rows.addView(text("لا توجد مرتجعات مسجلة.", 14, Color.GRAY, false));
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
        List<String> currencyNames = new ArrayList<>();
        List<Double> exchangeRates = new ArrayList<>();
        currencyNames.add("محلي");
        exchangeRates.add(1.0);
        try (Cursor c = database.list("currencies")) {
            while (c.moveToNext()) {
                double rate = c.getDouble(c.getColumnIndexOrThrow("exchange_rate"));
                if (rate > 0) {
                    currencyNames.add(c.getString(c.getColumnIndexOrThrow("name")));
                    exchangeRates.add(rate);
                }
            }
        }
        LinearLayout form = formLayout();
        EditText party = input("اسم العميل/المورد");
        EditText discount = input("الخصم (بالعملة المختارة)");
        discount.setInputType(8194);
        EditText taxRate = input("نسبة الضريبة %");
        taxRate.setInputType(8194);
        EditText notes = input("ملاحظات (اختياري)");
        Spinner currencyPicker = new Spinner(this);
        currencyPicker.setAdapter(new ArrayAdapter<>(this, android.R.layout.simple_spinner_dropdown_item, currencyNames));
        double[] selectedRate = {1.0};
        LinearLayout linesContainer = new LinearLayout(this);
        linesContainer.setOrientation(LinearLayout.VERTICAL);
        List<InvoiceLineInput> lines = new ArrayList<>();
        addInvoiceLineRow(linesContainer, names, prices, lines, selectedRate);
        currencyPicker.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onNothingSelected(AdapterView<?> parent) {}
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                if (position < 0 || position >= exchangeRates.size()) return;
                double oldRate = selectedRate[0];
                double newRate = exchangeRates.get(position);
                if (oldRate > 0 && newRate > 0 && oldRate != newRate) {
                    for (InvoiceLineInput line : lines) {
                        double currentPrice = parseNumber(line.price.getText().toString());
                        line.price.setText(String.valueOf(currentPrice * oldRate / newRate));
                    }
                }
                selectedRate[0] = newRate;
            }
        });
        Button addLine = button("+ إضافة صنف آخر", Color.WHITE, BLUE);
        addLine.setOnClickListener(v -> addInvoiceLineRow(linesContainer, names, prices, lines, selectedRate));
        form.addView(party, matchWrap());
        form.addView(text("العملة", 13, DARK, true));
        form.addView(currencyPicker, matchWrap());
        form.addView(text("تفاصيل الأصناف", 15, DARK, true));
        form.addView(linesContainer, matchWrap());
        form.addView(addLine, matchWrap());
        form.addView(discount, matchWrap());
        form.addView(taxRate, matchWrap());
        form.addView(notes, matchWrap());
        new AlertDialog.Builder(this).setTitle("فاتورة " + type).setView(form)
            .setNegativeButton("إلغاء", null)
            .setPositiveButton("حفظ الفاتورة", (d, w) -> {
                try {
                    String partyName = party.getText().toString().trim();
                    List<Long> chosenIds = new ArrayList<>();
                    List<String> chosenNames = new ArrayList<>();
                    List<Double> quantities = new ArrayList<>();
                    List<Double> chosenPrices = new ArrayList<>();
                    for (InvoiceLineInput line : lines) {
                        int ix = line.picker.getSelectedItemPosition();
                        if (ix < 0 || ix >= ids.size()) throw new IllegalArgumentException("اختر صنفًا لكل سطر");
                        chosenIds.add(ids.get(ix));
                        chosenNames.add(names.get(ix));
                        quantities.add(parseNumber(line.quantity.getText().toString()));
                        chosenPrices.add(parseNumber(line.price.getText().toString()));
                    }
                    int currencyIndex = currencyPicker.getSelectedItemPosition();
                    database.saveInvoiceMulti(type, partyName, chosenIds, chosenNames, quantities, chosenPrices,
                        notes.getText().toString(), parseNumber(discount.getText().toString()),
                        parseNumber(taxRate.getText().toString()), currencyNames.get(currencyIndex), exchangeRates.get(currencyIndex));
                    toast("تم حفظ الفاتورة وتحديث المخزون");
                    navigate(currentModule);
                } catch (Exception ex) { toast("تعذر حفظ الفاتورة: " + ex.getMessage()); }
            }).show();
    }

    private void addInvoiceLineRow(LinearLayout parent, List<String> names, List<Double> prices,
                                   List<InvoiceLineInput> lines, double[] selectedRate) {
        LinearLayout row = card();
        Spinner picker = new Spinner(this);
        ArrayAdapter<String> adapter = new ArrayAdapter<>(this, android.R.layout.simple_spinner_item, names);
        adapter.setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        picker.setAdapter(adapter);
        EditText quantity = input("الكمية");
        quantity.setInputType(8194);
        EditText price = input("سعر الوحدة");
        price.setInputType(8194);
        picker.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onNothingSelected(AdapterView<?> parent) {}
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                if (position >= 0 && position < prices.size() && selectedRate[0] > 0) {
                    price.setText(String.valueOf(prices.get(position) / selectedRate[0]));
                }
            }
        });
        row.addView(text("الصنف", 12, Color.GRAY, true));
        row.addView(picker, matchWrap());
        row.addView(quantity, matchWrap());
        row.addView(price, matchWrap());
        parent.addView(row, matchWrap());
        InvoiceLineInput line = new InvoiceLineInput();
        line.picker = picker;
        line.quantity = quantity;
        line.price = price;
        lines.add(line);
    }

    private void showInvoiceDetails(long id, String party, double total) {
        StringBuilder details = new StringBuilder("الطرف: ").append(party).append("\n");
        try (Cursor invoice = database.getReadableDatabase().rawQuery(
            "SELECT subtotal, discount, tax_rate, tax_amount, currency_name, exchange_rate FROM invoices WHERE _id=?", new String[]{String.valueOf(id)})) {
            if (invoice.moveToFirst()) {
                details.append("العملة: ").append(invoice.getString(4)).append(" • سعر الصرف: ").append(money(invoice.getDouble(5))).append("\n");
                details.append("المجموع قبل الخصم (بالعملة الأساسية): ").append(money(invoice.getDouble(0))).append("\n");
                details.append("الخصم (بالعملة الأساسية): ").append(money(invoice.getDouble(1))).append("\n");
                details.append("الضريبة (").append(money(invoice.getDouble(2))).append("%): ").append(money(invoice.getDouble(3))).append("\n\n");
            }
        }
        try (Cursor c = database.invoiceLines(id)) {
            while (c.moveToNext()) {
                details.append(c.getString(0)).append(" — كمية ").append(c.getDouble(1))
                    .append(" × ").append(money(c.getDouble(2))).append(" = ").append(money(c.getDouble(3))).append("\n");
            }
        }
        details.append("\nالإجمالي النهائي: ").append(money(total));
        new AlertDialog.Builder(this).setTitle("تفاصيل الفاتورة #" + id).setMessage(details.toString())
            .setNeutralButton("طباعة", (dialog, which) -> printInvoice(id, party, total))
            .setNegativeButton("مشاركة", (dialog, which) -> {
                Intent send = new Intent(Intent.ACTION_SEND);
                send.setType("text/plain");
                send.putExtra(Intent.EXTRA_SUBJECT, "فاتورة رقم " + id);
                send.putExtra(Intent.EXTRA_TEXT, details.toString());
                startActivity(Intent.createChooser(send, "مشاركة الفاتورة"));
            })
            .setPositiveButton("إغلاق", null).show();
    }

    private void printInvoice(long id, String party, double total) {
        StringBuilder html = new StringBuilder("<html><meta charset='utf-8'><body dir='rtl' style='font-family:sans-serif;padding:24px'>");
        html.append("<h2>محاسب بيه</h2><h3>فاتورة رقم ").append(id).append("</h3>");
        html.append("<p>الطرف: ").append(htmlEscape(party)).append("</p>");
        try (Cursor invoice = database.getReadableDatabase().rawQuery(
            "SELECT subtotal, discount, tax_rate, tax_amount, currency_name, exchange_rate FROM invoices WHERE _id=?", new String[]{String.valueOf(id)})) {
            if (invoice.moveToFirst()) {
                html.append("<p>العملة: ").append(htmlEscape(invoice.getString(4))).append(" • سعر الصرف: ").append(money(invoice.getDouble(5))).append("</p>");
                html.append("<p>المجموع قبل الخصم (الأساسية): ").append(money(invoice.getDouble(0)))
                    .append(" | الخصم: ").append(money(invoice.getDouble(1)))
                    .append(" | الضريبة ").append(money(invoice.getDouble(2))).append("%: ")
                    .append(money(invoice.getDouble(3))).append("</p>");
            }
        }
        html.append("<table style='width:100%;border-collapse:collapse' border='1' cellpadding='8'><tr><th>الصنف</th><th>الكمية</th><th>السعر</th><th>الإجمالي</th></tr>");
        try (Cursor c = database.invoiceLines(id)) {
            while (c.moveToNext()) {
                html.append("<tr><td>").append(htmlEscape(c.getString(0))).append("</td><td>")
                    .append(c.getDouble(1)).append("</td><td>").append(money(c.getDouble(2)))
                    .append("</td><td>").append(money(c.getDouble(3))).append("</td></tr>");
            }
        }
        html.append("</table><h3>الإجمالي: ").append(money(total)).append("</h3></body></html>");
        WebView web = new WebView(this);
        web.loadDataWithBaseURL(null, html.toString(), "text/html", "UTF-8", null);
        web.postDelayed(() -> {
            PrintManager manager = (PrintManager) getSystemService(PRINT_SERVICE);
            if (manager != null) manager.print("فاتورة-" + id, web.createPrintDocumentAdapter("فاتورة-" + id),
                new PrintAttributes.Builder().setMediaSize(PrintAttributes.MediaSize.ISO_A4).build());
        }, 500);
    }

    private String htmlEscape(String value) {
        return value == null ? "" : value.replace("&", "&amp;").replace("<", "&lt;").replace(">", "&gt;").replace("\"", "&quot;");
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

    private void showCashMovements() {
        page.removeAllViews();
        addHeading("حركة الصندوق", "تسجيل الإيداع والسحب ومتابعة الرصيد");
        Button add = button("+ حركة نقدية", BLUE, Color.WHITE);
        page.addView(add, matchWrap());
        add.setOnClickListener(v -> showCashMovementForm());
        LinearLayout rows = new LinearLayout(this);
        rows.setOrientation(LinearLayout.VERTICAL);
        page.addView(rows);
        try (Cursor c = database.list("cash_movements")) {
            while (c.moveToNext()) {
                LinearLayout row = card();
                row.addView(text(safe(c, "box_name") + " • " + safe(c, "type"), 15, DARK, true));
                row.addView(text(safe(c, "created_at") + " • " + money(c.getDouble(c.getColumnIndexOrThrow("amount"))) + " • " + safe(c, "notes"), 12, Color.GRAY, false));
                rows.addView(row);
            }
        }
        if (rows.getChildCount() == 0) rows.addView(text("لا توجد حركات نقدية مسجلة.", 14, Color.GRAY, false));
    }

    private void showCashMovementForm() {
        List<Long> ids = new ArrayList<>();
        List<String> names = new ArrayList<>();
        try (Cursor c = database.list("cash_boxes")) {
            while (c.moveToNext()) { ids.add(c.getLong(c.getColumnIndexOrThrow("_id"))); names.add(c.getString(c.getColumnIndexOrThrow("name"))); }
        }
        if (names.isEmpty()) {
            new AlertDialog.Builder(this).setMessage("أضف صندوقًا أو بنكًا أولًا.")
                .setPositiveButton("إضافة صندوق", (d, w) -> navigate("الصناديق والبنوك")).setNegativeButton("إلغاء", null).show();
            return;
        }
        LinearLayout form = formLayout();
        Spinner boxPicker = new Spinner(this);
        boxPicker.setAdapter(new ArrayAdapter<>(this, android.R.layout.simple_spinner_dropdown_item, names));
        Spinner typePicker = new Spinner(this);
        typePicker.setAdapter(new ArrayAdapter<>(this, android.R.layout.simple_spinner_dropdown_item, new String[]{"إيداع", "سحب"}));
        EditText amount = input("المبلغ");
        amount.setInputType(8194);
        EditText notes = input("البيان");
        form.addView(text("الصندوق/البنك", 13, DARK, true)); form.addView(boxPicker, matchWrap());
        form.addView(text("نوع الحركة", 13, DARK, true)); form.addView(typePicker, matchWrap());
        form.addView(amount, matchWrap()); form.addView(notes, matchWrap());
        new AlertDialog.Builder(this).setTitle("حركة نقدية").setView(form).setNegativeButton("إلغاء", null)
            .setPositiveButton("حفظ", (d, w) -> {
                try {
                    int ix = boxPicker.getSelectedItemPosition();
                    database.saveCashMovement(ids.get(ix), names.get(ix), String.valueOf(typePicker.getSelectedItem()),
                        parseNumber(amount.getText().toString()), notes.getText().toString());
                    toast("تم تسجيل الحركة وتحديث رصيد الصندوق");
                    navigate("حركة الصندوق");
                } catch (Exception ex) { toast("تعذر حفظ الحركة: " + ex.getMessage()); }
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
        addHeading("التقارير", "ملخص مباشر من البيانات المسجلة");
        addMetric("عدد العملاء", database.count("customers"), "customers");
        addMetric("عدد الموردين", database.count("suppliers"), "suppliers");
        addMetric("عدد الأصناف", database.count("items"), "items");
        addMetric("عدد الفواتير", database.count("invoices"), "invoices");
        addMetric("إجمالي قيمة الفواتير", database.sum("invoices", "total"), "invoices");
        addMetric("إجمالي المصروفات", database.sumExpenses("مصروف"), "transactions");
        addMetric("إجمالي الإيرادات", database.sumExpenses("إيراد"), "transactions");
        addMetric("قيمة المخزون بسعر البيع", database.inventoryValue(), "items");
        TextView section = text("التقارير التفصيلية", 17, DARK, true);
        section.setPadding(0, dp(16), 0, dp(8));
        page.addView(section);
        addReportLink("المخزون المتبقي", () -> navigate("الأصناف"));
        addReportLink("أرصدة الحسابات", this::showAccountBalances);
        addReportLink("أرباح الأصناف (تقديري)", this::showItemProfitReport);
        addReportLink("العمليات اليومية", this::showDailyOperations);
        addReportLink("القيود اليومية", () -> navigate("القيود اليومية"));
        addReportLink("حركة الصندوق", this::showCashMovements);
        addReportLink("حركة الحسابات", this::showAccountBalances);
        addReportLink("إجمالي التصنيفات", () -> navigate("التصنيفات"));
        addReportLink("أسعار العملات", () -> navigate("العملات"));
        addReportLink("رأس المال العامل (تقديري)", this::showCapitalReport);
        addReportLink("المبيعات حسب الصنف", () -> showItemSalesReport("بيع"));
        addReportLink("المشتريات حسب الصنف", () -> showItemSalesReport("شراء"));
        addReportLink("تفاصيل حركة الأصناف", () -> navigate("حركة الأصناف"));
        TextView disclaimer = text("تقارير الأرباح ورأس المال تقديرية؛ لا تُحسب تكلفة تاريخية للفاتورة إلا إذا كانت محفوظة وقت البيع.", 12, Color.GRAY, false);
        disclaimer.setPadding(0, dp(12), 0, 0);
        page.addView(disclaimer);
    }

    private void addReportLink(String label, Runnable action) {
        Button b = button(label, Color.WHITE, BLUE);
        b.setGravity(Gravity.RIGHT | Gravity.CENTER_VERTICAL);
        b.setPadding(dp(14), dp(10), dp(14), dp(10));
        page.addView(b, matchWrap());
        b.setOnClickListener(v -> action.run());
    }

    private void showAccountBalances() {
        page.removeAllViews();
        addHeading("أرصدة الحسابات", "الأرصدة الحالية للعملاء والموردين");
        for (String table : new String[]{"customers", "suppliers"}) {
            page.addView(text("customers".equals(table) ? "العملاء" : "الموردون", 17, BLUE, true));
            try (Cursor c = database.list(table)) {
                while (c.moveToNext()) {
                    LinearLayout row = card();
                    row.addView(text(safe(c, "name"), 15, DARK, true));
                    row.addView(text("الرصيد الحالي: " + money(c.getDouble(c.getColumnIndexOrThrow("balance"))), 13, Color.GRAY, false));
                    page.addView(row);
                }
            }
        }
    }

    private void showItemProfitReport() {
        page.removeAllViews();
        addHeading("أرباح الأصناف (تقديري)", "فرق سعر البيع والشراء الحالي مضروبًا في المخزون الحالي");
        try (Cursor c = database.getReadableDatabase().rawQuery(
            "SELECT name, stock, purchase_price, sale_price, (sale_price-purchase_price)*stock AS estimate FROM items ORDER BY name COLLATE NOCASE", null)) {
            while (c.moveToNext()) {
                LinearLayout row = card();
                row.addView(text(c.getString(0), 15, DARK, true));
                row.addView(text("المخزون: " + money(c.getDouble(1)) + " • هامش الوحدة: " +
                    money(c.getDouble(3) - c.getDouble(2)) + " • هامش المخزون: " + money(c.getDouble(4)), 12, Color.GRAY, false));
                page.addView(row);
            }
        }
        page.addView(text("هذا تقدير مبني على الأسعار الحالية، وليس ربحًا محققًا تاريخيًا.", 12, Color.GRAY, false));
    }

    private void showDailyOperations() {
        page.removeAllViews();
        addHeading("العمليات اليومية", "الفواتير والمصروفات والإيرادات المسجلة");
        page.addView(text("الفواتير", 17, BLUE, true));
        try (Cursor c = database.list("invoices")) {
            while (c.moveToNext()) {
                LinearLayout row = card();
                row.addView(text("#" + c.getLong(c.getColumnIndexOrThrow("_id")) + " • " +
                    safe(c, "type") + " • " + safe(c, "party_name"), 15, DARK, true));
                row.addView(text(safe(c, "created_at") + " • " + money(c.getDouble(c.getColumnIndexOrThrow("total"))), 12, Color.GRAY, false));
                page.addView(row);
            }
        }
        page.addView(text("النفقات والإيرادات", 17, BLUE, true));
        try (Cursor c = database.list("expenses")) {
            while (c.moveToNext()) {
                LinearLayout row = card();
                row.addView(text(safe(c, "type") + " • " + safe(c, "title"), 15, DARK, true));
                row.addView(text(safe(c, "created_at") + " • " + money(c.getDouble(c.getColumnIndexOrThrow("amount"))), 12, Color.GRAY, false));
                page.addView(row);
            }
        }
    }

    private void showItemSalesReport(String type) {
        page.removeAllViews();
        addHeading(("بيع".equals(type) ? "المبيعات" : "المشتريات") + " حسب الصنف", "تجميع كميات وقيم الفواتير المحفوظة");
        String returnType = "بيع".equals(type) ? "مرتجع بيع" : "مرتجع شراء";
        try (Cursor c = database.getReadableDatabase().rawQuery(
            "SELECT l.item_name, COALESCE(SUM(CASE WHEN i.type LIKE 'مرتجع%' THEN -l.quantity ELSE l.quantity END),0), " +
            "COALESCE(SUM(CASE WHEN i.type LIKE 'مرتجع%' THEN -l.line_total ELSE l.line_total END),0) " +
            "FROM invoice_lines l INNER JOIN invoices i ON i._id=l.invoice_id WHERE i.type=? OR i.type=? " +
            "GROUP BY l.item_name ORDER BY l.item_name",
            new String[]{type, returnType})) {
            while (c.moveToNext()) {
                LinearLayout row = card();
                row.addView(text(c.getString(0), 15, DARK, true));
                row.addView(text("الكمية: " + money(c.getDouble(1)) + " • الإجمالي: " + money(c.getDouble(2)), 13, Color.GRAY, false));
                page.addView(row);
            }
        }
    }

    private void showCapitalReport() {
        page.removeAllViews();
        addHeading("رأس المال العامل (تقديري)", "ملخص مبسط من أرصدة الحسابات والمخزون والحركات المسجلة");
        double customerBalances = accountBalanceTotal("customers");
        double supplierBalances = accountBalanceTotal("suppliers");
        double stock = database.inventoryValue();
        double result = customerBalances + stock - supplierBalances + database.sumExpenses("إيراد") - database.sumExpenses("مصروف");
        addMetric("أرصدة العملاء", customerBalances, "customers");
        addMetric("قيمة المخزون بسعر البيع", stock, "items");
        addMetric("أرصدة الموردين", supplierBalances, "suppliers");
        addMetric("صافي الإيرادات بعد المصروفات", database.sumExpenses("إيراد") - database.sumExpenses("مصروف"), "transactions");
        addMetric("المؤشر التقديري لرأس المال العامل", result, "accounts");
    }

    private double accountBalanceTotal(String table) {
        double total = 0;
        try (Cursor c = database.getReadableDatabase().rawQuery("SELECT COALESCE(SUM(balance),0) FROM " + table, null)) {
            if (c.moveToFirst()) total = c.getDouble(0);
        }
        return total;
    }

    private void showSettings() {
        page.removeAllViews();
        addHeading("الإعدادات", "إدارة بيانات التطبيق");
        LinearLayout card = card();
        card.addView(text("قاعدة البيانات", 17, DARK, true));
        card.addView(text("تُحفظ البيانات في ملف SQLite محلي باسم mohaseb_soft.db داخل مساحة التطبيق.", 14, Color.GRAY, false));
        page.addView(card);
        Button backup = button("حفظ نسخة احتياطية من قاعدة البيانات", BLUE, Color.WHITE);
        page.addView(backup, matchWrap());
        backup.setOnClickListener(v -> {
            Intent intent = new Intent(Intent.ACTION_CREATE_DOCUMENT);
            intent.addCategory(Intent.CATEGORY_OPENABLE);
            intent.setType("application/octet-stream");
            intent.putExtra(Intent.EXTRA_TITLE, "mohaseb-soft-backup.db");
            startActivityForResult(intent, 42);
        });
        Button restore = button("استعادة نسخة قاعدة البيانات", Color.WHITE, DARK);
        page.addView(restore, matchWrap());
        restore.setOnClickListener(v -> {
            Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
            intent.addCategory(Intent.CATEGORY_OPENABLE);
            intent.setType("*/*");
            startActivityForResult(intent, 43);
        });
        Button importCsv = button("استيراد CSV", Color.WHITE, DARK);
        page.addView(importCsv, matchWrap());
        importCsv.setOnClickListener(v -> chooseImportTarget());
        Button export = button("تصدير البيانات إلى CSV", Color.WHITE, DARK);
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
        about.setOnClickListener(v -> new AlertDialog.Builder(this).setTitle("محاسب بيه")
            .setMessage("إعادة كتابة أصلية بلغة Java مع قاعدة بيانات SQLite محلية. لا تُضاف بيانات تجريبية تلقائيًا.")
            .setPositiveButton("موافق", null).show());
    }

    @Override protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (resultCode != RESULT_OK || data == null || data.getData() == null) return;
        if (requestCode == 42) {
            File source = getDatabasePath("mohaseb_soft.db");
            try (InputStream in = new FileInputStream(source);
                 OutputStream out = getContentResolver().openOutputStream(data.getData())) {
                if (out == null) throw new IllegalStateException("تعذر فتح ملف النسخة الاحتياطية");
                copy(in, out);
                toast("تم حفظ النسخة الاحتياطية");
            } catch (Exception ex) { toast("فشل حفظ النسخة: " + ex.getMessage()); }
            return;
        }
        if (requestCode == 43) {
            File temp = new File(getFilesDir(), "restore-validation.db");
            try (InputStream in = getContentResolver().openInputStream(data.getData());
                 OutputStream out = new FileOutputStream(temp)) {
                if (in == null) throw new IllegalStateException("تعذر قراءة ملف النسخة");
                copy(in, out);
                try (SQLiteDatabase check = SQLiteDatabase.openDatabase(temp.getAbsolutePath(), null, SQLiteDatabase.OPEN_READONLY)) {
                    try (Cursor c = check.rawQuery("SELECT COUNT(*) FROM sqlite_master WHERE type='table' AND name IN ('items','invoices','customers')", null)) {
                        if (!c.moveToFirst() || c.getInt(0) < 3) throw new IllegalArgumentException("ملف النسخة ليس قاعدة بيانات متوافقة");
                    }
                }
                database.close();
                File target = getDatabasePath("mohaseb_soft.db");
                if (!temp.renameTo(target)) {
                    try (InputStream in2 = new FileInputStream(temp); OutputStream out2 = new FileOutputStream(target)) { copy(in2, out2); }
                    temp.delete();
                }
                database = new DatabaseHelper(this);
                toast("تمت استعادة قاعدة البيانات");
                navigate("الرئيسية");
            } catch (Exception ex) { toast("فشلت الاستعادة: " + ex.getMessage()); }
            return;
        }
        if (requestCode == 44) {
            importCsvFile(data.getData());
            return;
        }
        if (requestCode != 41) return;
        try (OutputStream out = getContentResolver().openOutputStream(data.getData());
             OutputStreamWriter writer = new OutputStreamWriter(out, StandardCharsets.UTF_8)) {
            String[] tables = {"customers", "suppliers", "items", "invoices", "invoice_lines", "transactions", "payments", "expenses", "groups_catalog", "accounts", "cash_boxes", "warehouses", "item_movements", "currencies", "units", "taxes", "branches", "item_types", "cash_movements"};
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

    private static final class InvoiceLineInput {
        Spinner picker;
        EditText quantity;
        EditText price;
    }

    private void chooseImportTarget() {
        String[] labels = {"الأصناف", "العملاء", "الموردون", "التصنيفات", "أنواع الأصناف", "الوحدات", "العملات", "الضرائب", "الفروع", "المخازن", "الدليل المحاسبي", "الصناديق والبنوك"};
        String[] tables = {"items", "customers", "suppliers", "groups_catalog", "item_types", "units", "currencies", "taxes", "branches", "warehouses", "accounts", "cash_boxes"};
        Spinner picker = new Spinner(this);
        picker.setAdapter(new ArrayAdapter<>(this, android.R.layout.simple_spinner_dropdown_item, labels));
        new AlertDialog.Builder(this).setTitle("اختر نوع البيانات")
            .setView(picker).setNegativeButton("إلغاء", null)
            .setPositiveButton("اختيار ملف", (d, w) -> {
                importTarget = tables[picker.getSelectedItemPosition()];
                Intent intent = new Intent(Intent.ACTION_OPEN_DOCUMENT);
                intent.addCategory(Intent.CATEGORY_OPENABLE);
                intent.setType("text/*");
                startActivityForResult(intent, 44);
            }).show();
    }

    private void importCsvFile(Uri uri) {
        int imported = 0;
        int skipped = 0;
        try (InputStream in = getContentResolver().openInputStream(uri);
             BufferedReader reader = new BufferedReader(new InputStreamReader(in, StandardCharsets.UTF_8))) {
            String line;
            String section = "";
            boolean exportedFormat = false;
            while ((line = reader.readLine()) != null) {
                String trimmed = line.trim();
                if (trimmed.isEmpty()) continue;
                if (trimmed.startsWith("# ")) {
                    section = trimmed.substring(2).trim();
                    exportedFormat = false;
                    continue;
                }
                if (!section.isEmpty() && !section.equals(importTarget)) continue;
                List<String> cells = parseCsvLine(line);
                if (cells.isEmpty()) continue;
                String firstCell = cells.get(0).replace(String.valueOf((char) 0xFEFF), "").trim();
                if (firstCell.equalsIgnoreCase("_id")) {
                    exportedFormat = true;
                    continue;
                }
                if (firstCell.equalsIgnoreCase("name")) continue;
                if (firstCell.startsWith("#")) continue;
                if (exportedFormat && !cells.isEmpty()) cells = new ArrayList<>(cells.subList(1, cells.size()));
                try {
                    ContentValues values = csvValues(importTarget, cells);
                    long insertedId = database.saveEntity(importTarget, 0, values);
                    if (("customers".equals(importTarget) || "suppliers".equals(importTarget)) && cells.size() > 4) {
                        ContentValues current = new ContentValues();
                        current.put("balance", parseNumber(cells.get(4)));
                        database.getWritableDatabase().update(importTarget, current, "_id=?", new String[]{String.valueOf(insertedId)});
                    }
                    imported++;
                } catch (Exception ex) { skipped++; }
            }
            toast("اكتمل الاستيراد: " + imported + " سجل، وتم تجاوز " + skipped + " سجل.");
            navigate("الإعدادات");
        } catch (Exception ex) { toast("تعذر استيراد الملف: " + ex.getMessage()); }
    }

    private ContentValues csvValues(String table, List<String> cells) {
        ContentValues v = new ContentValues();
        if ("customers".equals(table) || "suppliers".equals(table)) {
            v.put("name", cell(cells, 0)); v.put("phone", cell(cells, 1)); v.put("address", cell(cells, 2));
            v.put("opening_balance", parseNumber(cell(cells, 3)));
        } else if ("items".equals(table)) {
            v.put("name", cell(cells, 0)); v.put("code", cell(cells, 1)); v.put("unit", cell(cells, 2));
            v.put("purchase_price", parseNumber(cell(cells, 3))); v.put("sale_price", parseNumber(cell(cells, 4)));
            v.put("stock", parseNumber(cell(cells, 5)));
        } else if ("groups_catalog".equals(table)) {
            v.put("name", cell(cells, 0)); v.put("kind", cell(cells, 1));
        } else if ("item_types".equals(table) || "accounts".equals(table)) {
            v.put("name", cell(cells, 0));
            if ("accounts".equals(table)) { v.put("type", cell(cells, 1)); v.put("opening_balance", parseNumber(cell(cells, 2))); }
        } else if ("units".equals(table)) {
            v.put("name", cell(cells, 0)); v.put("abbreviation", cell(cells, 1));
        } else if ("currencies".equals(table)) {
            v.put("name", cell(cells, 0)); v.put("code", cell(cells, 1)); v.put("exchange_rate", parseNumber(cell(cells, 2)));
        } else if ("taxes".equals(table)) {
            v.put("name", cell(cells, 0)); v.put("rate", parseNumber(cell(cells, 1)));
        } else if ("branches".equals(table) || "warehouses".equals(table)) {
            v.put("name", cell(cells, 0)); v.put("location", cell(cells, 1));
        } else if ("cash_boxes".equals(table)) {
            v.put("name", cell(cells, 0)); v.put("currency", cell(cells, 1)); v.put("balance", parseNumber(cell(cells, 2)));
        }
        if (cell(cells, 0).trim().isEmpty()) throw new IllegalArgumentException("الاسم فارغ");
        return v;
    }

    private String cell(List<String> cells, int index) {
        return index < cells.size() ? cells.get(index).trim() : "";
    }

    private List<String> parseCsvLine(String line) {
        List<String> cells = new ArrayList<>();
        StringBuilder value = new StringBuilder();
        boolean quoted = false;
        for (int i = 0; i < line.length(); i++) {
            char ch = line.charAt(i);
            if (ch == '"') {
                if (quoted && i + 1 < line.length() && line.charAt(i + 1) == '"') { value.append('"'); i++; }
                else quoted = !quoted;
            } else if (ch == ',' && !quoted) {
                cells.add(value.toString()); value.setLength(0);
            } else value.append(ch);
        }
        cells.add(value.toString());
        return cells;
    }

    private void copy(InputStream in, OutputStream out) throws java.io.IOException {
        byte[] buffer = new byte[8192];
        int count;
        while ((count = in.read(buffer)) != -1) out.write(buffer, 0, count);
        out.flush();
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
        if ("branches".equals(table)) return "فرع";
        if ("item_types".equals(table)) return "نوع صنف";
        if ("units".equals(table)) return "وحدة";
        if ("currencies".equals(table)) return "عملة";
        if ("taxes".equals(table)) return "ضريبة";
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
