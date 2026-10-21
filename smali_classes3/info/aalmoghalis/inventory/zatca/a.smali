.class public Linfo/aalmoghalis/inventory/zatca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ00;


# direct methods
.method public constructor <init>(LZ00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/a;->a:LZ00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 25
    .line 26
    return-object p1
.end method

.method public b(JI)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/a;->a:LZ00;

    .line 7
    .line 8
    iget-object v1, v1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "SELECT c.item_id AS item_id, d.name AS item_name, e.name AS unit_name, COALESCE(c.qty, 0) AS qty, ROUND((((((COALESCE(c.cost_price, 0) + COALESCE(c.sls_u_price, 0)) * COALESCE(c.u_val, 0))  / NULLIF((COALESCE(c.qty_pr, 0) * COALESCE(c.u_val, 0)), 0)))), ?) AS unit_price, ROUND(((((COALESCE(c.cost_price, 0) + COALESCE(c.sls_u_price, 0)) * COALESCE(c.u_val, 0) * COALESCE(c.qty, 0)) )), ?) AS total_price, ROUND(((((COALESCE(c.cost_price, 0) + COALESCE(c.sls_u_price, 0)-COALESCE(c.d_amount,0))*c.qty_pr*c.u_val))*(0+a.t_val/100)), ?) AS t_val, ROUND(COALESCE(c.d_amount, 0)*c.qty_pr*c.u_val, ?) AS d_val, ROUND(COALESCE(a.t_val, 0), ?) AS tax_per FROM bills a JOIN bill_transactions c ON c.bill_id = a.id JOIN items d ON c.item_id = d.id JOIN units e ON c.unit_id = e.id WHERE COALESCE(a.tax_amount, 0) > 0 AND a.id = ? AND a.tr_type = ?"

    .line 44
    .line 45
    invoke-virtual {v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance p2, Linfo/aalmoghalis/inventory/zatca/b;

    .line 56
    .line 57
    const-string p3, "item_id"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string p3, "item_name"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string p3, "unit_name"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string p3, "qty"

    .line 76
    .line 77
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string p3, "unit_price"

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string p3, "total_price"

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string p3, "t_val"

    .line 94
    .line 95
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string p3, "tax_per"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string p3, "d_val"

    .line 106
    .line 107
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v1, p2

    .line 112
    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventory/zatca/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_1
    if-eqz p1, :cond_1

    .line 126
    .line 127
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_2
    throw p2
.end method

.method public c(JI)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/zatca/a;->b(JI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Linfo/aalmoghalis/inventory/zatca/b;

    .line 25
    .line 26
    invoke-virtual {p3}, Linfo/aalmoghalis/inventory/zatca/b;->a()Linfo/aalmoghalis/inventory/zatca/d$h;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p2
.end method

.method public d(JI)Linfo/aalmoghalis/inventory/zatca/d$g;
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/a;->a:LZ00;

    .line 2
    .line 3
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {v2, v3, v1, p1, p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "SELECT a.id AS bill_id, COALESCE(a.date_, \'\') || \'T\' || COALESCE(a.time_, \'\') AS date_time, b.z_name AS comp_name, b.vat_no AS tax_no, ROUND(COALESCE(a.amount, 0), ?) AS tot_amount, COALESCE(a.tax_amount, 0) AS tax_amount, a.time_ AS time_, ROUND(COALESCE(a.d_amount, 0), ?) AS d_amount, (SELECT per FROM tax WHERE id IN     (SELECT tax_id FROM bill_transactions bt WHERE bt.bill_id = a.id)  ORDER BY id LIMIT 1) AS tax_per, COALESCE((SELECT c.vat_no FROM customers c WHERE c.id = a.cus_id), \'\') AS cus_vat_no, COALESCE((SELECT c.cr_no FROM customers c WHERE c.id = a.cus_id), \'\') AS cus_cr_no, COALESCE((SELECT c.name FROM customers c WHERE c.id = a.cus_id), \'\') AS cus_name, COALESCE((SELECT c.address FROM customers c WHERE c.id = a.cus_id), \'\') AS cus_address, COALESCE((SELECT c.id FROM customers c WHERE c.id = a.cus_id), 0) AS cus_id, COALESCE(a.is_back, 0) AS is_back, a.bill_no AS bill_no, COALESCE(a.remarks, \'\') AS remarks, a.bill_no2 AS bill_no2, b.vat_no AS company_tax_no, b.cr_no AS company_cr_no, a.date_ AS bill_date, a.z_unit_id AS z_unit_id, a.br_id AS br_id, b.z_name AS org_name, a.bill_no AS r_bill_id, COALESCE(CASE     WHEN a.z_unit_id IS NULL THEN 0     ELSE (SELECT cc.auto_ FROM z_units cc WHERE cc.id = a.z_unit_id) END, 0) AS unit_auto, ROUND(COALESCE(a.curr_price, 0), ?) AS curr_price, (SELECT cc.code_name FROM currency cc WHERE cc.id = a.curr_id) AS curr_code FROM bills a , z_units b   WHERE a.br_id=b.br_id and a.z_unit_id=b.id  and  a.id = ? AND a.tr_type = ?  and b.is_active=1 "

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_0
    :try_start_1
    new-instance p2, Linfo/aalmoghalis/inventory/zatca/d$g;

    .line 48
    .line 49
    invoke-direct {p2}, Linfo/aalmoghalis/inventory/zatca/d$g;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p3, "br_id"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, "bill_id"

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p3, "date_time"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string p3, "curr_code"

    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string p3, "curr_price"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->e:Ljava/lang/Double;

    .line 91
    .line 92
    const-string p3, "org_name"

    .line 93
    .line 94
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->f:Ljava/lang/String;

    .line 99
    .line 100
    const-string p3, "company_tax_no"

    .line 101
    .line 102
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->g:Ljava/lang/String;

    .line 107
    .line 108
    const-string p3, "cus_name"

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->h:Ljava/lang/String;

    .line 115
    .line 116
    const-string p3, "cus_vat_no"

    .line 117
    .line 118
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->i:Ljava/lang/String;

    .line 123
    .line 124
    const-string p3, "cus_address"

    .line 125
    .line 126
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->j:Ljava/lang/String;

    .line 131
    .line 132
    const-string p3, "is_back"

    .line 133
    .line 134
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/4 v0, 0x1

    .line 139
    if-ne p3, v0, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    :goto_0
    iput-boolean v0, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->k:Z

    .line 144
    .line 145
    const-string p3, "remarks"

    .line 146
    .line 147
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->l:Ljava/lang/String;

    .line 152
    .line 153
    const-string p3, "r_bill_id"

    .line 154
    .line 155
    invoke-virtual {p0, p1, p3}, Linfo/aalmoghalis/inventory/zatca/a;->g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iput-object p3, p2, Linfo/aalmoghalis/inventory/zatca/d$g;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :catchall_0
    move-exception p2

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_1
    throw p2
.end method

.method public final e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final f(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final g(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method
