.class public Linfo/aalmoghalis/inventory/zatca/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ00;

    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "is_active"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "date_"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 30
    .line 31
    iget-object v1, v1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "z_units"

    .line 55
    .line 56
    const-string v2, "br_id = ? AND device_id = substr(?,1,10) AND is_active = 1"

    .line 57
    .line 58
    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "is_active"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "date_"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 30
    .line 31
    iget-object v1, v1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "z_units"

    .line 59
    .line 60
    const-string p3, "br_id = ? AND device_id = substr(?,1,10) AND env_type = ? AND is_active = 1 AND id <> ?"

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/e$g;
    .locals 10

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 2
    .line 3
    iget-object v1, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p3, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v8, "id DESC"

    .line 27
    .line 28
    const-string v9, "1"

    .line 29
    .line 30
    const-string v2, "z_units"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "br_id = ? AND env_type = ? AND device_id = substr(?,1,10) AND is_active = 1"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->k(Landroid/database/Cursor;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    throw p2
.end method

.method public d(I)Linfo/aalmoghalis/inventory/zatca/e$g;
    .locals 10

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 2
    .line 3
    iget-object v1, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "1"

    .line 15
    .line 16
    const-string v2, "z_units"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "id = ? AND is_active = 1"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->k(Landroid/database/Cursor;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/e$g;
    .locals 10

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 2
    .line 3
    iget-object v1, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v8, "id DESC"

    .line 27
    .line 28
    const-string v9, "1"

    .line 29
    .line 30
    const-string v2, "z_units"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "br_id = ? AND device_id = substr(?,1,10) AND is_active = 1"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->k(Landroid/database/Cursor;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    throw p2
.end method

.method public f(I)Linfo/aalmoghalis/inventory/zatca/e$g;
    .locals 10

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 2
    .line 3
    iget-object v1, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v9, "1"

    .line 15
    .line 16
    const-string v2, "z_units"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "id = ?"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->k(Landroid/database/Cursor;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    throw v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)D
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const-string v0, "SAR"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    return-wide p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 35
    .line 36
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    const-string v1, "SELECT id FROM currency WHERE LOWER(code_name) = LOWER(?) LIMIT 1"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const-string v1, "id"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 79
    .line 80
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1, p2, p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "SELECT price_sar FROM currency_price WHERE curr_id = ? AND f_date <= ? AND (t_date IS NULL OR t_date >= ?) ORDER BY f_date DESC LIMIT 1"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v1, "price_sar"

    .line 105
    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-wide v4, v2

    .line 138
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    cmpg-double v0, v4, v2

    .line 142
    .line 143
    if-gtz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-wide v2, v4

    .line 147
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "rate="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ":"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "Zatca="

    .line 179
    .line 180
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Linfo/aalmoghalis/inventory/zatca/d;->Y(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    return-wide p1

    .line 188
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    new-instance p2, Ljava/lang/Exception;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "Currency not found: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p2

    .line 215
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public h(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 2
    .line 3
    iget-object v1, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v8, "id DESC"

    .line 42
    .line 43
    const-string v9, "1"

    .line 44
    .line 45
    const-string v2, "z_units"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "br_id = ?  AND device_id= substr(?,1,10)  AND is_active = 1"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    return p1

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->k(Landroid/database/Cursor;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    return p2

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    throw p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/zatca/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public j(Linfo/aalmoghalis/inventory/zatca/e$g;)Linfo/aalmoghalis/inventory/zatca/e$g;
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 2
    .line 3
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Linfo/aalmoghalis/inventory/zatca/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 16
    .line 17
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    const-string v1, "z_units"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->l(Linfo/aalmoghalis/inventory/zatca/e$g;)Landroid/content/ContentValues;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    iput v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 34
    .line 35
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/zatca/e$g;->a()Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 45
    .line 46
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 54
    .line 55
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final k(Landroid/database/Cursor;)Linfo/aalmoghalis/inventory/zatca/e$g;
    .locals 4

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/zatca/e$g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 17
    .line 18
    const-string v1, "br_id"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "taxer_id"

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "egs_id"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->m:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "cert_id"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->n:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "icv"

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->j:I

    .line 77
    .line 78
    const-string v1, "env_type"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->d:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "serial_no"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->p:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "unit_name"

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->e:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "z_name"

    .line 115
    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "z_address"

    .line 127
    .line 128
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->q:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "vat_no"

    .line 139
    .line 140
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->g:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "cr_no"

    .line 151
    .line 152
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "is_active"

    .line 163
    .line 164
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x1

    .line 174
    if-ne v1, v3, :cond_0

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const/4 v1, 0x0

    .line 179
    :goto_0
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->i:Z

    .line 180
    .line 181
    const-string v1, "otp"

    .line 182
    .line 183
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->o:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "auto_"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v3, :cond_1

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_1
    iput-boolean v2, v0, Linfo/aalmoghalis/inventory/zatca/e$g;->k:Z

    .line 207
    .line 208
    return-object v0
.end method

.method public final l(Linfo/aalmoghalis/inventory/zatca/e$g;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "br_id"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "device_id"

    .line 14
    .line 15
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "taxer_id"

    .line 21
    .line 22
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "egs_id"

    .line 28
    .line 29
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "cert_id"

    .line 35
    .line 36
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->j:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "icv"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "env_type"

    .line 53
    .line 54
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "serial_no"

    .line 60
    .line 61
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "unit_name"

    .line 67
    .line 68
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "z_name"

    .line 74
    .line 75
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "z_address"

    .line 81
    .line 82
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->q:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->i:Z

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "is_active"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "otp"

    .line 99
    .line 100
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "vat_no"

    .line 106
    .line 107
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "cr_no"

    .line 113
    .line 114
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->k:Z

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "auto_"

    .line 126
    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "date_"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public m(IZ)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "auto_"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "date_"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 29
    .line 30
    iget-object p2, p2, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "z_units"

    .line 41
    .line 42
    const-string v2, "id = ?"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public n(Linfo/aalmoghalis/inventory/zatca/e$g;)Linfo/aalmoghalis/inventory/zatca/e$g;
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 2
    .line 3
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Linfo/aalmoghalis/inventory/zatca/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 20
    .line 21
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v1, "z_units"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->l(Linfo/aalmoghalis/inventory/zatca/e$g;)Landroid/content/ContentValues;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "id = ?"

    .line 30
    .line 31
    iget v4, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 45
    .line 46
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->f(I)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 58
    .line 59
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 67
    .line 68
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public o(Linfo/aalmoghalis/inventory/zatca/e$g;)Linfo/aalmoghalis/inventory/zatca/e$g;
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/c;->b:LZ00;

    .line 2
    .line 3
    iget-object v0, v0, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->l(Linfo/aalmoghalis/inventory/zatca/e$g;)Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "z_units"

    .line 20
    .line 21
    const-string v4, "id = ?"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget p1, p1, Linfo/aalmoghalis/inventory/zatca/e$g;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/c;->f(I)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
