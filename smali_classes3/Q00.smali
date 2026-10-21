.class public LQ00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static B:Ljava/lang/String; = "1"

.field public static C:LVQ; = null

.field public static D:I = 0x0

.field public static E:Z = false

.field public static F:Z = false

.field public static G:Landroid/content/SyncResult; = null

.field public static H:Ljava/lang/String; = "SocketService"

.field public static I:J = 0x0L

.field public static J:I = 0x5


# instance fields
.field public A:Landroid/os/Handler;

.field public a:Landroid/content/Context;

.field public b:LZ00;

.field public c:Ljava/lang/String;

.field public d:LM00;

.field public e:LUk$a;

.field public f:LUk$a;

.field public g:LUk$a;

.field public h:LUk$a;

.field public i:LUk$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/util/List;

.field public o:LU1;

.field public p:LU1;

.field public q:LU1;

.field public r:LU1;

.field public s:LU1;

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:LUk$a;

.field public x:LU1;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LZ00;Landroid/content/Context;Linfo/aalmoghalis/inventory/fcm/online_status;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LQ00;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LQ00$E;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LQ00$E;-><init>(LQ00;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ00;->e:LUk$a;

    .line 14
    .line 15
    new-instance v0, LQ00$F;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LQ00$F;-><init>(LQ00;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LQ00;->f:LUk$a;

    .line 21
    .line 22
    new-instance v0, LQ00$H;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LQ00$H;-><init>(LQ00;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LQ00;->g:LUk$a;

    .line 28
    .line 29
    new-instance v0, LQ00$p;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LQ00$p;-><init>(LQ00;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LQ00;->h:LUk$a;

    .line 35
    .line 36
    new-instance v0, LQ00$q;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LQ00$q;-><init>(LQ00;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LQ00;->i:LUk$a;

    .line 42
    .line 43
    const-string v0, "\\^"

    .line 44
    .line 45
    iput-object v0, p0, LQ00;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "^"

    .line 48
    .line 49
    iput-object v0, p0, LQ00;->k:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, LQ00;->l:I

    .line 53
    .line 54
    iput v0, p0, LQ00;->m:I

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LQ00;->n:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, LQ00$s;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LQ00$s;-><init>(LQ00;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LQ00;->o:LU1;

    .line 69
    .line 70
    new-instance v1, LQ00$t;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LQ00$t;-><init>(LQ00;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LQ00;->p:LU1;

    .line 76
    .line 77
    new-instance v1, LQ00$u;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LQ00$u;-><init>(LQ00;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LQ00;->q:LU1;

    .line 83
    .line 84
    new-instance v1, LQ00$w;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LQ00$w;-><init>(LQ00;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LQ00;->r:LU1;

    .line 90
    .line 91
    new-instance v1, LQ00$x;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LQ00$x;-><init>(LQ00;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LQ00;->s:LU1;

    .line 97
    .line 98
    iput v0, p0, LQ00;->t:I

    .line 99
    .line 100
    iput v0, p0, LQ00;->u:I

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LQ00;->v:Ljava/util/List;

    .line 108
    .line 109
    new-instance v1, LQ00$y;

    .line 110
    .line 111
    invoke-direct {v1, p0}, LQ00$y;-><init>(LQ00;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LQ00;->w:LUk$a;

    .line 115
    .line 116
    new-instance v1, LQ00$z;

    .line 117
    .line 118
    invoke-direct {v1, p0}, LQ00$z;-><init>(LQ00;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, LQ00;->x:LU1;

    .line 122
    .line 123
    const-string v1, "(online_ref2 is null  )"

    .line 124
    .line 125
    iput-object v1, p0, LQ00;->y:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "(a.online_ref2 is null  )"

    .line 128
    .line 129
    iput-object v1, p0, LQ00;->z:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    sput-boolean v1, LZ00;->Z:Z

    .line 133
    .line 134
    iput-object p2, p0, LQ00;->a:Landroid/content/Context;

    .line 135
    .line 136
    iput-object p1, p0, LQ00;->b:LZ00;

    .line 137
    .line 138
    const-string v2, "PRAGMA foreign_keys = ON"

    .line 139
    .line 140
    invoke-virtual {p1, v2}, LZ00;->w0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "online_share_type"

    .line 149
    .line 150
    const-string v4, "0"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ":start"

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v5, "trace_fire="

    .line 169
    .line 170
    invoke-static {p1, v5, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, LQ00;->a0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "2"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    sget-object p3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->T:LM00;

    .line 200
    .line 201
    if-nez p3, :cond_1

    .line 202
    .line 203
    new-instance p3, LM00;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p3, p1, p2, v1, v0}, LM00;-><init>(LZ00;Landroid/content/Context;ZLinfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 207
    .line 208
    .line 209
    sput-object p3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->T:LM00;

    .line 210
    .line 211
    invoke-virtual {p3, v1}, LM00;->f(Z)V

    .line 212
    .line 213
    .line 214
    :cond_1
    sput-object p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 215
    .line 216
    sget-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->T:LM00;

    .line 217
    .line 218
    iput-object p1, p0, LQ00;->d:LM00;

    .line 219
    .line 220
    invoke-virtual {p0}, LQ00;->X()V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    new-instance v1, LM00;

    .line 225
    .line 226
    invoke-direct {v1, p1, p2, v0, p3}, LM00;-><init>(LZ00;Landroid/content/Context;ZLinfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 227
    .line 228
    .line 229
    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->T:LM00;

    .line 230
    .line 231
    sput-object p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 232
    .line 233
    sget-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->T:LM00;

    .line 234
    .line 235
    iput-object p1, p0, LQ00;->d:LM00;

    .line 236
    .line 237
    invoke-virtual {p0}, LQ00;->u()V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void
.end method

.method public static E(LZ00;)Z
    .locals 5

    .line 1
    const-string v0, "online_users_un"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "online_users_p_un"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    return v3
.end method

.method public static T(LZ00;)V
    .locals 2

    .line 1
    const-string v0, "dd-MM-yyyy"

    .line 2
    .line 3
    invoke-static {v0}, Lf10;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "online_date_done"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LQ00;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ00;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(LQ00;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ00;->H(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(LQ00;LlE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ00;->G(LlE;)V

    return-void
.end method

.method public static synthetic e(LQ00;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ00;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(LQ00;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LQ00;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LQ00;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LQ00;->A:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LQ00;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, LQ00;->A:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static m(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [B

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v2, [B

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [B

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    array-length v3, v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    :goto_2
    new-instance p0, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static x(Lorg/json/JSONObject;)D
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    int-to-double v0, p0

    .line 18
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    return-wide v0
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v1, "p_un"

    .line 7
    .line 8
    iget-object v2, p0, LQ00;->d:LM00;

    .line 9
    .line 10
    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "un"

    .line 16
    .line 17
    iget-object v2, p0, LQ00;->d:LM00;

    .line 18
    .line 19
    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "fcm_token"

    .line 25
    .line 26
    iget-object v2, p0, LQ00;->d:LM00;

    .line 27
    .line 28
    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "app_id"

    .line 34
    .line 35
    sget-object v2, LQ00;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "dev_id"

    .line 41
    .line 42
    iget-object v2, p0, LQ00;->d:LM00;

    .line 43
    .line 44
    iget-object v2, v2, LM00;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v1, LQ00;->C:LVQ;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v2, "fetch_users"

    .line 61
    .line 62
    iget-object v3, p0, LQ00;->q:LU1;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v0, v4, v5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v3, v4, v0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LQ00;->d:LM00;

    .line 81
    .line 82
    const/16 v2, 0x12

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LM00;->J(Ljava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_2
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 2
    .line 3
    const-string v1, "online_last_request_id"

    .line 4
    .line 5
    const-string v2, "-10000"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    iget-object v1, v0, LM00;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LQ00;->C:LVQ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "un"

    .line 24
    .line 25
    iget-object v2, p0, LQ00;->d:LM00;

    .line 26
    .line 27
    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "fcm_token"

    .line 33
    .line 34
    iget-object v2, p0, LQ00;->d:LM00;

    .line 35
    .line 36
    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "app_id"

    .line 42
    .line 43
    sget-object v2, LQ00;->B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_1
    sget-object v1, LQ00;->C:LVQ;

    .line 54
    .line 55
    const-string v2, "get_user_status"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v0, v3, v4

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "select ifnull(sum(cnt),0) as _id,ifnull(group_concat(table_name),\'\') table_name from(\nselect count(*) cnt,\'transactions\' table_name from transactions  where online_ref2 is null and bill_id in(0,-1,-2,-3,-6)\nand (date(strftime(\'%Y-%m-%d\',substr( date_,7,4)||\'-\' ||substr( date_,4,2)||\'-\'||substr( date_,1,2) )))\n>(select ifnull(max(date_),date(date(strftime(\'%Y-%m-%d\',substr( transactions.date_,7,4)||\'-\' ||substr( transactions.date_,4,2)||\'-\'||substr( transactions.date_,1,2) )),\'-1 day\')) from closing_year)\nunion all\nselect count(*) cnt,\'bills\' table_name from bills where online_ref2 is null and  date_>(select ifnull(max(date_),date(bills.date_,\'-1 day\')) from closing_year)\nunion all\nselect count(*) cnt,\'bills2\' table_name from bills2 where online_ref2 is null and  date_>(select ifnull(max(date_),date(bills2.date_,\'-1 day\')) from closing_year)\nunion ALL\nselect count(*) cnt,\'items\' table_name from items where online_ref2 is null  and not (o_cost!=0 and o_date<=(select ifnull(max(date_),date(items.o_date,\'-1 day\')) from closing_year )  )\nunion ALL\nselect count(*) cnt,\'user_priv\' table_name from user_priv where online_ref2 is null  and user_id<>0 \nunion all\nselect count(*) cnt,\'unit_item\' table_name from unit_item where online_ref2 is null and unit_id is not null and item_id not null and (item_id,unit_id) not in(select b.id ,b.unit_id FROM items b) \nunion all\nselect count(*) cnt,\'currency\' table_name from currency where online_ref2 is null and id not in(0,1)\nunion all\nselect count(*) cnt,\'item_type\' table_name from item_type where online_ref2 is null and id!=0\nunion all\nselect count(*) cnt,\'groups\' table_name from groups where online_ref2 is null and id!=0\nunion all\nselect count(*) cnt,\'cus_type\' table_name from cus_type where online_ref2 is null and id not in(0,1,2,3,4,5,6,7)\nunion all\nselect count(*) cnt,\'branches\' table_name from branches where online_ref2 is null and id!=0\nunion all\nselect count(*) cnt,\'users\' table_name from users where online_ref2 is null and id>0 and is_active=1\nunion all\nselect count(*) cnt,\'tax\' table_name from tax where online_ref2 is null and id not in (-1,0)\nunion all\nselect count(*) cnt,\'units\' table_name from units where online_ref2 is null and id not in (0,1,2,3,4)\nunion all\nselect count(*) cnt,\'account_tree\' table_name from account_tree where online_ref2 is null and not ( admin in (1) or id in (124))\nunion all\nselect count(*) cnt,\'customers\' table_name from customers where online_ref2 is null and id>0\n) a where a.cnt!=0 \n"

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "salehalialazzani"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LQ00;->d:LM00;

    .line 24
    .line 25
    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "salehalisalemalazzani"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LQ00;->d:LM00;

    .line 40
    .line 41
    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "aalmoghalis"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 56
    .line 57
    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "hamzaalmughalles2019"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_3
    return v1
.end method

.method public final synthetic G(LlE;)V
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sget-object v1, LQ00;->C:LVQ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, LQ00;->D:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v1, LRr$a;

    .line 12
    .line 13
    invoke-direct {v1}, LRr$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "websocket"

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LUQ$u;->m:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, LwV$d;->d:Z

    .line 26
    .line 27
    const-string v2, "https://bkp2.dyndns.org:7000"

    .line 28
    .line 29
    invoke-static {v2, v1}, LRr;->b(Ljava/lang/String;LRr$a;)LVQ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LQ00;->C:LVQ;

    .line 34
    .line 35
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 36
    .line 37
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, LQ00;->C:LVQ;

    .line 50
    .line 51
    invoke-virtual {v1}, LVQ;->y()LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LQ00;->F()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, ":trace:Exception:"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p0}, LQ00;->F()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, ":trace:URISyntaxException:"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v0, v2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    sget-object v0, LQ00;->C:LVQ;

    .line 127
    .line 128
    invoke-virtual {v0}, LUk;->b()LUk;

    .line 129
    .line 130
    .line 131
    sget-object v0, LQ00;->C:LVQ;

    .line 132
    .line 133
    new-instance v1, LQ00$k;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, LQ00$k;-><init>(LQ00;LlE;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "connect"

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 141
    .line 142
    .line 143
    sget-object p1, LQ00;->C:LVQ;

    .line 144
    .line 145
    new-instance v0, LQ00$v;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LQ00$v;-><init>(LQ00;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "disconnect"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 153
    .line 154
    .line 155
    sget-object p1, LQ00;->C:LVQ;

    .line 156
    .line 157
    new-instance v0, LQ00$C;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LQ00$C;-><init>(LQ00;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "connect_error"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 165
    .line 166
    .line 167
    sget-object p1, LQ00;->C:LVQ;

    .line 168
    .line 169
    new-instance v0, LQ00$D;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LQ00$D;-><init>(LQ00;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "reconnect"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 177
    .line 178
    .line 179
    sget-object p1, LQ00;->C:LVQ;

    .line 180
    .line 181
    const-string v0, "check_user_status"

    .line 182
    .line 183
    iget-object v1, p0, LQ00;->g:LUk$a;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 186
    .line 187
    .line 188
    sget-object p1, LQ00;->C:LVQ;

    .line 189
    .line 190
    const-string v0, "fetch_data_chunk"

    .line 191
    .line 192
    iget-object v1, p0, LQ00;->w:LUk$a;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 195
    .line 196
    .line 197
    sget-object p1, LQ00;->C:LVQ;

    .line 198
    .line 199
    const-string v0, "confirm_server_retry"

    .line 200
    .line 201
    iget-object v1, p0, LQ00;->e:LUk$a;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 204
    .line 205
    .line 206
    sget-object p1, LQ00;->C:LVQ;

    .line 207
    .line 208
    const-string v0, "start_share_refresh"

    .line 209
    .line 210
    iget-object v1, p0, LQ00;->f:LUk$a;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final synthetic H(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 2
    .line 3
    sget-object v0, LQ00;->H:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Connected"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ00;->F()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "0"

    .line 17
    .line 18
    const-string v0, ":trace:Connected"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic I(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LQ00;->H:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Connection error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LQ00;->F()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, ":trace:Connection error:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "0"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "bill_id"

    .line 2
    .line 3
    const-string v1, "p_ref_no"

    .line 4
    .line 5
    const-string v2, "bill_no2"

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, ":name="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, ":bill_no="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, ":tran_no="

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ":tran_bill="

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move-object v4, v1

    .line 200
    :catch_0
    :cond_3
    :goto_0
    return-object v4
.end method

.method public K(Ljava/lang/String;)Z
    .locals 13

    .line 1
    :try_start_0
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "select max(date_) as _id from closing_year where  "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LQ00;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lf10;->E(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "select count(*) as _id from table_action  where action_=\'insert\' and table_name=\'"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "\'  and ref_no=\'patch#first_year\' and init=1 "

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v4, "bills"

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-string v5, "\'"

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    :try_start_1
    iget-object v6, p0, LQ00;->b:LZ00;

    .line 100
    .line 101
    const-string v7, "insert"

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, " where  date_=\'"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, "patch#first_year"

    .line 124
    .line 125
    const-string v11, "1"

    .line 126
    .line 127
    const-string v12, "1"

    .line 128
    .line 129
    move-object v8, p1

    .line 130
    invoke-static/range {v6 .. v12}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_2
    const-string v4, "bills2"

    .line 138
    .line 139
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    if-nez v3, :cond_1

    .line 146
    .line 147
    iget-object v6, p0, LQ00;->b:LZ00;

    .line 148
    .line 149
    const-string v7, "insert"

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, " where  date_<=\'"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "patch#first_year"

    .line 172
    .line 173
    const-string v11, "1"

    .line 174
    .line 175
    const-string v12, "1"

    .line 176
    .line 177
    move-object v8, p1

    .line 178
    invoke-static/range {v6 .. v12}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    const-string v4, "items"

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    if-nez v3, :cond_1

    .line 192
    .line 193
    iget-object v6, p0, LQ00;->b:LZ00;

    .line 194
    .line 195
    const-string v7, "insert"

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v4, " where o_cost!=0 and  o_date<=\'"

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "patch#first_year"

    .line 218
    .line 219
    const-string v11, "1"

    .line 220
    .line 221
    const-string v12, "1"

    .line 222
    .line 223
    move-object v8, p1

    .line 224
    invoke-static/range {v6 .. v12}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_4
    const-string v4, "transactions"

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    if-nez v3, :cond_1

    .line 238
    .line 239
    iget-object v6, p0, LQ00;->b:LZ00;

    .line 240
    .line 241
    const-string v7, "insert"

    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, " where  bill_id in (0,-1,-2,-3,-6)  and (date(strftime(\'%Y-%m-%d\'\',substr( date_,7,4)||\'-\' ||substr( date_,4,2)||\'-\'||substr( date_,1,2) ))) =\'"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const-string v10, "patch#first_year"

    .line 264
    .line 265
    const-string v11, "1"

    .line 266
    .line 267
    const-string v12, "1"

    .line 268
    .line 269
    move-object v8, p1

    .line 270
    invoke-static/range {v6 .. v12}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LQ00;->d:LM00;

    .line 279
    .line 280
    const/4 v1, 0x6

    .line 281
    invoke-virtual {v0, p1, v1}, LM00;->J(Ljava/lang/Exception;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p1, ""

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "6"

    .line 306
    .line 307
    invoke-virtual {p0, v0, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    :cond_5
    return v2
.end method

.method public L()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "h_table#query:"

    .line 4
    .line 5
    const-string v2, " where 1=2 "

    .line 6
    .line 7
    const-string v3, "_h"

    .line 8
    .line 9
    const-string v4, " as select * from "

    .line 10
    .line 11
    const-string v5, "create table if not exists "

    .line 12
    .line 13
    const-string v6, " where  online_ref2 is null "

    .line 14
    .line 15
    const-string v7, "select count(*) as _id from "

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    :try_start_0
    iget-object v9, v1, LQ00;->d:LM00;

    .line 20
    .line 21
    invoke-virtual {v9}, LM00;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v9, v1, LQ00;->b:LZ00;

    .line 29
    .line 30
    invoke-static {v9}, LQ00;->E(LZ00;)Z

    .line 31
    .line 32
    .line 33
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v10, "0"

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    :try_start_1
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 39
    .line 40
    sget-object v2, LQ00;->H:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "push_h_data=Exit1:init="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, LQ00;->b:LZ00;

    .line 53
    .line 54
    const-string v5, "online_push_init_data"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v4, v8

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    iget-object v9, v1, LQ00;->b:LZ00;

    .line 76
    .line 77
    const-string v11, "online_push_closed_data"

    .line 78
    .line 79
    invoke-virtual {v9, v11, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 90
    .line 91
    sget-object v2, LQ00;->H:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "push_h_data=Exit2"

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object v9, v1, LQ00;->d:LM00;

    .line 100
    .line 101
    iget-object v9, v9, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v9, v1, LQ00;->b:LZ00;

    .line 107
    .line 108
    sget-object v11, LQ00;->H:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v13, "push_h_data=push_h_flag="

    .line 116
    .line 117
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-boolean v13, LM00;->z:Z

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v9, v11, v12}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-boolean v9, LM00;->z:Z

    .line 133
    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    iget-object v0, v1, LQ00;->d:LM00;

    .line 137
    .line 138
    const-string v2, "0:already running...#"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, LM00;->I(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string v9, " "

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    sput-boolean v11, LM00;->z:Z

    .line 148
    .line 149
    iget-object v12, v1, LQ00;->b:LZ00;

    .line 150
    .line 151
    invoke-virtual {v12}, LZ00;->R0()V

    .line 152
    .line 153
    .line 154
    iget-object v12, v1, LQ00;->d:LM00;

    .line 155
    .line 156
    iget-object v12, v12, LM00;->r:[Ljava/lang/String;

    .line 157
    .line 158
    array-length v13, v12

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_0
    if-ge v15, v13, :cond_f

    .line 161
    .line 162
    aget-object v14, v12, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    :try_start_2
    iget-object v11, v1, LQ00;->b:LZ00;

    .line 165
    .line 166
    move-object/from16 v23, v12

    .line 167
    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    move/from16 v24, v13

    .line 174
    .line 175
    const-string v13, "select count(*) as _id from sqlite_master where type=\'table\' and name=\'"

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v13, "\'"

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v11, v12}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v1, v14}, LQ00;->U(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v1, LQ00;->b:LZ00;

    .line 207
    .line 208
    new-instance v12, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v13, "select count(*) as _id from pragma_table_info(\'"

    .line 214
    .line 215
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v13, "\') where name=\'id\'"

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v11, v12}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v12, v1, LQ00;->b:LZ00;

    .line 235
    .line 236
    new-instance v13, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v12, v13}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_6

    .line 266
    .line 267
    :goto_1
    move-object/from16 v28, v0

    .line 268
    .line 269
    move-object/from16 v29, v2

    .line 270
    .line 271
    move-object/from16 v30, v3

    .line 272
    .line 273
    move-object/from16 v27, v4

    .line 274
    .line 275
    move-object/from16 v31, v5

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    move-object v4, v8

    .line 279
    move-object v11, v9

    .line 280
    move-object/from16 v35, v10

    .line 281
    .line 282
    move/from16 v25, v15

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_6
    iget-object v13, v1, LQ00;->b:LZ00;

    .line 287
    .line 288
    const-string v17, "query"

    .line 289
    .line 290
    move/from16 v25, v15

    .line 291
    .line 292
    new-instance v15, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-object/from16 v26, v6

    .line 307
    .line 308
    const-string v6, "_h2"

    .line 309
    .line 310
    invoke-virtual {v14, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    const-string v21, "2"

    .line 344
    .line 345
    const-string v22, "1"

    .line 346
    .line 347
    move-object/from16 v16, v13

    .line 348
    .line 349
    move-object/from16 v18, v14

    .line 350
    .line 351
    invoke-static/range {v16 .. v22}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v1, LQ00;->d:LM00;

    .line 355
    .line 356
    invoke-virtual {v6, v14}, LM00;->D(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_7

    .line 361
    .line 362
    iget-object v6, v1, LQ00;->d:LM00;

    .line 363
    .line 364
    invoke-virtual {v6, v14}, LM00;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v15, v1, LQ00;->b:LZ00;

    .line 369
    .line 370
    const-string v16, "query"

    .line 371
    .line 372
    new-instance v13, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-object/from16 v27, v4

    .line 387
    .line 388
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    const-string v20, "2"

    .line 418
    .line 419
    const-string v21, "1"

    .line 420
    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    invoke-static/range {v15 .. v21}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :catch_1
    move-exception v0

    .line 428
    move-object v4, v8

    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :cond_7
    move-object/from16 v27, v4

    .line 432
    .line 433
    :goto_2
    if-lez v12, :cond_8

    .line 434
    .line 435
    iget-object v4, v1, LQ00;->d:LM00;

    .line 436
    .line 437
    iget v4, v4, LM00;->o:I

    .line 438
    .line 439
    div-int v4, v12, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    add-int/2addr v4, v6

    .line 443
    goto :goto_3

    .line 444
    :cond_8
    const/4 v6, 0x1

    .line 445
    const/4 v4, 0x0

    .line 446
    :goto_3
    const-string v13, ":has_id="

    .line 447
    .line 448
    const-string v15, "online_server"

    .line 449
    .line 450
    const-string v6, ":server="

    .line 451
    .line 452
    move-object/from16 v28, v0

    .line 453
    .line 454
    const-string v0, ":no="

    .line 455
    .line 456
    move-object/from16 v29, v2

    .line 457
    .line 458
    const-string v2, "push:h_table="

    .line 459
    .line 460
    move-object/from16 v30, v3

    .line 461
    .line 462
    const-string v3, ":cnt="

    .line 463
    .line 464
    if-lez v12, :cond_9

    .line 465
    .line 466
    move-object/from16 v31, v5

    .line 467
    .line 468
    :try_start_3
    iget-object v5, v1, LQ00;->b:LZ00;

    .line 469
    .line 470
    move-object/from16 v32, v7

    .line 471
    .line 472
    sget-object v7, LQ00;->H:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 473
    .line 474
    move-object/from16 v33, v8

    .line 475
    .line 476
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v34, v9

    .line 503
    .line 504
    iget-object v9, v1, LQ00;->b:LZ00;

    .line 505
    .line 506
    move-object/from16 v35, v10

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-virtual {v9, v15, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v5, v7, v8}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :catch_2
    move-exception v0

    .line 531
    :goto_4
    move-object/from16 v4, v33

    .line 532
    .line 533
    goto/16 :goto_a

    .line 534
    .line 535
    :catch_3
    move-exception v0

    .line 536
    move-object/from16 v33, v8

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_9
    move-object/from16 v31, v5

    .line 540
    .line 541
    move-object/from16 v32, v7

    .line 542
    .line 543
    move-object/from16 v33, v8

    .line 544
    .line 545
    move-object/from16 v34, v9

    .line 546
    .line 547
    move-object/from16 v35, v10

    .line 548
    .line 549
    :goto_5
    iget-object v5, v1, LQ00;->b:LZ00;

    .line 550
    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v8, "select ifnull(max(online),0) as _id from "

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v5, v7}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    const/4 v7, 0x0

    .line 577
    :goto_6
    if-ge v7, v4, :cond_d

    .line 578
    .line 579
    add-int v8, v7, v5

    .line 580
    .line 581
    if-nez v7, :cond_a

    .line 582
    .line 583
    invoke-virtual {v1, v14}, LQ00;->t(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_a
    iget-object v9, v1, LQ00;->b:LZ00;

    .line 587
    .line 588
    sget-object v10, LQ00;->H:Ljava/lang/String;

    .line 589
    .line 590
    move/from16 v36, v5

    .line 591
    .line 592
    new-instance v5, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-object/from16 v37, v2

    .line 604
    .line 605
    const-string v2, ":p2="

    .line 606
    .line 607
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, ":p="

    .line 614
    .line 615
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 637
    .line 638
    move-object/from16 v38, v0

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-virtual {v2, v15, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v9, v10, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, LQ00;->d:LM00;

    .line 662
    .line 663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    move/from16 v5, v36

    .line 669
    .line 670
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v9, ":"

    .line 674
    .line 675
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v9, "/"

    .line 682
    .line 683
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, LM00;->L(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v2, "#"

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v2, "-"

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v2, ":patch_h"

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v2, v35

    .line 727
    .line 728
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 732
    const-string v10, ")"

    .line 733
    .line 734
    move-object/from16 v35, v2

    .line 735
    .line 736
    const-string v2, " and rowid in(select a.rowid from "

    .line 737
    .line 738
    move/from16 v36, v4

    .line 739
    .line 740
    const-string v4, " set online=\'"

    .line 741
    .line 742
    move/from16 v39, v5

    .line 743
    .line 744
    const-string v5, "update "

    .line 745
    .line 746
    if-nez v9, :cond_c

    .line 747
    .line 748
    :try_start_5
    iget-object v9, v1, LQ00;->b:LZ00;

    .line 749
    .line 750
    move-object/from16 v40, v6

    .line 751
    .line 752
    new-instance v6, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v41, v11

    .line 758
    .line 759
    const-string v11, "select ifnull(max(id),0) as _id from(select id from "

    .line 760
    .line 761
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v11, " where online_ref2 is null "

    .line 768
    .line 769
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-object/from16 v11, v34

    .line 773
    .line 774
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    move/from16 v34, v12

    .line 778
    .line 779
    const-string v12, " order by id limit "

    .line 780
    .line 781
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget-object v12, v1, LQ00;->d:LM00;

    .line 785
    .line 786
    iget v12, v12, LM00;->o:I

    .line 787
    .line 788
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v12, ") as _id "

    .line 792
    .line 793
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v9, v6}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    const-string v9, "items_h"

    .line 809
    .line 810
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 814
    const-string v12, " and online_ref2 is null "

    .line 815
    .line 816
    if-eqz v9, :cond_b

    .line 817
    .line 818
    :try_start_6
    iget-object v9, v1, LQ00;->b:LZ00;

    .line 819
    .line 820
    move-object/from16 v42, v13

    .line 821
    .line 822
    new-instance v13, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v4, "\',online_ref2=(case when online_ref2 is null then name||\':\'||\'"

    .line 840
    .line 841
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    iget-object v4, v1, LQ00;->b:LZ00;

    .line 845
    .line 846
    invoke-static {v4}, Lf10;->F(LZ00;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v4, "\'||\'\' else online_ref2 end) where id<="

    .line 854
    .line 855
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v2, " a where a.id<="

    .line 874
    .line 875
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v2, " and a.online_ref2 is null "

    .line 882
    .line 883
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v2, " order by a.id  limit "

    .line 890
    .line 891
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, LQ00;->d:LM00;

    .line 895
    .line 896
    iget v2, v2, LM00;->o:I

    .line 897
    .line 898
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v9, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_7

    .line 912
    :cond_b
    move-object/from16 v42, v13

    .line 913
    .line 914
    iget-object v9, v1, LQ00;->b:LZ00;

    .line 915
    .line 916
    new-instance v13, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v4, "\',online_ref2=(case when online_ref2 is null then id||\':\'||\'"

    .line 934
    .line 935
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    iget-object v4, v1, LQ00;->b:LZ00;

    .line 939
    .line 940
    invoke-static {v4}, Lf10;->F(LZ00;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v4, "\'||\':\'||date_||\'"

    .line 948
    .line 949
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v4, "\' else online_ref2 end) where id<="

    .line 956
    .line 957
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    const-string v2, " a where a.id<="

    .line 976
    .line 977
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v2, " and a.online_ref2 is null "

    .line 984
    .line 985
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v2, " order by a.id  limit "

    .line 992
    .line 993
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    iget-object v2, v1, LQ00;->d:LM00;

    .line 997
    .line 998
    iget v2, v2, LM00;->o:I

    .line 999
    .line 1000
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v9, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_7
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 1014
    .line 1015
    const-string v17, "insert"

    .line 1016
    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    const-string v5, " where online=\'"

    .line 1023
    .line 1024
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v5, "\'  "

    .line 1031
    .line 1032
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v19

    .line 1042
    const-string v21, "1"

    .line 1043
    .line 1044
    const-string v22, "1"

    .line 1045
    .line 1046
    move-object/from16 v16, v2

    .line 1047
    .line 1048
    move-object/from16 v18, v14

    .line 1049
    .line 1050
    move-object/from16 v20, v0

    .line 1051
    .line 1052
    invoke-static/range {v16 .. v22}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v4, v33

    .line 1056
    .line 1057
    goto/16 :goto_8

    .line 1058
    .line 1059
    :cond_c
    move-object/from16 v40, v6

    .line 1060
    .line 1061
    move-object/from16 v41, v11

    .line 1062
    .line 1063
    move-object/from16 v42, v13

    .line 1064
    .line 1065
    move-object/from16 v11, v34

    .line 1066
    .line 1067
    move/from16 v34, v12

    .line 1068
    .line 1069
    iget-object v6, v1, LQ00;->b:LZ00;

    .line 1070
    .line 1071
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v4, "\',online_ref2=(case when online_ref2 is null then rowid||\':\'||\'"

    .line 1089
    .line 1090
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    iget-object v4, v1, LQ00;->b:LZ00;

    .line 1094
    .line 1095
    invoke-static {v4}, Lf10;->F(LZ00;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v4, v33

    .line 1103
    .line 1104
    :try_start_7
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v5, "\' else online_ref2 end) where  online_ref2 is null "

    .line 1111
    .line 1112
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v2, " a where a.online_ref2 is null "

    .line 1125
    .line 1126
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    const-string v2, " order by a.rowid  limit "

    .line 1133
    .line 1134
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    iget-object v2, v1, LQ00;->d:LM00;

    .line 1138
    .line 1139
    iget v2, v2, LM00;->o:I

    .line 1140
    .line 1141
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v6, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 1155
    .line 1156
    const-string v17, "insert"

    .line 1157
    .line 1158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    const-string v6, " where online=\'"

    .line 1164
    .line 1165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    const-string v6, "\'  "

    .line 1172
    .line 1173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v19

    .line 1183
    const-string v21, "1"

    .line 1184
    .line 1185
    const-string v22, "1"

    .line 1186
    .line 1187
    move-object/from16 v16, v2

    .line 1188
    .line 1189
    move-object/from16 v18, v14

    .line 1190
    .line 1191
    move-object/from16 v20, v0

    .line 1192
    .line 1193
    invoke-static/range {v16 .. v22}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 1197
    .line 1198
    move-object/from16 v33, v4

    .line 1199
    .line 1200
    move/from16 v12, v34

    .line 1201
    .line 1202
    move/from16 v4, v36

    .line 1203
    .line 1204
    move-object/from16 v2, v37

    .line 1205
    .line 1206
    move-object/from16 v0, v38

    .line 1207
    .line 1208
    move/from16 v5, v39

    .line 1209
    .line 1210
    move-object/from16 v6, v40

    .line 1211
    .line 1212
    move-object/from16 v13, v42

    .line 1213
    .line 1214
    move-object/from16 v34, v11

    .line 1215
    .line 1216
    move-object/from16 v11, v41

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :catch_4
    move-exception v0

    .line 1221
    goto/16 :goto_a

    .line 1222
    .line 1223
    :cond_d
    move-object/from16 v4, v33

    .line 1224
    .line 1225
    move-object/from16 v11, v34

    .line 1226
    .line 1227
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 1228
    .line 1229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v5, v32

    .line 1235
    .line 1236
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v6, v26

    .line 1243
    .line 1244
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v0, v2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-lez v0, :cond_e

    .line 1263
    .line 1264
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 1265
    .line 1266
    sget-object v5, LQ00;->H:Ljava/lang/String;

    .line 1267
    .line 1268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    const-string v7, "ERROR:push:h_table="

    .line 1274
    .line 1275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v2, v5, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v0, 0x0

    .line 1295
    sput-boolean v0, LM00;->z:Z

    .line 1296
    .line 1297
    iget-object v0, v1, LQ00;->d:LM00;

    .line 1298
    .line 1299
    const-string v2, "ERROR......"

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, LM00;->L(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_e
    :goto_9
    add-int/lit8 v15, v25, 0x1

    .line 1306
    .line 1307
    move-object v8, v4

    .line 1308
    move-object v7, v5

    .line 1309
    move-object v9, v11

    .line 1310
    move-object/from16 v12, v23

    .line 1311
    .line 1312
    move/from16 v13, v24

    .line 1313
    .line 1314
    move-object/from16 v4, v27

    .line 1315
    .line 1316
    move-object/from16 v0, v28

    .line 1317
    .line 1318
    move-object/from16 v2, v29

    .line 1319
    .line 1320
    move-object/from16 v3, v30

    .line 1321
    .line 1322
    move-object/from16 v5, v31

    .line 1323
    .line 1324
    move-object/from16 v10, v35

    .line 1325
    .line 1326
    const/4 v11, 0x1

    .line 1327
    goto/16 :goto_0

    .line 1328
    .line 1329
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1330
    .line 1331
    .line 1332
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 1333
    .line 1334
    sget-object v3, LQ00;->H:Ljava/lang/String;

    .line 1335
    .line 1336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    const-string v6, "push_sql_err:"

    .line 1342
    .line 1343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-static {v2, v3, v5}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v1, LQ00;->d:LM00;

    .line 1357
    .line 1358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    const-string v5, "Error8:push_sql_err:"

    .line 1364
    .line 1365
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual {v2, v3}, LM00;->K(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v2, "8"

    .line 1379
    .line 1380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    const-string v5, "push_sql_err:"

    .line 1386
    .line 1387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v1, v2, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :catch_5
    move-exception v0

    .line 1409
    goto :goto_b

    .line 1410
    :cond_f
    move-object v4, v8

    .line 1411
    const/4 v0, 0x0

    .line 1412
    sput-boolean v0, LM00;->z:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1413
    .line 1414
    goto :goto_c

    .line 1415
    :goto_b
    iget-object v2, v1, LQ00;->d:LM00;

    .line 1416
    .line 1417
    const/16 v3, 0x15

    .line 1418
    .line 1419
    invoke-virtual {v2, v0, v3}, LM00;->J(Ljava/lang/Exception;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    const-string v3, "21"

    .line 1442
    .line 1443
    invoke-virtual {v1, v3, v2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1447
    .line 1448
    .line 1449
    :goto_c
    return-void
.end method

.method public M(Z)V
    .locals 47

    move-object/from16 v1, p0

    .line 1
    const-string v2, " where  "

    const-string v3, "select count(*) as _id from "

    const-string v4, "online_push_closed_data"

    const-string v5, ""

    const-string v6, "update trigger_flags set is_active=1"

    const-string v7, "online_push_init_data"

    const-string v8, "1"

    const-string v9, "online_server"

    const-string v10, "0"

    const/4 v12, 0x0

    :try_start_0
    iget-object v13, v1, LQ00;->d:LM00;

    invoke-virtual {v13}, LM00;->d()Z

    move-result v13

    if-eqz v13, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v13, v1, LQ00;->b:LZ00;

    invoke-virtual {v13, v9, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v13, v1, LQ00;->d:LM00;

    iget-object v13, v13, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    if-nez v13, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v13, v1, LQ00;->b:LZ00;

    invoke-virtual {v13, v9, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v13

    .line 5
    iget-object v14, v1, LQ00;->b:LZ00;

    invoke-virtual {v14, v9, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v14

    .line 6
    iget-object v15, v1, LQ00;->b:LZ00;

    sget-object v11, LQ00;->H:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v13

    const-string v13, "push_init_data=init="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, LQ00;->b:LZ00;

    invoke-virtual {v13, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":push_init_flag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v13, LM00;->y:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v11, v12}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v11, v1, LQ00;->b:LZ00;

    invoke-virtual {v11, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_11

    if-eqz v11, :cond_3

    .line 8
    :try_start_1
    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-virtual {v2, v6}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    goto/16 :goto_17

    .line 9
    :cond_3
    :try_start_2
    iget-object v11, v1, LQ00;->b:LZ00;

    invoke-virtual {v11, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move/from16 v13, v16

    .line 10
    :goto_0
    iget-object v11, v1, LQ00;->b:LZ00;

    invoke-virtual {v11, v4, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v14, 0x0

    .line 11
    :cond_5
    iget-object v11, v1, LQ00;->b:LZ00;

    sget-object v12, LQ00;->H:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "push_init_data=server="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->b:LZ00;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":init="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ":closed="

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_11

    const/4 v4, 0x1

    .line 12
    const-string v7, " "

    if-eqz v13, :cond_8

    .line 13
    :try_start_3
    sget-boolean v11, LM00;->y:Z

    if-eqz v11, :cond_6

    .line 14
    iget-object v2, v1, LQ00;->d:LM00;

    const-string v3, "0:already running..."

    invoke-virtual {v2, v3}, LM00;->I(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    sput-boolean v4, LM00;->y:Z

    .line 16
    iget-object v11, v1, LQ00;->d:LM00;

    invoke-virtual {v11, v4}, LM00;->O(Z)V

    .line 17
    iget-object v11, v1, LQ00;->d:LM00;

    iget-object v11, v11, LM00;->p:[Ljava/lang/String;

    array-length v12, v11

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_8

    aget-object v4, v11, v15

    move-object/from16 v18, v11

    .line 18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "where "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, LQ00;->d:LM00;

    move/from16 v20, v14

    const-string v14, " in "

    invoke-virtual {v12, v4, v14}, LM00;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v1, v4, v11}, LQ00;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_7

    return-void

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v18

    move/from16 v12, v19

    move/from16 v14, v20

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move/from16 v20, v14

    .line 20
    :try_start_4
    const-string v21, "groups"

    const-string v22, "account_tree"

    const-string v23, "branches"

    const-string v24, "cus_type"

    const-string v25, "customers"

    const-string v26, "currency"

    const-string v27, "currency_price"

    const-string v28, "item_type"

    const-string v29, "units"

    const-string v30, "items"

    const-string v31, "unit_item"

    const-string v32, "tax"

    const-string v33, "item_price"

    const-string v34, "users"

    const-string v35, "user_priv"

    const-string v36, "bills"

    const-string v37, "bills2"

    const-string v38, "transactions"

    const-string v39, "cus_limit"

    const-string v40, "reminders"

    const-string v41, "closing_year"

    filled-new-array/range {v21 .. v41}, [Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    .line 21
    const-string v11, "update "

    if-eqz v13, :cond_1a

    .line 22
    :try_start_5
    iget-object v12, v1, LQ00;->b:LZ00;

    invoke-static {v12}, LM00;->r(LZ00;)I

    .line 23
    iget-object v12, v1, LQ00;->d:LM00;

    const-string v14, "Wait.."

    invoke-virtual {v12, v14}, LM00;->L(Ljava/lang/String;)V

    move/from16 v14, v20

    const/4 v12, 0x0

    const/16 v15, 0x15

    :goto_2
    if-ge v12, v15, :cond_19

    .line 24
    aget-object v15, v4, v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    if-eqz v14, :cond_9

    move-object/from16 v25, v4

    .line 25
    :try_start_6
    iget-object v4, v1, LQ00;->d:LM00;

    invoke-virtual {v4, v15}, LM00;->A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 26
    invoke-virtual {v1, v15}, LQ00;->K(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v14, v4

    goto :goto_3

    :cond_9
    move-object/from16 v25, v4

    .line 27
    :cond_a
    :goto_3
    :try_start_7
    const-string v4, "transactions"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11

    move/from16 v26, v13

    const-string v13, "items"

    move/from16 v27, v14

    const-string v14, " and "

    if-eqz v4, :cond_b

    .line 28
    :try_start_8
    const-string v4, " and bill_id in(0,-1,-2,-3,-6)  and (date(strftime(\'%Y-%m-%d\',substr( date_,7,4)||\'-\' ||substr( date_,4,2)||\'-\'||substr( date_,1,2) ))) >(select ifnull(max(date_),date(date(strftime(\'%Y-%m-%d\',substr( transactions.date_,7,4)||\'-\' ||substr( transactions.date_,4,2)||\'-\'||substr( transactions.date_,1,2) )),\'-1 day\')) from closing_year) "
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    move-object/from16 v28, v8

    move/from16 v29, v12

    goto :goto_5

    .line 29
    :cond_b
    :try_start_9
    const-string v4, "bills"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    if-eqz v4, :cond_c

    .line 30
    :try_start_a
    const-string v4, " and date_>(select ifnull(max(date_),date(bills.date_,\'-1 day\')) from closing_year) "
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    .line 31
    :cond_c
    :try_start_b
    const-string v4, "bills2"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    if-eqz v4, :cond_d

    .line 32
    :try_start_c
    const-string v4, " and date_>(select ifnull(max(date_),date(bills2.date_,\'-1 day\')) from closing_year) "
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_4

    .line 33
    :cond_d
    :try_start_d
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    if-eqz v4, :cond_e

    .line 34
    :try_start_e
    const-string v4, " and not (o_cost!=0 and o_date<=(select ifnull(max(date_),date(items.o_date,\'-1 day\')) from closing_year )  ) "
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_4

    .line 35
    :cond_e
    :try_start_f
    const-string v4, "user_priv"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    if-eqz v4, :cond_f

    .line 36
    :try_start_10
    const-string v4, " and user_id<>0 "
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_4

    .line 37
    :cond_f
    :try_start_11
    const-string v4, "unit_item"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    if-eqz v4, :cond_10

    .line 38
    :try_start_12
    const-string v4, " and (item_id,unit_id) not in(select b.id ,b.unit_id FROM items b) "
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_4

    .line 39
    :cond_10
    :try_start_13
    new-instance v4, Lf10;

    invoke-direct {v4}, Lf10;-><init>()V

    move-object/from16 v28, v8

    iget-object v8, v1, LQ00;->d:LM00;

    iget-object v8, v8, LM00;->p:[Ljava/lang/String;

    invoke-virtual {v4, v8, v15}, Lf10;->t([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    if-eqz v4, :cond_11

    .line 40
    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LQ00;->d:LM00;

    move/from16 v29, v12

    const-string v12, " not in "

    invoke-virtual {v8, v15, v12}, LM00;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_5

    :cond_11
    move/from16 v29, v12

    move-object v4, v7

    .line 41
    :goto_5
    :try_start_15
    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-static {v8}, LM00;->r(LZ00;)I

    move-result v8

    .line 42
    iget-object v12, v1, LQ00;->b:LZ00;

    invoke-static {v8, v12}, LM00;->G(ILZ00;)V

    .line 43
    iget-object v8, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    move-object/from16 v30, v6

    :try_start_16
    const-string v6, "select count(*) as _id from pragma_table_info(\'"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\') where name=\'id\'"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v8, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v2

    iget-object v2, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 45
    invoke-virtual {v1, v15}, LQ00;->U(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    if-lez v2, :cond_12

    .line 46
    :try_start_17
    iget-object v8, v1, LQ00;->d:LM00;

    iget v8, v8, LM00;->o:I

    div-int v8, v2, v8
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v45, v10

    move-object v4, v11

    :goto_6
    move-object/from16 v3, v30

    goto/16 :goto_12

    :cond_12
    const/4 v8, 0x0

    .line 47
    :goto_7
    const-string v12, ":server="

    move-object/from16 v32, v3

    const-string v3, ":no="

    move-object/from16 v33, v5

    const-string v5, "push:table="

    move-object/from16 v34, v14

    const-string v14, ":cnt="

    if-lez v2, :cond_13

    move-object/from16 v35, v11

    .line 48
    :try_start_18
    iget-object v11, v1, LQ00;->b:LZ00;

    move-object/from16 v36, v13

    sget-object v13, LQ00;->H:Ljava/lang/String;

    move-object/from16 v37, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v38, v7

    iget-object v7, v1, LQ00;->b:LZ00;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    move-object/from16 v39, v10

    const/4 v10, 0x0

    .line 49
    :try_start_19
    invoke-virtual {v7, v9, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ":has_id="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v11, v13, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object/from16 v3, v30

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v45, v39

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object/from16 v39, v10

    goto :goto_8

    :cond_13
    move-object/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    .line 51
    :goto_9
    :try_start_1a
    iget-object v4, v1, LQ00;->b:LZ00;

    const-string v7, "update trigger_flags set is_active=0"

    invoke-virtual {v4, v7}, LZ00;->v0(Ljava/lang/String;)V

    .line 52
    iget-object v4, v1, LQ00;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "select ifnull(max(online),0) as _id from "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v8, :cond_17

    add-int v10, v7, v4

    if-nez v7, :cond_14

    .line 55
    :try_start_1b
    invoke-virtual {v1, v15}, LQ00;->t(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 56
    :cond_14
    :try_start_1c
    iget-object v11, v1, LQ00;->b:LZ00;

    sget-object v13, LQ00;->H:Ljava/lang/String;

    move/from16 v40, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v41, v5

    const-string v5, ":p2="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->b:LZ00;

    move/from16 v42, v2

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v5, v9, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":has_id="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v11, v13, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, v1, LQ00;->d:LM00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v5, v40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LM00;->L(Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":patch"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    move-object/from16 v4, v39

    .line 61
    :try_start_1d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    const-string v13, ")"

    move-object/from16 v39, v3

    const-string v3, " set online=\'"

    if-nez v11, :cond_16

    .line 62
    :try_start_1e
    iget-object v11, v1, LQ00;->b:LZ00;

    move/from16 v40, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v43, v6

    const-string v6, "select ifnull(max(id),0) as _id from(select id from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " where "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v38

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v38, v8

    move-object/from16 v8, v37

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v9

    const-string v9, " order by id limit "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, LQ00;->d:LM00;

    iget v9, v9, LM00;->o:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") as _id "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 63
    iget-object v9, v1, LQ00;->b:LZ00;

    invoke-static {v9}, LM00;->r(LZ00;)I

    move-result v9

    .line 64
    iget-object v11, v1, LQ00;->b:LZ00;

    move-object/from16 v44, v12

    sget-object v12, LQ00;->H:Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7

    move-object/from16 v45, v4

    :try_start_1f
    const-string v4, "T3"

    invoke-static {v11, v12, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v36

    .line 65
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 66
    iget-object v11, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    move-object/from16 v36, v4

    move-object/from16 v4, v35

    :try_start_20
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',online_ref2= name||\':\'||\'"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'  where id<="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v14

    iget-object v14, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " and rowid in(select a.rowid from "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " a where a.id<="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->z:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v14, "a."

    .line 67
    invoke-virtual {v8, v5, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by a.id  limit "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LQ00;->d:LM00;

    iget v5, v5, LM00;->o:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v11, v5}, LZ00;->x0(Ljava/lang/String;)V

    move-object v11, v3

    goto/16 :goto_d

    :catch_4
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object/from16 v3, v30

    move-object/from16 v5, v33

    goto/16 :goto_12

    :catch_5
    move-exception v0

    :goto_c
    move-object/from16 v4, v35

    goto :goto_b

    :cond_15
    move-object/from16 v36, v4

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    move-object/from16 v34, v14

    .line 69
    iget-object v12, v1, LQ00;->b:LZ00;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',online_ref2= id||\':\'||\'"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    move-object/from16 v3, v33

    :try_start_21
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    move-object/from16 v33, v3

    :try_start_22
    const-string v3, "\'  where id<="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and rowid in(select a.rowid from "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " a where a.id<="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->z:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "a."

    .line 70
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by a.id  limit "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->d:LM00;

    iget v3, v3, LM00;->o:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v12, v3}, LZ00;->x0(Ljava/lang/String;)V

    .line 72
    :goto_d
    iget-object v3, v1, LQ00;->b:LZ00;

    sget-object v5, LQ00;->H:Ljava/lang/String;

    const-string v12, "T4"

    invoke-static {v3, v5, v12}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v9, v3}, LM00;->G(ILZ00;)V

    .line 74
    iget-object v3, v1, LQ00;->b:LZ00;

    const-string v19, "insert"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " where online=\'"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\'  "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " order by id "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v23, "1"

    const-string v24, "1"

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v24}, LM00;->x(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->x0(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    move-object/from16 v5, v33

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v33, v3

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v45, v4

    goto/16 :goto_c

    :cond_16
    move-object/from16 v45, v4

    move/from16 v40, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v12

    move-object/from16 v5, v33

    move-object/from16 v11, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v38

    move/from16 v38, v8

    move-object/from16 v34, v14

    move-object/from16 v8, v37

    move-object/from16 v37, v9

    .line 75
    :try_start_23
    iget-object v9, v1, LQ00;->b:LZ00;

    invoke-static {v9}, LM00;->r(LZ00;)I

    move-result v9

    .line 76
    iget-object v12, v1, LQ00;->b:LZ00;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\',online_ref2= rowid||\':\'||\'"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'  where rowid in(select a.rowid from "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " a where "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->z:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " order by a.rowid  limit "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LQ00;->d:LM00;

    iget v3, v3, LM00;->o:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, LZ00;->x0(Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v9, v3}, LM00;->G(ILZ00;)V

    .line 78
    iget-object v3, v1, LQ00;->b:LZ00;

    const-string v19, "insert"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " where online=\'"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\'  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const-string v23, "1"

    const-string v24, "1"

    move-object/from16 v18, v3

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    invoke-static/range {v18 .. v24}, LM00;->x(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LZ00;->x0(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v35, v4

    move-object/from16 v33, v5

    move-object/from16 v14, v34

    move-object/from16 v9, v37

    move-object/from16 v3, v39

    move/from16 v4, v40

    move-object/from16 v5, v41

    move/from16 v2, v42

    move-object/from16 v12, v44

    move-object/from16 v39, v45

    move-object/from16 v37, v8

    move-object/from16 v34, v11

    move/from16 v8, v38

    move-object/from16 v38, v6

    move-object/from16 v6, v43

    goto/16 :goto_a

    :catch_8
    move-exception v0

    :goto_f
    move-object v2, v0

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v45, v4

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    goto :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v45, v39

    goto :goto_f

    :cond_17
    move-object/from16 v34, v14

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v8, v37

    move-object/from16 v6, v38

    move-object/from16 v45, v39

    move-object/from16 v37, v9

    .line 79
    :try_start_24
    iget-object v2, v1, LQ00;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v32

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c

    if-lez v2, :cond_18

    .line 80
    :try_start_25
    iget-object v3, v1, LQ00;->b:LZ00;

    sget-object v6, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ERROR:push:table="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 81
    sput-boolean v2, LM00;->y:Z

    .line 82
    iget-object v3, v1, LQ00;->d:LM00;

    invoke-virtual {v3, v2}, LM00;->O(Z)V

    .line 83
    iget-object v2, v1, LQ00;->d:LM00;

    const-string v3, "ERROR......"

    invoke-virtual {v2, v3}, LM00;->L(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    return-void

    .line 84
    :cond_18
    :try_start_26
    iget-object v2, v1, LQ00;->b:LZ00;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c

    move-object/from16 v3, v30

    :try_start_27
    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    add-int/lit8 v12, v29, 0x1

    move-object v11, v4

    move-object v2, v9

    move-object/from16 v4, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v37

    move-object/from16 v10, v45

    const/16 v15, 0x15

    move-object/from16 v46, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v7, v46

    goto/16 :goto_2

    :catch_b
    move-exception v0

    :goto_10
    move-object v2, v0

    goto :goto_12

    :catch_c
    move-exception v0

    :goto_11
    move-object/from16 v3, v30

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v3, v30

    move-object/from16 v5, v33

    move-object/from16 v4, v35

    move-object/from16 v45, v39

    goto :goto_10

    :catch_e
    move-exception v0

    move-object/from16 v45, v10

    move-object v4, v11

    goto :goto_11

    :catch_f
    move-exception v0

    move-object v3, v6

    move-object/from16 v45, v10

    move-object v4, v11

    goto :goto_10

    .line 85
    :goto_12
    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    iget-object v6, v1, LQ00;->b:LZ00;

    sget-object v7, LQ00;->H:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "push_sql_err:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v6, v1, LQ00;->b:LZ00;

    invoke-virtual {v6, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 88
    iget-object v6, v1, LQ00;->d:LM00;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LM00;->O(Z)V

    .line 89
    iget-object v6, v1, LQ00;->d:LM00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error8:push_sql_err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LM00;->K(Ljava/lang/String;)V

    .line 90
    const-string v6, "8"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "push_sql_err:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v14, v27

    const/16 v26, 0x0

    goto :goto_14

    :catch_10
    move-exception v0

    :goto_13
    move-object v2, v0

    goto/16 :goto_17

    :catch_11
    move-exception v0

    move-object v3, v6

    goto :goto_13

    :cond_19
    move-object v3, v6

    move-object/from16 v28, v8

    move-object/from16 v45, v10

    move-object v4, v11

    move/from16 v26, v13

    goto :goto_14

    :cond_1a
    move-object v3, v6

    move-object/from16 v28, v8

    move-object/from16 v45, v10

    move-object v4, v11

    move/from16 v26, v13

    move/from16 v14, v20

    :goto_14
    if-eqz v26, :cond_1b

    .line 91
    iget-object v2, v1, LQ00;->b:LZ00;

    const-string v6, "insert into table_action(action_,table_name,table_cond,ref_no,batch_) values(\'pref\',\'online_push_init_data\',\'1\',\'pref#push_init\',0)"

    invoke-virtual {v2, v6}, LZ00;->v0(Ljava/lang/String;)V

    .line 92
    iget-object v2, v1, LQ00;->b:LZ00;

    move-object/from16 v6, v17

    move-object/from16 v7, v28

    invoke-virtual {v2, v6, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1b
    move-object/from16 v7, v28

    :goto_15
    if-eqz v14, :cond_1d

    .line 93
    iget-object v2, v1, LQ00;->b:LZ00;

    const-string v6, "insert into table_action(action_,table_name,table_cond,ref_no,batch_) values(\'pref\',\'online_push_closed_data\',\'1\',\'pref#push_closed\',0)"

    invoke-virtual {v2, v6}, LZ00;->v0(Ljava/lang/String;)V

    .line 94
    iget-object v2, v1, LQ00;->b:LZ00;

    move-object/from16 v6, v16

    move-object/from16 v8, v45

    invoke-virtual {v2, v6, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 95
    iget-object v2, v1, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->r:[Ljava/lang/String;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_1c

    aget-object v10, v2, v9

    .line 96
    iget-object v11, v1, LQ00;->b:LZ00;

    sget-object v12, LQ00;->H:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "push_init=update_h_table:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v11, v1, LQ00;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " set online_ref2=null where  online_ref2 is not null and "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, LQ00;->y:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "  "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LZ00;->v0(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 98
    :cond_1c
    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-virtual {v2, v6, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1d
    iget-object v2, v1, LQ00;->d:LM00;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LM00;->O(Z)V

    if-eqz v26, :cond_1e

    .line 100
    iget-object v2, v1, LQ00;->d:LM00;

    const-string v6, "Wait...#"

    invoke-virtual {v2, v6}, LM00;->L(Ljava/lang/String;)V

    .line 101
    sput-boolean v4, LM00;->y:Z

    goto :goto_18

    .line 102
    :cond_1e
    iget-object v2, v1, LQ00;->d:LM00;

    const-string v4, "ERROR...#"

    invoke-virtual {v2, v4}, LM00;->L(Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10

    goto :goto_18

    .line 103
    :goto_17
    iget-object v4, v1, LQ00;->b:LZ00;

    invoke-virtual {v4, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 104
    iget-object v3, v1, LQ00;->d:LM00;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LM00;->O(Z)V

    .line 105
    iget-object v3, v1, LQ00;->d:LM00;

    const/16 v4, 0x15

    invoke-virtual {v3, v2, v4}, LM00;->J(Ljava/lang/Exception;I)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v1, v4, v3}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 2
    .line 3
    invoke-static {v0}, LM00;->r(LZ00;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "update "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " set online=-1, online_ref2=id||\':\'||\'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 28
    .line 29
    invoke-static {v3}, Lf10;->F(LZ00;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "\' "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " and online_ref2 is null "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, LZ00;->x0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 57
    .line 58
    invoke-static {v0, v1}, LM00;->G(ILZ00;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LQ00;->b:LZ00;

    .line 62
    .line 63
    const-string v3, "update"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, " and online=-1 "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "base#"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "1"

    .line 100
    .line 101
    const-string v8, "1"

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    invoke-static/range {v2 .. v8}, LM00;->w(LZ00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :catch_0
    move-exception p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LQ00;->d:LM00;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-virtual {v0, p2, v1}, LM00;->J(Ljava/lang/Exception;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, ""

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "7"

    .line 141
    .line 142
    invoke-virtual {p0, v0, p2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, LQ00;->b:LZ00;

    .line 146
    .line 147
    sget-object v0, LQ00;->H:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "ERROR:push:table_base="

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p2, v0, p1}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    sput-boolean p1, LM00;->y:Z

    .line 171
    .line 172
    iget-object p2, p0, LQ00;->d:LM00;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, LM00;->O(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, LQ00;->d:LM00;

    .line 178
    .line 179
    const-string v0, "ERROR..."

    .line 180
    .line 181
    invoke-virtual {p2, v0}, LM00;->L(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return p1
.end method

.method public O()V
    .locals 14

    .line 1
    const-string v9, ""

    .line 2
    .line 3
    const-string v0, "#"

    .line 4
    .line 5
    const-string v10, "  )"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, LQ00;->d:LM00;

    .line 11
    .line 12
    invoke-virtual {v2}, LM00;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LQ00;->b:LZ00;

    .line 20
    .line 21
    const-string v3, "online_push_init_data"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 35
    .line 36
    const-string v2, "online_push_user_limit"

    .line 37
    .line 38
    const-string v3, "20"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, LQ00;->b:LZ00;

    .line 45
    .line 46
    const-string v3, "select count(*) as _id from table_action"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LQ00;->d:LM00;

    .line 59
    .line 60
    invoke-virtual {v0, v11}, LM00;->O(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v3, p0, LQ00;->d:LM00;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v3, v4}, LM00;->O(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 74
    .line 75
    const-string v5, "select ifnull((select init from table_action order by id limit 1),0) as _id"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string v5, "drop INDEX if EXISTS bills_online;"

    .line 86
    .line 87
    const-string v6, "drop INDEX if EXISTS tran_h_online;"

    .line 88
    .line 89
    const-string v7, "drop INDEX if EXISTS bills_h_online;"

    .line 90
    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    :try_start_1
    const-string v1, "1"

    .line 94
    .line 95
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 96
    .line 97
    const-string v8, "CREATE INDEX if not exists bill_trans_id_date_h on bill_transactions_h(bill_id,date_);"

    .line 98
    .line 99
    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 103
    .line 104
    const-string v8, "CREATE INDEX if not exists bills_h_id on bills_h(id);"

    .line 105
    .line 106
    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 110
    .line 111
    const-string v8, "CREATE INDEX if not exists bills_h_ref2 on bills_h(online_ref2);"

    .line 112
    .line 113
    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 117
    .line 118
    invoke-virtual {v3, v7}, LZ00;->v0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, LZ00;->v0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, LZ00;->v0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    move-object v12, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 134
    .line 135
    const-string v8, "drop INDEX if EXISTS bill_trans_id_date_h;"

    .line 136
    .line 137
    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 141
    .line 142
    const-string v8, "drop INDEX if EXISTS bills_h_id;"

    .line 143
    .line 144
    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 148
    .line 149
    const-string v8, "drop INDEX if EXISTS bills_h_ref2;"

    .line 150
    .line 151
    invoke-virtual {v3, v8}, LZ00;->v0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 155
    .line 156
    invoke-virtual {v3, v7}, LZ00;->v0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, LZ00;->v0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 165
    .line 166
    invoke-virtual {v3, v5}, LZ00;->v0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    div-int/2addr v2, v1

    .line 175
    add-int/2addr v2, v4

    .line 176
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v5, "update table_action set param1=1 where rowid in(select a.rowid from table_action a  order by a.id limit "

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lf10;

    .line 202
    .line 203
    iget-object v3, p0, LQ00;->b:LZ00;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Lf10;-><init>(LZ00;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v5, "select distinct max(last_action_id)  last_action_id,  GROUP_CONCAT(table_name,\'"

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "\')  table_name,GROUP_CONCAT(table_cond,\'"

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v5, "\')  table_cond,GROUP_CONCAT(ref_no,\'"

    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, "\')  ref_no,GROUP_CONCAT(action_,\'"

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v5, "\')  action_,GROUP_CONCAT(batch_,\'"

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, LQ00;->k:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v5, "\')  batch_  from(select distinct max(id) last_action_id, table_name,table_cond,ref_no,action_,batch_  from table_action  where param1 =1  group by table_name,table_cond,ref_no,action_,batch_  order by id limit "

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v5, ")  "

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lf10;->D(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_7

    .line 285
    .line 286
    const-string v1, "[]"

    .line 287
    .line 288
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_4
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 297
    .line 298
    sget-object v3, LQ00;->H:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v6, "push_user_data:no_pr=0/"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v6, ":push_user_flag="

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    sget-boolean v6, LM00;->x:Z

    .line 319
    .line 320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v6, ":"

    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v1, v3, v5}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LQ00;->d:LM00;

    .line 343
    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, LM00;->L(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LQ00;->d:LM00;

    .line 366
    .line 367
    sget-boolean v1, LM00;->x:Z

    .line 368
    .line 369
    if-eqz v1, :cond_5

    .line 370
    .line 371
    const-string v1, "5:already running..."

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LM00;->I(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_5
    sput-boolean v4, LM00;->x:Z

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    if-ge v0, v1, :cond_6

    .line 385
    .line 386
    :try_start_2
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v2, "table_name"

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v3, "table_cond"

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v4, "ref_no"

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v5, "action_"

    .line 421
    .line 422
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v6, "batch_"

    .line 431
    .line 432
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v7, "last_action_id"

    .line 441
    .line 442
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    int-to-long v7, v1

    .line 447
    move-object v1, p0

    .line 448
    invoke-virtual/range {v1 .. v8}, LQ00;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_6

    .line 453
    .line 454
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 455
    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    const-string v3, "update table_action set param1=2  where rowid in(select a.rowid from table_action a  where a.param1=1 order by a.id limit "

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1, v2}, LZ00;->v0(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 477
    .line 478
    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :catch_1
    move-exception v0

    .line 483
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, LQ00;->d:LM00;

    .line 487
    .line 488
    const/4 v2, 0x5

    .line 489
    invoke-virtual {v1, v0, v2}, LM00;->J(Ljava/lang/Exception;I)V

    .line 490
    .line 491
    .line 492
    const-string v1, "5"

    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p0, v1, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_6
    sput-boolean v11, LM00;->x:Z

    .line 517
    .line 518
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_7
    :goto_3
    return-void

    .line 523
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, LQ00;->d:LM00;

    .line 527
    .line 528
    invoke-virtual {v1, v11}, LM00;->O(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, LQ00;->d:LM00;

    .line 532
    .line 533
    const/16 v2, 0x16

    .line 534
    .line 535
    invoke-virtual {v1, v0, v2}, LM00;->J(Ljava/lang/Exception;I)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const-string v1, "22"

    .line 558
    .line 559
    invoke-virtual {p0, v1, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_5
    return-void
.end method

.method public P()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    const-string v1, "read_conf"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM00;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    const-string v1, "p_un"

    .line 18
    .line 19
    iget-object v2, p0, LQ00;->d:LM00;

    .line 20
    .line 21
    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "un"

    .line 27
    .line 28
    iget-object v2, p0, LQ00;->d:LM00;

    .line 29
    .line 30
    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "fcm_token"

    .line 36
    .line 37
    iget-object v2, p0, LQ00;->d:LM00;

    .line 38
    .line 39
    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "app_id"

    .line 45
    .line 46
    sget-object v2, LQ00;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v1

    .line 55
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v1, LQ00;->C:LVQ;

    .line 59
    .line 60
    const-string v2, "read_conf_params"

    .line 61
    .line 62
    iget-object v3, p0, LQ00;->x:LU1;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v0, v4, v5

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v3, v4, v0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LQ00;->d:LM00;

    .line 81
    .line 82
    const/16 v2, 0x12

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, LM00;->J(Ljava/lang/Exception;I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ00;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lvt;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 10
    .line 11
    const-string v1, "select count(*) as _id from table_action where init=1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, LQ00;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQ00;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 2
    .line 3
    const-string v1, "online_last_request_id"

    .line 4
    .line 5
    const-string v2, "-10000"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM00;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LQ00;->d:LM00;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    iput v0, p1, LM00;->o:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LQ00;->d:LM00;

    .line 17
    .line 18
    const/16 v0, 0x32

    .line 19
    .line 20
    iput v0, p1, LM00;->o:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ00$A;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LQ00$A;-><init>(LQ00;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LQ00;->H:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "show_alert_confirm"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "info.aalmoghalis.inventory.ALERT_FROM_SERVICE"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "email_"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p1, "un_"

    .line 24
    .line 25
    iget-object v1, p0, LQ00;->d:LM00;

    .line 26
    .line 27
    iget-object v1, v1, LM00;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LQ00;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public X()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ":push_user_flag="

    .line 4
    .line 5
    const-string v2, ":push_init_flag="

    .line 6
    .line 7
    const-string v3, ":fetch_data_flag="

    .line 8
    .line 9
    const-string v4, ":download_docs_flag="

    .line 10
    .line 11
    const-string v5, "start_share_refresh=Exit:online_server="

    .line 12
    .line 13
    const-string v6, ":"

    .line 14
    .line 15
    const-string v7, "share_TimeMillis"

    .line 16
    .line 17
    const-string v8, "2"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    :try_start_0
    iget-object v10, v1, LQ00;->b:LZ00;

    .line 22
    .line 23
    sget-object v11, LQ00;->H:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v13, "start:start_share_refresh:"

    .line 31
    .line 32
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v13, v1, LQ00;->d:LM00;

    .line 36
    .line 37
    iget-object v13, v13, LM00;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v10, v11, v12}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v10, LM00;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 58
    .line 59
    sget-object v2, LQ00;->H:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, LM00;->u:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LQ00;->d:LM00;

    .line 67
    .line 68
    sget-object v2, LM00;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LM00;->L(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v9, LM00;->u:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 76
    .line 77
    sget-object v2, LQ00;->H:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "exit1:start_share_refresh"

    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_0
    iget-object v10, v1, LQ00;->d:LM00;

    .line 89
    .line 90
    invoke-virtual {v10}, LM00;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, LQ00;->d:LM00;

    .line 97
    .line 98
    const-string v2, "Blocked!....Renew"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LM00;->L(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v10, v1, LQ00;->b:LZ00;

    .line 105
    .line 106
    invoke-virtual {v10}, LZ00;->S()Z

    .line 107
    .line 108
    .line 109
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const-string v11, "online_push_init_data"

    .line 111
    .line 112
    const-string v12, ":push_init="

    .line 113
    .line 114
    const-string v13, "online_client"

    .line 115
    .line 116
    const-string v14, ":online_client="

    .line 117
    .line 118
    const-string v15, "online_server"

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    const-string v0, ":conn="

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    const-string v2, "0"

    .line 127
    .line 128
    move-object/from16 v18, v3

    .line 129
    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    :try_start_1
    sget-boolean v10, LM00;->w:Z

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    sget-boolean v10, LM00;->v:Z

    .line 137
    .line 138
    if-nez v10, :cond_c

    .line 139
    .line 140
    sget-boolean v10, LM00;->y:Z

    .line 141
    .line 142
    if-nez v10, :cond_c

    .line 143
    .line 144
    sget-boolean v10, LM00;->x:Z

    .line 145
    .line 146
    if-eqz v10, :cond_2

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_2
    sget-object v4, LQ00;->C:LVQ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    const-string v5, "1"

    .line 153
    .line 154
    const-string v10, "online_share_type"

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v4}, LVQ;->F()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    sget v4, LQ00;->D:I

    .line 165
    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    :cond_3
    iget-object v4, v1, LQ00;->b:LZ00;

    .line 169
    .line 170
    invoke-virtual {v4, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    :cond_4
    iget-object v4, v1, LQ00;->b:LZ00;

    .line 181
    .line 182
    invoke-virtual {v4, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v4, v1, LQ00;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v4}, Lvt;->a(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    iget-object v4, v1, LQ00;->b:LZ00;

    .line 203
    .line 204
    invoke-virtual {v4, v7, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    sput-wide v16, LQ00;->I:J

    .line 213
    .line 214
    iget-object v4, v1, LQ00;->b:LZ00;

    .line 215
    .line 216
    const-string v3, "server_retry"

    .line 217
    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    const-string v7, "30"

    .line 221
    .line 222
    invoke-virtual {v4, v3, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    sput v3, LQ00;->J:I

    .line 231
    .line 232
    iget-object v3, v1, LQ00;->b:LZ00;

    .line 233
    .line 234
    sget-object v4, LQ00;->H:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v20, v9

    .line 242
    .line 243
    const-string v9, "start_share_refresh=share_TimeMillis="

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v8

    .line 249
    .line 250
    sget-wide v8, LQ00;->I:J

    .line 251
    .line 252
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, ":server_retry="

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    sget v8, LQ00;->J:I

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v8, ":diff="

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    sget-wide v16, LQ00;->I:J

    .line 275
    .line 276
    sub-long v8, v8, v16

    .line 277
    .line 278
    const-wide/16 v16, 0x3e8

    .line 279
    .line 280
    div-long v8, v8, v16

    .line 281
    .line 282
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    sget-object v8, LQ00;->C:LVQ;

    .line 286
    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    sget-object v9, LQ00;->C:LVQ;

    .line 298
    .line 299
    invoke-virtual {v9}, LVQ;->F()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    sget-object v6, LQ00;->C:LVQ;

    .line 310
    .line 311
    invoke-virtual {v6}, LVQ;->z()Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_0

    .line 323
    :cond_6
    move-object/from16 v6, v20

    .line 324
    .line 325
    :goto_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v6, ":online_server="

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v6, v1, LQ00;->b:LZ00;

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    invoke-virtual {v6, v15, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v6, v1, LQ00;->b:LZ00;

    .line 347
    .line 348
    invoke-virtual {v6, v13, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v6, v1, LQ00;->b:LZ00;

    .line 359
    .line 360
    invoke-virtual {v6, v11, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    sget v0, LQ00;->D:I

    .line 371
    .line 372
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v4, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sget v0, LQ00;->D:I

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    if-eq v0, v3, :cond_7

    .line 386
    .line 387
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 388
    .line 389
    invoke-virtual {v0, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v4, v21

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_7
    move-object/from16 v4, v21

    .line 403
    .line 404
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    sget-wide v8, LQ00;->I:J

    .line 409
    .line 410
    sub-long/2addr v6, v8

    .line 411
    div-long v6, v6, v16

    .line 412
    .line 413
    sget v0, LQ00;->J:I

    .line 414
    .line 415
    int-to-long v11, v0

    .line 416
    cmp-long v0, v6, v11

    .line 417
    .line 418
    if-gez v0, :cond_8

    .line 419
    .line 420
    const-wide/16 v6, 0x0

    .line 421
    .line 422
    cmp-long v0, v8, v6

    .line 423
    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 427
    .line 428
    invoke-virtual {v0, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_8

    .line 437
    .line 438
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 439
    .line 440
    invoke-static {v0}, Lc10;->J(LZ00;)Z

    .line 441
    .line 442
    .line 443
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    :cond_8
    :try_start_3
    iget-object v0, v1, LQ00;->d:LM00;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, LM00;->O(Z)V

    .line 449
    .line 450
    .line 451
    sput-object v20, LM00;->u:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 454
    .line 455
    invoke-virtual {v0, v10, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_9

    .line 464
    .line 465
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 466
    .line 467
    sget-object v2, LQ00;->H:Ljava/lang/String;

    .line 468
    .line 469
    const-string v4, "fire1:start_share_refresh"

    .line 470
    .line 471
    invoke-static {v0, v2, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, LQ00;->d:LM00;

    .line 475
    .line 476
    const/4 v2, 0x0

    .line 477
    invoke-virtual {v0, v2}, LM00;->P(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, LQ00;->M(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, LQ00;->L()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, LQ00;->d:LM00;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, LM00;->k(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, LQ00;->O()V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :catch_1
    move-exception v0

    .line 496
    goto :goto_2

    .line 497
    :cond_9
    invoke-virtual {v1, v3}, LQ00;->M(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, LQ00;->L()V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v1, v2}, LQ00;->z(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, LQ00;->O()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 515
    .line 516
    sget-object v2, LQ00;->H:Ljava/lang/String;

    .line 517
    .line 518
    const-string v3, "Error1:start_share_refresh"

    .line 519
    .line 520
    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, LQ00;->d:LM00;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v0, v2}, LM00;->O(Z)V

    .line 527
    .line 528
    .line 529
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    sput-wide v2, LQ00;->I:J

    .line 534
    .line 535
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 536
    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-wide v3, LQ00;->I:J

    .line 543
    .line 544
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-object/from16 v3, v20

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v3, v19

    .line 557
    .line 558
    invoke-virtual {v0, v3, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_a
    :goto_4
    sget-object v2, LQ00;->C:LVQ;

    .line 564
    .line 565
    if-eqz v2, :cond_b

    .line 566
    .line 567
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 568
    .line 569
    sget-object v3, LQ00;->H:Ljava/lang/String;

    .line 570
    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v5, "start_share_refresh:End:active="

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    sget-object v5, LQ00;->C:LVQ;

    .line 582
    .line 583
    invoke-virtual {v5}, LVQ;->F()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    sget-object v5, LQ00;->C:LVQ;

    .line 594
    .line 595
    invoke-virtual {v5}, LVQ;->z()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    sget v0, LQ00;->D:I

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2, v3, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_b
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 619
    .line 620
    sget-object v2, LQ00;->H:Ljava/lang/String;

    .line 621
    .line 622
    new-instance v3, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v4, "start_share_refresh:End:conn="

    .line 628
    .line 629
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    sget v4, LQ00;->D:I

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-static {v0, v2, v3}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_5
    return-void

    .line 645
    :cond_c
    :goto_6
    iget-object v3, v1, LQ00;->b:LZ00;

    .line 646
    .line 647
    sget-object v6, LQ00;->H:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v7, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    iget-object v8, v1, LQ00;->b:LZ00;

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    invoke-virtual {v8, v15, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    iget-object v8, v1, LQ00;->b:LZ00;

    .line 671
    .line 672
    invoke-virtual {v8, v13, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v8, v1, LQ00;->b:LZ00;

    .line 683
    .line 684
    invoke-virtual {v8, v11, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    sget v8, LQ00;->D:I

    .line 695
    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    sget-boolean v8, LM00;->w:Z

    .line 703
    .line 704
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-object/from16 v8, v18

    .line 708
    .line 709
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    sget-boolean v9, LM00;->v:Z

    .line 713
    .line 714
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-object/from16 v9, v17

    .line 718
    .line 719
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    sget-boolean v10, LM00;->y:Z

    .line 723
    .line 724
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    move-object/from16 v10, v16

    .line 728
    .line 729
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-object/from16 v16, v10

    .line 733
    .line 734
    sget-boolean v10, LM00;->x:Z

    .line 735
    .line 736
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v3, v6, v7}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v1, LQ00;->b:LZ00;

    .line 747
    .line 748
    invoke-static {v3}, Lc10;->o(LZ00;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_d

    .line 753
    .line 754
    iget-object v3, v1, LQ00;->d:LM00;

    .line 755
    .line 756
    const-string v6, "Error#Retry or Exit"

    .line 757
    .line 758
    invoke-virtual {v3, v6}, LM00;->L(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v3, "-1"

    .line 762
    .line 763
    new-instance v6, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    iget-object v5, v1, LQ00;->b:LZ00;

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    invoke-virtual {v5, v15, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    iget-object v5, v1, LQ00;->b:LZ00;

    .line 785
    .line 786
    invoke-virtual {v5, v13, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    iget-object v5, v1, LQ00;->b:LZ00;

    .line 797
    .line 798
    invoke-virtual {v5, v11, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    sget v0, LQ00;->D:I

    .line 809
    .line 810
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    sget-boolean v0, LM00;->w:Z

    .line 817
    .line 818
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    sget-boolean v0, LM00;->v:Z

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    sget-boolean v0, LM00;->y:Z

    .line 833
    .line 834
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    move-object/from16 v0, v16

    .line 838
    .line 839
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    sget-boolean v0, LM00;->x:Z

    .line 843
    .line 844
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v1, v3, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 852
    .line 853
    .line 854
    :cond_d
    return-void

    .line 855
    :goto_7
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 856
    .line 857
    sget-object v3, LQ00;->H:Ljava/lang/String;

    .line 858
    .line 859
    const-string v4, "Error2:start_share_refresh"

    .line 860
    .line 861
    invoke-static {v2, v3, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 865
    .line 866
    .line 867
    :cond_e
    :goto_8
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    iget-object v0, v0, LM00;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p2, LQ00;->B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, LQ00;->d:LM00;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2, p3}, LM00;->F(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LQ00;->b:LZ00;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "online_last_action_id"

    .line 48
    .line 49
    invoke-virtual {p2, p3, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 2
    .line 3
    sget-object v1, LQ00;->H:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "last_request_id="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ":failuer_db="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LQ00;->d:LM00;

    .line 24
    .line 25
    iget-boolean v3, v3, LM00;->i:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "online_last_request_id"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "online_last_time"

    .line 79
    .line 80
    invoke-virtual {v0, p2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LQ00;->V()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(online_ref2 is null or online_ref2 not like \'%"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 12
    .line 13
    invoke-static {v1}, Lf10;->F(LZ00;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "%\' )"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LQ00;->y:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "(a.online_ref2 is null or a.online_ref2 not like \'%"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LQ00;->b:LZ00;

    .line 42
    .line 43
    invoke-static {v2}, Lf10;->F(LZ00;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LQ00;->z:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public b0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "online_push_init_data"

    .line 3
    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v5, "status"

    .line 14
    .line 15
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v5, "un"

    .line 19
    .line 20
    iget-object v6, p0, LQ00;->d:LM00;

    .line 21
    .line 22
    iget-object v6, v6, LM00;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v5, "p_un"

    .line 28
    .line 29
    iget-object v6, p0, LQ00;->d:LM00;

    .line 30
    .line 31
    iget-object v6, v6, LM00;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v5, "fcm_token"

    .line 37
    .line 38
    iget-object v6, p0, LQ00;->d:LM00;

    .line 39
    .line 40
    iget-object v6, v6, LM00;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v5, "dev_id"

    .line 46
    .line 47
    iget-object v6, p0, LQ00;->d:LM00;

    .line 48
    .line 49
    iget-object v6, v6, LM00;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v5, "app_id"

    .line 55
    .line 56
    sget-object v6, LQ00;->B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LQ00;->b:LZ00;

    .line 62
    .line 63
    invoke-virtual {v5, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const-string v5, "push_init_data"

    .line 74
    .line 75
    iget-object v6, p0, LQ00;->b:LZ00;

    .line 76
    .line 77
    invoke-virtual {v6, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v5, p0, LQ00;->b:LZ00;

    .line 88
    .line 89
    const-string v6, "online_push_closed_data"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, LQ00;->b:LZ00;

    .line 102
    .line 103
    invoke-virtual {v5, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, LQ00;->d:LM00;

    .line 114
    .line 115
    iget-object v1, v1, LM00;->c:Ljava/lang/String;

    .line 116
    .line 117
    const-string v5, "salehalialazzani"

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 126
    .line 127
    const-string v5, "online_server"

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p0, LQ00;->b:LZ00;

    .line 133
    .line 134
    const-string v5, "online_share_type"

    .line 135
    .line 136
    invoke-virtual {v1, v5, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    sget-object v1, LQ00;->C:LVQ;

    .line 147
    .line 148
    const-string v2, "update_user_status"

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v4, v3, v0

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v0, p0, LQ00;->d:LM00;

    .line 160
    .line 161
    invoke-static {v4}, Lf10;->R(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, LM00;->N(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :goto_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    iget-object v1, v0, LM00;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "un"

    .line 20
    .line 21
    iget-object v2, p0, LQ00;->d:LM00;

    .line 22
    .line 23
    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "fcm_token"

    .line 29
    .line 30
    iget-object v2, p0, LQ00;->d:LM00;

    .line 31
    .line 32
    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "app_id"

    .line 38
    .line 39
    sget-object v2, LQ00;->B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "android_ver"

    .line 45
    .line 46
    sget-object v2, LZ00;->m0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_1
    sget-object v1, LQ00;->C:LVQ;

    .line 57
    .line 58
    const-string v2, "auth"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    .line 1
    const-string v7, "1"

    const-string v8, "online_share_type"

    const-string v9, "update"

    const-string v10, "cus_id"

    const-string v11, ",id id_id"

    const-string v14, ",* "

    const-string v15, "patch#first_year"

    const-string v13, "query"

    const-string v12, ""

    move-object/from16 v16, v11

    .line 2
    iget-object v11, v1, LQ00;->b:LZ00;

    move-object/from16 v17, v7

    sget-object v7, LQ00;->H:Ljava/lang/String;

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v12

    const-string v12, "add_data_0:action="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":table="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v12

    const-string v12, ":cond="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":ref_no="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":last_action_id="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v7, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v7, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 5
    iget-object v2, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 6
    iget-object v2, v1, LQ00;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v1, LQ00;->j:Ljava/lang/String;

    move-object/from16 v4, p5

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    .line 8
    array-length v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 9
    array-length v4, v0

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10
    :goto_0
    :try_start_0
    array-length v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "0"

    if-ge v7, v8, :cond_2c

    .line 11
    :try_start_1
    aget-object v8, v0, v7

    .line 12
    aput-object v8, v4, v7

    .line 13
    aget-object v8, v0, v7

    aput-object v8, v3, v7

    .line 14
    new-instance v8, Lc10;

    iget-object v12, v1, LQ00;->b:LZ00;

    invoke-direct {v8, v12}, Lc10;-><init>(LZ00;)V

    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-static {v8}, Lc10;->o(LZ00;)Z

    .line 15
    aget-object v8, v27, v7

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    return v8

    .line 16
    :cond_0
    const-string v8, "*"

    .line 17
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, " from "

    const-string v5, "select "

    const-string v6, " "

    move-object/from16 p1, v6

    const-string v6, "insert"

    if-nez v11, :cond_21

    :try_start_2
    aget-object v11, v27, v7

    move-object/from16 v24, v3

    const-string v3, "h_table#query:"

    .line 18
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    aget-object v3, v27, v7

    const-string v11, "bills#query:closing_action:"

    .line 19
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    aget-object v3, v27, v7

    const-string v11, "items#query:closing_action:"

    .line 20
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    aget-object v3, v27, v7

    const-string v11, "transactions#query:closing_action:"

    .line 21
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 22
    iget-object v3, v1, LQ00;->d:LM00;

    aget-object v11, v0, v7

    invoke-virtual {v3, v11}, LM00;->D(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "item_type_id"

    move-object/from16 v21, v13

    const-string v13, "cash_id"

    move-object/from16 v22, v9

    const-string v9, "item_id"

    move-object/from16 v23, v10

    const-string v10, "unit_id"

    move-object/from16 p2, v8

    const-string v8, "curr_id"

    if-eqz v3, :cond_10

    .line 23
    :try_start_3
    aget-object v3, v0, v7

    invoke-virtual {v1, v3}, LQ00;->t(Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, LQ00;->d:LM00;

    move-object/from16 v25, v4

    aget-object v4, v0, v7

    invoke-virtual {v3, v4}, LM00;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p3, v12

    const-string v12, "(select name from items where id=item_id) item_name_,(select name from item_type where id=item_type_id) item_type_name_,(select name from currency where id=curr_id) curr_name_"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v12, v1, LQ00;->d:LM00;

    invoke-virtual {v12, v3, v13}, LM00;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 27
    const-string v12, ",(select name from customers where id=cash_id) cash_name_"

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_1
    move-object/from16 v12, v19

    .line 28
    :goto_2
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ",(select name from units where id=unit_id) unit_name_,(select name from units where id=base_unit) base_unit_name_"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    aget-object v12, v27, v7

    .line 30
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "bills2"

    move-object/from16 v29, v15

    const-string v15, "bills"

    if-eqz v12, :cond_2

    :try_start_4
    aget-object v12, v0, v7

    .line 31
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    aget-object v12, v0, v7

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 p4, v6

    goto :goto_4

    :cond_3
    :goto_3
    aget-object v12, v2, v7

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v6

    const-string v6, ",(bill_id||\':\'||"

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LQ00;->b:LZ00;

    invoke-static {v6}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") as online_ref2 "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v2

    goto :goto_6

    .line 33
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ",(select online_ref2 from "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v0, v7

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " where id=bill_id"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v12, v1, LQ00;->d:LM00;

    invoke-virtual {v12, v3}, LM00;->z(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v2

    const-string v2, " and "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v7

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".date_="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".date_ "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    move-object/from16 v30, v2

    move-object/from16 v2, p1

    :goto_5
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") online_ref2"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v4, "base_unit"

    filled-new-array {v9, v11, v8, v10, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v6, Lf10;

    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-direct {v6, v8}, Lf10;-><init>(LZ00;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v9, v1, LQ00;->d:LM00;

    invoke-virtual {v9, v3}, LM00;->z(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, " )"

    const-string v10, "  "

    if-nez v3, :cond_5

    .line 38
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " where bill_id in( select id from "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v7

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v26, v7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 39
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " where (bill_id,date_) in ( select id,date_ from "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v7

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v26, v7

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v6, v3, v4}, Lf10;->C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v25, v7

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(select name from customers where id=cus_id) cus_name_,(select name from branches where id=br_id) br_name_,(select name from branches where id=to_br_id) to_br_name_,(select name from currency where id=curr_id) curr_name_,(select name from customers where id=cash_id) cash_name_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    aget-object v4, v0, v7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "bills_h"

    if-nez v4, :cond_7

    :try_start_6
    aget-object v4, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v4, v19

    goto :goto_9

    :cond_7
    :goto_8
    const-string v4, ",(select name from tax where id=tax_id) tax_name_"

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    aget-object v4, v0, v7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    aget-object v4, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_a

    :cond_8
    move-object/from16 v4, v19

    goto :goto_b

    :cond_9
    :goto_a
    const-string v4, ",(select name from customers where id=cost_id) cost_name_"

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",(select name from users where id=user_id) user_name_,(select name from users where id=last_user) last_user_name_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    aget-object v4, v0, v7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    aget-object v4, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v4, v19

    goto :goto_d

    .line 45
    :cond_b
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ",(select b.online_ref2 from "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " b where b.id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".id2) id2_ref_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    aget-object v4, v27, v7

    move-object/from16 v6, v29

    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    aget-object v4, v0, v7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    aget-object v4, v0, v7

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_e

    :cond_c
    move-object/from16 v12, p4

    goto :goto_f

    :cond_d
    :goto_e
    aget-object v4, v30, v7

    move-object/from16 v12, p4

    .line 48
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ",(id||\':\'||"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, LQ00;->b:LZ00;

    invoke-static {v8}, Lf10;->F(LZ00;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") as online_ref3 "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_e
    :goto_f
    move-object/from16 v4, v19

    .line 50
    :goto_10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v4, v1, LQ00;->d:LM00;

    aget-object v8, v0, v7

    invoke-virtual {v4, v8}, LM00;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v16

    goto :goto_11

    :cond_f
    move-object/from16 v4, v19

    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    const-string v31, "cus_id"

    const-string v32, "br_id"

    const-string v33, "to_br_id"

    const-string v34, "curr_id"

    const-string v35, "cash_id"

    const-string v36, "tax_id"

    const-string v37, "cost_id"

    const-string v38, "user_id"

    const-string v39, "last_user"

    const-string v40, "id2"

    const-string v41, "id"

    filled-new-array/range {v31 .. v41}, [Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object/from16 v9, v23

    goto/16 :goto_1b

    :cond_10
    move-object/from16 v30, v2

    move-object/from16 v25, v4

    move-object v2, v12

    move-object v12, v6

    move-object v6, v15

    .line 53
    iget-object v3, v1, LQ00;->d:LM00;

    aget-object v4, v0, v7

    invoke-virtual {v3, v4}, LM00;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(select online_ref2 from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LQ00;->d:LM00;

    aget-object v8, v0, v7

    .line 55
    invoke-virtual {v4, v8}, LM00;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " where id=bill_id) online_ref2,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 56
    const-string v3, "bill_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_11
    move-object/from16 v4, p2

    .line 57
    aget-object v3, v0, v7

    const-string v15, "items"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    aget-object v3, v0, v7

    const-string v15, "items_h"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move-object/from16 v9, v23

    goto/16 :goto_18

    .line 58
    :cond_13
    aget-object v3, v0, v7

    const-string v11, "unit_item"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from items where id=item_id) item_name_,(select name from units where id=unit_id) unit_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 60
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    .line 61
    :cond_14
    aget-object v3, v0, v7

    const-string v11, "item_price"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "(select name from items where id=item_id) item_name_,(select name from units where id=ifnull(unit_id,0)) unit_name_,(select name from currency where id=curr_id) curr_name_,"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v4

    :goto_13
    move-object v8, v3

    move-object v3, v4

    goto/16 :goto_12

    .line 64
    :cond_15
    aget-object v3, v0, v7

    const-string v9, "currency_price"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(select name from currency where id=curr_id) curr_name_,id id_id,"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 67
    :cond_16
    aget-object v3, v0, v7

    const-string v9, "customers"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from groups where id=g_id) g_name_,(select name from cus_type where id=cus_type_id) cus_type_name_,(select name from account_tree where id=acc_p_id) acc_p_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 69
    const-string v3, "g_id"

    const-string v4, "cus_type_id"

    const-string v9, "acc_p_id"

    filled-new-array {v3, v4, v9}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    .line 70
    :cond_17
    aget-object v3, v0, v7

    const-string v9, "account_tree"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from account_tree b where b.id=account_tree.parent_id) parent_name_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    aget-object v8, v30, v7

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 73
    const-string v8, ",(select name from account_tree b where b.id=account_tree.parent_id) as p_id_ref_"

    goto :goto_14

    :cond_18
    move-object/from16 v8, v19

    .line 74
    :goto_14
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",(select name from account_tree_type b where b.id=account_tree.p ) p_id_ref2_,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 75
    const-string v3, "parent_id"

    const-string v4, "p"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    .line 76
    :cond_19
    aget-object v3, v0, v7

    const-string v9, "transactions"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    aget-object v3, v0, v7

    const-string v9, "transactions_h"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    move-object/from16 v9, v23

    goto/16 :goto_16

    .line 77
    :cond_1b
    aget-object v3, v0, v7

    const-string v9, "user_priv"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from users where id=user_id) user_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    const-string v3, "user_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    .line 80
    :cond_1c
    aget-object v3, v0, v7

    const-string v9, "users"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from branches where id=br_id) br_name_,(select name from customers where id=cash_id) cash_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 82
    const-string v3, "br_id"

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    .line 83
    :cond_1d
    aget-object v3, v0, v7

    const-string v9, "cus_limit"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(select name from customers where id=cus_id) cus_name_,(select name from currency where id=curr_id) curr_name_,id id_id,"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v23

    .line 85
    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v4

    :goto_15
    move-object v8, v3

    move-object v3, v4

    goto/16 :goto_1b

    :cond_1e
    move-object/from16 v9, v23

    .line 86
    aget-object v3, v0, v7

    const-string v8, "reminders"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from customers where id=cus_id) cus_name_,id id_id,"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 88
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b

    .line 89
    :goto_16
    aget-object v3, v0, v7

    invoke-virtual {v1, v3}, LQ00;->t(Ljava/lang/String;)V

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(select name from customers where id=cus_id) cus_name_,(select name from customers where id=t_cus_id) t_cus_name_,(select name from currency where id=curr_id) curr_name_,(select name from currency where id=p_curr_id) p_curr_name_,(select name from currency where id=c_curr_id) c_curr_name_,(select name from items where id=item_id) item_name_,(select name from customers where id=cash_id) cash_name_,(select name from customers where id=fund_id) fund_name_,(select name from users where id=user_id) user_name_,(select name from users where id=last_user) last_user_name_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v8, v1, LQ00;->d:LM00;

    aget-object v10, v0, v7

    invoke-virtual {v8, v10}, LM00;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object/from16 v8, v16

    goto :goto_17

    :cond_1f
    move-object/from16 v8, v19

    :goto_17
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    const-string v31, "cus_id"

    const-string v32, "t_cus_id"

    const-string v33, "curr_id"

    const-string v34, "p_curr_id"

    const-string v35, "c_curr_id"

    const-string v36, "cash_id"

    const-string v37, "fund_id"

    const-string v38, "user_id"

    const-string v39, "last_user"

    const-string v40, "id"

    const-string v41, "item_id"

    filled-new-array/range {v31 .. v41}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    .line 93
    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(select name from item_type where id=item_type_id) item_type_name_,(select name from currency where id=curr_id) curr_name_,(select name from branches where id=o_br_id) o_br_name_,(select name from units where id=unit_id) unit_name_,id id_id,"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string v4, "o_br_id"

    filled-new-array {v11, v8, v10, v4}, [Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_15

    :cond_20
    move-object/from16 v30, v2

    :goto_19
    move-object/from16 v25, v4

    move-object v4, v8

    move-object/from16 v22, v9

    move-object v9, v10

    move-object v2, v12

    move-object/from16 v21, v13

    move-object v12, v6

    move-object v6, v15

    goto :goto_1a

    :cond_21
    move-object/from16 v30, v2

    move-object/from16 v24, v3

    goto :goto_19

    :cond_22
    :goto_1a
    const/4 v3, 0x0

    move-object v8, v4

    .line 95
    :goto_1b
    aget-object v4, v30, v7

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    aget-object v4, v30, v7

    move-object/from16 v10, v22

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v4, v21

    :goto_1c
    move-object/from16 v13, v30

    goto :goto_1e

    .line 96
    :cond_23
    aget-object v2, v30, v7

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    aget-object v2, v30, v7

    const-string v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    move-object/from16 v13, v30

    goto :goto_1d

    .line 97
    :cond_25
    const-string v2, "pref"

    move-object/from16 v13, v30

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 98
    aget-object v2, v0, v7

    aput-object v2, v24, v7

    goto :goto_1f

    .line 99
    :goto_1d
    aget-object v2, v0, v7

    aput-object v2, v24, v7

    goto :goto_1f

    :cond_26
    move-object/from16 v4, v21

    move-object/from16 v10, v22

    goto :goto_1c

    .line 100
    :goto_1e
    new-instance v11, Lf10;

    iget-object v15, v1, LQ00;->b:LZ00;

    invoke-direct {v11, v15}, Lf10;-><init>(LZ00;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, v7

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v26, v7

    const-string v5, "\'\'"

    const-string v8, "\'"

    .line 101
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v11, v2, v3}, Lf10;->C(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v24, v7

    .line 103
    :cond_27
    :goto_1f
    aget-object v2, v24, v7

    if-eqz v2, :cond_2a

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_21

    :cond_28
    move-object/from16 v8, v20

    :cond_29
    :goto_20
    const/4 v2, 0x1

    goto :goto_22

    .line 104
    :cond_2a
    :goto_21
    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exit:add_data:action="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v13, v7

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v7

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":data="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v24, v7

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    aget-object v2, v13, v7

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    aget-object v2, v13, v7

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_20

    .line 106
    :cond_2b
    iget-object v0, v1, LQ00;->d:LM00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Exit:add_data:action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v13, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v27, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LM00;->K(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :goto_22
    add-int/2addr v7, v2

    move-object v15, v6

    move-object/from16 v20, v8

    move-object v2, v13

    move-object/from16 v3, v24

    move-wide/from16 v5, p6

    move-object v13, v4

    move-object/from16 v4, v25

    move-object/from16 v42, v10

    move-object v10, v9

    move-object/from16 v9, v42

    goto/16 :goto_0

    :cond_2c
    move-object v13, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 107
    array-length v2, v0

    if-lez v2, :cond_2f

    iget-object v2, v1, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2f

    .line 108
    iget-object v2, v1, LQ00;->d:LM00;

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    invoke-virtual/range {v21 .. v28}, LM00;->c([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 109
    const-string v2, "last_action_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v4, p6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v6, v19

    :try_start_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add_data:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-static {v2}, Lc10;->o(LZ00;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 112
    iget-object v2, v1, LQ00;->b:LZ00;

    sget-object v3, LQ00;->H:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add_data_size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf10;->O(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LQ00;->x(Lorg/json/JSONObject;)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, " kb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :catch_1
    move-exception v0

    move-object/from16 v7, v17

    goto/16 :goto_1

    .line 113
    :cond_2d
    :goto_23
    iget-object v2, v1, LQ00;->b:LZ00;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v11}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v7, v17

    :try_start_8
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 114
    invoke-static {v0}, Lf10;->O(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    sget-object v2, LQ00;->C:LVQ;

    const-string v3, "add_data"

    iget-object v4, v1, LQ00;->o:LU1;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v8, 0x0

    :try_start_9
    aput-object v0, v5, v8

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-virtual {v2, v3, v5}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_24

    :catch_2
    move-exception v0

    goto :goto_25

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_2e
    const/4 v8, 0x0

    .line 116
    iget-object v2, v1, LQ00;->b:LZ00;

    invoke-virtual {v2, v3, v11}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 117
    iget-object v2, v1, LQ00;->d:LM00;

    invoke-virtual {v2, v0, v4, v5}, LM00;->b(Ljava/util/HashMap;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :cond_2f
    :goto_24
    const/4 v12, 0x1

    goto :goto_26

    .line 118
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    iget-object v2, v1, LQ00;->d:LM00;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LM00;->J(Ljava/lang/Exception;I)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_26
    return v12
.end method

.method public j()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LQ00;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, LQ00;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, LQ00;->l:I

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v3, "p_un"

    .line 31
    .line 32
    iget-object v4, p0, LQ00;->d:LM00;

    .line 33
    .line 34
    iget-object v4, v4, LM00;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "un"

    .line 40
    .line 41
    iget-object v4, p0, LQ00;->d:LM00;

    .line 42
    .line 43
    iget-object v4, v4, LM00;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "fcm_token"

    .line 49
    .line 50
    iget-object v4, p0, LQ00;->d:LM00;

    .line 51
    .line 52
    iget-object v4, v4, LM00;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v3, "dev_id"

    .line 58
    .line 59
    iget-object v4, p0, LQ00;->d:LM00;

    .line 60
    .line 61
    iget-object v4, v4, LM00;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v3, "app_id"

    .line 67
    .line 68
    sget-object v4, LQ00;->B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v3, "last_request_id"

    .line 74
    .line 75
    invoke-virtual {p0}, LQ00;->B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v3, 0x0

    .line 88
    :goto_1
    iget-object v4, p0, LQ00;->n:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v3, v4, :cond_3

    .line 95
    .line 96
    :try_start_1
    const-string v4, "chunk_no"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v4, "is_last"

    .line 102
    .line 103
    iget-object v5, p0, LQ00;->n:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    sub-int/2addr v5, v1

    .line 110
    if-ne v3, v5, :cond_1

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v5, 0x0

    .line 115
    :goto_2
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_1
    move-exception v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v4, LQ00;->C:LVQ;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-object v5, p0, LQ00;->p:LU1;

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    new-array v6, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v6, v0

    .line 133
    .line 134
    aput-object v5, v6, v1

    .line 135
    .line 136
    const-string v5, "add_data_chunk"

    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 139
    .line 140
    .line 141
    :cond_2
    add-int/2addr v3, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    :goto_4
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    const-string v1, "p_un"

    .line 7
    .line 8
    iget-object v2, p0, LQ00;->d:LM00;

    .line 9
    .line 10
    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "un"

    .line 16
    .line 17
    iget-object v2, p0, LQ00;->d:LM00;

    .line 18
    .line 19
    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "fcm_token"

    .line 25
    .line 26
    iget-object v2, p0, LQ00;->d:LM00;

    .line 27
    .line 28
    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "app_id"

    .line 34
    .line 35
    sget-object v2, LQ00;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "dev_id"

    .line 41
    .line 42
    iget-object v2, p0, LQ00;->d:LM00;

    .line 43
    .line 44
    iget-object v2, v2, LM00;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "new_un"

    .line 50
    .line 51
    const-string v2, "@gmail.com"

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p1, "new_push"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, LQ00;->C:LVQ;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const-string v1, "add_user"

    .line 85
    .line 86
    iget-object v2, p0, LQ00;->r:LU1;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v2, v3, v0

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LQ00;->d:LM00;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, LM00;->J(Ljava/lang/Exception;I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_2
    return-void
.end method

.method public l(Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, LQ00;->w(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LQ00;->d:LM00;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Error0:"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, LM00;->K(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LQ00;->d:LM00;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v1, LM00;->i:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LM00;->O(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget-object v1, p0, LQ00;->d:LM00;

    .line 70
    .line 71
    iget-boolean v1, v1, LM00;->i:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sput-boolean v0, LM00;->w:Z

    .line 76
    .line 77
    sput-boolean v0, LM00;->v:Z

    .line 78
    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LQ00;->z(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, LQ00;->d:LM00;

    .line 91
    .line 92
    iget-boolean v1, v1, LM00;->i:Z

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, LQ00;->R()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LQ00;->d:LM00;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LM00;->O(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    sput-boolean v0, LM00;->w:Z

    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "-1"

    const-string v4, "dev_id"

    const-string v5, "online_share_type"

    const-string v6, "status"

    const-string v7, "stop"

    const-string v8, "1"

    const-string v9, "0"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ""

    aput-object v13, v11, v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 3
    :try_start_0
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "app_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v15, LQ00;->B:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-virtual/range {p0 .. p0}, LQ00;->F()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trace:check_user_status:JSONException2:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "fcm"

    const-string v15, "push_closed_data"

    const-string v12, "fcm_token"

    move-object/from16 v18, v4

    const-string v4, "online_stop"

    move-object/from16 v19, v3

    const-string v3, "online_client"

    move-object/from16 v20, v4

    const-string v4, "online_user"

    move-object/from16 v21, v7

    const-string v7, "@gmail.com"

    move-object/from16 v22, v10

    const-string v10, "online_server"

    move-object/from16 v23, v15

    const-string v15, "email"

    move-object/from16 v24, v12

    const-string v12, "push_init_data"

    if-eqz v0, :cond_19

    .line 10
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v17, 0x0

    aput-object v25, v11, v17

    .line 12
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    if-lez v25, :cond_17

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 v26, v14

    const-string v14, "2"

    if-eqz v25, :cond_d

    move-object/from16 v25, v6

    .line 14
    :try_start_2
    iget-object v6, v1, LQ00;->d:LM00;

    iget-object v6, v6, LM00;->c:Ljava/lang/String;

    move-object/from16 v27, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v28, v8

    :try_start_3
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :try_start_4
    aget-object v6, v11, v3

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LQ00;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    new-instance v0, LQ00$b;

    invoke-direct {v0, v1}, LQ00$b;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_9

    .line 17
    :cond_3
    iget-object v3, v1, LQ00;->b:LZ00;

    const/4 v6, 0x1

    invoke-virtual {v3, v10, v6}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 18
    iget-object v3, v1, LQ00;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-static {v3}, LQ00;->T(LZ00;)V

    .line 20
    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-virtual {v3}, LZ00;->m0()V

    .line 21
    new-instance v3, LQ00$c;

    invoke-direct {v3, v1, v2}, LQ00$c;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    .line 22
    iget-object v3, v1, LQ00;->b:LZ00;

    invoke-virtual {v3, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, v1, LQ00;->d:LM00;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {v28 .. v28}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, LM00;->M([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    move-object/from16 v14, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_5
    const/4 v3, 0x0

    .line 24
    :try_start_5
    aget-object v0, v11, v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v3, v28

    :try_start_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    iget-object v0, v1, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v6, "online_client_confirm"

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->c:Ljava/lang/String;

    iget-object v6, v1, LQ00;->b:LZ00;

    const-string v8, "online_client_confirm_un"

    .line 26
    invoke-virtual {v6, v8, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LQ00;->b:LZ00;

    move-object/from16 v8, v27

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v8, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v10, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ00;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    new-instance v0, LQ00$d;

    invoke-direct {v0, v1}, LQ00$d;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :catch_2
    move-exception v0

    :goto_4
    move-object v6, v3

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    goto/16 :goto_2

    .line 30
    :cond_6
    new-instance v0, LQ00$e;

    invoke-direct {v0, v1, v2}, LQ00$e;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_7
    move-object/from16 v8, v27

    .line 31
    :cond_8
    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v6, 0x0

    invoke-virtual {v0, v8, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v10, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ00;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 33
    new-instance v0, LQ00$f;

    invoke-direct {v0, v1}, LQ00$f;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    .line 34
    :cond_9
    new-instance v0, LQ00$g;

    invoke-direct {v0, v1, v2}, LQ00$g;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    .line 35
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ00;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v4, LQ00$h;

    invoke-direct {v4, v1, v0}, LQ00$h;-><init>(LQ00;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    .line 38
    const-string v0, "40"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error4:old_db:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, LQ00;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_b
    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v6, 0x1

    invoke-virtual {v0, v8, v6}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 40
    iget-object v0, v1, LQ00;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-static {v0}, LQ00;->T(LZ00;)V

    .line 42
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0}, LZ00;->m0()V

    :cond_c
    move-object v6, v3

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v3, v28

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v3, v8

    goto/16 :goto_4

    :cond_d
    move-object/from16 v25, v6

    move-object v3, v8

    .line 43
    iget-object v6, v1, LQ00;->d:LM00;

    iget-object v6, v6, LM00;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v28, v3

    :try_start_7
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    aget-object v6, v11, v3

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    iget-object v3, v1, LQ00;->d:LM00;

    iget-object v3, v3, LM00;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v3, :cond_13

    :try_start_8
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v6, v23

    .line 45
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 46
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ00;->o(Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    if-nez v0, :cond_10

    .line 47
    :try_start_9
    new-instance v0, LQ00$i;

    invoke-direct {v0, v1}, LQ00$i;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    .line 48
    :cond_10
    :try_start_a
    iget-object v0, v1, LQ00;->b:LZ00;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    const/4 v3, 0x1

    :try_start_b
    invoke-virtual {v0, v10, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 49
    iget-object v0, v1, LQ00;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-static {v0}, LQ00;->T(LZ00;)V

    .line 51
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0}, LZ00;->m0()V

    .line 52
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_11

    .line 53
    :try_start_c
    iget-object v0, v1, LQ00;->d:LM00;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LM00;->d:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LM00;->M([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :cond_11
    move-object/from16 v4, v25

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v14, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    goto/16 :goto_9

    .line 54
    :goto_5
    :try_start_d
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v6, v28

    :try_start_e
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 55
    new-instance v0, LQ00$j;

    invoke-direct {v0, v1, v2}, LQ00$j;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    :cond_12
    :goto_6
    move-object/from16 v14, v21

    goto/16 :goto_a

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v14, v21

    goto/16 :goto_9

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v6, v28

    goto :goto_7

    :catch_8
    move-exception v0

    move-object/from16 v4, v25

    goto :goto_8

    :catch_9
    move-exception v0

    move-object/from16 v4, v25

    move-object/from16 v6, v28

    const/4 v3, 0x1

    goto :goto_7

    :cond_13
    move-object/from16 v4, v25

    move-object/from16 v6, v28

    const/4 v3, 0x1

    .line 56
    const-string v7, "ts"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    aget-object v8, v11, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    .line 57
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    .line 58
    :cond_14
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v7, "online_users_ts"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ts"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, LQ00;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v14, v21

    :try_start_f
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 62
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v8, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, LQ00$l;

    invoke-direct {v0, v1, v2}, LQ00$l;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_9

    :cond_15
    move-object/from16 v8, v20

    move-object/from16 v14, v21

    .line 64
    const-string v7, "block"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v7, 0x0

    .line 65
    aget-object v0, v11, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 66
    new-instance v0, LQ00$m;

    invoke-direct {v0, v1, v2}, LQ00$m;-><init>(LQ00;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    .line 67
    :cond_16
    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v7, 0x0

    aget-object v10, v11, v7

    invoke-virtual {v0, v8, v10}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-static {v0}, LQ00;->T(LZ00;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v4, v6

    move-object v6, v8

    move-object/from16 v26, v14

    move-object/from16 v14, v21

    goto/16 :goto_2

    :cond_17
    move-object v4, v6

    move-object v6, v8

    move-object/from16 v26, v14

    move-object/from16 v14, v21

    goto/16 :goto_3

    .line 69
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    invoke-virtual/range {p0 .. p0}, LQ00;->F()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "trace:check_user_status:JSONException3:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    move-object v8, v6

    move-object v7, v14

    move-object/from16 v3, v19

    move-object/from16 v14, v26

    const/4 v12, 0x0

    move-object v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_19
    move-object v5, v6

    move-object v11, v8

    move-object/from16 v0, v20

    move-object/from16 v14, v21

    move-object/from16 v6, v23

    move-object v8, v3

    .line 72
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    move-object/from16 v16, v9

    :try_start_11
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LQ00;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 73
    new-instance v0, LQ00$n;

    invoke-direct {v0, v1}, LQ00$n;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    return-void

    :catch_c
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_f

    .line 74
    :cond_1a
    iget-object v3, v1, LQ00;->b:LZ00;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_status"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_push_init_data"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_push_closed_data"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "block"

    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 80
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v4, v13}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, v1, LQ00;->b:LZ00;

    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 82
    iget-object v0, v1, LQ00;->b:LZ00;

    invoke-virtual {v0, v8, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    return-void

    .line 83
    :cond_1b
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_last_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last_time"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "max_last_time"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 85
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_data_last_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "max_last_time"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 86
    :cond_1c
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_data_last_time"

    invoke-virtual {v0, v3, v13}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_b
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_r_cnt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "r_cnt"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_cnt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cnt"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_max_dev"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "max_dev"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_data_un"

    const-string v4, "uns"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    const-string v6, "un"

    if-eqz v4, :cond_1d

    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uns"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 92
    iget-object v0, v1, LQ00;->d:LM00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LM00;->b:Ljava/lang/String;

    .line 93
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_un"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v20

    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v3, "online_users_p_un"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "p_un"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v3, v18

    .line 95
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 96
    iget-object v0, v1, LQ00;->b:LZ00;

    const-string v4, "online_users_dev_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1f
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_c

    move-object/from16 v4, v16

    :try_start_13
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v0, v24

    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :catch_d
    move-exception v0

    goto :goto_f

    :cond_20
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 99
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LQ00;->d:LM00;

    iget-object v2, v2, LM00;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 100
    :cond_21
    invoke-virtual/range {p0 .. p0}, LQ00;->b0()V

    .line 101
    :cond_22
    iget-object v0, v1, LQ00;->d:LM00;

    iget-object v0, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    if-eqz v0, :cond_23

    .line 102
    new-instance v0, LQ00$o;

    invoke-direct {v0, v1}, LQ00$o;-><init>(LQ00;)V

    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_10

    :catch_e
    move-exception v0

    move-object v4, v9

    .line 103
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    invoke-virtual/range {p0 .. p0}, LQ00;->F()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace:check_user_status:JSONException4:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_10
    return-void
.end method

.method public o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 12
    .line 13
    invoke-virtual {p0}, LQ00;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lf10;->H(LZ00;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v3, "_id"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v0, LQ00$G;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, LQ00$G;-><init>(LQ00;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_1
    return v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 13
    .line 14
    invoke-virtual {p0}, LQ00;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lf10;->H(LZ00;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v3, "_id"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ":"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v1, "table_name"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 2
    .line 3
    const-string v1, "online_share_type"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v1, "un"

    .line 26
    .line 27
    iget-object v2, p0, LQ00;->d:LM00;

    .line 28
    .line 29
    iget-object v2, v2, LM00;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "p_un"

    .line 35
    .line 36
    iget-object v2, p0, LQ00;->d:LM00;

    .line 37
    .line 38
    iget-object v2, v2, LM00;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "fcm_token"

    .line 44
    .line 45
    iget-object v2, p0, LQ00;->d:LM00;

    .line 46
    .line 47
    iget-object v2, v2, LM00;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "dev_id"

    .line 53
    .line 54
    iget-object v2, p0, LQ00;->d:LM00;

    .line 55
    .line 56
    iget-object v2, v2, LM00;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "app_id"

    .line 62
    .line 63
    sget-object v2, LQ00;->B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "err_no"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string p1, "err_desc"

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    sget-object p1, LQ00;->C:LVQ;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const-string p2, "client_error"

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object v0, v1, v2

    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const-string v1, "last_request_id"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LQ00;->b:LZ00;

    .line 6
    .line 7
    const-string v3, "online_share_type"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "1"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "last_action_id"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "fcm_token"

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "app_id"

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v2, v4, v5}, LQ00;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 89
    .line 90
    const-string v2, "online_server"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 99
    .line 100
    const-string v2, "online_last_request_id"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v2, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, LQ00;->d:LM00;

    .line 125
    .line 126
    iget-object v0, v0, LM00;->d:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v1, LQ00;->B:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0, v1}, LQ00;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 134
    .line 135
    const-string v0, "select count(*) as _id from table_action"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-lez p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, LQ00;->O()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p0, v3}, LQ00;->z(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public final s()LjE;
    .locals 1

    .line 1
    new-instance v0, LP00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LP00;-><init>(LQ00;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LjE;->c(LpE;)LjE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ00;->d:LM00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM00;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 10
    .line 11
    const-string v0, "CREATE INDEX if not exists bills_id_date_ref2 on bills(date_,online_ref2);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 17
    .line 18
    const-string v0, "CREATE INDEX if not exists bills_h_id_date_ref2 on bills_h(id,date_,online_ref2);"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 25
    .line 26
    const-string v1, "drop INDEX if exists bills_id_date_ref2;"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 32
    .line 33
    const-string v1, "drop INDEX if exists bills_h_id_date_ref2;"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "transactions"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "transactions_h"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 56
    .line 57
    const-string v0, "drop INDEX if exists trans_id_date_ref2 "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 63
    .line 64
    const-string v0, "drop INDEX if exists trans_h_id_date_ref2 "

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 71
    .line 72
    const-string v0, "CREATE INDEX if not exists trans_id_date_ref2 on transactions(date_,online_ref2);"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 78
    .line 79
    const-string v0, "CREATE INDEX if not exists trans_h_id_date_ref2 on transactions_h(id,date_,online_ref2);"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ00;->s()LjE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LIN;->c()LAN;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LjE;->m(LAN;)LjE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, La4;->e()LAN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LjE;->e(LAN;)LjE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LN00;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LN00;-><init>(LQ00;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LO00;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LO00;-><init>(LQ00;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LjE;->j(Lgf;Lgf;)LJj;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ00;->b:LZ00;

    .line 2
    .line 3
    const-string v1, "socket:"

    .line 4
    .line 5
    const-string v2, "disconnect_"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, LQ00;->F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LQ00;->d:LM00;

    .line 15
    .line 16
    const-string v1, "Error:Disconnected"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LM00;->L(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LQ00;->d:LM00;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LM00;->O(Z)V

    .line 25
    .line 26
    .line 27
    sput-boolean v1, LQ00;->F:Z

    .line 28
    .line 29
    sget-object v0, LQ00;->C:LVQ;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LUk;->b()LUk;

    .line 34
    .line 35
    .line 36
    sget-object v0, LQ00;->C:LVQ;

    .line 37
    .line 38
    invoke-virtual {v0}, LVQ;->B()LVQ;

    .line 39
    .line 40
    .line 41
    sget-object v0, LQ00;->C:LVQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LVQ;->x()LVQ;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    sput-object v0, LQ00;->C:LVQ;

    .line 48
    .line 49
    :cond_1
    sput v1, LQ00;->D:I

    .line 50
    .line 51
    invoke-virtual {p0}, LQ00;->Q()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public w(Lorg/json/JSONObject;)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "reset_online_last_update"

    .line 6
    .line 7
    const-string v3, "online_last_update"

    .line 8
    .line 9
    const-string v4, "Error2:"

    .line 10
    .line 11
    const-string v5, "p_un"

    .line 12
    .line 13
    const-string v6, "fcm_token"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, ":"

    .line 18
    .line 19
    :try_start_0
    const-string v10, "app_id"

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    sget-object v11, LQ00;->B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x1

    .line 36
    if-nez v10, :cond_0

    .line 37
    .line 38
    return v11

    .line 39
    :cond_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v12, v1, LQ00;->d:LM00;

    .line 44
    .line 45
    iget-object v12, v12, LM00;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v12, "pref=table:"

    .line 52
    .line 53
    const-string v13, "action_"

    .line 54
    .line 55
    const-string v14, "created_at"

    .line 56
    .line 57
    const-string v15, "cond"

    .line 58
    .line 59
    const-string v9, ":cond="

    .line 60
    .line 61
    const-string v11, "table_"

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    const-string v2, "pref"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "id"

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, LQ00;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 95
    .line 96
    sget-object v3, LQ00;->H:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v2, v3, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :goto_0
    return v0

    .line 181
    :cond_2
    iget-object v10, v1, LQ00;->d:LM00;

    .line 182
    .line 183
    iget-object v10, v10, LM00;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    :try_start_2
    const-string v7, "un"

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    iget-object v7, v1, LQ00;->d:LM00;

    .line 200
    .line 201
    iget-object v7, v7, LM00;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_3

    .line 212
    .line 213
    iget-object v7, v1, LQ00;->d:LM00;

    .line 214
    .line 215
    iget-object v7, v7, LM00;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_3

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    return v5

    .line 229
    :catch_1
    move-exception v0

    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    invoke-virtual/range {p0 .. p0}, LQ00;->B()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v21

    .line 248
    cmp-long v5, v19, v21

    .line 249
    .line 250
    if-gtz v5, :cond_4

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    return v5

    .line 254
    :cond_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v7, v1, LQ00;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v10, v1, LQ00;->j:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-object v11, v1, LQ00;->j:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const-string v11, "json_"

    .line 297
    .line 298
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v11, v13}, LuI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iget-object v13, v1, LQ00;->j:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v13, "json_c"

    .line 325
    .line 326
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v13, v6}, LuI;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v13, v1, LQ00;->j:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v13, "ref_no"

    .line 353
    .line 354
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    iget-object v15, v1, LQ00;->j:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v20, v14

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    :goto_1
    array-length v14, v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    move-object/from16 v21, v4

    .line 375
    .line 376
    const-string v4, "0"

    .line 377
    .line 378
    move-object/from16 v22, v4

    .line 379
    .line 380
    const-string v4, "1"

    .line 381
    .line 382
    if-ge v15, v14, :cond_12

    .line 383
    .line 384
    :try_start_3
    aget-object v14, v5, v15

    .line 385
    .line 386
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_7

    .line 391
    .line 392
    iget-object v14, v1, LQ00;->b:LZ00;

    .line 393
    .line 394
    move-object/from16 v23, v2

    .line 395
    .line 396
    sget-object v2, LQ00;->H:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-object/from16 v24, v12

    .line 407
    .line 408
    aget-object v12, v7, v15

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    aget-object v12, v10, v15

    .line 417
    .line 418
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v14, v2, v0}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 429
    .line 430
    aget-object v2, v7, v15

    .line 431
    .line 432
    aget-object v12, v10, v15

    .line 433
    .line 434
    invoke-virtual {v0, v2, v12}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    aget-object v0, v7, v15

    .line 438
    .line 439
    const-string v2, "online_push_init_data"

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    aget-object v0, v10, v15

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    new-instance v0, LQ00$r;

    .line 456
    .line 457
    invoke-direct {v0, v1}, LQ00$r;-><init>(LQ00;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, LQ00;->R()V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_5
    aget-object v0, v7, v15

    .line 468
    .line 469
    const-string v2, "online_relogin"

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    aget-object v0, v10, v15

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    :cond_6
    :goto_2
    move-object/from16 v25, v6

    .line 484
    .line 485
    move-object/from16 v26, v9

    .line 486
    .line 487
    move-object/from16 v6, p1

    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_7
    move-object/from16 v23, v2

    .line 492
    .line 493
    move-object/from16 v24, v12

    .line 494
    .line 495
    iget-object v0, v1, LQ00;->d:LM00;

    .line 496
    .line 497
    aget-object v2, v7, v15

    .line 498
    .line 499
    aget-object v27, v5, v15

    .line 500
    .line 501
    aget-object v28, v10, v15

    .line 502
    .line 503
    aget-object v12, v11, v15

    .line 504
    .line 505
    if-eqz v12, :cond_9

    .line 506
    .line 507
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_8

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_8
    aget-object v12, v11, v15

    .line 515
    .line 516
    move-object/from16 v29, v12

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_9
    :goto_3
    move-object/from16 v29, v18

    .line 520
    .line 521
    :goto_4
    aget-object v12, v6, v15

    .line 522
    .line 523
    if-eqz v12, :cond_b

    .line 524
    .line 525
    aget-object v14, v7, v15

    .line 526
    .line 527
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_a

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_a
    aget-object v12, v6, v15

    .line 535
    .line 536
    move-object/from16 v30, v12

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :cond_b
    :goto_5
    move-object/from16 v30, v18

    .line 540
    .line 541
    :goto_6
    aget-object v31, v13, v15

    .line 542
    .line 543
    move-object/from16 v25, v0

    .line 544
    .line 545
    move-object/from16 v26, v2

    .line 546
    .line 547
    invoke-virtual/range {v25 .. v31}, LM00;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 552
    .line 553
    sget-object v12, LQ00;->H:Ljava/lang/String;

    .line 554
    .line 555
    new-instance v14, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    move-object/from16 v25, v6

    .line 561
    .line 562
    const-string v6, "Query="

    .line 563
    .line 564
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v6, ":table="

    .line 581
    .line 582
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    aget-object v6, v7, v15

    .line 586
    .line 587
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    aget-object v6, v10, v15

    .line 594
    .line 595
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v6, ":action="

    .line 599
    .line 600
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    aget-object v6, v5, v15

    .line 604
    .line 605
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v6, ":json_="

    .line 609
    .line 610
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    aget-object v6, v11, v15

    .line 614
    .line 615
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v6, ":i=:"

    .line 619
    .line 620
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v6, ":id="

    .line 627
    .line 628
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    move-object/from16 v6, p1

    .line 632
    .line 633
    move-object/from16 v26, v9

    .line 634
    .line 635
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v9, ":json="

    .line 643
    .line 644
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    aget-object v9, v11, v15

    .line 648
    .line 649
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v9, ":query_list_size="

    .line 653
    .line 654
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v9, ":fcm="

    .line 665
    .line 666
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget-object v9, v1, LQ00;->d:LM00;

    .line 670
    .line 671
    iget-object v9, v9, LM00;->d:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-static {v2, v12, v9}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_d

    .line 688
    .line 689
    aget-object v0, v11, v15

    .line 690
    .line 691
    const-string v2, "[]"

    .line 692
    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_c

    .line 698
    .line 699
    goto/16 :goto_8

    .line 700
    .line 701
    :cond_c
    iget-object v0, v1, LQ00;->d:LM00;

    .line 702
    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    move-object/from16 v9, v21

    .line 709
    .line 710
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    aget-object v4, v13, v15

    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2}, LM00;->K(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "2"

    .line 742
    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    aget-object v4, v13, v15

    .line 758
    .line 759
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1, v0, v2}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, LQ00;->d:LM00;

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    iput-boolean v2, v0, LM00;->i:Z

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    return v2

    .line 786
    :cond_d
    move-object/from16 v9, v21

    .line 787
    .line 788
    iget-object v2, v1, LQ00;->d:LM00;

    .line 789
    .line 790
    aget-object v12, v7, v15

    .line 791
    .line 792
    invoke-virtual {v2, v12}, LM00;->B(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_e

    .line 797
    .line 798
    aget-object v2, v5, v15

    .line 799
    .line 800
    const-string v12, "query"

    .line 801
    .line 802
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_e

    .line 807
    .line 808
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 809
    .line 810
    invoke-virtual {v2}, LZ00;->m0()V

    .line 811
    .line 812
    .line 813
    :cond_e
    iget-object v2, v1, LQ00;->b:LZ00;

    .line 814
    .line 815
    invoke-static {v2}, LM00;->r(LZ00;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    iget-object v12, v1, LQ00;->b:LZ00;

    .line 820
    .line 821
    move-object/from16 v21, v9

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    new-array v9, v14, [Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v0, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    check-cast v9, [Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v12, v2, v9}, LZ00;->B0(I[Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v9

    .line 840
    if-nez v9, :cond_11

    .line 841
    .line 842
    iget-object v9, v1, LQ00;->d:LM00;

    .line 843
    .line 844
    invoke-virtual {v9, v2}, LM00;->j(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_f

    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :cond_f
    iget-object v9, v1, LQ00;->d:LM00;

    .line 853
    .line 854
    const/4 v12, 0x1

    .line 855
    iput-boolean v12, v9, LM00;->i:Z

    .line 856
    .line 857
    new-instance v12, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    const-string v14, "Error:"

    .line 863
    .line 864
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 868
    .line 869
    .line 870
    move-result v14

    .line 871
    move-object/from16 v27, v4

    .line 872
    .line 873
    const/16 v4, 0x14

    .line 874
    .line 875
    if-le v14, v4, :cond_10

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    invoke-virtual {v2, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    goto :goto_7

    .line 883
    :cond_10
    move-object v4, v2

    .line 884
    :goto_7
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    aget-object v4, v13, v15

    .line 891
    .line 892
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    aget-object v4, v7, v15

    .line 915
    .line 916
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    aget-object v4, v11, v15

    .line 923
    .line 924
    invoke-virtual {v1, v4}, LQ00;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v9, v4}, LM00;->K(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    aget-object v2, v13, v15

    .line 950
    .line 951
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object/from16 v2, v22

    .line 981
    .line 982
    invoke-virtual {v1, v2, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_11
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 989
    .line 990
    move-object v0, v6

    .line 991
    move-object/from16 v4, v21

    .line 992
    .line 993
    move-object/from16 v2, v23

    .line 994
    .line 995
    move-object/from16 v12, v24

    .line 996
    .line 997
    move-object/from16 v6, v25

    .line 998
    .line 999
    move-object/from16 v9, v26

    .line 1000
    .line 1001
    const/16 v19, 0x1

    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :cond_12
    move-object v6, v0

    .line 1006
    move-object/from16 v23, v2

    .line 1007
    .line 1008
    move-object/from16 v27, v4

    .line 1009
    .line 1010
    move-object/from16 v2, v22

    .line 1011
    .line 1012
    :goto_9
    if-eqz v19, :cond_13

    .line 1013
    .line 1014
    iget-object v0, v1, LQ00;->d:LM00;

    .line 1015
    .line 1016
    iget-boolean v0, v0, LM00;->i:Z

    .line 1017
    .line 1018
    if-nez v0, :cond_13

    .line 1019
    .line 1020
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object/from16 v3, v20

    .line 1025
    .line 1026
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v1, v0, v3}, LQ00;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    array-length v0, v7

    .line 1034
    const/4 v3, 0x1

    .line 1035
    if-ne v0, v3, :cond_13

    .line 1036
    .line 1037
    const/4 v3, 0x0

    .line 1038
    aget-object v0, v5, v3

    .line 1039
    .line 1040
    move-object/from16 v4, v23

    .line 1041
    .line 1042
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_13

    .line 1047
    .line 1048
    aget-object v0, v7, v3

    .line 1049
    .line 1050
    move-object/from16 v3, v17

    .line 1051
    .line 1052
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_13

    .line 1057
    .line 1058
    const-string v0, "dev_id"

    .line 1059
    .line 1060
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v4, v1, LQ00;->d:LM00;

    .line 1065
    .line 1066
    iget-object v4, v4, LM00;->e:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_13

    .line 1073
    .line 1074
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 1075
    .line 1076
    move-object/from16 v4, v16

    .line 1077
    .line 1078
    invoke-virtual {v0, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_13

    .line 1087
    .line 1088
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 1089
    .line 1090
    const/4 v2, 0x0

    .line 1091
    aget-object v5, v10, v2

    .line 1092
    .line 1093
    invoke-virtual {v0, v3, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, LQ00;->b:LZ00;

    .line 1097
    .line 1098
    move-object/from16 v2, v27

    .line 1099
    .line 1100
    invoke-virtual {v0, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1101
    .line 1102
    .line 1103
    :cond_13
    return v19

    .line 1104
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v1, LQ00;->d:LM00;

    .line 1108
    .line 1109
    const/4 v3, 0x4

    .line 1110
    invoke-virtual {v2, v0, v3}, LM00;->J(Ljava/lang/Exception;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v3, v18

    .line 1126
    .line 1127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const-string v2, "4"

    .line 1135
    .line 1136
    invoke-virtual {v1, v2, v0}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    return v2
.end method

.method public y(Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LQ00;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, LQ00$I;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, LQ00$I;-><init>(LQ00;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LQ00$a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LQ00$a;-><init>(LQ00;Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public z(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "2"

    .line 5
    .line 6
    const-string v4, "0"

    .line 7
    .line 8
    iget-object v5, p0, LQ00;->d:LM00;

    .line 9
    .line 10
    invoke-virtual {v5}, LM00;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v5, p0, LQ00;->b:LZ00;

    .line 18
    .line 19
    const-string v6, "online_share_type"

    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LQ00;->d:LM00;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LM00;->k(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, LQ00;->d:LM00;

    .line 41
    .line 42
    iput-boolean v2, v5, LM00;->i:Z

    .line 43
    .line 44
    iget-object v5, p0, LQ00;->b:LZ00;

    .line 45
    .line 46
    sget-object v6, LQ00;->H:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v8, "fetch_data:fetch_data_flag="

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-boolean v8, LM00;->v:Z

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, ":listen_data_flag="

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, LQ00;->d:LM00;

    .line 69
    .line 70
    iget-boolean v8, v8, LM00;->j:Z

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ":download_docs_flag="

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    sget-boolean v8, LM00;->w:Z

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, ":last_request_id="

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LQ00;->B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v8, ":un="

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, LQ00;->d:LM00;

    .line 103
    .line 104
    iget-object v8, v8, LM00;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, ":p_un="

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v8, p0, LQ00;->d:LM00;

    .line 115
    .line 116
    iget-object v8, v8, LM00;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v5, v6, v7}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, LQ00;->S()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, LQ00;->d:LM00;

    .line 134
    .line 135
    sget-boolean v5, LM00;->v:Z

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    sget-boolean v5, LM00;->w:Z

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 146
    .line 147
    const-string v5, "online_push_init_data"

    .line 148
    .line 149
    invoke-virtual {p1, v5, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, LQ00;->d:LM00;

    .line 160
    .line 161
    iget-object p1, p1, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 162
    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 166
    .line 167
    sget-object v1, LQ00;->H:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "fetch_data:Exit:first fetch should be from status activity"

    .line 170
    .line 171
    invoke-static {p1, v1, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :try_start_1
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 176
    .line 177
    const-string v4, "select count(*) as _id from table_action where init=1"

    .line 178
    .line 179
    invoke-virtual {p1, v4}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception p1

    .line 189
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, ":NumberFormatException"

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p0, v3, v4}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-boolean v2, LM00;->v:Z

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x0

    .line 219
    :goto_0
    if-lez p1, :cond_5

    .line 220
    .line 221
    iget-object p1, p0, LQ00;->b:LZ00;

    .line 222
    .line 223
    sget-object v1, LQ00;->H:Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "fetch_data:Exit:first push all init data"

    .line 226
    .line 227
    invoke-static {p1, v1, v4}, Lc10;->z(LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    sput-boolean v1, LM00;->v:Z

    .line 232
    .line 233
    new-instance p1, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 236
    .line 237
    .line 238
    :try_start_3
    const-string v4, "p_un"

    .line 239
    .line 240
    iget-object v5, p0, LQ00;->d:LM00;

    .line 241
    .line 242
    iget-object v5, v5, LM00;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v4, "un"

    .line 248
    .line 249
    iget-object v5, p0, LQ00;->d:LM00;

    .line 250
    .line 251
    iget-object v5, v5, LM00;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v4, "fcm_token"

    .line 257
    .line 258
    iget-object v5, p0, LQ00;->d:LM00;

    .line 259
    .line 260
    iget-object v5, v5, LM00;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v4, "dev_id"

    .line 266
    .line 267
    iget-object v5, p0, LQ00;->d:LM00;

    .line 268
    .line 269
    iget-object v5, v5, LM00;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v4, "app_id"

    .line 275
    .line 276
    sget-object v5, LQ00;->B:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v4, "last_request_id"

    .line 282
    .line 283
    invoke-virtual {p0}, LQ00;->B()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catch_2
    move-exception v4

    .line 292
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :goto_1
    iget-object v4, p0, LQ00;->d:LM00;

    .line 296
    .line 297
    invoke-virtual {v4, v1}, LM00;->O(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v4, p0, LQ00;->d:LM00;

    .line 301
    .line 302
    iget-object v4, v4, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    new-instance v4, LQ00$B;

    .line 307
    .line 308
    invoke-direct {v4, p0}, LQ00$B;-><init>(LQ00;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v4}, LQ00;->y(Ljava/util/concurrent/Callable;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    sget-object v4, LQ00;->C:LVQ;

    .line 315
    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    const-string v5, "fetch_data"

    .line 319
    .line 320
    iget-object v6, p0, LQ00;->s:LU1;

    .line 321
    .line 322
    new-array v7, v0, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p1, v7, v2

    .line 325
    .line 326
    aput-object v6, v7, v1

    .line 327
    .line 328
    invoke-virtual {v4, v5, v7}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 329
    .line 330
    .line 331
    :cond_7
    sput-boolean v2, LM00;->v:Z

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "1:already running..."

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    sget-boolean v4, LM00;->v:Z

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v4, ":"

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    sget-boolean v4, LM00;->w:Z

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {p1, v1}, LM00;->I(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-boolean p1, LM00;->w:Z

    .line 367
    .line 368
    if-nez p1, :cond_9

    .line 369
    .line 370
    sput-boolean v2, LM00;->v:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 371
    .line 372
    :cond_9
    return-void

    .line 373
    :goto_3
    sput-boolean v2, LM00;->v:Z

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, LQ00;->d:LM00;

    .line 379
    .line 380
    invoke-virtual {v1, p1, v0}, LM00;->J(Ljava/lang/Exception;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p1, ""

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0, v3, p1}, LQ00;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    return-void
.end method
