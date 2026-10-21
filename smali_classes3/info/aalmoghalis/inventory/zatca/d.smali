.class public Linfo/aalmoghalis/inventory/zatca/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/zatca/d$j;,
        Linfo/aalmoghalis/inventory/zatca/d$d;,
        Linfo/aalmoghalis/inventory/zatca/d$l;,
        Linfo/aalmoghalis/inventory/zatca/d$m;,
        Linfo/aalmoghalis/inventory/zatca/d$i;,
        Linfo/aalmoghalis/inventory/zatca/d$n;,
        Linfo/aalmoghalis/inventory/zatca/d$g;,
        Linfo/aalmoghalis/inventory/zatca/d$h;,
        Linfo/aalmoghalis/inventory/zatca/d$o;,
        Linfo/aalmoghalis/inventory/zatca/d$b;,
        Linfo/aalmoghalis/inventory/zatca/d$e;,
        Linfo/aalmoghalis/inventory/zatca/d$f;,
        Linfo/aalmoghalis/inventory/zatca/d$k;,
        Linfo/aalmoghalis/inventory/zatca/d$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/net/CookieManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/lang/String;

.field public final d:Linfo/aalmoghalis/inventory/zatca/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Linfo/aalmoghalis/inventory/zatca/d;->e:Ljava/net/CookieManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    sget-object v0, Linfo/aalmoghalis/inventory/zatca/d;->e:Ljava/net/CookieManager;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Linfo/aalmoghalis/inventory/zatca/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d;->d:Linfo/aalmoghalis/inventory/zatca/c;

    .line 27
    .line 28
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "https://bkp2.dyndns.org:5002"

    .line 2
    .line 3
    const-string v1, "Server"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "https://"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, ":5002"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Unable to resolve host"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string p0, "Unable to connect"

    .line 40
    .line 41
    :cond_0
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Error:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "Warning:"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LMO;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lf10;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/zatca/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Linfo/aalmoghalis/inventory/zatca/d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/zatca/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget v3, Lf10;->i:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v3, p0}, Linfo/aalmoghalis/inventory/zatca/c;->h(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v2, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    if-lez p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    return v1
.end method

.method public static synthetic F(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d$d;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d$d;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d$d;->onSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$k;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d$d;->onSuccess(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(D)D
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double p0, p0, v0

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    long-to-double p0, p0

    .line 13
    div-double/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->J(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$k;)V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventory/zatca/d;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Linfo/aalmoghalis/inventory/zatca/d;->I(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    return-void
.end method

.method public static synthetic c(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->F(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->H(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V

    return-void
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->G(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Linfo/aalmoghalis/inventory/zatca/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linfo/aalmoghalis/inventory/zatca/d;->K(Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    return-void
.end method

.method public static g(Landroid/content/Context;LZ00;LW7;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p2, LW7;->g:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p2, LW7;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p2, LW7;->a:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-lez v5, :cond_3

    .line 37
    .line 38
    new-instance v1, Linfo/aalmoghalis/inventory/zatca/c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/zatca/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Linfo/aalmoghalis/inventory/zatca/d;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/zatca/d;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v2, p2, LW7;->i:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p0}, Linfo/aalmoghalis/inventory/zatca/c;->h(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v1, "Zatca="

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "z="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ":s="

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p2, LW7;->P:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ":zz="

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p2, LW7;->Q:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ":qr="

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p2, LW7;->O:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    if-ne p0, p1, :cond_1

    .line 116
    .line 117
    iget-object v1, p2, LW7;->O:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    return v0

    .line 126
    :catch_0
    move-exception p0

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    if-eq p0, p1, :cond_3

    .line 129
    .line 130
    iget-object p0, p2, LW7;->P:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    iget-object p0, p2, LW7;->O:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    :cond_2
    return v0

    .line 149
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p2, "Error: "

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p2, "allowEditBill"

    .line 171
    .line 172
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    :cond_3
    const/4 p0, 0x0

    .line 176
    return p0

    .line 177
    :cond_4
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;LZ00;LW7;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p2, LW7;->g:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p2, LW7;->g:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    iget-object v1, p2, LW7;->a:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Linfo/aalmoghalis/inventory/zatca/c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/zatca/c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Linfo/aalmoghalis/inventory/zatca/d;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/zatca/d;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v3, p2, LW7;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ""

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, v3, p0}, Linfo/aalmoghalis/inventory/zatca/c;->h(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const-string v1, "Zatca="

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "zz="

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, ":s="

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v4, p2, LW7;->P:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ":zz="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v4, p2, LW7;->Q:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, ":qr="

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v4, p2, LW7;->O:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p1, v1, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, -0x1

    .line 133
    if-ne p0, p1, :cond_1

    .line 134
    .line 135
    return v0

    .line 136
    :cond_1
    if-eq p0, p1, :cond_3

    .line 137
    .line 138
    iget-object p0, p2, LW7;->P:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lez p0, :cond_2

    .line 147
    .line 148
    iget-object p0, p2, LW7;->O:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    return v2

    .line 160
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string p2, "Error: "

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "allowSendBill"

    .line 182
    .line 183
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v3, "urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2"

    .line 28
    .line 29
    const-string v4, "AdditionalDocumentReference"

    .line 30
    .line 31
    invoke-interface {p1, v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "ID"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v1, v4}, Linfo/aalmoghalis/inventory/zatca/d;->w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "QR"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string v4, "EmbeddedDocumentBinaryObject"

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1, v4}, Linfo/aalmoghalis/inventory/zatca/d;->x(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    :cond_2
    return-object v0
.end method

.method public final synthetic I(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventory/zatca/d$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Linfo/aalmoghalis/inventory/zatca/d$f;->a:I

    .line 6
    .line 7
    const/16 v2, 0x191

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/zatca/d;->L(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const-string p1, "Invalid login"

    .line 20
    .line 21
    invoke-virtual {p0, p4, p1}, Linfo/aalmoghalis/inventory/zatca/d;->R(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventory/zatca/d$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    iget p1, v0, Linfo/aalmoghalis/inventory/zatca/d$f;->a:I

    .line 32
    .line 33
    const/16 p2, 0xc8

    .line 34
    .line 35
    if-lt p1, p2, :cond_3

    .line 36
    .line 37
    const/16 p2, 0x12c

    .line 38
    .line 39
    if-lt p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$f;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->P(Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/d$k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p1, Linfo/aalmoghalis/inventory/zatca/d$k;->a:Z

    .line 50
    .line 51
    invoke-virtual {p0, p4, p1}, Linfo/aalmoghalis/inventory/zatca/d;->V(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$k;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_0
    iget-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$f;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "Request failed: "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p2, v0, Linfo/aalmoghalis/inventory/zatca/d$f;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    invoke-virtual {p0, p4, p1}, Linfo/aalmoghalis/inventory/zatca/d;->R(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    const-string p1, "Network error"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    invoke-virtual {p0, p4, p1}, Linfo/aalmoghalis/inventory/zatca/d;->R(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void
.end method

.method public final synthetic K(Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 6

    .line 1
    const-string v0, "Invalid response"

    .line 2
    .line 3
    const-string v1, "Invalid login"

    .line 4
    .line 5
    const-string v2, "/api/invoices/create-and-submit"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v2, p1}, Linfo/aalmoghalis/inventory/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventory/zatca/d$f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v3, Linfo/aalmoghalis/inventory/zatca/d$f;->a:I

    .line 12
    .line 13
    const/16 v5, 0x191

    .line 14
    .line 15
    if-ne v4, v5, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/zatca/d;->L(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Linfo/aalmoghalis/inventory/zatca/d$e;

    .line 26
    .line 27
    invoke-direct {p1}, Linfo/aalmoghalis/inventory/zatca/d$e;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventory/zatca/d;->T(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-virtual {p0, v2, p1}, Linfo/aalmoghalis/inventory/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventory/zatca/d$f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    iget p1, v3, Linfo/aalmoghalis/inventory/zatca/d$f;->a:I

    .line 48
    .line 49
    const/16 p2, 0xc8

    .line 50
    .line 51
    if-lt p1, p2, :cond_4

    .line 52
    .line 53
    const/16 p2, 0x12c

    .line 54
    .line 55
    if-lt p1, p2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v3, Linfo/aalmoghalis/inventory/zatca/d$f;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->O(Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/d$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Linfo/aalmoghalis/inventory/zatca/d$e;

    .line 67
    .line 68
    invoke-direct {p1}, Linfo/aalmoghalis/inventory/zatca/d$e;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventory/zatca/d;->T(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventory/zatca/d;->T(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_0
    iget-object p1, v3, Linfo/aalmoghalis/inventory/zatca/d$f;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->N(Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/d$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Linfo/aalmoghalis/inventory/zatca/d$e;

    .line 93
    .line 94
    invoke-direct {p2}, Linfo/aalmoghalis/inventory/zatca/d$e;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Linfo/aalmoghalis/inventory/zatca/d$c;->b:I

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v0, v3, Linfo/aalmoghalis/inventory/zatca/d$f;->a:I

    .line 103
    .line 104
    :goto_1
    iput v0, p2, Linfo/aalmoghalis/inventory/zatca/d$e;->f:I

    .line 105
    .line 106
    iget-object v0, v3, Linfo/aalmoghalis/inventory/zatca/d$f;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    const-string v0, "Request failed"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, v3, Linfo/aalmoghalis/inventory/zatca/d$f;->b:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iput-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$e;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p2, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 122
    .line 123
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/d$c;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p2, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p2, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 137
    .line 138
    iget-object v0, v3, Linfo/aalmoghalis/inventory/zatca/d$f;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/zatca/d;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0, p3, p2}, Linfo/aalmoghalis/inventory/zatca/d;->T(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    const-string p1, "Network error"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_4
    invoke-virtual {p0, p3, p1}, Linfo/aalmoghalis/inventory/zatca/d;->S(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    return-void
.end method

.method public final L(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "/api/auth/login"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventory/zatca/d$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Linfo/aalmoghalis/inventory/zatca/d$f;->a:I

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/d$f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventory/zatca/d;->A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "T"

    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 32
    .line 33
    const-string v3, "yyyy-MM-dd"

    .line 34
    .line 35
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x3

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    aget-object v5, v2, v4

    .line 47
    .line 48
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-direct {v6, v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v5, v1}, Linfo/aalmoghalis/inventory/zatca/d;->A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/d$c;
    .locals 11

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/zatca/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "{"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v2, "title"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "message"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Linfo/aalmoghalis/inventory/zatca/d$c;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "status"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v0, Linfo/aalmoghalis/inventory/zatca/d$c;->b:I

    .line 77
    .line 78
    const-string v2, "details"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Linfo/aalmoghalis/inventory/zatca/d$c;->c:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "errors"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v4, v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v7, 0x0

    .line 127
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ge v7, v8, :cond_3

    .line 132
    .line 133
    iget-object v8, v0, Linfo/aalmoghalis/inventory/zatca/d$c;->d:Ljava/util/List;

    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, ": "

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    iput-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$c;->c:Ljava/lang/String;

    .line 169
    .line 170
    :cond_4
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/d$e;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Linfo/aalmoghalis/inventory/zatca/d$e;

    .line 15
    .line 16
    invoke-direct {p1}, Linfo/aalmoghalis/inventory/zatca/d$e;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "invoiceId"

    .line 20
    .line 21
    const-string v3, "InvoiceId"

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->a:J

    .line 34
    .line 35
    const-string v2, "invoiceNo"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "InvoiceNo"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "uuid"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Uuid"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "zatcaStatus"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "ZatcaStatus"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "validationStatus"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "ValidationStatus"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->e:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "httpStatusCode"

    .line 124
    .line 125
    const-string v3, "HttpStatusCode"

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iput v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->f:I

    .line 137
    .line 138
    const-string v2, "icv"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "Icv"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->i:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "pih"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "Pih"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->j:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "qr"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "Qr"

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->k:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "signedXml"

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "SignedXml"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->l:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "invoiceHash"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "InvoiceHash"

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->m:Ljava/lang/String;

    .line 247
    .line 248
    const-string v2, "clearedInvoice"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "ClearedInvoice"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->n:Ljava/lang/String;

    .line 269
    .line 270
    const-string v2, "errors"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "Errors"

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {p0, v2, v3}, Linfo/aalmoghalis/inventory/zatca/d;->Q(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 287
    .line 288
    const-string v2, "warnings"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "Warnings"

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v2, v0}, Linfo/aalmoghalis/inventory/zatca/d;->Q(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->h:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    return-object p1

    .line 307
    :catch_0
    return-object v1
.end method

.method public final P(Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/d$k;
    .locals 5

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/d$k;

    .line 2
    .line 3
    invoke-direct {v0}, Linfo/aalmoghalis/inventory/zatca/d$k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$k;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "errorMessage"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "message"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "title"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Linfo/aalmoghalis/inventory/zatca/d$k;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "taxpayerId"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "taxerId"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "taxpayerID"

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Linfo/aalmoghalis/inventory/zatca/d$k;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "egsUnitId"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "egsUnitID"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "unitId"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Linfo/aalmoghalis/inventory/zatca/d$k;->e:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "certificateId"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "certId"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "certificateID"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Linfo/aalmoghalis/inventory/zatca/d$k;->f:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "unitName"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Linfo/aalmoghalis/inventory/zatca/d$k;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    iput-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$k;->b:Ljava/lang/String;

    .line 142
    .line 143
    :goto_0
    return-object v0
.end method

.method public final Q(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p1, p2

    .line 5
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-object p2
.end method

.method public final R(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Le00;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Le00;-><init>(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lb00;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lb00;-><init>(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc00;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lc00;-><init>(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v7, Ld00;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Ld00;-><init>(Linfo/aalmoghalis/inventory/zatca/d;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$k;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf00;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lf00;-><init>(Linfo/aalmoghalis/inventory/zatca/d$d;Linfo/aalmoghalis/inventory/zatca/d$k;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v2, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw p1
.end method

.method public X(Linfo/aalmoghalis/inventory/zatca/d$l;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->l(Linfo/aalmoghalis/inventory/zatca/d$l;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v7}, Linfo/aalmoghalis/inventory/zatca/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "/api/zatca/onboarding/restart-existing"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/d;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Z(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final a0(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {p5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Zatca"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/Random;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const-string p1, "_CreditNote"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p1, v1

    .line 95
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p4}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "_signed.xml"

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/io/File;

    .line 118
    .line 119
    invoke-direct {p2, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p1, p5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    return-object p1

    .line 138
    :catchall_0
    move-exception p2

    .line 139
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :catch_0
    return-object v1
.end method

.method public b0(Linfo/aalmoghalis/inventory/zatca/d$j;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->m(Linfo/aalmoghalis/inventory/zatca/d$j;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "/api/zatca/onboarding/start"

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0, p2}, Linfo/aalmoghalis/inventory/zatca/d;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c0(Linfo/aalmoghalis/inventory/zatca/d$m;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->n(Linfo/aalmoghalis/inventory/zatca/d$m;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v7}, Linfo/aalmoghalis/inventory/zatca/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "/api/zatca/onboarding/stop-existing"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1, p2}, Linfo/aalmoghalis/inventory/zatca/d;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d0(Linfo/aalmoghalis/inventory/zatca/d$i;Linfo/aalmoghalis/inventory/zatca/d$d;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$i;->a:Linfo/aalmoghalis/inventory/zatca/d$n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Linfo/aalmoghalis/inventory/zatca/d$i;->a:Linfo/aalmoghalis/inventory/zatca/d$n;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/zatca/d;->j(Linfo/aalmoghalis/inventory/zatca/d$n;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$i;->a:Linfo/aalmoghalis/inventory/zatca/d$n;

    .line 21
    .line 22
    iget-object v3, v1, Linfo/aalmoghalis/inventory/zatca/d$n;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Linfo/aalmoghalis/inventory/zatca/d$n;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, Linfo/aalmoghalis/inventory/zatca/d$i;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p1, Linfo/aalmoghalis/inventory/zatca/d$i;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p1, Linfo/aalmoghalis/inventory/zatca/d$i;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p1, Linfo/aalmoghalis/inventory/zatca/d$i;->e:Ljava/lang/String;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-virtual/range {v2 .. v8}, Linfo/aalmoghalis/inventory/zatca/d;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Linfo/aalmoghalis/inventory/zatca/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v2, La00;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, p1, p2}, La00;-><init>(Linfo/aalmoghalis/inventory/zatca/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Linfo/aalmoghalis/inventory/zatca/d$d;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const-string p1, "Invoice payload is required"

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Linfo/aalmoghalis/inventory/zatca/d;->S(Linfo/aalmoghalis/inventory/zatca/d$d;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name=? LIMIT 1"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return p2

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public f0(LZ00;LW7;Linfo/aalmoghalis/inventory/zatca/d$e;Linfo/aalmoghalis/inventory/zatca/d$g;DLjava/lang/Integer;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p2, LW7;->O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, LW7;->W:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p2, LW7;->V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p2, LW7;->X:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p2, LW7;->R:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance p7, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {p7}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "yyyy-MM-dd"

    .line 39
    .line 40
    invoke-virtual {p0, p7, v1}, Linfo/aalmoghalis/inventory/zatca/d;->A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    iput-object p7, p2, LW7;->S:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/zatca/d;->o(Linfo/aalmoghalis/inventory/zatca/d$e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    iput-object p7, p2, LW7;->U:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p7, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p7, p2, LW7;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p7

    .line 60
    if-nez p7, :cond_1

    .line 61
    .line 62
    iget-object p7, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p7}, Linfo/aalmoghalis/inventory/zatca/d;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iput-object p7, p2, LW7;->O:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget p7, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->f:I

    .line 77
    .line 78
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    iput-object p7, p2, LW7;->T:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p7, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    iget-object v1, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p7, v1}, Linfo/aalmoghalis/inventory/zatca/d;->y(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p7

    .line 92
    if-eqz p7, :cond_2

    .line 93
    .line 94
    iput-object p7, p2, LW7;->P:Ljava/lang/Integer;

    .line 95
    .line 96
    :cond_2
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    iput-object p5, p2, LW7;->a0:Ljava/lang/Double;

    .line 101
    .line 102
    iget-object p5, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-nez p5, :cond_4

    .line 109
    .line 110
    iget-object v2, p2, LW7;->a:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v3, p2, LW7;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p5, p2, LW7;->h:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    const/4 p6, 0x1

    .line 123
    if-ne p5, p6, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 p5, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_0
    iget-object v5, p4, Linfo/aalmoghalis/inventory/zatca/d$g;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->l:Ljava/lang/String;

    .line 132
    .line 133
    move-object v1, p0

    .line 134
    invoke-virtual/range {v1 .. v6}, Linfo/aalmoghalis/inventory/zatca/d;->a0(Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->o:Ljava/lang/String;

    .line 139
    .line 140
    :cond_4
    iput-object v0, p2, LW7;->Z:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p4, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    invoke-virtual {p2, p4}, LW7;->l(Landroid/database/sqlite/SQLiteDatabase;)I

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, LW7;->Q:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    iget-object p1, p1, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object p4, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->j:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p3, p3, Linfo/aalmoghalis/inventory/zatca/d$e;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/zatca/d;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p0, p1, p2, p4, p3}, Linfo/aalmoghalis/inventory/zatca/d;->g0(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    nop

    .line 169
    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final g0(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "z_units"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/zatca/d;->e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "pih"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    const-string p3, "icv"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, p3}, Linfo/aalmoghalis/inventory/zatca/d;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "id=?"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public final h0(Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/d$b;
    .locals 4

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/zatca/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Linfo/aalmoghalis/inventory/zatca/d$b;-><init>(Linfo/aalmoghalis/inventory/zatca/d$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v3, p1, v2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget-object v3, p1, v3

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aget-object v3, p1, v3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aget-object p1, p1, v3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->b:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "\\d{4}"

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "\\d{5}"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    iget-object p1, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_2
    iput-boolean v1, v0, Linfo/aalmoghalis/inventory/zatca/d$b;->a:Z

    .line 116
    .line 117
    return-object v0
.end method

.method public i(Linfo/aalmoghalis/inventory/zatca/d$g;Ljava/util/List;)Linfo/aalmoghalis/inventory/zatca/d$n;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "SAR"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    iget-object v5, v0, Linfo/aalmoghalis/inventory/zatca/d;->d:Linfo/aalmoghalis/inventory/zatca/c;

    .line 14
    .line 15
    iget-object v6, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/zatca/d;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v5, v6, v7}, Linfo/aalmoghalis/inventory/zatca/c;->e(Ljava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/e$g;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v1, v4

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_2
    move-object/from16 v6, p2

    .line 44
    .line 45
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    move-object/from16 v18, v5

    .line 53
    .line 54
    move-wide v4, v9

    .line 55
    move-wide v12, v4

    .line 56
    move-wide v14, v12

    .line 57
    move-wide/from16 v16, v14

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v11, v8, :cond_4

    .line 65
    .line 66
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Linfo/aalmoghalis/inventory/zatca/d$h;

    .line 71
    .line 72
    move-object/from16 v19, v2

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    iget-wide v2, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->b:D

    .line 77
    .line 78
    cmpl-double v21, v2, v9

    .line 79
    .line 80
    if-nez v21, :cond_3

    .line 81
    .line 82
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    :cond_3
    iget-wide v9, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->d:D

    .line 85
    .line 86
    div-double/2addr v9, v2

    .line 87
    invoke-static {v9, v10}, Linfo/aalmoghalis/inventory/zatca/d;->Y(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    move-object/from16 v23, v6

    .line 92
    .line 93
    new-instance v6, Linfo/aalmoghalis/inventory/zatca/d$o;

    .line 94
    .line 95
    invoke-direct {v6}, Linfo/aalmoghalis/inventory/zatca/d$o;-><init>()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->b:Ljava/lang/String;

    .line 113
    .line 114
    iput-wide v2, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->c:D

    .line 115
    .line 116
    iget-object v1, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->d:Ljava/lang/String;

    .line 123
    .line 124
    iput-wide v9, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->e:D

    .line 125
    .line 126
    iget-wide v1, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->e:D

    .line 127
    .line 128
    iput-wide v1, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->f:D

    .line 129
    .line 130
    iget-wide v1, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->g:D

    .line 131
    .line 132
    iput-wide v1, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->g:D

    .line 133
    .line 134
    const-string v1, "S"

    .line 135
    .line 136
    iput-object v1, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->h:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v1, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->d:D

    .line 139
    .line 140
    iput-wide v1, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->i:D

    .line 141
    .line 142
    iget-wide v9, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->f:D

    .line 143
    .line 144
    iput-wide v9, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->j:D

    .line 145
    .line 146
    add-double/2addr v1, v9

    .line 147
    iput-wide v1, v6, Linfo/aalmoghalis/inventory/zatca/d$o;->k:D

    .line 148
    .line 149
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-wide v1, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->d:D

    .line 153
    .line 154
    iget-wide v9, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->e:D

    .line 155
    .line 156
    sub-double v24, v1, v9

    .line 157
    .line 158
    add-double v12, v12, v24

    .line 159
    .line 160
    move v3, v11

    .line 161
    move-wide/from16 v24, v12

    .line 162
    .line 163
    iget-wide v11, v8, Linfo/aalmoghalis/inventory/zatca/d$h;->f:D

    .line 164
    .line 165
    add-double/2addr v14, v11

    .line 166
    add-double v16, v16, v9

    .line 167
    .line 168
    add-double/2addr v4, v1

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move v11, v3

    .line 172
    move-object/from16 v2, v19

    .line 173
    .line 174
    move-object/from16 v3, v20

    .line 175
    .line 176
    move-object/from16 v6, v23

    .line 177
    .line 178
    move-wide/from16 v12, v24

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_1
    const/4 v1, 0x0

    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_4
    move-object/from16 v19, v2

    .line 187
    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    iget-object v2, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->h0(Ljava/lang/String;)Linfo/aalmoghalis/inventory/zatca/d$b;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->i:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-boolean v8, v2, Linfo/aalmoghalis/inventory/zatca/d$b;->a:Z

    .line 211
    .line 212
    if-eqz v8, :cond_5

    .line 213
    .line 214
    if-nez v3, :cond_5

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_5
    const/4 v8, 0x0

    .line 219
    :goto_2
    iget-object v9, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->c:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Linfo/aalmoghalis/inventory/zatca/d;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v0, v9}, Linfo/aalmoghalis/inventory/zatca/d;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Linfo/aalmoghalis/inventory/zatca/d$n;

    .line 230
    .line 231
    invoke-direct {v11}, Linfo/aalmoghalis/inventory/zatca/d$n;-><init>()V

    .line 232
    .line 233
    .line 234
    move-object/from16 v6, v18

    .line 235
    .line 236
    move-object/from16 v18, v7

    .line 237
    .line 238
    iget-object v7, v6, Linfo/aalmoghalis/inventory/zatca/e$g;->l:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v6, Linfo/aalmoghalis/inventory/zatca/e$g;->m:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v7, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->d:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v3, :cond_6

    .line 273
    .line 274
    const-string v3, "standard"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    const-string v3, "simplified"

    .line 278
    .line 279
    :goto_3
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->e:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v9, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->f:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->d:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v7, v19

    .line 286
    .line 287
    invoke-virtual {v0, v3, v7}, Linfo/aalmoghalis/inventory/zatca/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->g:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->h:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->e:Ljava/lang/Double;

    .line 296
    .line 297
    if-nez v3, :cond_7

    .line 298
    .line 299
    const-wide/16 v21, 0x0

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 303
    .line 304
    .line 305
    move-result-wide v21

    .line 306
    :goto_4
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->K:Ljava/lang/Double;

    .line 311
    .line 312
    iget-object v3, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->i:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v3, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->g:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->j:Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v3, v20

    .line 329
    .line 330
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->k:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->l:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->m:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->n:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->o:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->h:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->p:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v7}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->q:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v8, :cond_8

    .line 357
    .line 358
    iget-object v7, v2, Linfo/aalmoghalis/inventory/zatca/d$b;->c:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    move-object v7, v3

    .line 362
    :goto_5
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->r:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v8, :cond_9

    .line 365
    .line 366
    iget-object v7, v2, Linfo/aalmoghalis/inventory/zatca/d$b;->b:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    move-object v7, v3

    .line 370
    :goto_6
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->s:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v8, :cond_a

    .line 373
    .line 374
    iget-object v7, v2, Linfo/aalmoghalis/inventory/zatca/d$b;->d:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    move-object v7, v3

    .line 378
    :goto_7
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->t:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v8, :cond_b

    .line 381
    .line 382
    iget-object v7, v2, Linfo/aalmoghalis/inventory/zatca/d$b;->f:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_b
    move-object v7, v3

    .line 386
    :goto_8
    iput-object v7, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->u:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v8, :cond_c

    .line 389
    .line 390
    iget-object v2, v2, Linfo/aalmoghalis/inventory/zatca/d$b;->e:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_c
    move-object v2, v3

    .line 394
    :goto_9
    iput-object v2, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->v:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "SA"

    .line 397
    .line 398
    iput-object v2, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->w:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v10, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->x:Ljava/lang/String;

    .line 401
    .line 402
    iput-wide v4, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->y:D

    .line 403
    .line 404
    iput-wide v12, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->z:D

    .line 405
    .line 406
    add-double/2addr v12, v14

    .line 407
    iput-wide v12, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->A:D

    .line 408
    .line 409
    iput-wide v12, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->B:D

    .line 410
    .line 411
    iput-wide v14, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->C:D

    .line 412
    .line 413
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->D:Ljava/lang/Double;

    .line 418
    .line 419
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->E:Ljava/lang/String;

    .line 420
    .line 421
    iget v2, v6, Linfo/aalmoghalis/inventory/zatca/e$g;->j:I

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    add-int/2addr v2, v4

    .line 425
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iput-object v2, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->F:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v3, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->G:Ljava/lang/String;

    .line 436
    .line 437
    iget-boolean v2, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->k:Z

    .line 438
    .line 439
    iput v2, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->H:I

    .line 440
    .line 441
    iget-object v2, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->l:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->I:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v1, Linfo/aalmoghalis/inventory/zatca/d$g;->m:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->J:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v1, v18

    .line 458
    .line 459
    iput-object v1, v11, Linfo/aalmoghalis/inventory/zatca/d$n;->L:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    .line 461
    return-object v11

    .line 462
    :goto_a
    return-object v1
.end method

.method public final i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public final j(Linfo/aalmoghalis/inventory/zatca/d$n;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "lineExtensionAmount"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "taxpayerId"

    .line 9
    .line 10
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "egsUnitId"

    .line 16
    .line 17
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "invoiceNo"

    .line 23
    .line 24
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "uuid"

    .line 30
    .line 31
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "invoiceType"

    .line 37
    .line 38
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "invoiceDateTime"

    .line 44
    .line 45
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "currencyCode"

    .line 51
    .line 52
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "taxCurrencyCode"

    .line 58
    .line 59
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "sellerName"

    .line 65
    .line 66
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v2, "vatNumber"

    .line 72
    .line 73
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "sellerStreet"

    .line 79
    .line 80
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "sellerBuildingNumber"

    .line 90
    .line 91
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "sellerDistrict"

    .line 101
    .line 102
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v2, "sellerCity"

    .line 112
    .line 113
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v2, "sellerPostalCode"

    .line 123
    .line 124
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v2, "buyerName"

    .line 134
    .line 135
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v2, "buyerVatNumber"

    .line 145
    .line 146
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v2, "buyerStreet"

    .line 156
    .line 157
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->r:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v2, "buyerBuildingNumber"

    .line 167
    .line 168
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->s:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v2, "buyerDistrict"

    .line 178
    .line 179
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->t:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v2, "buyerCity"

    .line 189
    .line 190
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->u:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v2, "buyerPostalCode"

    .line 200
    .line 201
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->v:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v2, "buyerCountryCode"

    .line 211
    .line 212
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->w:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v2, "supplyDate"

    .line 222
    .line 223
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->x:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    iget-wide v2, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->y:D

    .line 229
    .line 230
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v2, "taxExclusiveAmount"

    .line 234
    .line 235
    iget-wide v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->z:D

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v2, "taxInclusiveAmount"

    .line 241
    .line 242
    iget-wide v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->A:D

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v2, "payableAmount"

    .line 248
    .line 249
    iget-wide v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->B:D

    .line 250
    .line 251
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    const-string v2, "vatAmount"

    .line 255
    .line 256
    iget-wide v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->C:D

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v2, "AllowanceAmount"

    .line 262
    .line 263
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->D:Ljava/lang/Double;

    .line 264
    .line 265
    if-nez v3, :cond_0

    .line 266
    .line 267
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :catch_0
    move-exception p1

    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_0
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v2, "qrPlaceholder"

    .line 277
    .line 278
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->E:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    const-string v2, "icv"

    .line 288
    .line 289
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->F:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v2, "pihBase64"

    .line 299
    .line 300
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->G:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    const-string v2, "is_back"

    .line 310
    .line 311
    iget v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->H:I

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v2, "reasonText"

    .line 317
    .line 318
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->I:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    const-string v2, "originalInvoiceId"

    .line 328
    .line 329
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->J:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v2, "currencyRate"

    .line 339
    .line 340
    iget-object v3, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->K:Ljava/lang/Double;

    .line 341
    .line 342
    if-nez v3, :cond_1

    .line 343
    .line 344
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 345
    .line 346
    :cond_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    new-instance v2, Lorg/json/JSONArray;

    .line 350
    .line 351
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/d$n;->L:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_2

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Linfo/aalmoghalis/inventory/zatca/d$o;

    .line 371
    .line 372
    new-instance v4, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v5, "lineId"

    .line 378
    .line 379
    iget-object v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    const-string v5, "itemName"

    .line 385
    .line 386
    iget-object v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    const-string v5, "quantity"

    .line 392
    .line 393
    iget-wide v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->c:D

    .line 394
    .line 395
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string v5, "unitCode"

    .line 399
    .line 400
    iget-object v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string v5, "unitPrice"

    .line 406
    .line 407
    iget-wide v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->e:D

    .line 408
    .line 409
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v5, "discountAmount"

    .line 413
    .line 414
    iget-wide v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->f:D

    .line 415
    .line 416
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string v5, "taxPercent"

    .line 420
    .line 421
    iget-wide v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->g:D

    .line 422
    .line 423
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v5, "taxCategoryId"

    .line 427
    .line 428
    iget-object v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->h:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    iget-wide v5, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->i:D

    .line 434
    .line 435
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v5, "taxAmount"

    .line 439
    .line 440
    iget-wide v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->j:D

    .line 441
    .line 442
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v5, "lineTotalWithVat"

    .line 446
    .line 447
    iget-wide v6, v3, Linfo/aalmoghalis/inventory/zatca/d$o;->k:D

    .line 448
    .line 449
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_2
    const-string p1, "lines"

    .line 457
    .line 458
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string v1, "Failed to build invoice payload"

    .line 465
    .line 466
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v1, "taxerId"

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "egsId"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "certId"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "otp"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "vat_number"

    .line 64
    .line 65
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "deviceId"

    .line 69
    .line 70
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "email"

    .line 74
    .line 75
    sget-object p2, LZ00;->T:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p3, "Failed to build login payload"

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "LogIn:Error1:t="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ":u="

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ":c="

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ":o="

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ":v="

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ":"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "Zatac"

    .line 148
    .line 149
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

.method public final l(Linfo/aalmoghalis/inventory/zatca/d$l;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "taxpayerId"

    .line 7
    .line 8
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "egsUnitId"

    .line 14
    .line 15
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "certificateId"

    .line 21
    .line 22
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "otp"

    .line 28
    .line 29
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "device_id"

    .line 35
    .line 36
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/d$l;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Failed to build restart payload"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final m(Linfo/aalmoghalis/inventory/zatca/d$j;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "vatNumber"

    .line 7
    .line 8
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "crNumber"

    .line 14
    .line 15
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "commonName"

    .line 21
    .line 22
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "companyName"

    .line 28
    .line 29
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "unitName"

    .line 35
    .line 36
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "egsSerialNumber"

    .line 42
    .line 43
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "countryCode"

    .line 53
    .line 54
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "registeredAddress"

    .line 60
    .line 61
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "industry"

    .line 67
    .line 68
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "businessCategory"

    .line 74
    .line 75
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "city"

    .line 81
    .line 82
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "addressLine1"

    .line 88
    .line 89
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "addressLine2"

    .line 95
    .line 96
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "postalCode"

    .line 102
    .line 103
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "location"

    .line 109
    .line 110
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->o:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "environment_Type"

    .line 116
    .line 117
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->p:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "otp"

    .line 123
    .line 124
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->q:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "device_id"

    .line 130
    .line 131
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->r:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "email"

    .line 137
    .line 138
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/d$j;->s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Failed to build onboarding payload"

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final n(Linfo/aalmoghalis/inventory/zatca/d$m;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "taxpayerId"

    .line 7
    .line 8
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "egsUnitId"

    .line 14
    .line 15
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "certificateId"

    .line 21
    .line 22
    iget-object v2, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "device_id"

    .line 28
    .line 29
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/d$m;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Failed to build stop payload"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final o(Linfo/aalmoghalis/inventory/zatca/d$e;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "|Error:"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p1, Linfo/aalmoghalis/inventory/zatca/d$e;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "|Warning:"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/zatca/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "token"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "accessToken"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "jwt"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "access_token"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p1, v1, v2, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Linfo/aalmoghalis/inventory/zatca/d;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    return-void
.end method

.method public final q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "PRAGMA table_info("

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ")"

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string p2, "name"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ltz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :goto_0
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    :catch_0
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "zatca_service_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "device_id"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final s(Ljava/lang/String;Lorg/json/JSONObject;)Linfo/aalmoghalis/inventory/zatca/d$f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "https://bkp2.dyndns.org:5002"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 29
    .line 30
    :try_start_1
    const-string v0, "POST"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3a98

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x61a8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Content-Type"

    .line 50
    .line 51
    const-string v1, "application/json; charset=UTF-8"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Accept"

    .line 57
    .line 58
    const-string v1, "application/json"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/zatca/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v0, "Authorization"

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Bearer "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Linfo/aalmoghalis/inventory/zatca/d;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p2

    .line 97
    move-object v0, p1

    .line 98
    goto :goto_3

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/16 v0, 0xc8

    .line 124
    .line 125
    if-lt p2, v0, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x12c

    .line 128
    .line 129
    if-ge p2, v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/zatca/d;->W(Ljava/io/InputStream;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Linfo/aalmoghalis/inventory/zatca/d$f;

    .line 145
    .line 146
    invoke-direct {v1, p2, v0}, Linfo/aalmoghalis/inventory/zatca/d$f;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catchall_3
    move-exception p2

    .line 166
    :goto_3
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    .line 170
    .line 171
    :cond_3
    throw p2
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "errorMessage"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "message"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "title"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v2, v0, p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/zatca/d;->z([Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "yyyy-MM-dd"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/zatca/d;->A(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 v0, 0x54

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-lt v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_2
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    return-object p1
.end method

.method public final w(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final x(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2, p2, p3}, Linfo/aalmoghalis/inventory/zatca/d;->x(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0
.end method

.method public final y(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    const-string v1, "z_status"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Linfo/aalmoghalis/inventory/zatca/d;->e0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v1, "SELECT id FROM z_status WHERE LOWER(name) = LOWER(?) LIMIT 1"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :try_start_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 64
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final varargs z([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method
