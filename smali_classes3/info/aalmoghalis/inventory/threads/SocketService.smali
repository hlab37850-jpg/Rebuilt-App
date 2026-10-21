.class public Linfo/aalmoghalis/inventory/threads/SocketService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/threads/SocketService$n;
    }
.end annotation


# static fields
.field public static t:LVQ; = null

.field public static u:I = 0x0

.field public static v:J = 0x0L

.field public static w:I = 0x5


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Linfo/aalmoghalis/inventory/threads/SocketService$n;

.field public c:Landroid/content/Context;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:Ljava/lang/String;

.field public g:LUk$a;

.field public h:LUk$a;

.field public i:LUk$a;

.field public j:LUk$a;

.field public k:LUk$a;

.field public l:LUk$a;

.field public n:LUk$a;

.field public p:LUk$a;

.field public q:LUk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$i;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->g:LUk$a;

    .line 14
    .line 15
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$j;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->h:LUk$a;

    .line 21
    .line 22
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$k;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$k;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->i:LUk$a;

    .line 28
    .line 29
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$l;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$l;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->j:LUk$a;

    .line 35
    .line 36
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$m;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$m;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->k:LUk$a;

    .line 42
    .line 43
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$a;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->l:LUk$a;

    .line 49
    .line 50
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$b;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->n:LUk$a;

    .line 56
    .line 57
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$c;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->p:LUk$a;

    .line 63
    .line 64
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$d;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$d;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->q:LUk$a;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic b()LVQ;
    .locals 1

    .line 1
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(I)I
    .locals 0

    .line 1
    sput p0, Linfo/aalmoghalis/inventory/threads/SocketService;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static d()V
    .locals 2

    .line 1
    const-string v0, "socket:"

    .line 2
    .line 3
    const-string v1, "disconnect_"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LUk;->b()LUk;

    .line 13
    .line 14
    .line 15
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LVQ;->B()LVQ;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    sput v0, Linfo/aalmoghalis/inventory/threads/SocketService;->u:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 2
    .line 3
    const-string v1, "PREF_ACCOUNT_NAME"

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
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v3, "un"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "fcm_token"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "android_ver"

    .line 40
    .line 41
    sget-object v1, LZ00;->m0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 52
    .line 53
    const-string v1, "auth"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v2, v3, v4

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 3
    .line 4
    const-string v2, "online_client"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 15
    .line 16
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 17
    .line 18
    const-string v4, "0"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 38
    .line 39
    const-string v6, "1"

    .line 40
    .line 41
    invoke-virtual {v5, v6, v1}, LZ00;->x2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ge v6, v7, :cond_1

    .line 51
    .line 52
    new-instance v7, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string v8, "p_un"

    .line 58
    .line 59
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v8, "un"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v10, "email"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v8, "fcm_token"

    .line 80
    .line 81
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v8, "acc_type"

    .line 85
    .line 86
    const/16 v9, -0x64

    .line 87
    .line 88
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v8, "br_id"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v10, "id"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v8, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 114
    .line 115
    const-string v9, "fetch_server_req"

    .line 116
    .line 117
    new-array v10, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v10, v3

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 122
    .line 123
    .line 124
    add-int/2addr v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 127
    .line 128
    const-string v1, "-100"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, LZ00;->Aa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void
.end method

.method public f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 5
    .line 6
    const-string v3, "PREF_ACCOUNT_NAME"

    .line 7
    .line 8
    const-string v4, "0"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 28
    .line 29
    const-string v5, "1"

    .line 30
    .line 31
    invoke-virtual {v0, v5, v3}, LZ00;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v8, "fetch_client_req"

    .line 41
    .line 42
    const-string v9, "id"

    .line 43
    .line 44
    const-string v10, "br_id"

    .line 45
    .line 46
    const-string v11, "acc_type"

    .line 47
    .line 48
    const-string v12, "fcm_token"

    .line 49
    .line 50
    const-string v13, "email"

    .line 51
    .line 52
    const-string v14, "un"

    .line 53
    .line 54
    const-string v15, "p_un"

    .line 55
    .line 56
    if-ge v7, v0, :cond_0

    .line 57
    .line 58
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v6, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 104
    .line 105
    new-array v9, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    aput-object v6, v9, v10

    .line 109
    .line 110
    invoke-virtual {v0, v8, v9}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 111
    .line 112
    .line 113
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 114
    .line 115
    const-string v8, "fetch_server_req"

    .line 116
    .line 117
    new-array v9, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v9, v10

    .line 120
    .line 121
    invoke-virtual {v0, v8, v9}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 122
    .line 123
    .line 124
    add-int/2addr v7, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 127
    .line 128
    const-string v5, "2"

    .line 129
    .line 130
    invoke-virtual {v0, v5, v3}, LZ00;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v6, 0x0

    .line 135
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v6, v0, :cond_1

    .line 140
    .line 141
    new-instance v7, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 188
    .line 189
    new-array v1, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    aput-object v7, v1, v16

    .line 194
    .line 195
    invoke-virtual {v0, v8, v1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 196
    .line 197
    .line 198
    add-int/2addr v6, v2

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    sget-object v1, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "socket:"

    .line 8
    .line 9
    const-string v2, "init_connect"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v1, LRr$a;

    .line 15
    .line 16
    invoke-direct {v1}, LRr$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, LRr$a;->B:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lmx$k;->s:Z

    .line 24
    .line 25
    const-string v2, "websocket"

    .line 26
    .line 27
    const-string v3, "polling"

    .line 28
    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, LUQ$u;->m:[Ljava/lang/String;

    .line 34
    .line 35
    const-wide/32 v2, 0xea60

    .line 36
    .line 37
    .line 38
    iput-wide v2, v1, Lmx$k;->A:J

    .line 39
    .line 40
    const-string v1, "https://bkp2.dyndns.org:7000"

    .line 41
    .line 42
    invoke-static {v1}, LRr;->a(Ljava/lang/String;)LVQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 49
    .line 50
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 63
    .line 64
    invoke-virtual {v0}, LVQ;->y()LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, LVQ;->z()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 80
    .line 81
    invoke-virtual {v0}, LVQ;->y()LVQ;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->n()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 89
    .line 90
    new-instance v1, Linfo/aalmoghalis/inventory/threads/SocketService$e;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$e;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "connect"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 98
    .line 99
    .line 100
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 101
    .line 102
    new-instance v1, Linfo/aalmoghalis/inventory/threads/SocketService$f;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$f;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "disconnect"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 110
    .line 111
    .line 112
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 113
    .line 114
    new-instance v1, Linfo/aalmoghalis/inventory/threads/SocketService$g;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$g;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "connect_error"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 122
    .line 123
    .line 124
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 125
    .line 126
    new-instance v1, Linfo/aalmoghalis/inventory/threads/SocketService$h;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/threads/SocketService$h;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "reconnect"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 134
    .line 135
    .line 136
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 137
    .line 138
    const-string v1, "confirm_client2"

    .line 139
    .line 140
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->j:LUk$a;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 143
    .line 144
    .line 145
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 146
    .line 147
    const-string v1, "confirm_server2"

    .line 148
    .line 149
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->k:LUk$a;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 152
    .line 153
    .line 154
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 155
    .line 156
    const-string v1, "confirm_server_retry"

    .line 157
    .line 158
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->g:LUk$a;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 161
    .line 162
    .line 163
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 164
    .line 165
    const-string v1, "share_data"

    .line 166
    .line 167
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->h:LUk$a;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 170
    .line 171
    .line 172
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 173
    .line 174
    const-string v1, "stop_client"

    .line 175
    .line 176
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->i:LUk$a;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 179
    .line 180
    .line 181
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 182
    .line 183
    const-string v1, "update_br_cash"

    .line 184
    .line 185
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->l:LUk$a;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 188
    .line 189
    .line 190
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 191
    .line 192
    const-string v1, "confirm_fetch_client_req"

    .line 193
    .line 194
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->q:LUk$a;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 197
    .line 198
    .line 199
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 200
    .line 201
    const-string v1, "confirm_client_add_req"

    .line 202
    .line 203
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->n:LUk$a;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 206
    .line 207
    .line 208
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 209
    .line 210
    const-string v1, "confirm_client_update_req"

    .line 211
    .line 212
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->p:LUk$a;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 11
    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 23
    .line 24
    const-string v2, "3"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    :try_start_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 35
    .line 36
    const-string v2, "4"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_2
    :try_start_3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 47
    .line 48
    const-string v2, "7"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_3
    :try_start_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 59
    .line 60
    const-string v2, "5"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LZ00;->xa(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 66
    .line 67
    const-string v2, "6"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LZ00;->xa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_4
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_4
    :try_start_5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 78
    .line 79
    const-string v2, "-200"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, LZ00;->ya(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_5
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_5
    :try_start_6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 90
    .line 91
    const-string v2, "-201"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LZ00;->za(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    .line 96
    goto :goto_8

    .line 97
    :catch_6
    move-exception v1

    .line 98
    goto :goto_6

    .line 99
    :catch_7
    move-exception v1

    .line 100
    goto :goto_7

    .line 101
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_8
    :try_start_7
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 109
    .line 110
    const-string v2, "-202"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LZ00;->wa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 113
    .line 114
    .line 115
    goto :goto_b

    .line 116
    :catch_8
    move-exception v0

    .line 117
    goto :goto_9

    .line 118
    :catch_9
    move-exception v0

    .line 119
    goto :goto_a

    .line 120
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    goto :goto_b

    .line 124
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_b
    return-void
.end method

.method public i()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "7"

    .line 4
    .line 5
    const-string v3, "4"

    .line 6
    .line 7
    const-string v4, "add_server_req"

    .line 8
    .line 9
    const-string v8, "req_m="

    .line 10
    .line 11
    const-string v9, "3"

    .line 12
    .line 13
    const-string v10, ""

    .line 14
    .line 15
    const-string v11, "2"

    .line 16
    .line 17
    const-string v12, "1"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->m()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v13, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 32
    .line 33
    const-string v14, "PREF_ACCOUNT_NAME"

    .line 34
    .line 35
    const-string v15, "0"

    .line 36
    .line 37
    invoke-virtual {v13, v14, v15}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v15, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 50
    .line 51
    invoke-virtual {v15, v12, v13}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v15, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v15, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 60
    .line 61
    invoke-virtual {v15, v12, v13, v12}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v7, "add_client_req"

    .line 74
    .line 75
    move-object/from16 v17, v2

    .line 76
    .line 77
    const-string v2, "action_type"

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    const-string v3, "fcm_token"

    .line 82
    .line 83
    move-object/from16 v19, v4

    .line 84
    .line 85
    const-string v4, "json_"

    .line 86
    .line 87
    move-object/from16 v20, v8

    .line 88
    .line 89
    const-string v8, "json"

    .line 90
    .line 91
    move-object/from16 v21, v9

    .line 92
    .line 93
    const-string v9, "ref"

    .line 94
    .line 95
    move-object/from16 v22, v10

    .line 96
    .line 97
    const-string v10, "ref_no"

    .line 98
    .line 99
    move-object/from16 v23, v12

    .line 100
    .line 101
    const-string v12, "f_br_id"

    .line 102
    .line 103
    move-object/from16 v24, v11

    .line 104
    .line 105
    const-string v11, "c_br_id"

    .line 106
    .line 107
    move-object/from16 v25, v13

    .line 108
    .line 109
    const-string v13, "_p_un"

    .line 110
    .line 111
    const-string v1, "p_un"

    .line 112
    .line 113
    move-object/from16 v26, v7

    .line 114
    .line 115
    const-string v7, "_un"

    .line 116
    .line 117
    move-object/from16 v27, v2

    .line 118
    .line 119
    const-string v2, "un"

    .line 120
    .line 121
    move-object/from16 v28, v3

    .line 122
    .line 123
    const-string v3, "acc_type"

    .line 124
    .line 125
    move-object/from16 v29, v14

    .line 126
    .line 127
    const-string v14, "tr_type"

    .line 128
    .line 129
    if-ge v5, v6, :cond_0

    .line 130
    .line 131
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v30

    .line 140
    move-object/from16 v31, v8

    .line 141
    .line 142
    move-object/from16 v8, v30

    .line 143
    .line 144
    check-cast v8, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v8, v31

    .line 229
    .line 230
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, v28

    .line 234
    .line 235
    move-object/from16 v1, v29

    .line 236
    .line 237
    :try_start_3
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v27

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    sget-object v2, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 247
    .line 248
    new-array v4, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    aput-object v6, v4, v3

    .line 252
    .line 253
    move-object/from16 v6, v26

    .line 254
    .line 255
    invoke-virtual {v2, v6, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 256
    .line 257
    .line 258
    :goto_1
    const/4 v2, 0x1

    .line 259
    goto :goto_4

    .line 260
    :catch_0
    move-exception v0

    .line 261
    move-object v1, v0

    .line 262
    goto/16 :goto_30

    .line 263
    .line 264
    :catch_1
    move-exception v0

    .line 265
    :goto_2
    move-object v2, v0

    .line 266
    goto :goto_3

    .line 267
    :catch_2
    move-exception v0

    .line 268
    move-object/from16 v1, v29

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :goto_4
    add-int/2addr v5, v2

    .line 276
    move-object v14, v1

    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    move-object/from16 v3, v18

    .line 280
    .line 281
    move-object/from16 v4, v19

    .line 282
    .line 283
    move-object/from16 v8, v20

    .line 284
    .line 285
    move-object/from16 v9, v21

    .line 286
    .line 287
    move-object/from16 v10, v22

    .line 288
    .line 289
    move-object/from16 v12, v23

    .line 290
    .line 291
    move-object/from16 v11, v24

    .line 292
    .line 293
    move-object/from16 v13, v25

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_0
    move-object/from16 v5, p0

    .line 300
    .line 301
    move-object/from16 v15, v29

    .line 302
    .line 303
    iget-object v6, v5, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 304
    .line 305
    move-object/from16 v31, v8

    .line 306
    .line 307
    move-object/from16 v15, v24

    .line 308
    .line 309
    move-object/from16 v8, v25

    .line 310
    .line 311
    invoke-virtual {v6, v15, v8}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    iget-object v6, v5, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 315
    .line 316
    move-object/from16 v5, v23

    .line 317
    .line 318
    invoke-virtual {v6, v15, v8, v5}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object/from16 v24, v15

    .line 323
    .line 324
    const-string v15, "req_pur_out="

    .line 325
    .line 326
    move-object/from16 v23, v5

    .line 327
    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    move-object/from16 v25, v8

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v8, v22

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-ge v5, v15, :cond_1

    .line 363
    .line 364
    new-instance v15, Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 367
    .line 368
    .line 369
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v22
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 373
    move-object/from16 v30, v8

    .line 374
    .line 375
    :try_start_6
    move-object/from16 v8, v22

    .line 376
    .line 377
    check-cast v8, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v15, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v15, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v15, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v15, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v15, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    move-object/from16 v4, v31

    .line 464
    .line 465
    :try_start_7
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 466
    .line 467
    .line 468
    move-object/from16 v31, v4

    .line 469
    .line 470
    move-object/from16 v4, v28

    .line 471
    .line 472
    move-object/from16 v8, v29

    .line 473
    .line 474
    :try_start_8
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 475
    .line 476
    .line 477
    move-object/from16 v28, v4

    .line 478
    .line 479
    move-object/from16 v29, v8

    .line 480
    .line 481
    move-object/from16 v4, v27

    .line 482
    .line 483
    const/4 v8, 0x1

    .line 484
    :try_start_9
    invoke-virtual {v15, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 485
    .line 486
    .line 487
    move-object/from16 v27, v4

    .line 488
    .line 489
    :try_start_a
    sget-object v4, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 490
    .line 491
    move-object/from16 v32, v10

    .line 492
    .line 493
    :try_start_b
    new-array v10, v8, [Ljava/lang/Object;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    :try_start_c
    aput-object v15, v10, v8
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 497
    .line 498
    move-object/from16 v8, v26

    .line 499
    .line 500
    :try_start_d
    invoke-virtual {v4, v8, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 501
    .line 502
    .line 503
    :goto_6
    const/4 v4, 0x1

    .line 504
    goto :goto_b

    .line 505
    :catch_3
    move-exception v0

    .line 506
    :goto_7
    move-object v4, v0

    .line 507
    goto :goto_a

    .line 508
    :catch_4
    move-exception v0

    .line 509
    goto :goto_9

    .line 510
    :catch_5
    move-exception v0

    .line 511
    goto :goto_9

    .line 512
    :catch_6
    move-exception v0

    .line 513
    :goto_8
    move-object/from16 v32, v10

    .line 514
    .line 515
    :goto_9
    move-object/from16 v8, v26

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :catch_7
    move-exception v0

    .line 519
    move-object/from16 v27, v4

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :catch_8
    move-exception v0

    .line 523
    move-object/from16 v28, v4

    .line 524
    .line 525
    move-object/from16 v29, v8

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :catch_9
    move-exception v0

    .line 529
    move-object/from16 v31, v4

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :catch_a
    move-exception v0

    .line 533
    move-object/from16 v22, v4

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :catch_b
    move-exception v0

    .line 537
    move-object/from16 v22, v4

    .line 538
    .line 539
    move-object/from16 v30, v8

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :goto_a
    :try_start_e
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :goto_b
    add-int/2addr v5, v4

    .line 547
    move-object/from16 v26, v8

    .line 548
    .line 549
    move-object/from16 v4, v22

    .line 550
    .line 551
    move-object/from16 v8, v30

    .line 552
    .line 553
    move-object/from16 v10, v32

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_1
    move-object/from16 v22, v4

    .line 558
    .line 559
    move-object/from16 v30, v8

    .line 560
    .line 561
    move-object/from16 v32, v10

    .line 562
    .line 563
    move-object/from16 v8, v26

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-object/from16 v4, p0

    .line 569
    .line 570
    iget-object v5, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 571
    .line 572
    const-string v6, "-3"

    .line 573
    .line 574
    move-object/from16 v10, v25

    .line 575
    .line 576
    invoke-virtual {v5, v6, v10}, LZ00;->sa(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    new-instance v5, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 585
    .line 586
    const-string v6, "5"

    .line 587
    .line 588
    move-object/from16 v15, v23

    .line 589
    .line 590
    invoke-virtual {v5, v6, v10, v15}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-object/from16 v25, v10

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-ge v6, v10, :cond_2

    .line 605
    .line 606
    new-instance v10, Lorg/json/JSONObject;

    .line 607
    .line 608
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 609
    .line 610
    .line 611
    :try_start_f
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v23
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    .line 615
    move-object/from16 v26, v15

    .line 616
    .line 617
    :try_start_10
    move-object/from16 v15, v23

    .line 618
    .line 619
    check-cast v15, Ljava/util/HashMap;

    .line 620
    .line 621
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    invoke-virtual {v10, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v15, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    check-cast v15, Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-virtual {v10, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    check-cast v15, Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v15

    .line 664
    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v15

    .line 671
    check-cast v15, Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    invoke-virtual {v10, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v15

    .line 684
    check-cast v15, Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 690
    move-object/from16 v23, v9

    .line 691
    .line 692
    move-object/from16 v9, v32

    .line 693
    .line 694
    :try_start_11
    invoke-virtual {v10, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    check-cast v15, Ljava/util/HashMap;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 702
    .line 703
    move-object/from16 v32, v5

    .line 704
    .line 705
    move-object/from16 v5, v22

    .line 706
    .line 707
    :try_start_12
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v15
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 711
    move-object/from16 v22, v5

    .line 712
    .line 713
    move-object/from16 v5, v31

    .line 714
    .line 715
    :try_start_13
    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 716
    .line 717
    .line 718
    move-object/from16 v31, v5

    .line 719
    .line 720
    move-object/from16 v5, v28

    .line 721
    .line 722
    move-object/from16 v15, v29

    .line 723
    .line 724
    :try_start_14
    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    .line 725
    .line 726
    .line 727
    move-object/from16 v28, v5

    .line 728
    .line 729
    move-object/from16 v29, v15

    .line 730
    .line 731
    move-object/from16 v5, v27

    .line 732
    .line 733
    const/4 v15, 0x1

    .line 734
    :try_start_15
    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 735
    .line 736
    .line 737
    move-object/from16 v27, v5

    .line 738
    .line 739
    :try_start_16
    sget-object v5, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    .line 740
    .line 741
    move-object/from16 v33, v9

    .line 742
    .line 743
    :try_start_17
    new-array v9, v15, [Ljava/lang/Object;

    .line 744
    .line 745
    const/4 v15, 0x0

    .line 746
    aput-object v10, v9, v15

    .line 747
    .line 748
    invoke-virtual {v5, v8, v9}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    .line 749
    .line 750
    .line 751
    :goto_d
    const/4 v5, 0x1

    .line 752
    goto :goto_12

    .line 753
    :catch_c
    move-exception v0

    .line 754
    :goto_e
    move-object v5, v0

    .line 755
    goto :goto_11

    .line 756
    :catch_d
    move-exception v0

    .line 757
    :goto_f
    move-object/from16 v33, v9

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :catch_e
    move-exception v0

    .line 761
    move-object/from16 v27, v5

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :catch_f
    move-exception v0

    .line 765
    move-object/from16 v28, v5

    .line 766
    .line 767
    move-object/from16 v33, v9

    .line 768
    .line 769
    move-object/from16 v29, v15

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :catch_10
    move-exception v0

    .line 773
    move-object/from16 v31, v5

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :catch_11
    move-exception v0

    .line 777
    move-object/from16 v22, v5

    .line 778
    .line 779
    goto :goto_f

    .line 780
    :catch_12
    move-exception v0

    .line 781
    move-object/from16 v32, v5

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :catch_13
    move-exception v0

    .line 785
    move-object/from16 v23, v9

    .line 786
    .line 787
    :goto_10
    move-object/from16 v33, v32

    .line 788
    .line 789
    move-object/from16 v32, v5

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :catch_14
    move-exception v0

    .line 793
    move-object/from16 v23, v9

    .line 794
    .line 795
    move-object/from16 v26, v15

    .line 796
    .line 797
    goto :goto_10

    .line 798
    :goto_11
    :try_start_18
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :goto_12
    add-int/2addr v6, v5

    .line 803
    move-object/from16 v9, v23

    .line 804
    .line 805
    move-object/from16 v15, v26

    .line 806
    .line 807
    move-object/from16 v5, v32

    .line 808
    .line 809
    move-object/from16 v32, v33

    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :cond_2
    move-object/from16 v23, v9

    .line 814
    .line 815
    move-object/from16 v26, v15

    .line 816
    .line 817
    move-object/from16 v33, v32

    .line 818
    .line 819
    iget-object v5, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 820
    .line 821
    const-string v6, "6"

    .line 822
    .line 823
    move-object/from16 v10, v25

    .line 824
    .line 825
    move-object/from16 v9, v26

    .line 826
    .line 827
    invoke-virtual {v5, v6, v10, v9}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    if-ge v6, v15, :cond_3

    .line 840
    .line 841
    new-instance v15, Lorg/json/JSONObject;

    .line 842
    .line 843
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    .line 844
    .line 845
    .line 846
    :try_start_19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v25
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    .line 850
    move-object/from16 v26, v9

    .line 851
    .line 852
    :try_start_1a
    move-object/from16 v9, v25

    .line 853
    .line 854
    check-cast v9, Ljava/util/HashMap;

    .line 855
    .line 856
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    check-cast v9, Ljava/util/HashMap;

    .line 868
    .line 869
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-virtual {v15, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Ljava/util/HashMap;

    .line 881
    .line 882
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    invoke-virtual {v15, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    check-cast v9, Ljava/util/HashMap;

    .line 894
    .line 895
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v15, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    check-cast v9, Ljava/util/HashMap;

    .line 907
    .line 908
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    check-cast v9, Ljava/util/HashMap;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 920
    .line 921
    move-object/from16 v25, v3

    .line 922
    .line 923
    move-object/from16 v3, v23

    .line 924
    .line 925
    :try_start_1b
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 929
    move-object/from16 v23, v3

    .line 930
    .line 931
    move-object/from16 v3, v33

    .line 932
    .line 933
    :try_start_1c
    invoke-virtual {v15, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    check-cast v9, Ljava/util/HashMap;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 941
    .line 942
    move-object/from16 v32, v5

    .line 943
    .line 944
    move-object/from16 v5, v22

    .line 945
    .line 946
    :try_start_1d
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v9
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 950
    move-object/from16 v22, v5

    .line 951
    .line 952
    move-object/from16 v5, v31

    .line 953
    .line 954
    :try_start_1e
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 955
    .line 956
    .line 957
    move-object/from16 v31, v5

    .line 958
    .line 959
    move-object/from16 v5, v28

    .line 960
    .line 961
    move-object/from16 v9, v29

    .line 962
    .line 963
    :try_start_1f
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 964
    .line 965
    .line 966
    move-object/from16 v28, v5

    .line 967
    .line 968
    move-object/from16 v29, v9

    .line 969
    .line 970
    move-object/from16 v5, v27

    .line 971
    .line 972
    const/4 v9, 0x1

    .line 973
    :try_start_20
    invoke-virtual {v15, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    .line 974
    .line 975
    .line 976
    move-object/from16 v27, v5

    .line 977
    .line 978
    :try_start_21
    sget-object v5, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 979
    .line 980
    move-object/from16 v33, v3

    .line 981
    .line 982
    :try_start_22
    new-array v3, v9, [Ljava/lang/Object;

    .line 983
    .line 984
    const/4 v9, 0x0

    .line 985
    aput-object v15, v3, v9

    .line 986
    .line 987
    invoke-virtual {v5, v8, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_15
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    .line 988
    .line 989
    .line 990
    :goto_14
    const/4 v3, 0x1

    .line 991
    goto :goto_18

    .line 992
    :catch_15
    move-exception v0

    .line 993
    :goto_15
    move-object v3, v0

    .line 994
    goto :goto_17

    .line 995
    :catch_16
    move-exception v0

    .line 996
    move-object/from16 v33, v3

    .line 997
    .line 998
    goto :goto_15

    .line 999
    :catch_17
    move-exception v0

    .line 1000
    move-object/from16 v33, v3

    .line 1001
    .line 1002
    move-object/from16 v27, v5

    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :catch_18
    move-exception v0

    .line 1006
    move-object/from16 v33, v3

    .line 1007
    .line 1008
    move-object/from16 v28, v5

    .line 1009
    .line 1010
    move-object/from16 v29, v9

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :catch_19
    move-exception v0

    .line 1014
    move-object/from16 v33, v3

    .line 1015
    .line 1016
    move-object/from16 v31, v5

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :catch_1a
    move-exception v0

    .line 1020
    move-object/from16 v33, v3

    .line 1021
    .line 1022
    move-object/from16 v22, v5

    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :catch_1b
    move-exception v0

    .line 1026
    move-object/from16 v33, v3

    .line 1027
    .line 1028
    :goto_16
    move-object/from16 v32, v5

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :catch_1c
    move-exception v0

    .line 1032
    move-object/from16 v23, v3

    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :catch_1d
    move-exception v0

    .line 1036
    move-object/from16 v25, v3

    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :catch_1e
    move-exception v0

    .line 1040
    move-object/from16 v25, v3

    .line 1041
    .line 1042
    move-object/from16 v32, v5

    .line 1043
    .line 1044
    move-object/from16 v26, v9

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :goto_17
    :try_start_23
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_14

    .line 1051
    :goto_18
    add-int/2addr v6, v3

    .line 1052
    move-object/from16 v3, v25

    .line 1053
    .line 1054
    move-object/from16 v9, v26

    .line 1055
    .line 1056
    move-object/from16 v5, v32

    .line 1057
    .line 1058
    goto/16 :goto_13

    .line 1059
    .line 1060
    :cond_3
    move-object/from16 v25, v3

    .line 1061
    .line 1062
    move-object/from16 v26, v9

    .line 1063
    .line 1064
    iget-object v3, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 1065
    .line 1066
    move-object/from16 v5, v21

    .line 1067
    .line 1068
    invoke-virtual {v3, v5, v10}, LZ00;->Ea(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 1077
    .line 1078
    move-object/from16 v6, v24

    .line 1079
    .line 1080
    invoke-virtual {v3, v5, v10, v6}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v9, v30

    .line 1100
    .line 1101
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    move-object/from16 v15, v20

    .line 1109
    .line 1110
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v20, v8

    .line 1114
    .line 1115
    const/4 v5, 0x0

    .line 1116
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    if-ge v5, v8, :cond_4

    .line 1121
    .line 1122
    new-instance v8, Lorg/json/JSONObject;

    .line 1123
    .line 1124
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    .line 1125
    .line 1126
    .line 1127
    :try_start_24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v21
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_2a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    .line 1131
    move-object/from16 v24, v15

    .line 1132
    .line 1133
    :try_start_25
    move-object/from16 v15, v21

    .line 1134
    .line 1135
    check-cast v15, Ljava/util/HashMap;

    .line 1136
    .line 1137
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    invoke-virtual {v8, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v15

    .line 1148
    check-cast v15, Ljava/util/HashMap;

    .line 1149
    .line 1150
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    invoke-virtual {v8, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v15

    .line 1161
    check-cast v15, Ljava/util/HashMap;

    .line 1162
    .line 1163
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v15

    .line 1167
    invoke-virtual {v8, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    check-cast v15, Ljava/util/HashMap;

    .line 1175
    .line 1176
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v15

    .line 1187
    check-cast v15, Ljava/util/HashMap;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_29
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_0

    .line 1188
    .line 1189
    move-object/from16 v21, v14

    .line 1190
    .line 1191
    move-object/from16 v14, v25

    .line 1192
    .line 1193
    :try_start_26
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v15

    .line 1204
    check-cast v15, Ljava/util/HashMap;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_28
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_0

    .line 1205
    .line 1206
    move-object/from16 v25, v14

    .line 1207
    .line 1208
    move-object/from16 v14, v23

    .line 1209
    .line 1210
    :try_start_27
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v15
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_0

    .line 1214
    move-object/from16 v23, v14

    .line 1215
    .line 1216
    move-object/from16 v14, v33

    .line 1217
    .line 1218
    :try_start_28
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v15

    .line 1225
    check-cast v15, Ljava/util/HashMap;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_0

    .line 1226
    .line 1227
    move-object/from16 v32, v14

    .line 1228
    .line 1229
    move-object/from16 v14, v22

    .line 1230
    .line 1231
    :try_start_29
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v15
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_25
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_0

    .line 1235
    move-object/from16 v22, v14

    .line 1236
    .line 1237
    move-object/from16 v14, v31

    .line 1238
    .line 1239
    :try_start_2a
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_24
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_0

    .line 1240
    .line 1241
    .line 1242
    move-object/from16 v31, v14

    .line 1243
    .line 1244
    move-object/from16 v14, v28

    .line 1245
    .line 1246
    move-object/from16 v15, v29

    .line 1247
    .line 1248
    :try_start_2b
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_23
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_0

    .line 1249
    .line 1250
    .line 1251
    move-object/from16 v28, v14

    .line 1252
    .line 1253
    move-object/from16 v29, v15

    .line 1254
    .line 1255
    move-object/from16 v14, v27

    .line 1256
    .line 1257
    const/4 v15, 0x2

    .line 1258
    :try_start_2c
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1259
    .line 1260
    .line 1261
    sget-object v15, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_22
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_0

    .line 1262
    .line 1263
    move-object/from16 v30, v11

    .line 1264
    .line 1265
    move-object/from16 v27, v14

    .line 1266
    .line 1267
    const/4 v14, 0x1

    .line 1268
    :try_start_2d
    new-array v11, v14, [Ljava/lang/Object;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_21
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_0

    .line 1269
    .line 1270
    const/4 v14, 0x0

    .line 1271
    :try_start_2e
    aput-object v8, v11, v14
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_20
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_0

    .line 1272
    .line 1273
    move-object/from16 v8, v19

    .line 1274
    .line 1275
    :try_start_2f
    invoke-virtual {v15, v8, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_0

    .line 1276
    .line 1277
    .line 1278
    :goto_1a
    const/4 v11, 0x1

    .line 1279
    goto/16 :goto_1f

    .line 1280
    .line 1281
    :catch_1f
    move-exception v0

    .line 1282
    :goto_1b
    move-object v11, v0

    .line 1283
    goto :goto_1e

    .line 1284
    :catch_20
    move-exception v0

    .line 1285
    goto :goto_1c

    .line 1286
    :catch_21
    move-exception v0

    .line 1287
    goto :goto_1c

    .line 1288
    :catch_22
    move-exception v0

    .line 1289
    move-object/from16 v30, v11

    .line 1290
    .line 1291
    move-object/from16 v27, v14

    .line 1292
    .line 1293
    :goto_1c
    move-object/from16 v8, v19

    .line 1294
    .line 1295
    goto :goto_1b

    .line 1296
    :catch_23
    move-exception v0

    .line 1297
    move-object/from16 v30, v11

    .line 1298
    .line 1299
    move-object/from16 v28, v14

    .line 1300
    .line 1301
    move-object/from16 v29, v15

    .line 1302
    .line 1303
    goto :goto_1c

    .line 1304
    :catch_24
    move-exception v0

    .line 1305
    move-object/from16 v30, v11

    .line 1306
    .line 1307
    move-object/from16 v31, v14

    .line 1308
    .line 1309
    goto :goto_1c

    .line 1310
    :catch_25
    move-exception v0

    .line 1311
    move-object/from16 v30, v11

    .line 1312
    .line 1313
    move-object/from16 v22, v14

    .line 1314
    .line 1315
    goto :goto_1c

    .line 1316
    :catch_26
    move-exception v0

    .line 1317
    move-object/from16 v30, v11

    .line 1318
    .line 1319
    move-object/from16 v32, v14

    .line 1320
    .line 1321
    goto :goto_1c

    .line 1322
    :catch_27
    move-exception v0

    .line 1323
    move-object/from16 v30, v11

    .line 1324
    .line 1325
    move-object/from16 v23, v14

    .line 1326
    .line 1327
    :goto_1d
    move-object/from16 v8, v19

    .line 1328
    .line 1329
    move-object/from16 v32, v33

    .line 1330
    .line 1331
    goto :goto_1b

    .line 1332
    :catch_28
    move-exception v0

    .line 1333
    move-object/from16 v30, v11

    .line 1334
    .line 1335
    move-object/from16 v25, v14

    .line 1336
    .line 1337
    goto :goto_1d

    .line 1338
    :catch_29
    move-exception v0

    .line 1339
    move-object/from16 v30, v11

    .line 1340
    .line 1341
    move-object/from16 v21, v14

    .line 1342
    .line 1343
    goto :goto_1d

    .line 1344
    :catch_2a
    move-exception v0

    .line 1345
    move-object/from16 v30, v11

    .line 1346
    .line 1347
    move-object/from16 v21, v14

    .line 1348
    .line 1349
    move-object/from16 v24, v15

    .line 1350
    .line 1351
    goto :goto_1d

    .line 1352
    :goto_1e
    :try_start_30
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_1a

    .line 1356
    :goto_1f
    add-int/2addr v5, v11

    .line 1357
    move-object/from16 v19, v8

    .line 1358
    .line 1359
    move-object/from16 v14, v21

    .line 1360
    .line 1361
    move-object/from16 v15, v24

    .line 1362
    .line 1363
    move-object/from16 v11, v30

    .line 1364
    .line 1365
    move-object/from16 v33, v32

    .line 1366
    .line 1367
    goto/16 :goto_19

    .line 1368
    .line 1369
    :cond_4
    move-object/from16 v30, v11

    .line 1370
    .line 1371
    move-object/from16 v21, v14

    .line 1372
    .line 1373
    move-object/from16 v24, v15

    .line 1374
    .line 1375
    move-object/from16 v8, v19

    .line 1376
    .line 1377
    move-object/from16 v32, v33

    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1380
    .line 1381
    .line 1382
    iget-object v3, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 1383
    .line 1384
    move-object/from16 v5, v18

    .line 1385
    .line 1386
    invoke-virtual {v3, v5, v10}, LZ00;->Ea(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    iget-object v3, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 1395
    .line 1396
    invoke-virtual {v3, v5, v10, v6}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1401
    .line 1402
    .line 1403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    move-object/from16 v6, v24

    .line 1423
    .line 1424
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    .line 1426
    .line 1427
    const/4 v5, 0x0

    .line 1428
    :goto_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    if-ge v5, v6, :cond_5

    .line 1433
    .line 1434
    new-instance v6, Lorg/json/JSONObject;

    .line 1435
    .line 1436
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_0

    .line 1437
    .line 1438
    .line 1439
    :try_start_31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v9

    .line 1443
    check-cast v9, Ljava/util/HashMap;

    .line 1444
    .line 1445
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v9

    .line 1449
    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    check-cast v9, Ljava/util/HashMap;

    .line 1457
    .line 1458
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    check-cast v9, Ljava/util/HashMap;

    .line 1470
    .line 1471
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_0

    .line 1475
    move-object/from16 v11, v30

    .line 1476
    .line 1477
    :try_start_32
    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    check-cast v9, Ljava/util/HashMap;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_2b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_0

    .line 1485
    .line 1486
    move-object/from16 v14, v21

    .line 1487
    .line 1488
    :try_start_33
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v9

    .line 1492
    invoke-virtual {v6, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    check-cast v9, Ljava/util/HashMap;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_0

    .line 1500
    .line 1501
    move-object/from16 v15, v25

    .line 1502
    .line 1503
    :try_start_34
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    check-cast v9, Ljava/util/HashMap;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_32
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_0

    .line 1515
    .line 1516
    move-object/from16 v25, v15

    .line 1517
    .line 1518
    move-object/from16 v15, v23

    .line 1519
    .line 1520
    :try_start_35
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_31
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_0

    .line 1524
    move-object/from16 v23, v15

    .line 1525
    .line 1526
    move-object/from16 v15, v32

    .line 1527
    .line 1528
    :try_start_36
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    check-cast v9, Ljava/util/HashMap;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_30
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_0

    .line 1536
    .line 1537
    move-object/from16 v32, v15

    .line 1538
    .line 1539
    move-object/from16 v15, v22

    .line 1540
    .line 1541
    :try_start_37
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_2f
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_0

    .line 1545
    move-object/from16 v22, v15

    .line 1546
    .line 1547
    move-object/from16 v15, v31

    .line 1548
    .line 1549
    :try_start_38
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_2e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_0

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v31, v15

    .line 1553
    .line 1554
    move-object/from16 v15, v28

    .line 1555
    .line 1556
    move-object/from16 v9, v29

    .line 1557
    .line 1558
    :try_start_39
    invoke-virtual {v6, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_2d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_0

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v29, v9

    .line 1562
    .line 1563
    move-object/from16 v28, v15

    .line 1564
    .line 1565
    move-object/from16 v9, v27

    .line 1566
    .line 1567
    const/4 v15, 0x2

    .line 1568
    :try_start_3a
    invoke-virtual {v6, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1569
    .line 1570
    .line 1571
    sget-object v15, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_0

    .line 1572
    .line 1573
    move-object/from16 v27, v9

    .line 1574
    .line 1575
    move-object/from16 v21, v14

    .line 1576
    .line 1577
    const/4 v9, 0x1

    .line 1578
    :try_start_3b
    new-array v14, v9, [Ljava/lang/Object;

    .line 1579
    .line 1580
    const/4 v9, 0x0

    .line 1581
    aput-object v6, v14, v9

    .line 1582
    .line 1583
    invoke-virtual {v15, v8, v14}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_2b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_0

    .line 1584
    .line 1585
    .line 1586
    :goto_21
    const/4 v6, 0x1

    .line 1587
    goto :goto_25

    .line 1588
    :catch_2b
    move-exception v0

    .line 1589
    :goto_22
    move-object v6, v0

    .line 1590
    goto :goto_24

    .line 1591
    :catch_2c
    move-exception v0

    .line 1592
    move-object/from16 v27, v9

    .line 1593
    .line 1594
    :goto_23
    move-object/from16 v21, v14

    .line 1595
    .line 1596
    goto :goto_22

    .line 1597
    :catch_2d
    move-exception v0

    .line 1598
    move-object/from16 v29, v9

    .line 1599
    .line 1600
    move-object/from16 v21, v14

    .line 1601
    .line 1602
    move-object/from16 v28, v15

    .line 1603
    .line 1604
    goto :goto_22

    .line 1605
    :catch_2e
    move-exception v0

    .line 1606
    move-object/from16 v21, v14

    .line 1607
    .line 1608
    move-object/from16 v31, v15

    .line 1609
    .line 1610
    goto :goto_22

    .line 1611
    :catch_2f
    move-exception v0

    .line 1612
    move-object/from16 v21, v14

    .line 1613
    .line 1614
    move-object/from16 v22, v15

    .line 1615
    .line 1616
    goto :goto_22

    .line 1617
    :catch_30
    move-exception v0

    .line 1618
    move-object/from16 v21, v14

    .line 1619
    .line 1620
    move-object/from16 v32, v15

    .line 1621
    .line 1622
    goto :goto_22

    .line 1623
    :catch_31
    move-exception v0

    .line 1624
    move-object/from16 v21, v14

    .line 1625
    .line 1626
    move-object/from16 v23, v15

    .line 1627
    .line 1628
    goto :goto_22

    .line 1629
    :catch_32
    move-exception v0

    .line 1630
    move-object/from16 v21, v14

    .line 1631
    .line 1632
    move-object/from16 v25, v15

    .line 1633
    .line 1634
    goto :goto_22

    .line 1635
    :catch_33
    move-exception v0

    .line 1636
    goto :goto_23

    .line 1637
    :catch_34
    move-exception v0

    .line 1638
    move-object/from16 v11, v30

    .line 1639
    .line 1640
    goto :goto_22

    .line 1641
    :goto_24
    :try_start_3c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_21

    .line 1645
    :goto_25
    add-int/2addr v5, v6

    .line 1646
    move-object/from16 v30, v11

    .line 1647
    .line 1648
    goto/16 :goto_20

    .line 1649
    .line 1650
    :cond_5
    move-object/from16 v11, v30

    .line 1651
    .line 1652
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1653
    .line 1654
    .line 1655
    iget-object v3, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 1656
    .line 1657
    move-object/from16 v5, v17

    .line 1658
    .line 1659
    invoke-virtual {v3, v5, v10}, LZ00;->ta(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    new-instance v3, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v4, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 1668
    .line 1669
    move-object/from16 v6, v26

    .line 1670
    .line 1671
    invoke-virtual {v3, v5, v10, v6}, LZ00;->j8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1676
    .line 1677
    .line 1678
    const/4 v5, 0x0

    .line 1679
    :goto_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v6

    .line 1683
    if-ge v5, v6, :cond_6

    .line 1684
    .line 1685
    new-instance v6, Lorg/json/JSONObject;

    .line 1686
    .line 1687
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_0

    .line 1688
    .line 1689
    .line 1690
    :try_start_3d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    check-cast v8, Ljava/util/HashMap;

    .line 1695
    .line 1696
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    check-cast v8, Ljava/util/HashMap;

    .line 1708
    .line 1709
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    check-cast v8, Ljava/util/HashMap;

    .line 1721
    .line 1722
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v8

    .line 1726
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    check-cast v8, Ljava/util/HashMap;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_0

    .line 1734
    .line 1735
    move-object/from16 v9, v21

    .line 1736
    .line 1737
    :try_start_3e
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    check-cast v8, Ljava/util/HashMap;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_3f
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_0

    .line 1749
    .line 1750
    move-object/from16 v10, v25

    .line 1751
    .line 1752
    :try_start_3f
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v8

    .line 1756
    invoke-virtual {v6, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    check-cast v8, Ljava/util/HashMap;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_3e
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_0

    .line 1764
    .line 1765
    move-object/from16 v14, v23

    .line 1766
    .line 1767
    :try_start_40
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v8
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_3d
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_0

    .line 1771
    move-object/from16 v15, v32

    .line 1772
    .line 1773
    :try_start_41
    invoke-virtual {v6, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    check-cast v8, Ljava/util/HashMap;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_3c
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_0

    .line 1781
    .line 1782
    move-object/from16 v16, v1

    .line 1783
    .line 1784
    move-object/from16 v1, v22

    .line 1785
    .line 1786
    :try_start_42
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v8
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_3b
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_0

    .line 1790
    move-object/from16 v22, v1

    .line 1791
    .line 1792
    move-object/from16 v1, v31

    .line 1793
    .line 1794
    :try_start_43
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_3a
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_0

    .line 1795
    .line 1796
    .line 1797
    move-object/from16 v31, v1

    .line 1798
    .line 1799
    move-object/from16 v1, v28

    .line 1800
    .line 1801
    move-object/from16 v8, v29

    .line 1802
    .line 1803
    :try_start_44
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_39
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_0

    .line 1804
    .line 1805
    .line 1806
    move-object/from16 v28, v1

    .line 1807
    .line 1808
    move-object/from16 v17, v2

    .line 1809
    .line 1810
    move-object/from16 v1, v27

    .line 1811
    .line 1812
    const/4 v2, 0x1

    .line 1813
    :try_start_45
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_38
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_0

    .line 1814
    .line 1815
    .line 1816
    move-object/from16 v27, v1

    .line 1817
    .line 1818
    :try_start_46
    sget-object v1, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 1819
    .line 1820
    new-array v4, v2, [Ljava/lang/Object;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_37
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_0

    .line 1821
    .line 1822
    const/4 v2, 0x0

    .line 1823
    :try_start_47
    aput-object v6, v4, v2
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_36
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_0

    .line 1824
    .line 1825
    move-object/from16 v6, v20

    .line 1826
    .line 1827
    :try_start_48
    invoke-virtual {v1, v6, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_35
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_0

    .line 1828
    .line 1829
    .line 1830
    :goto_27
    const/4 v1, 0x1

    .line 1831
    goto/16 :goto_2f

    .line 1832
    .line 1833
    :catch_35
    move-exception v0

    .line 1834
    :goto_28
    move-object v1, v0

    .line 1835
    goto/16 :goto_2e

    .line 1836
    .line 1837
    :catch_36
    move-exception v0

    .line 1838
    move-object/from16 v6, v20

    .line 1839
    .line 1840
    goto :goto_28

    .line 1841
    :catch_37
    move-exception v0

    .line 1842
    :goto_29
    move-object/from16 v6, v20

    .line 1843
    .line 1844
    :goto_2a
    const/4 v2, 0x0

    .line 1845
    goto :goto_28

    .line 1846
    :catch_38
    move-exception v0

    .line 1847
    move-object/from16 v27, v1

    .line 1848
    .line 1849
    goto :goto_29

    .line 1850
    :catch_39
    move-exception v0

    .line 1851
    move-object/from16 v28, v1

    .line 1852
    .line 1853
    move-object/from16 v17, v2

    .line 1854
    .line 1855
    goto :goto_29

    .line 1856
    :catch_3a
    move-exception v0

    .line 1857
    move-object/from16 v31, v1

    .line 1858
    .line 1859
    :goto_2b
    move-object/from16 v17, v2

    .line 1860
    .line 1861
    move-object/from16 v6, v20

    .line 1862
    .line 1863
    move-object/from16 v8, v29

    .line 1864
    .line 1865
    goto :goto_2a

    .line 1866
    :catch_3b
    move-exception v0

    .line 1867
    move-object/from16 v22, v1

    .line 1868
    .line 1869
    goto :goto_2b

    .line 1870
    :catch_3c
    move-exception v0

    .line 1871
    move-object/from16 v16, v1

    .line 1872
    .line 1873
    goto :goto_2b

    .line 1874
    :catch_3d
    move-exception v0

    .line 1875
    move-object/from16 v16, v1

    .line 1876
    .line 1877
    move-object/from16 v17, v2

    .line 1878
    .line 1879
    move-object/from16 v6, v20

    .line 1880
    .line 1881
    :goto_2c
    move-object/from16 v8, v29

    .line 1882
    .line 1883
    move-object/from16 v15, v32

    .line 1884
    .line 1885
    goto :goto_2a

    .line 1886
    :catch_3e
    move-exception v0

    .line 1887
    move-object/from16 v16, v1

    .line 1888
    .line 1889
    move-object/from16 v17, v2

    .line 1890
    .line 1891
    move-object/from16 v6, v20

    .line 1892
    .line 1893
    move-object/from16 v14, v23

    .line 1894
    .line 1895
    goto :goto_2c

    .line 1896
    :catch_3f
    move-exception v0

    .line 1897
    move-object/from16 v16, v1

    .line 1898
    .line 1899
    move-object/from16 v17, v2

    .line 1900
    .line 1901
    move-object/from16 v6, v20

    .line 1902
    .line 1903
    :goto_2d
    move-object/from16 v14, v23

    .line 1904
    .line 1905
    move-object/from16 v10, v25

    .line 1906
    .line 1907
    goto :goto_2c

    .line 1908
    :catch_40
    move-exception v0

    .line 1909
    move-object/from16 v16, v1

    .line 1910
    .line 1911
    move-object/from16 v17, v2

    .line 1912
    .line 1913
    move-object/from16 v6, v20

    .line 1914
    .line 1915
    move-object/from16 v9, v21

    .line 1916
    .line 1917
    goto :goto_2d

    .line 1918
    :goto_2e
    :try_start_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_27

    .line 1922
    :goto_2f
    add-int/2addr v5, v1

    .line 1923
    move-object/from16 v4, p0

    .line 1924
    .line 1925
    move-object/from16 v20, v6

    .line 1926
    .line 1927
    move-object/from16 v29, v8

    .line 1928
    .line 1929
    move-object/from16 v21, v9

    .line 1930
    .line 1931
    move-object/from16 v25, v10

    .line 1932
    .line 1933
    move-object/from16 v23, v14

    .line 1934
    .line 1935
    move-object/from16 v32, v15

    .line 1936
    .line 1937
    move-object/from16 v1, v16

    .line 1938
    .line 1939
    move-object/from16 v2, v17

    .line 1940
    .line 1941
    goto/16 :goto_26

    .line 1942
    .line 1943
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_0

    .line 1944
    .line 1945
    .line 1946
    goto :goto_31

    .line 1947
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1948
    .line 1949
    .line 1950
    :goto_31
    return-void
.end method

.method public j()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "1"

    .line 4
    .line 5
    const-string v4, "2"

    .line 6
    .line 7
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 8
    .line 9
    const-string v5, "online_server"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {v0, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 20
    .line 21
    const-string v5, "PREF_ACCOUNT_NAME"

    .line 22
    .line 23
    const-string v7, "0"

    .line 24
    .line 25
    invoke-virtual {v0, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v5}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5, v4}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v9, "req_sls_out2="

    .line 100
    .line 101
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v11, "add_server_req"

    .line 110
    .line 111
    const-string v13, "action_type"

    .line 112
    .line 113
    const-string v14, "fcm_token"

    .line 114
    .line 115
    const-string v15, "json_"

    .line 116
    .line 117
    const-string v6, "json"

    .line 118
    .line 119
    const-string v2, "ref"

    .line 120
    .line 121
    const-string v12, "ref_no"

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    const-string v9, "f_br_id"

    .line 126
    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    const-string v8, "c_br_id"

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    const-string v4, "_p_un"

    .line 134
    .line 135
    move-object/from16 v20, v5

    .line 136
    .line 137
    const-string v5, "p_un"

    .line 138
    .line 139
    const-string v1, "_un"

    .line 140
    .line 141
    move-object/from16 v21, v11

    .line 142
    .line 143
    const-string v11, "un"

    .line 144
    .line 145
    move-object/from16 v22, v13

    .line 146
    .line 147
    const-string v13, "acc_type"

    .line 148
    .line 149
    move-object/from16 v23, v7

    .line 150
    .line 151
    const-string v7, "tr_type"

    .line 152
    .line 153
    if-ge v10, v0, :cond_1

    .line 154
    .line 155
    new-instance v0, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v24

    .line 164
    move-object/from16 v25, v14

    .line 165
    .line 166
    move-object/from16 v14, v24

    .line 167
    .line 168
    check-cast v14, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 253
    .line 254
    .line 255
    move-object/from16 v14, v23

    .line 256
    .line 257
    move-object/from16 v1, v25

    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-object/from16 v2, v22

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    sget-object v1, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    new-array v4, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    aput-object v0, v4, v2

    .line 275
    .line 276
    move-object/from16 v2, v21

    .line 277
    .line 278
    invoke-virtual {v1, v2, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    .line 281
    :goto_4
    const/4 v1, 0x1

    .line 282
    goto :goto_6

    .line 283
    :catch_2
    move-exception v0

    .line 284
    goto :goto_5

    .line 285
    :catch_3
    move-exception v0

    .line 286
    move-object/from16 v14, v23

    .line 287
    .line 288
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :goto_6
    add-int/2addr v10, v1

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v7, v14

    .line 296
    move-object/from16 v9, v17

    .line 297
    .line 298
    move-object/from16 v8, v18

    .line 299
    .line 300
    move-object/from16 v4, v19

    .line 301
    .line 302
    move-object/from16 v5, v20

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_1
    move-object/from16 v10, p0

    .line 308
    .line 309
    move-object v3, v14

    .line 310
    move-object/from16 v14, v23

    .line 311
    .line 312
    move-object/from16 v23, v22

    .line 313
    .line 314
    move-object/from16 v22, v21

    .line 315
    .line 316
    iget-object v0, v10, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 317
    .line 318
    move-object/from16 v25, v3

    .line 319
    .line 320
    move-object/from16 v10, v19

    .line 321
    .line 322
    move-object/from16 v3, v20

    .line 323
    .line 324
    move-object/from16 v19, v14

    .line 325
    .line 326
    invoke-virtual {v0, v10, v3, v10}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    move-object/from16 v20, v10

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v10, v18

    .line 348
    .line 349
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v10, v17

    .line 357
    .line 358
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ge v10, v0, :cond_2

    .line 367
    .line 368
    new-instance v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    :try_start_3
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v17
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_9

    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    :try_start_4
    move-object/from16 v3, v17

    .line 380
    .line 381
    check-cast v3, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8

    .line 466
    .line 467
    .line 468
    move-object/from16 v17, v14

    .line 469
    .line 470
    move-object/from16 v3, v19

    .line 471
    .line 472
    move-object/from16 v14, v25

    .line 473
    .line 474
    :try_start_5
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 475
    .line 476
    .line 477
    move-object/from16 v19, v3

    .line 478
    .line 479
    move-object/from16 v25, v14

    .line 480
    .line 481
    move-object/from16 v14, v23

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    :try_start_6
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    sget-object v3, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 488
    .line 489
    move-object/from16 v21, v6

    .line 490
    .line 491
    move-object/from16 v23, v14

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    :try_start_7
    new-array v6, v14, [Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    aput-object v0, v6, v14
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 498
    .line 499
    move-object/from16 v14, v22

    .line 500
    .line 501
    :try_start_8
    invoke-virtual {v3, v14, v6}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 502
    .line 503
    .line 504
    :goto_8
    const/4 v3, 0x1

    .line 505
    goto :goto_c

    .line 506
    :catch_4
    move-exception v0

    .line 507
    goto :goto_b

    .line 508
    :catch_5
    move-exception v0

    .line 509
    goto :goto_9

    .line 510
    :catch_6
    move-exception v0

    .line 511
    move-object/from16 v21, v6

    .line 512
    .line 513
    move-object/from16 v23, v14

    .line 514
    .line 515
    :goto_9
    move-object/from16 v14, v22

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :catch_7
    move-exception v0

    .line 519
    move-object/from16 v19, v3

    .line 520
    .line 521
    move-object/from16 v21, v6

    .line 522
    .line 523
    move-object/from16 v25, v14

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :catch_8
    move-exception v0

    .line 527
    :goto_a
    move-object/from16 v21, v6

    .line 528
    .line 529
    move-object/from16 v17, v14

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :catch_9
    move-exception v0

    .line 533
    move-object/from16 v18, v3

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :goto_c
    add-int/2addr v10, v3

    .line 541
    move-object/from16 v22, v14

    .line 542
    .line 543
    move-object/from16 v14, v17

    .line 544
    .line 545
    move-object/from16 v3, v18

    .line 546
    .line 547
    move-object/from16 v6, v21

    .line 548
    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :cond_2
    move-object/from16 v18, v3

    .line 552
    .line 553
    move-object/from16 v21, v6

    .line 554
    .line 555
    move-object/from16 v14, v22

    .line 556
    .line 557
    move-object/from16 v3, p0

    .line 558
    .line 559
    :try_start_9
    iget-object v0, v3, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 560
    .line 561
    const-string v6, "-3"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 562
    .line 563
    move-object/from16 v10, v18

    .line 564
    .line 565
    :try_start_a
    invoke-virtual {v0, v6, v10}, LZ00;->sa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :catch_a
    move-exception v0

    .line 570
    goto :goto_d

    .line 571
    :catch_b
    move-exception v0

    .line 572
    move-object/from16 v10, v18

    .line 573
    .line 574
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 575
    .line 576
    .line 577
    :goto_e
    iget-object v0, v3, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 578
    .line 579
    const-string v6, "5"

    .line 580
    .line 581
    move-object/from16 v3, v20

    .line 582
    .line 583
    invoke-virtual {v0, v6, v10, v3}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-ge v3, v0, :cond_3

    .line 596
    .line 597
    new-instance v0, Lorg/json/JSONObject;

    .line 598
    .line 599
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 600
    .line 601
    .line 602
    :try_start_b
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v17
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_11

    .line 606
    move-object/from16 v18, v10

    .line 607
    .line 608
    :try_start_c
    move-object/from16 v10, v17

    .line 609
    .line 610
    check-cast v10, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    check-cast v10, Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    check-cast v10, Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Ljava/util/HashMap;

    .line 663
    .line 664
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v0, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    check-cast v10, Ljava/util/HashMap;

    .line 676
    .line 677
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {v0, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    check-cast v10, Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v10
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_10

    .line 694
    move-object/from16 v17, v6

    .line 695
    .line 696
    move-object/from16 v6, v21

    .line 697
    .line 698
    :try_start_d
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_f

    .line 699
    .line 700
    .line 701
    move-object/from16 v21, v6

    .line 702
    .line 703
    move-object/from16 v10, v19

    .line 704
    .line 705
    move-object/from16 v6, v25

    .line 706
    .line 707
    :try_start_e
    invoke-virtual {v0, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 708
    .line 709
    .line 710
    move-object/from16 v25, v6

    .line 711
    .line 712
    const/4 v6, 0x2

    .line 713
    move-object/from16 v26, v23

    .line 714
    .line 715
    move-object/from16 v23, v10

    .line 716
    .line 717
    move-object/from16 v10, v26

    .line 718
    .line 719
    :try_start_f
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    sget-object v6, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    .line 723
    .line 724
    move-object/from16 v22, v10

    .line 725
    .line 726
    move-object/from16 v19, v15

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    :try_start_10
    new-array v15, v10, [Ljava/lang/Object;

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    aput-object v0, v15, v10

    .line 733
    .line 734
    invoke-virtual {v6, v14, v15}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 735
    .line 736
    .line 737
    :goto_10
    const/4 v6, 0x1

    .line 738
    goto :goto_14

    .line 739
    :catch_c
    move-exception v0

    .line 740
    goto :goto_13

    .line 741
    :catch_d
    move-exception v0

    .line 742
    move-object/from16 v22, v10

    .line 743
    .line 744
    :goto_11
    move-object/from16 v19, v15

    .line 745
    .line 746
    goto :goto_13

    .line 747
    :catch_e
    move-exception v0

    .line 748
    move-object/from16 v25, v6

    .line 749
    .line 750
    move-object/from16 v19, v15

    .line 751
    .line 752
    move-object/from16 v22, v23

    .line 753
    .line 754
    move-object/from16 v23, v10

    .line 755
    .line 756
    goto :goto_13

    .line 757
    :catch_f
    move-exception v0

    .line 758
    move-object/from16 v21, v6

    .line 759
    .line 760
    :goto_12
    move-object/from16 v22, v23

    .line 761
    .line 762
    move-object/from16 v23, v19

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :catch_10
    move-exception v0

    .line 766
    move-object/from16 v17, v6

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :catch_11
    move-exception v0

    .line 770
    move-object/from16 v17, v6

    .line 771
    .line 772
    move-object/from16 v18, v10

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :goto_14
    add-int/2addr v3, v6

    .line 780
    move-object/from16 v6, v17

    .line 781
    .line 782
    move-object/from16 v10, v18

    .line 783
    .line 784
    move-object/from16 v15, v19

    .line 785
    .line 786
    move-object/from16 v19, v23

    .line 787
    .line 788
    move-object/from16 v23, v22

    .line 789
    .line 790
    goto/16 :goto_f

    .line 791
    .line 792
    :cond_3
    move-object/from16 v3, p0

    .line 793
    .line 794
    move-object/from16 v18, v10

    .line 795
    .line 796
    move-object/from16 v22, v23

    .line 797
    .line 798
    move-object/from16 v23, v19

    .line 799
    .line 800
    move-object/from16 v19, v15

    .line 801
    .line 802
    iget-object v0, v3, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 803
    .line 804
    const-string v6, "6"

    .line 805
    .line 806
    move-object/from16 v15, v18

    .line 807
    .line 808
    move-object/from16 v10, v20

    .line 809
    .line 810
    invoke-virtual {v0, v6, v15, v10}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    :goto_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-ge v10, v0, :cond_4

    .line 823
    .line 824
    new-instance v0, Lorg/json/JSONObject;

    .line 825
    .line 826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 827
    .line 828
    .line 829
    :try_start_11
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    check-cast v15, Ljava/util/HashMap;

    .line 834
    .line 835
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v15

    .line 839
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    check-cast v15, Ljava/util/HashMap;

    .line 847
    .line 848
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v15

    .line 852
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    check-cast v15, Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v15

    .line 872
    check-cast v15, Ljava/util/HashMap;

    .line 873
    .line 874
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    check-cast v15, Ljava/util/HashMap;

    .line 886
    .line 887
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v15

    .line 891
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    check-cast v15, Ljava/util/HashMap;

    .line 899
    .line 900
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    check-cast v15, Ljava/util/HashMap;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_18

    .line 912
    .line 913
    move-object/from16 v17, v1

    .line 914
    .line 915
    move-object/from16 v1, v19

    .line 916
    .line 917
    :try_start_12
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v15
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_17

    .line 921
    move-object/from16 v19, v1

    .line 922
    .line 923
    move-object/from16 v1, v21

    .line 924
    .line 925
    :try_start_13
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_16

    .line 926
    .line 927
    .line 928
    move-object/from16 v21, v1

    .line 929
    .line 930
    move-object/from16 v15, v23

    .line 931
    .line 932
    move-object/from16 v1, v25

    .line 933
    .line 934
    :try_start_14
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_15

    .line 935
    .line 936
    .line 937
    move-object/from16 v25, v1

    .line 938
    .line 939
    move-object/from16 v16, v2

    .line 940
    .line 941
    move-object/from16 v2, v22

    .line 942
    .line 943
    const/4 v1, 0x2

    .line 944
    :try_start_15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    sget-object v1, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_14

    .line 948
    .line 949
    move-object/from16 v22, v2

    .line 950
    .line 951
    const/4 v2, 0x1

    .line 952
    :try_start_16
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_13

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    :try_start_17
    aput-object v0, v3, v2

    .line 956
    .line 957
    invoke-virtual {v1, v14, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_12

    .line 958
    .line 959
    .line 960
    :goto_16
    const/4 v1, 0x1

    .line 961
    goto :goto_1a

    .line 962
    :catch_12
    move-exception v0

    .line 963
    goto :goto_19

    .line 964
    :catch_13
    move-exception v0

    .line 965
    goto :goto_17

    .line 966
    :catch_14
    move-exception v0

    .line 967
    move-object/from16 v22, v2

    .line 968
    .line 969
    :goto_17
    const/4 v2, 0x0

    .line 970
    goto :goto_19

    .line 971
    :catch_15
    move-exception v0

    .line 972
    move-object/from16 v25, v1

    .line 973
    .line 974
    move-object/from16 v16, v2

    .line 975
    .line 976
    goto :goto_17

    .line 977
    :catch_16
    move-exception v0

    .line 978
    move-object/from16 v21, v1

    .line 979
    .line 980
    :goto_18
    move-object/from16 v16, v2

    .line 981
    .line 982
    move-object/from16 v15, v23

    .line 983
    .line 984
    goto :goto_17

    .line 985
    :catch_17
    move-exception v0

    .line 986
    move-object/from16 v19, v1

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :catch_18
    move-exception v0

    .line 990
    move-object/from16 v17, v1

    .line 991
    .line 992
    goto :goto_18

    .line 993
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 994
    .line 995
    .line 996
    goto :goto_16

    .line 997
    :goto_1a
    add-int/2addr v10, v1

    .line 998
    move-object/from16 v3, p0

    .line 999
    .line 1000
    move-object/from16 v23, v15

    .line 1001
    .line 1002
    move-object/from16 v2, v16

    .line 1003
    .line 1004
    move-object/from16 v1, v17

    .line 1005
    .line 1006
    goto/16 :goto_15

    .line 1007
    .line 1008
    :cond_4
    return-void
.end method

.method public k()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "acc_type"

    .line 3
    .line 4
    const-string v2, "tr_type"

    .line 5
    .line 6
    iget-object v3, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 7
    .line 8
    const-string v4, "online_server"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 19
    .line 20
    const-string v4, "PREF_ACCOUNT_NAME"

    .line 21
    .line 22
    const-string v6, "0"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 37
    .line 38
    invoke-virtual {v6, v3}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v8, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 50
    .line 51
    const-string v9, "-200"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, v9, v3, v10}, LZ00;->Ba(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    add-int/2addr v7, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v6

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v6

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 81
    .line 82
    const-string v7, "-202"

    .line 83
    .line 84
    const-string v8, "2"

    .line 85
    .line 86
    invoke-virtual {v6, v7, v3, v8}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, ""

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "req_m="

    .line 115
    .line 116
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_2

    .line 125
    .line 126
    new-instance v7, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_1
    const-string v8, "un"

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v10, "_un"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v8, "p_un"

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/util/HashMap;

    .line 155
    .line 156
    const-string v10, "_p_un"

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v8, "c_br_id"

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/HashMap;

    .line 172
    .line 173
    const-string v10, "f_br_id"

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v8, "ref_no"

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljava/util/HashMap;

    .line 215
    .line 216
    const-string v10, "ref"

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v8, "json"

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Ljava/util/HashMap;

    .line 232
    .line 233
    const-string v10, "json_"

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v8, "fcm_token"

    .line 243
    .line 244
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v8, "action_type"

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    sget-object v8, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 254
    .line 255
    const-string v9, "add_server_req"

    .line 256
    .line 257
    new-array v10, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v7, v10, v5

    .line 260
    .line 261
    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catch_2
    move-exception v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 267
    .line 268
    .line 269
    :goto_5
    add-int/2addr v6, v0

    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_2
    return-void
.end method

.method public l()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "acc_type"

    .line 3
    .line 4
    const-string v2, "tr_type"

    .line 5
    .line 6
    const-string v3, "-200"

    .line 7
    .line 8
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 9
    .line 10
    const-string v5, "online_server"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 21
    .line 22
    const-string v5, "PREF_ACCOUNT_NAME"

    .line 23
    .line 24
    const-string v7, "0"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ge v8, v9, :cond_1

    .line 50
    .line 51
    iget-object v9, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v3, v4, v10}, LZ00;->Da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    add-int/2addr v8, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v7

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v7

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 81
    .line 82
    const-string v8, "2"

    .line 83
    .line 84
    invoke-virtual {v7, v3, v4, v8}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ""

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v7, "req_m="

    .line 113
    .line 114
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge v4, v7, :cond_2

    .line 123
    .line 124
    new-instance v7, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    :try_start_1
    const-string v8, "un"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/util/HashMap;

    .line 136
    .line 137
    const-string v10, "_un"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v8, "p_un"

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/util/HashMap;

    .line 153
    .line 154
    const-string v10, "_p_un"

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v8, "c_br_id"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v10, "f_br_id"

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v8, "ref_no"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/util/HashMap;

    .line 213
    .line 214
    const-string v10, "ref"

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string v8, "json"

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Ljava/util/HashMap;

    .line 230
    .line 231
    const-string v10, "json_"

    .line 232
    .line 233
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v8, "fcm_token"

    .line 241
    .line 242
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v8, "action_type"

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    sget-object v8, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 252
    .line 253
    const-string v9, "add_server_req"

    .line 254
    .line 255
    new-array v10, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v7, v10, v6

    .line 258
    .line 259
    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catch_2
    move-exception v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :goto_5
    add-int/2addr v4, v0

    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_2
    return-void
.end method

.method public m()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "acc_type"

    .line 3
    .line 4
    const-string v2, "tr_type"

    .line 5
    .line 6
    const-string v3, "-201"

    .line 7
    .line 8
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 9
    .line 10
    const-string v5, "online_server"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 21
    .line 22
    const-string v5, "PREF_ACCOUNT_NAME"

    .line 23
    .line 24
    const-string v7, "0"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, LZ00;->t2(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ge v8, v9, :cond_1

    .line 50
    .line 51
    iget-object v9, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9, v3, v4, v10}, LZ00;->Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    add-int/2addr v8, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 74
    .line 75
    const-string v8, "2"

    .line 76
    .line 77
    invoke-virtual {v7, v3, v4, v8}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v7, "req_m="

    .line 106
    .line 107
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ge v4, v7, :cond_2

    .line 116
    .line 117
    new-instance v7, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    const-string v8, "un"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v10, "_un"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v8, "p_un"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/util/HashMap;

    .line 146
    .line 147
    const-string v10, "_p_un"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v8, "c_br_id"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/util/HashMap;

    .line 163
    .line 164
    const-string v10, "f_br_id"

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v8, "ref_no"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v10, "ref"

    .line 208
    .line 209
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v8, "json"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v10, "json_"

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v8, "fcm_token"

    .line 234
    .line 235
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string v8, "action_type"

    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    sget-object v8, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 245
    .line 246
    const-string v9, "add_server_req"

    .line 247
    .line 248
    new-array v10, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v7, v10, v6

    .line 251
    .line 252
    invoke-virtual {v8, v9, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :catch_1
    move-exception v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :goto_2
    add-int/2addr v4, v0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_2
    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    sget-object v0, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    const-string v2, "share_TimeMillis"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Linfo/aalmoghalis/inventory/threads/SocketService;->v:J

    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 23
    .line 24
    const-string v1, "server_retry"

    .line 25
    .line 26
    const-string v3, "5"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Linfo/aalmoghalis/inventory/threads/SocketService;->w:I

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-wide v3, Linfo/aalmoghalis/inventory/threads/SocketService;->v:J

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget v3, Linfo/aalmoghalis/inventory/threads/SocketService;->w:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-wide v5, Linfo/aalmoghalis/inventory/threads/SocketService;->v:J

    .line 66
    .line 67
    sub-long/2addr v3, v5

    .line 68
    const-wide/32 v5, 0xea60

    .line 69
    .line 70
    .line 71
    div-long/2addr v3, v5

    .line 72
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v3, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 79
    .line 80
    invoke-virtual {v3}, LVQ;->F()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v1, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 91
    .line 92
    invoke-virtual {v1}, LVQ;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "socket:trace="

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget v0, Linfo/aalmoghalis/inventory/threads/SocketService;->u:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne v0, v1, :cond_2

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sget-wide v3, Linfo/aalmoghalis/inventory/threads/SocketService;->v:J

    .line 118
    .line 119
    sub-long/2addr v0, v3

    .line 120
    div-long/2addr v0, v5

    .line 121
    sget v5, Linfo/aalmoghalis/inventory/threads/SocketService;->w:I

    .line 122
    .line 123
    int-to-long v5, v5

    .line 124
    cmp-long v7, v0, v5

    .line 125
    .line 126
    if-gez v7, :cond_1

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    cmp-long v5, v3, v0

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->o()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->h()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->f()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->i()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->e()V

    .line 147
    .line 148
    .line 149
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 150
    .line 151
    invoke-virtual {v0}, LZ00;->r0()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sput-wide v0, Linfo/aalmoghalis/inventory/threads/SocketService;->v:J

    .line 164
    .line 165
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-wide v3, Linfo/aalmoghalis/inventory/threads/SocketService;->v:J

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ""

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v2, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method

.method public o()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "action_type"

    .line 4
    .line 5
    const-string v3, "acc_type"

    .line 6
    .line 7
    const-string v4, "tr_type"

    .line 8
    .line 9
    :try_start_0
    iget-object v5, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 10
    .line 11
    const-string v6, "PREF_ACCOUNT_NAME"

    .line 12
    .line 13
    const-string v7, "0"

    .line 14
    .line 15
    invoke-virtual {v5, v6, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, LZ00;->k8(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v7, v8, :cond_0

    .line 44
    .line 45
    new-instance v8, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-string v9, "un"

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v11, "_un"

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v9, "p_un"

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v11, "_p_un"

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v9, "c_br_id"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v11, "f_br_id"

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v9, "ref_no"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/util/HashMap;

    .line 134
    .line 135
    const-string v11, "ref"

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v9, "fcm_token"

    .line 145
    .line 146
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    sget-object v9, Linfo/aalmoghalis/inventory/threads/SocketService;->t:LVQ;

    .line 163
    .line 164
    const-string v10, "confirm_client_add_req"

    .line 165
    .line 166
    new-array v11, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v8, v11, v1

    .line 169
    .line 170
    invoke-virtual {v9, v10, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception v8

    .line 177
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/2addr v7, v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LZ00;

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 17
    .line 18
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/threads/SocketService;->g()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    .line 23
    const-string v1, "ServiceStartArguments"

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->a:Landroid/os/Looper;

    .line 38
    .line 39
    new-instance v0, Linfo/aalmoghalis/inventory/threads/SocketService$n;

    .line 40
    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->a:Landroid/os/Looper;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Linfo/aalmoghalis/inventory/threads/SocketService$n;-><init>(Linfo/aalmoghalis/inventory/threads/SocketService;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->b:Linfo/aalmoghalis/inventory/threads/SocketService$n;

    .line 47
    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->c:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, LZ00;

    .line 16
    .line 17
    iget-object p2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->e:LZ00;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->b:Linfo/aalmoghalis/inventory/threads/SocketService$n;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget-object p2, p0, Linfo/aalmoghalis/inventory/threads/SocketService;->b:Linfo/aalmoghalis/inventory/threads/SocketService$n;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
