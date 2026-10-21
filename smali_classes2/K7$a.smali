.class public final LK7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:LvG;

.field public final b:Landroid/content/Context;

.field public volatile c:LFI;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7$a;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LK7;
    .locals 10

    .line 1
    iget-object v3, p0, LK7$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v3, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LK7$a;->c:LFI;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LK7$a;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LK7$a;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, LK7$a;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v6, Ln80;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v0, v6

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Ln80;-><init>(Ljava/lang/String;Landroid/content/Context;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    new-instance v6, LM7;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v0, v6

    .line 53
    move-object v2, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, p0

    .line 57
    invoke-direct/range {v0 .. v5}, LM7;-><init>(Ljava/lang/String;Landroid/content/Context;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v0, p0, LK7$a;->a:LvG;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, LK7$a;->a:LvG;

    .line 66
    .line 67
    invoke-virtual {v0}, LvG;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, LK7$a;->c:LFI;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, LK7$a;->a:LvG;

    .line 78
    .line 79
    iget-object v4, p0, LK7$a;->c:LFI;

    .line 80
    .line 81
    invoke-virtual {p0}, LK7$a;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v9, Ln80;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, v9

    .line 94
    move-object v8, p0

    .line 95
    invoke-direct/range {v0 .. v8}, Ln80;-><init>(Ljava/lang/String;LvG;Landroid/content/Context;LFI;Lf60;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v6, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v9, LM7;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v0, v9

    .line 107
    move-object v8, p0

    .line 108
    invoke-direct/range {v0 .. v8}, LM7;-><init>(Ljava/lang/String;LvG;Landroid/content/Context;LFI;Lf60;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, p0, LK7$a;->a:LvG;

    .line 113
    .line 114
    invoke-virtual {p0}, LK7$a;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v8, Ln80;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v0, v8

    .line 127
    move-object v7, p0

    .line 128
    invoke-direct/range {v0 .. v7}, Ln80;-><init>(Ljava/lang/String;LvG;Landroid/content/Context;LC80;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object v6, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    new-instance v8, LM7;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    move-object v0, v8

    .line 140
    move-object v7, p0

    .line 141
    invoke-direct/range {v0 .. v7}, LM7;-><init>(Ljava/lang/String;LvG;Landroid/content/Context;LC80;Lt80;Ljava/util/concurrent/ExecutorService;LK7$a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    return-object v6

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v1, "Please provide a valid Context."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public b(LvG;)LK7$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK7$a;->a:LvG;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LFI;)LK7$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK7$a;->c:LFI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LK7$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method
