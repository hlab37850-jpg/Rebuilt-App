.class public Linfo/aalmoghalis/inventory/fcm/online_status;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static g:Ljava/util/List;


# instance fields
.field public c:Li2;

.field public d:LZ00;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:LsT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Linfo/aalmoghalis/inventory/fcm/online_status;->g:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/fcm/online_status;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/online_status;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs C(Lorg/json/JSONArray;[Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v5, p1

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget-object v7, p1, v6

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static synthetic E(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic F(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LyX;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LQ00;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Invalid email format"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static H(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v6, v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-object v0
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Linfo/aalmoghalis/inventory/fcm/online_status;->E(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/aalmoghalis/inventory/fcm/online_status;->F(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Linfo/aalmoghalis/inventory/fcm/online_status;->G(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/fcm/online_status;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/online_status;->D()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ":start:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 12
    .line 13
    const-string v1, "online_share_type"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "trace_status="

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 34
    .line 35
    iget-object p1, p1, Li2;->d:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {}, LbT;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, ":end:"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, ":start::f2="

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-string v0, "null"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "notNull"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ":n="

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "fire_chk="

    .line 116
    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 121
    .line 122
    invoke-virtual {p1}, LZ00;->m0()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    new-instance p1, Li10;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Li10;-><init>(Linfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LjE;->d(Ljava/util/concurrent/Callable;)LjE;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, LIN;->c()LAN;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, LjE;->m(LAN;)LjE;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, LjE;->g()LjE;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, La4;->e()LAN;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, LjE;->e(LAN;)LjE;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lj10;

    .line 161
    .line 162
    invoke-direct {v0}, Lj10;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, LjE;->i(Lgf;)LJj;

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/online_status$d;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/fcm/online_status$d;-><init>(Linfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v1, 0x1388

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    :goto_1
    const-string p1, "progressBar:VISIBLE or Sync is running"

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final synthetic D()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, LbT;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LbT;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "socket:online_status="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 24
    .line 25
    iget-object v0, v0, Li2;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\n***\n"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "socket:online_status="

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 24
    .line 25
    iget-object v0, v0, Li2;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "\n...\n"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public K()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "online_data_last_time"

    .line 5
    .line 6
    const-string v5, "online_last_time"

    .line 7
    .line 8
    const-string v6, "online_users_p_un"

    .line 9
    .line 10
    const-string v7, "\n"

    .line 11
    .line 12
    const-string v8, "online_users_un"

    .line 13
    .line 14
    const-string v9, " "

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    :try_start_0
    iget-object v11, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 19
    .line 20
    const-string v12, "online_share_type"

    .line 21
    .line 22
    const-string v13, "0"

    .line 23
    .line 24
    invoke-virtual {v11, v12, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v12, "2"

    .line 29
    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-eqz v11, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/fcm/online_status;->L()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    const-string v11, "\n%s \n%s \n [%s] \n %s \n %s"

    .line 44
    .line 45
    const-string v12, "\n%s \n%s \n"

    .line 46
    .line 47
    iget-object v13, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 48
    .line 49
    invoke-virtual {v13, v8, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v14, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 54
    .line 55
    invoke-virtual {v14, v6, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    iget-object v13, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 66
    .line 67
    invoke-virtual {v13, v8, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v14, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 78
    .line 79
    invoke-virtual {v14, v8, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v14, "->"

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v14, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 92
    .line 93
    invoke-virtual {v14, v6, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const v15, 0x7f1204ad

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    new-instance v14, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const v15, 0x7f1204a9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v15, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 148
    .line 149
    const-string v0, "online_dev_id"

    .line 150
    .line 151
    invoke-virtual {v15, v0, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v14, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 163
    .line 164
    const-string v15, "online_server"

    .line 165
    .line 166
    invoke-virtual {v14, v15, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-nez v14, :cond_3

    .line 171
    .line 172
    iget-object v14, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 173
    .line 174
    invoke-virtual {v14, v8, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v14, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 179
    .line 180
    invoke-virtual {v14, v6, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const v6, 0x7f1204a7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    :goto_1
    const v6, 0x7f1204ab

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_2
    const v8, 0x7f120083

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-instance v14, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const v15, 0x7f1204aa

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v15, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 232
    .line 233
    const-string v2, "online_users_ts"

    .line 234
    .line 235
    invoke-virtual {v15, v2, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventory/fcm/online_status;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v15, "00:00:00"

    .line 244
    .line 245
    invoke-virtual {v2, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v14, 0x5

    .line 257
    new-array v14, v14, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v13, v14, v3

    .line 260
    .line 261
    const/4 v13, 0x1

    .line 262
    aput-object v0, v14, v13

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    aput-object v6, v14, v0

    .line 266
    .line 267
    const/4 v0, 0x3

    .line 268
    aput-object v8, v14, v0

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    aput-object v2, v14, v0

    .line 272
    .line 273
    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 278
    .line 279
    const-string v6, "online_data_cnt"

    .line 280
    .line 281
    invoke-virtual {v2, v6, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const v8, 0x7f1204a8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v8, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 304
    .line 305
    invoke-virtual {v8, v4, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v1, v8}, Linfo/aalmoghalis/inventory/fcm/online_status;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v8, 0x2

    .line 321
    new-array v8, v8, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v8, v3

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    aput-object v6, v8, v2

    .line 327
    .line 328
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v6, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 338
    .line 339
    invoke-virtual {v6, v5, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v1, v6}, Linfo/aalmoghalis/inventory/fcm/online_status;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v6, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 358
    .line 359
    const-string v8, "online_last_request_id"

    .line 360
    .line 361
    invoke-virtual {v6, v8, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    new-instance v6, Landroid/text/SpannableString;

    .line 365
    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v6, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 388
    .line 389
    invoke-virtual {v6, v4, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v1, v4}, Linfo/aalmoghalis/inventory/fcm/online_status;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    const v4, 0x7f1204ac

    .line 406
    .line 407
    .line 408
    const/16 v6, 0x21

    .line 409
    .line 410
    if-eqz v3, :cond_4

    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v4, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 428
    .line 429
    invoke-virtual {v4, v5, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Linfo/aalmoghalis/inventory/fcm/online_status;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Landroid/text/SpannableString;

    .line 448
    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 471
    .line 472
    const v7, -0xffff01

    .line 473
    .line 474
    .line 475
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    add-int/2addr v8, v9

    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    add-int/2addr v9, v10

    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int/2addr v9, v3

    .line 501
    invoke-virtual {v4, v5, v8, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 505
    .line 506
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    add-int/2addr v0, v2

    .line 522
    const/4 v2, 0x1

    .line 523
    sub-int/2addr v0, v2

    .line 524
    invoke-virtual {v4, v3, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 528
    .line 529
    iget-object v0, v0, Li2;->d:Landroid/widget/ProgressBar;

    .line 530
    .line 531
    const/16 v2, 0x8

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v4, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 553
    .line 554
    invoke-virtual {v4, v5, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v1, v4}, Linfo/aalmoghalis/inventory/fcm/online_status;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v4, Landroid/text/SpannableString;

    .line 573
    .line 574
    new-instance v5, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 596
    .line 597
    const/high16 v5, -0x10000

    .line 598
    .line 599
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    add-int/2addr v0, v2

    .line 615
    const/4 v2, 0x1

    .line 616
    sub-int/2addr v0, v2

    .line 617
    invoke-virtual {v4, v3, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 618
    .line 619
    .line 620
    :goto_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 621
    .line 622
    iget-object v0, v0, Li2;->b:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 629
    .line 630
    .line 631
    :goto_5
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Enter Email"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "example@Gmail.com"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v4, -0x2

    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x32

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v3, v4, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    const v2, 0x7f120460

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    const v2, 0x7f12045f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lk10;

    .line 75
    .line 76
    invoke-direct {v3}, Lk10;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ll10;

    .line 94
    .line 95
    invoke-direct {v3, v1, v0}, Ll10;-><init>(Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public O()V
    .locals 5

    .line 1
    sget-object v0, Linfo/aalmoghalis/inventory/fcm/online_status;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Linfo/aalmoghalis/inventory/fcm/online_status;->g:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 29
    .line 30
    iget-object v3, v3, Li2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 36
    .line 37
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 38
    .line 39
    iget-object v4, v4, Li2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 53
    .line 54
    iget-object v2, v2, Li2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LsT;

    .line 60
    .line 61
    sget-object v3, Linfo/aalmoghalis/inventory/fcm/online_status;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v2, p0, v3, v0}, LsT;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->f:LsT;

    .line 67
    .line 68
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 69
    .line 70
    iget-object v0, v0, Li2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 76
    .line 77
    iget-object v0, v0, Li2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 83
    .line 84
    iget-object v0, v0, Li2;->c:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "UTC"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v0, Ljava/sql/Timestamp;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-direct {v0, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Li2;->c(Landroid/view/LayoutInflater;)Li2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 15
    .line 16
    invoke-virtual {p1}, Li2;->b()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/fcm/online_status;->M()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance p1, LZ00;

    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 34
    .line 35
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, LQ00;->d:LM00;

    .line 43
    .line 44
    iput-object p0, p1, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 50
    .line 51
    const-string v1, "online_last_request_id"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 64
    .line 65
    invoke-virtual {p1}, LZ00;->S()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 72
    .line 73
    invoke-virtual {p1}, LZ00;->m0()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/online_status;->K()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 80
    .line 81
    iget-object p1, p1, Li2;->f:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    or-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f12053c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 100
    .line 101
    iget-object v0, v0, Li2;->c:Landroid/widget/Button;

    .line 102
    .line 103
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/online_status$a;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/online_status$a;-><init>(Linfo/aalmoghalis/inventory/fcm/online_status;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 112
    .line 113
    iget-object v0, v0, Li2;->f:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/online_status$b;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/fcm/online_status$b;-><init>(Linfo/aalmoghalis/inventory/fcm/online_status;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->c:Li2;

    .line 124
    .line 125
    invoke-virtual {v0}, Li2;->b()Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/online_status$c;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/fcm/online_status$c;-><init>(Linfo/aalmoghalis/inventory/fcm/online_status;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0037

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 12
    .line 13
    const-string v1, "online_users_un"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 22
    .line 23
    const-string v4, "online_users_p_un"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    const v4, 0x7f09036a

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/online_status;->d:LZ00;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    :goto_0
    return v3
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LQ00;->d:LM00;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LM00;->q:Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f09036a

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->S:LQ00;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LQ00;->A()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
