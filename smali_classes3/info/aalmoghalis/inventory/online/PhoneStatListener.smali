.class public Linfo/aalmoghalis/inventory/online/PhoneStatListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v3, "dd-MM-yyyy H"

    .line 10
    .line 11
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 25
    .line 26
    const-string v3, "black_date"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 40
    .line 41
    invoke-virtual {v2}, LZ00;->p3()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v2, "https://easycard.work/inv/v1/black_list/_ID_/_AID_/check"

    .line 53
    .line 54
    const-string v3, "_ID_"

    .line 55
    .line 56
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v4

    .line 62
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LiS;

    .line 67
    .line 68
    new-instance v3, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Linfo/aalmoghalis/inventory/online/PhoneStatListener$a;-><init>(Linfo/aalmoghalis/inventory/online/PhoneStatListener;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Linfo/aalmoghalis/inventory/online/PhoneStatListener$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/online/PhoneStatListener$b;-><init>(Linfo/aalmoghalis/inventory/online/PhoneStatListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, v4, v0, v3, v1}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, LqL;->H(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LLi;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v4, 0x249f0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v3}, LLi;-><init>(IIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LqL;->F(LQL;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Linfo/aalmoghalis/inventory/app/MyApplication;->b()Linfo/aalmoghalis/inventory/app/MyApplication;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/app/MyApplication;->a(LqL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "black_lst_error="

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v3, "dd-MM-yyyy H"

    .line 10
    .line 11
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 25
    .line 26
    const-string v3, "pwd_date"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 40
    .line 41
    invoke-virtual {v2}, LZ00;->p3()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v2, "https://easycard.work/inv/v1/pwd_list/_ID_/check"

    .line 53
    .line 54
    const-string v3, "_ID_"

    .line 55
    .line 56
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v4

    .line 62
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LiS;

    .line 67
    .line 68
    new-instance v3, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Linfo/aalmoghalis/inventory/online/PhoneStatListener$c;-><init>(Linfo/aalmoghalis/inventory/online/PhoneStatListener;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Linfo/aalmoghalis/inventory/online/PhoneStatListener$d;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/online/PhoneStatListener$d;-><init>(Linfo/aalmoghalis/inventory/online/PhoneStatListener;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, v4, v0, v3, v1}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LLi;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v4, 0x249f0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v4, v1, v3}, LLi;-><init>(IIF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LqL;->F(LQL;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Linfo/aalmoghalis/inventory/app/MyApplication;->b()Linfo/aalmoghalis/inventory/app/MyApplication;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/app/MyApplication;->a(LqL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "bk_drive_flag"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LtD;->b(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, LZ00;

    .line 10
    .line 11
    iget-object v4, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-direct {v3, v4, p1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 17
    .line 18
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->c:Landroid/content/Context;

    .line 19
    .line 20
    const-string p1, "status="

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "status("

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, "):"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    if-eq v2, p1, :cond_0

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    if-ne v2, p2, :cond_1

    .line 75
    .line 76
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 77
    .line 78
    invoke-virtual {p2}, LZ00;->Sb()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 91
    .line 92
    invoke-virtual {p2, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sput-object p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 105
    .line 106
    const-string v0, "prefAutoBackup"

    .line 107
    .line 108
    invoke-virtual {p2, v0, p1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ne p2, p1, :cond_1

    .line 113
    .line 114
    new-instance p1, LJq;

    .line 115
    .line 116
    iget-object p2, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->c:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 119
    .line 120
    invoke-direct {p1, p2, v0}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, LJq;->c()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/PhoneStatListener;->b:LZ00;

    .line 127
    .line 128
    sget-object p2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1, p2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :catch_0
    :cond_1
    return-void
.end method
