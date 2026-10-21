.class public Linfo/aalmoghalis/inventory/fcm/nodeJS;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static T:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:LQv;

.field public C:Ljava/util/ArrayList;

.field public D:Landroid/util/SparseBooleanArray;

.field public E:LVQ;

.field public F:LUk$a;

.field public G:LUk$a;

.field public H:LUk$a;

.field public I:LUk$a;

.field public J:LUk$a;

.field public K:LUk$a;

.field public L:LUk$a;

.field public M:LUk$a;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Landroid/app/Dialog;

.field public Q:Landroid/os/Handler;

.field public R:Landroid/widget/ArrayAdapter;

.field public S:Landroid/widget/ArrayAdapter;

.field public c:Ljava/lang/String;

.field public d:Landroid/database/sqlite/SQLiteDatabase;

.field public e:LZ00;

.field public f:D

.field public g:I

.field public h:I

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Lru/nikartm/support/ImageBadgeView;

.field public z:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->f:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->g:I

    .line 18
    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->h:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->i:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->j:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->k:Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->l:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->n:Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->v:Landroid/widget/Button;

    .line 41
    .line 42
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->w:Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x:Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    .line 47
    .line 48
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

    .line 49
    .line 50
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->A:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->C:Ljava/util/ArrayList;

    .line 58
    .line 59
    :try_start_0
    const-string v1, "https://bkp2.dyndns.org:7000"

    .line 60
    .line 61
    invoke-static {v1}, LRr;->a(Ljava/lang/String;)LVQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$B;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->F:LUk$a;

    .line 78
    .line 79
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$C;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->G:LUk$a;

    .line 85
    .line 86
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$D;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$D;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->H:LUk$a;

    .line 92
    .line 93
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$E;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$E;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->I:LUk$a;

    .line 99
    .line 100
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$F;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$F;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->J:LUk$a;

    .line 106
    .line 107
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$b;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$b;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->K:LUk$a;

    .line 113
    .line 114
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$c;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$c;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->L:LUk$a;

    .line 120
    .line 121
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$d;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$d;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->M:LUk$a;

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->O:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->P:Landroid/app/Dialog;

    .line 133
    .line 134
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$p;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$p;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->Q:Landroid/os/Handler;

    .line 140
    .line 141
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/fcm/nodeJS;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->S:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->S:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/fcm/nodeJS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/fcm/nodeJS;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->N:Z

    .line 2
    .line 3
    return p1
.end method

.method private T()V
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

.method public static synthetic x(Linfo/aalmoghalis/inventory/fcm/nodeJS;)LVQ;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/fcm/nodeJS;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->R:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->R:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disconnect_:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "T"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 24
    .line 25
    invoke-virtual {v2}, LVQ;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ":"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 38
    .line 39
    invoke-virtual {v2}, LVQ;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
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
    const-string v1, "socket:"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LUk;->b()LUk;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 70
    .line 71
    invoke-virtual {v0}, LVQ;->B()LVQ;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public F()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 127
    .line 128
    const-string v1, "-100"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v4}, LZ00;->Aa(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    .line 134
    .line 135
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 136
    .line 137
    invoke-virtual {v1}, LZ00;->N7()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lru/nikartm/support/ImageBadgeView;->b(I)Lru/nikartm/support/ImageBadgeView;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method public G()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 4
    .line 5
    const-string v3, "PREF_ACCOUNT_NAME"

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 27
    .line 28
    const-string v5, "1"

    .line 29
    .line 30
    invoke-virtual {v0, v5, v3}, LZ00;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v9, "fetch_server_req"

    .line 40
    .line 41
    const-string v10, "8"

    .line 42
    .line 43
    const-string v11, "fetch_client_req"

    .line 44
    .line 45
    const-string v12, "id"

    .line 46
    .line 47
    const-string v13, "br_id"

    .line 48
    .line 49
    const-string v14, "acc_type"

    .line 50
    .line 51
    const-string v15, "fcm_token"

    .line 52
    .line 53
    const-string v7, "email"

    .line 54
    .line 55
    const-string v2, "un"

    .line 56
    .line 57
    move-object/from16 v18, v9

    .line 58
    .line 59
    const-string v9, "p_un"

    .line 60
    .line 61
    if-ge v8, v0, :cond_1

    .line 62
    .line 63
    move-object/from16 v19, v5

    .line 64
    .line 65
    new-instance v5, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v5, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v7, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    aput-object v5, v7, v9

    .line 118
    .line 119
    invoke-virtual {v0, v11, v7}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 123
    .line 124
    invoke-virtual {v0, v10}, LZ00;->e5(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v7, v19

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 137
    .line 138
    new-array v10, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v10, v9

    .line 141
    .line 142
    move-object/from16 v5, v18

    .line 143
    .line 144
    invoke-virtual {v0, v5, v10}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 145
    .line 146
    .line 147
    :cond_0
    add-int/2addr v8, v2

    .line 148
    move-object v5, v7

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object v8, v5

    .line 151
    move-object/from16 v5, v18

    .line 152
    .line 153
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 154
    .line 155
    const-string v6, "2"

    .line 156
    .line 157
    invoke-virtual {v0, v6, v3}, LZ00;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v5, 0x0

    .line 162
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v5, v0, :cond_3

    .line 167
    .line 168
    move-object/from16 v19, v8

    .line 169
    .line 170
    new-instance v8, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v8, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    new-array v3, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    aput-object v8, v3, v16

    .line 228
    .line 229
    invoke-virtual {v0, v11, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, LZ00;->e5(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v3, v19

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 247
    .line 248
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v8, v1, v16

    .line 251
    .line 252
    move-object/from16 v8, v18

    .line 253
    .line 254
    invoke-virtual {v0, v8, v1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_2
    move-object/from16 v8, v18

    .line 259
    .line 260
    :goto_4
    add-int/2addr v5, v2

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v18, v8

    .line 264
    .line 265
    move-object/from16 v2, v20

    .line 266
    .line 267
    move-object v8, v3

    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_3
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    new-instance v0, LQv;

    .line 2
    .line 3
    const v1, 0x7f0c018c

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, LQv;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 12
    .line 13
    iget-object v0, v0, LQv;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

    .line 24
    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$l;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {v1, p5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    const p1, 0x7f12014f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;

    .line 25
    .line 26
    invoke-direct {p2, p0, p3, p4, v0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$m;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f120149

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Linfo/aalmoghalis/inventory/fcm/nodeJS$n;

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$n;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    iget-boolean p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->N:Z

    .line 54
    .line 55
    return p1
.end method

.method public J()V
    .locals 11

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->s2()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->f:D

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->C:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v10, Lvg;

    .line 31
    .line 32
    const-string v2, "_id"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v2, "name"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v2, "param1"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    move-object v2, v10

    .line 67
    invoke-direct/range {v2 .. v9}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->H()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f120332

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 26
    .line 27
    const-string v3, "socket:"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v1, "init_connect"

    .line 32
    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, LRr$a;

    .line 37
    .line 38
    invoke-direct {v1}, LRr$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, v1, LRr$a;->B:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Lmx$k;->s:Z

    .line 45
    .line 46
    const-string v2, "websocket"

    .line 47
    .line 48
    const-string v3, "polling"

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, LUQ$u;->m:[Ljava/lang/String;

    .line 55
    .line 56
    const-wide/32 v2, 0xea60

    .line 57
    .line 58
    .line 59
    iput-wide v2, v1, Lmx$k;->A:J

    .line 60
    .line 61
    const-string v1, "https://bkp2.dyndns.org:7000"

    .line 62
    .line 63
    invoke-static {v1}, LRr;->a(Ljava/lang/String;)LVQ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 68
    .line 69
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 70
    .line 71
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 84
    .line 85
    invoke-virtual {v0}, LVQ;->y()LVQ;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, LVQ;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 101
    .line 102
    invoke-virtual {v0}, LVQ;->y()LVQ;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "status:"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 116
    .line 117
    invoke-virtual {v1}, LVQ;->F()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ":"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 130
    .line 131
    invoke-virtual {v1}, LVQ;->z()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 146
    .line 147
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$u;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$u;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "connect"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 158
    .line 159
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$z;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$z;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "disconnect"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 170
    .line 171
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$A;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$A;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "connect_error"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 182
    .line 183
    const-string v1, "confirm_client"

    .line 184
    .line 185
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->F:LUk$a;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 191
    .line 192
    const-string v1, "confirm_server"

    .line 193
    .line 194
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->G:LUk$a;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 200
    .line 201
    const-string v1, "update_br_cash"

    .line 202
    .line 203
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->H:LUk$a;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 209
    .line 210
    const-string v1, "confirm_fetch_client_req"

    .line 211
    .line 212
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->L:LUk$a;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 218
    .line 219
    const-string v1, "notification"

    .line 220
    .line 221
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->M:LUk$a;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 227
    .line 228
    const-string v1, "confirm_client_add_req"

    .line 229
    .line 230
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->J:LUk$a;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 236
    .line 237
    const-string v1, "confirm_server_push"

    .line 238
    .line 239
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->I:LUk$a;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 245
    .line 246
    const-string v1, "confirm_client_update_req"

    .line 247
    .line 248
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->K:LUk$a;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public L()V
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const v2, 0x7f120140

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    invoke-virtual {v4, v5, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 18
    .line 19
    const-string v6, "2"

    .line 20
    .line 21
    invoke-virtual {v5, v6, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v4, v5

    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v5

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v5

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    sget v5, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 66
    .line 67
    add-int/2addr v5, v4

    .line 68
    sput v5, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 69
    .line 70
    const v4, 0x7f12014e

    .line 71
    .line 72
    .line 73
    :try_start_2
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 74
    .line 75
    const-string v6, "3"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    if-lez v5, :cond_1

    .line 82
    .line 83
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-exception v6

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception v6

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_3
    sget v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 121
    .line 122
    add-int/2addr v6, v5

    .line 123
    sput v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 124
    .line 125
    :try_start_4
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 126
    .line 127
    const-string v6, "-200"

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1}, LZ00;->ya(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 133
    if-lez v5, :cond_2

    .line 134
    .line 135
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const v7, 0x7f12014c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_4
    move-exception v6

    .line 169
    goto :goto_4

    .line 170
    :catch_5
    move-exception v6

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_5
    sget v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 176
    .line 177
    add-int/2addr v6, v5

    .line 178
    sput v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 179
    .line 180
    :try_start_6
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 181
    .line 182
    const-string v6, "-201"

    .line 183
    .line 184
    invoke-virtual {v5, v6, v1}, LZ00;->za(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 188
    if-lez v5, :cond_3

    .line 189
    .line 190
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const v7, 0x7f12014d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :catch_6
    move-exception v6

    .line 224
    goto :goto_6

    .line 225
    :catch_7
    move-exception v6

    .line 226
    goto :goto_7

    .line 227
    :catch_8
    move-exception v6

    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_6

    .line 230
    :catch_9
    move-exception v6

    .line 231
    const/4 v5, 0x0

    .line 232
    goto :goto_7

    .line 233
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_8
    sget v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 241
    .line 242
    add-int/2addr v6, v5

    .line 243
    sput v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 244
    .line 245
    :try_start_8
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 246
    .line 247
    const-string v6, "-202"

    .line 248
    .line 249
    invoke-virtual {v5, v6, v1}, LZ00;->wa(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    .line 253
    if-lez v5, :cond_4

    .line 254
    .line 255
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const v7, 0x7f12014b

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :catch_a
    move-exception v6

    .line 289
    goto :goto_9

    .line 290
    :catch_b
    move-exception v6

    .line 291
    goto :goto_a

    .line 292
    :catch_c
    move-exception v6

    .line 293
    const/4 v5, 0x0

    .line 294
    goto :goto_9

    .line 295
    :catch_d
    move-exception v6

    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_a

    .line 298
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_b
    sget v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 306
    .line 307
    add-int/2addr v6, v5

    .line 308
    sput v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 309
    .line 310
    :try_start_a
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 311
    .line 312
    const-string v6, "4"

    .line 313
    .line 314
    invoke-virtual {v5, v6, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 318
    if-lez v5, :cond_5

    .line 319
    .line 320
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {p0, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :catch_e
    move-exception v6

    .line 351
    goto :goto_c

    .line 352
    :catch_f
    move-exception v6

    .line 353
    const/4 v5, 0x0

    .line 354
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    .line 356
    .line 357
    :cond_5
    :goto_d
    sget v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 358
    .line 359
    add-int/2addr v6, v5

    .line 360
    sput v6, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 361
    .line 362
    :try_start_c
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 363
    .line 364
    const-string v6, "7"

    .line 365
    .line 366
    invoke-virtual {v5, v6, v1}, LZ00;->va(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    .line 370
    if-lez v5, :cond_6

    .line 371
    .line 372
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :catch_10
    move-exception v4

    .line 403
    goto :goto_e

    .line 404
    :catch_11
    move-exception v4

    .line 405
    const/4 v5, 0x0

    .line 406
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 407
    .line 408
    .line 409
    :cond_6
    :goto_f
    sget v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 410
    .line 411
    add-int/2addr v4, v5

    .line 412
    sput v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 413
    .line 414
    :try_start_e
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 415
    .line 416
    const-string v5, "5"

    .line 417
    .line 418
    invoke-virtual {v4, v5, v1}, LZ00;->xa(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    .line 422
    :try_start_f
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 423
    .line 424
    const-string v6, "6"

    .line 425
    .line 426
    invoke-virtual {v5, v6, v1}, LZ00;->xa(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    add-int/2addr v4, v1

    .line 431
    if-lez v4, :cond_7

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    .line 460
    .line 461
    .line 462
    goto :goto_11

    .line 463
    :catch_12
    move-exception v0

    .line 464
    move v3, v4

    .line 465
    goto :goto_10

    .line 466
    :catch_13
    move-exception v0

    .line 467
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 468
    .line 469
    .line 470
    move v4, v3

    .line 471
    :cond_7
    :goto_11
    sget v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 472
    .line 473
    add-int/2addr v0, v4

    .line 474
    sput v0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 475
    .line 476
    return-void
.end method

.method public M()V
    .locals 12

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 4
    .line 5
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-ne v8, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0c0152

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const v2, 0x7f09003c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Landroid/widget/EditText;

    .line 43
    .line 44
    const v2, 0x7f09003d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v6, v2

    .line 52
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 53
    .line 54
    const v2, 0x7f09023e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    const v3, 0x7f090102

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Landroid/widget/AutoCompleteTextView;

    .line 72
    .line 73
    const v3, 0x7f090238

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 83
    .line 84
    invoke-virtual {v3, p0, v5}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 88
    .line 89
    invoke-virtual {v3, p0, v6}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 93
    .line 94
    invoke-virtual {v3, p0, v7}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 106
    .line 107
    iget-object v9, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 108
    .line 109
    const-string v10, "1"

    .line 110
    .line 111
    invoke-virtual {v9, v10, v3}, LZ00;->v2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v10, 0x1090009

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p0, v10, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->R:Landroid/widget/ArrayAdapter;

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroid/widget/ArrayAdapter;

    .line 127
    .line 128
    iget-object v9, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 129
    .line 130
    const-string v11, "2"

    .line 131
    .line 132
    invoke-virtual {v9, v11, v3}, LZ00;->v2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v4, p0, v10, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->S:Landroid/widget/ArrayAdapter;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Linfo/aalmoghalis/inventory/fcm/nodeJS$r;

    .line 145
    .line 146
    invoke-direct {v4, p0, v3, v5, v6}, Linfo/aalmoghalis/inventory/fcm/nodeJS$r;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;

    .line 153
    .line 154
    invoke-direct {v2, p0, v3, v5, v7}, Linfo/aalmoghalis/inventory/fcm/nodeJS$s;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$t;

    .line 161
    .line 162
    invoke-direct {v1, p0, v6}, Linfo/aalmoghalis/inventory/fcm/nodeJS$t;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$v;

    .line 169
    .line 170
    invoke-direct {v1, p0, v7}, Linfo/aalmoghalis/inventory/fcm/nodeJS$v;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    const v1, 0x7f120460

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$w;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$w;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 192
    .line 193
    .line 194
    const v1, 0x7f12045f

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/nodeJS$x;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$x;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f1200d9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 247
    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    move-object v4, p0

    .line 258
    invoke-direct/range {v3 .. v9}, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "edit_cus_error="

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 276
    .line 277
    .line 278
    :goto_0
    return-void
.end method

.method public N()V
    .locals 37

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
    const-string v5, "add_server_req"

    .line 8
    .line 9
    const-string v9, "req_m="

    .line 10
    .line 11
    const-string v10, "3"

    .line 12
    .line 13
    const-string v11, "2"

    .line 14
    .line 15
    const-string v12, ""

    .line 16
    .line 17
    const-string v13, "1"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->R()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->Q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->P()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->O()V

    .line 29
    .line 30
    .line 31
    iget-object v14, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 32
    .line 33
    const-string v15, "PREF_ACCOUNT_NAME"

    .line 34
    .line 35
    const-string v4, "0"

    .line 36
    .line 37
    invoke-virtual {v14, v15, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

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
    iget-object v15, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 50
    .line 51
    invoke-virtual {v15, v13, v4}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v15, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 60
    .line 61
    invoke-virtual {v15, v13, v4, v13}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const-string v6, "req_sls_out="

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_49

    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    const-string v2, "add_client_req"

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    const-string v3, "action_type"

    .line 105
    .line 106
    move-object/from16 v20, v5

    .line 107
    .line 108
    const-string v5, "fcm_token"

    .line 109
    .line 110
    move-object/from16 v21, v9

    .line 111
    .line 112
    const-string v9, "json_"

    .line 113
    .line 114
    move-object/from16 v22, v10

    .line 115
    .line 116
    const-string v10, "json"

    .line 117
    .line 118
    move/from16 v23, v6

    .line 119
    .line 120
    const-string v6, "ref"

    .line 121
    .line 122
    move-object/from16 v24, v12

    .line 123
    .line 124
    const-string v12, "ref_no"

    .line 125
    .line 126
    move-object/from16 v25, v13

    .line 127
    .line 128
    const-string v13, "f_br_id"

    .line 129
    .line 130
    move-object/from16 v26, v4

    .line 131
    .line 132
    const-string v4, "c_br_id"

    .line 133
    .line 134
    move-object/from16 v27, v11

    .line 135
    .line 136
    const-string v11, "_p_un"

    .line 137
    .line 138
    move-object/from16 v28, v2

    .line 139
    .line 140
    const-string v2, "p_un"

    .line 141
    .line 142
    const-string v1, "_un"

    .line 143
    .line 144
    move-object/from16 v29, v3

    .line 145
    .line 146
    const-string v3, "un"

    .line 147
    .line 148
    move-object/from16 v30, v5

    .line 149
    .line 150
    const-string v5, "acc_type"

    .line 151
    .line 152
    move-object/from16 v31, v14

    .line 153
    .line 154
    const-string v14, "tr_type"

    .line 155
    .line 156
    if-ge v7, v8, :cond_0

    .line 157
    .line 158
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v32

    .line 167
    move-object/from16 v33, v10

    .line 168
    .line 169
    move-object/from16 v10, v32

    .line 170
    .line 171
    check-cast v10, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v8, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v8, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object/from16 v10, v33

    .line 256
    .line 257
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 258
    .line 259
    .line 260
    move-object/from16 v2, v30

    .line 261
    .line 262
    move-object/from16 v1, v31

    .line 263
    .line 264
    :try_start_3
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v29

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, p0

    .line 274
    .line 275
    :try_start_4
    iget-object v4, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 276
    .line 277
    :try_start_5
    new-array v5, v3, [Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    aput-object v8, v5, v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 281
    .line 282
    move-object/from16 v8, v28

    .line 283
    .line 284
    :try_start_6
    invoke-virtual {v4, v8, v5}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 285
    .line 286
    .line 287
    :goto_1
    const/4 v3, 0x1

    .line 288
    goto :goto_5

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :goto_2
    move-object v1, v0

    .line 291
    move-object v8, v2

    .line 292
    goto/16 :goto_35

    .line 293
    .line 294
    :catch_1
    move-exception v0

    .line 295
    :goto_3
    move-object v3, v0

    .line 296
    goto :goto_4

    .line 297
    :catch_2
    move-exception v0

    .line 298
    goto :goto_2

    .line 299
    :catch_3
    move-exception v0

    .line 300
    move-object/from16 v2, p0

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catch_4
    move-exception v0

    .line 304
    move-object/from16 v2, p0

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_5
    move-exception v0

    .line 308
    move-object/from16 v2, p0

    .line 309
    .line 310
    move-object/from16 v1, v31

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :goto_5
    add-int/2addr v7, v3

    .line 318
    move-object v14, v1

    .line 319
    move-object v1, v2

    .line 320
    move-object/from16 v2, v18

    .line 321
    .line 322
    move-object/from16 v3, v19

    .line 323
    .line 324
    move-object/from16 v5, v20

    .line 325
    .line 326
    move-object/from16 v9, v21

    .line 327
    .line 328
    move-object/from16 v10, v22

    .line 329
    .line 330
    move/from16 v6, v23

    .line 331
    .line 332
    move-object/from16 v12, v24

    .line 333
    .line 334
    move-object/from16 v13, v25

    .line 335
    .line 336
    move-object/from16 v4, v26

    .line 337
    .line 338
    move-object/from16 v11, v27

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_0
    move-object/from16 v7, p0

    .line 343
    .line 344
    move-object/from16 v15, v31

    .line 345
    .line 346
    :try_start_8
    iget-object v8, v7, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 347
    .line 348
    move-object/from16 v33, v10

    .line 349
    .line 350
    move-object/from16 v10, v26

    .line 351
    .line 352
    move-object/from16 v15, v27

    .line 353
    .line 354
    invoke-virtual {v8, v15, v10}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    iget-object v8, v7, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_48

    .line 358
    .line 359
    move-object/from16 v7, v25

    .line 360
    .line 361
    :try_start_9
    invoke-virtual {v8, v15, v10, v7}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    move-object/from16 v27, v15

    .line 366
    .line 367
    const-string v15, "req_pur_out="

    .line 368
    .line 369
    move-object/from16 v25, v7

    .line 370
    .line 371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v26, v10

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-object/from16 v10, v24

    .line 386
    .line 387
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    add-int v7, v23, v7

    .line 402
    .line 403
    move-object/from16 v24, v10

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-ge v15, v10, :cond_1

    .line 411
    .line 412
    new-instance v10, Lorg/json/JSONObject;

    .line 413
    .line 414
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 415
    .line 416
    .line 417
    :try_start_a
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v23
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 421
    move/from16 v32, v7

    .line 422
    .line 423
    :try_start_b
    move-object/from16 v7, v23

    .line 424
    .line 425
    check-cast v7, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    check-cast v7, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Ljava/util/HashMap;

    .line 465
    .line 466
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v10, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    check-cast v7, Ljava/util/HashMap;

    .line 491
    .line 492
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 509
    move-object/from16 v23, v8

    .line 510
    .line 511
    move-object/from16 v8, v33

    .line 512
    .line 513
    :try_start_c
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 514
    .line 515
    .line 516
    move-object/from16 v33, v8

    .line 517
    .line 518
    move-object/from16 v8, v30

    .line 519
    .line 520
    move-object/from16 v7, v31

    .line 521
    .line 522
    :try_start_d
    invoke-virtual {v10, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 523
    .line 524
    .line 525
    move-object/from16 v31, v7

    .line 526
    .line 527
    move-object/from16 v30, v8

    .line 528
    .line 529
    move-object/from16 v7, v29

    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    :try_start_e
    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 533
    .line 534
    .line 535
    move-object/from16 v8, p0

    .line 536
    .line 537
    move-object/from16 v29, v7

    .line 538
    .line 539
    :try_start_f
    iget-object v7, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 540
    .line 541
    move-object/from16 v34, v9

    .line 542
    .line 543
    move-object/from16 v35, v12

    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    :try_start_10
    new-array v12, v9, [Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    :try_start_11
    aput-object v10, v12, v9
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 550
    .line 551
    move-object/from16 v9, v28

    .line 552
    .line 553
    :try_start_12
    invoke-virtual {v7, v9, v12}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 554
    .line 555
    .line 556
    :goto_7
    const/4 v7, 0x1

    .line 557
    goto :goto_f

    .line 558
    :catch_6
    move-exception v0

    .line 559
    :goto_8
    move-object v1, v0

    .line 560
    goto/16 :goto_35

    .line 561
    .line 562
    :catch_7
    move-exception v0

    .line 563
    :goto_9
    move-object v7, v0

    .line 564
    goto :goto_e

    .line 565
    :catch_8
    move-exception v0

    .line 566
    goto :goto_b

    .line 567
    :catch_9
    move-exception v0

    .line 568
    goto :goto_b

    .line 569
    :catch_a
    move-exception v0

    .line 570
    :goto_a
    move-object/from16 v34, v9

    .line 571
    .line 572
    move-object/from16 v35, v12

    .line 573
    .line 574
    :goto_b
    move-object/from16 v9, v28

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :catch_b
    move-exception v0

    .line 578
    move-object/from16 v8, p0

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :catch_c
    move-exception v0

    .line 582
    move-object/from16 v8, p0

    .line 583
    .line 584
    move-object/from16 v29, v7

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :catch_d
    move-exception v0

    .line 588
    move-object/from16 v31, v7

    .line 589
    .line 590
    move-object/from16 v30, v8

    .line 591
    .line 592
    :goto_c
    move-object/from16 v34, v9

    .line 593
    .line 594
    move-object/from16 v35, v12

    .line 595
    .line 596
    move-object/from16 v9, v28

    .line 597
    .line 598
    move-object/from16 v8, p0

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :catch_e
    move-exception v0

    .line 602
    move-object/from16 v33, v8

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :catch_f
    move-exception v0

    .line 606
    :goto_d
    move-object/from16 v23, v8

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :catch_10
    move-exception v0

    .line 610
    move/from16 v32, v7

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :goto_e
    :try_start_13
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :goto_f
    add-int/2addr v15, v7

    .line 618
    move-object/from16 v28, v9

    .line 619
    .line 620
    move-object/from16 v8, v23

    .line 621
    .line 622
    move/from16 v7, v32

    .line 623
    .line 624
    move-object/from16 v9, v34

    .line 625
    .line 626
    move-object/from16 v12, v35

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_1
    move-object/from16 v8, p0

    .line 631
    .line 632
    move/from16 v32, v7

    .line 633
    .line 634
    move-object/from16 v34, v9

    .line 635
    .line 636
    move-object/from16 v35, v12

    .line 637
    .line 638
    move-object/from16 v9, v28

    .line 639
    .line 640
    if-lez v32, :cond_2

    .line 641
    .line 642
    const v7, 0x7f12013d

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    const/4 v10, 0x0

    .line 650
    invoke-static {v8, v7, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 655
    .line 656
    .line 657
    :cond_2
    iget-object v7, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 658
    .line 659
    const-string v10, "-3"

    .line 660
    .line 661
    move-object/from16 v12, v26

    .line 662
    .line 663
    invoke-virtual {v7, v10, v12}, LZ00;->sa(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    .line 665
    .line 666
    new-instance v7, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    iget-object v7, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 672
    .line 673
    const-string v10, "5"

    .line 674
    .line 675
    move-object/from16 v15, v25

    .line 676
    .line 677
    invoke-virtual {v7, v10, v12, v15}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    move/from16 v23, v10

    .line 686
    .line 687
    move-object/from16 v26, v12

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-ge v10, v12, :cond_3

    .line 695
    .line 696
    new-instance v12, Lorg/json/JSONObject;

    .line 697
    .line 698
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 699
    .line 700
    .line 701
    :try_start_14
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v25
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_19
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 705
    move-object/from16 v28, v15

    .line 706
    .line 707
    :try_start_15
    move-object/from16 v15, v25

    .line 708
    .line 709
    check-cast v15, Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    invoke-virtual {v12, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    check-cast v15, Ljava/util/HashMap;

    .line 723
    .line 724
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    invoke-virtual {v12, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v15

    .line 735
    check-cast v15, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    check-cast v15, Ljava/util/HashMap;

    .line 749
    .line 750
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v15

    .line 761
    check-cast v15, Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v15

    .line 767
    invoke-virtual {v12, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    check-cast v15, Ljava/util/HashMap;

    .line 775
    .line 776
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v15
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 780
    move-object/from16 v25, v6

    .line 781
    .line 782
    move-object/from16 v6, v35

    .line 783
    .line 784
    :try_start_16
    invoke-virtual {v12, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    check-cast v15, Ljava/util/HashMap;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 792
    .line 793
    move-object/from16 v35, v7

    .line 794
    .line 795
    move-object/from16 v7, v34

    .line 796
    .line 797
    :try_start_17
    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v15
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    .line 801
    move-object/from16 v34, v7

    .line 802
    .line 803
    move-object/from16 v7, v33

    .line 804
    .line 805
    :try_start_18
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6

    .line 806
    .line 807
    .line 808
    move-object/from16 v33, v7

    .line 809
    .line 810
    move-object/from16 v7, v30

    .line 811
    .line 812
    move-object/from16 v15, v31

    .line 813
    .line 814
    :try_start_19
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    .line 815
    .line 816
    .line 817
    move-object/from16 v30, v7

    .line 818
    .line 819
    move-object/from16 v31, v15

    .line 820
    .line 821
    move-object/from16 v7, v29

    .line 822
    .line 823
    const/4 v15, 0x1

    .line 824
    :try_start_1a
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 825
    .line 826
    .line 827
    move-object/from16 v29, v7

    .line 828
    .line 829
    :try_start_1b
    iget-object v7, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 830
    .line 831
    move-object/from16 v36, v6

    .line 832
    .line 833
    :try_start_1c
    new-array v6, v15, [Ljava/lang/Object;

    .line 834
    .line 835
    const/4 v15, 0x0

    .line 836
    aput-object v12, v6, v15

    .line 837
    .line 838
    invoke-virtual {v7, v9, v6}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 839
    .line 840
    .line 841
    :goto_11
    const/4 v6, 0x1

    .line 842
    goto :goto_16

    .line 843
    :catch_11
    move-exception v0

    .line 844
    :goto_12
    move-object v6, v0

    .line 845
    goto :goto_15

    .line 846
    :catch_12
    move-exception v0

    .line 847
    move-object/from16 v36, v6

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :catch_13
    move-exception v0

    .line 851
    move-object/from16 v36, v6

    .line 852
    .line 853
    move-object/from16 v29, v7

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :catch_14
    move-exception v0

    .line 857
    move-object/from16 v36, v6

    .line 858
    .line 859
    move-object/from16 v30, v7

    .line 860
    .line 861
    move-object/from16 v31, v15

    .line 862
    .line 863
    goto :goto_12

    .line 864
    :catch_15
    move-exception v0

    .line 865
    move-object/from16 v36, v6

    .line 866
    .line 867
    move-object/from16 v33, v7

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :catch_16
    move-exception v0

    .line 871
    move-object/from16 v36, v6

    .line 872
    .line 873
    move-object/from16 v34, v7

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :catch_17
    move-exception v0

    .line 877
    move-object/from16 v36, v6

    .line 878
    .line 879
    :goto_13
    move-object/from16 v35, v7

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :catch_18
    move-exception v0

    .line 883
    move-object/from16 v25, v6

    .line 884
    .line 885
    :goto_14
    move-object/from16 v36, v35

    .line 886
    .line 887
    goto :goto_13

    .line 888
    :catch_19
    move-exception v0

    .line 889
    move-object/from16 v25, v6

    .line 890
    .line 891
    move-object/from16 v28, v15

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :goto_15
    :try_start_1d
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :goto_16
    add-int/2addr v10, v6

    .line 899
    move-object/from16 v6, v25

    .line 900
    .line 901
    move-object/from16 v15, v28

    .line 902
    .line 903
    move-object/from16 v7, v35

    .line 904
    .line 905
    move-object/from16 v35, v36

    .line 906
    .line 907
    goto/16 :goto_10

    .line 908
    .line 909
    :cond_3
    move-object/from16 v25, v6

    .line 910
    .line 911
    move-object/from16 v28, v15

    .line 912
    .line 913
    move-object/from16 v36, v35

    .line 914
    .line 915
    iget-object v6, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 916
    .line 917
    const-string v7, "6"

    .line 918
    .line 919
    move-object/from16 v12, v26

    .line 920
    .line 921
    move-object/from16 v10, v28

    .line 922
    .line 923
    invoke-virtual {v6, v7, v12, v10}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v7

    .line 931
    add-int v7, v23, v7

    .line 932
    .line 933
    move-object/from16 v28, v10

    .line 934
    .line 935
    const/4 v15, 0x0

    .line 936
    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v10

    .line 940
    if-ge v15, v10, :cond_4

    .line 941
    .line 942
    new-instance v10, Lorg/json/JSONObject;

    .line 943
    .line 944
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6

    .line 945
    .line 946
    .line 947
    :try_start_1e
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v23
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6

    .line 951
    move-object/from16 v26, v12

    .line 952
    .line 953
    :try_start_1f
    move-object/from16 v12, v23

    .line 954
    .line 955
    check-cast v12, Ljava/util/HashMap;

    .line 956
    .line 957
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    check-cast v12, Ljava/util/HashMap;

    .line 969
    .line 970
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    check-cast v12, Ljava/util/HashMap;

    .line 982
    .line 983
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    invoke-virtual {v10, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    check-cast v12, Ljava/util/HashMap;

    .line 995
    .line 996
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    invoke-virtual {v10, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    check-cast v12, Ljava/util/HashMap;

    .line 1008
    .line 1009
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    check-cast v12, Ljava/util/HashMap;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_6

    .line 1021
    .line 1022
    move-object/from16 v23, v5

    .line 1023
    .line 1024
    move-object/from16 v5, v25

    .line 1025
    .line 1026
    :try_start_20
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_21
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6

    .line 1030
    move-object/from16 v25, v5

    .line 1031
    .line 1032
    move-object/from16 v5, v36

    .line 1033
    .line 1034
    :try_start_21
    invoke-virtual {v10, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Ljava/util/HashMap;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6

    .line 1042
    .line 1043
    move-object/from16 v35, v6

    .line 1044
    .line 1045
    move-object/from16 v6, v34

    .line 1046
    .line 1047
    :try_start_22
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v12
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6

    .line 1051
    move-object/from16 v34, v6

    .line 1052
    .line 1053
    move-object/from16 v6, v33

    .line 1054
    .line 1055
    :try_start_23
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v33, v6

    .line 1059
    .line 1060
    move-object/from16 v6, v30

    .line 1061
    .line 1062
    move-object/from16 v12, v31

    .line 1063
    .line 1064
    :try_start_24
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v30, v6

    .line 1068
    .line 1069
    move-object/from16 v31, v12

    .line 1070
    .line 1071
    move-object/from16 v6, v29

    .line 1072
    .line 1073
    const/4 v12, 0x1

    .line 1074
    :try_start_25
    invoke-virtual {v10, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v29, v6

    .line 1078
    .line 1079
    :try_start_26
    iget-object v6, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6

    .line 1080
    .line 1081
    move-object/from16 v36, v5

    .line 1082
    .line 1083
    :try_start_27
    new-array v5, v12, [Ljava/lang/Object;

    .line 1084
    .line 1085
    const/4 v12, 0x0

    .line 1086
    aput-object v10, v5, v12

    .line 1087
    .line 1088
    invoke-virtual {v6, v9, v5}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6

    .line 1089
    .line 1090
    .line 1091
    :goto_18
    const/4 v5, 0x1

    .line 1092
    goto :goto_1c

    .line 1093
    :catch_1a
    move-exception v0

    .line 1094
    :goto_19
    move-object v5, v0

    .line 1095
    goto :goto_1b

    .line 1096
    :catch_1b
    move-exception v0

    .line 1097
    move-object/from16 v36, v5

    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :catch_1c
    move-exception v0

    .line 1101
    move-object/from16 v36, v5

    .line 1102
    .line 1103
    move-object/from16 v29, v6

    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :catch_1d
    move-exception v0

    .line 1107
    move-object/from16 v36, v5

    .line 1108
    .line 1109
    move-object/from16 v30, v6

    .line 1110
    .line 1111
    move-object/from16 v31, v12

    .line 1112
    .line 1113
    goto :goto_19

    .line 1114
    :catch_1e
    move-exception v0

    .line 1115
    move-object/from16 v36, v5

    .line 1116
    .line 1117
    move-object/from16 v33, v6

    .line 1118
    .line 1119
    goto :goto_19

    .line 1120
    :catch_1f
    move-exception v0

    .line 1121
    move-object/from16 v36, v5

    .line 1122
    .line 1123
    move-object/from16 v34, v6

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :catch_20
    move-exception v0

    .line 1127
    move-object/from16 v36, v5

    .line 1128
    .line 1129
    :goto_1a
    move-object/from16 v35, v6

    .line 1130
    .line 1131
    goto :goto_19

    .line 1132
    :catch_21
    move-exception v0

    .line 1133
    move-object/from16 v25, v5

    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :catch_22
    move-exception v0

    .line 1137
    move-object/from16 v23, v5

    .line 1138
    .line 1139
    goto :goto_1a

    .line 1140
    :catch_23
    move-exception v0

    .line 1141
    move-object/from16 v23, v5

    .line 1142
    .line 1143
    move-object/from16 v35, v6

    .line 1144
    .line 1145
    move-object/from16 v26, v12

    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :goto_1b
    :try_start_28
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_18

    .line 1152
    :goto_1c
    add-int/2addr v15, v5

    .line 1153
    move-object/from16 v5, v23

    .line 1154
    .line 1155
    move-object/from16 v12, v26

    .line 1156
    .line 1157
    move-object/from16 v6, v35

    .line 1158
    .line 1159
    goto/16 :goto_17

    .line 1160
    .line 1161
    :cond_4
    move-object/from16 v23, v5

    .line 1162
    .line 1163
    move-object/from16 v26, v12

    .line 1164
    .line 1165
    if-eqz v7, :cond_5

    .line 1166
    .line 1167
    const v5, 0x7f120143

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    const/4 v6, 0x0

    .line 1175
    invoke-static {v8, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1180
    .line 1181
    .line 1182
    :cond_5
    iget-object v5, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 1183
    .line 1184
    move-object/from16 v6, v22

    .line 1185
    .line 1186
    move-object/from16 v10, v26

    .line 1187
    .line 1188
    invoke-virtual {v5, v6, v10}, LZ00;->Ea(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    .line 1190
    .line 1191
    new-instance v5, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v5, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 1197
    .line 1198
    move-object/from16 v12, v27

    .line 1199
    .line 1200
    invoke-virtual {v5, v6, v10, v12}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    move/from16 v22, v6

    .line 1214
    .line 1215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v6, v24

    .line 1223
    .line 1224
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    move/from16 v24, v7

    .line 1232
    .line 1233
    move-object/from16 v7, v21

    .line 1234
    .line 1235
    invoke-static {v7, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v21, v9

    .line 1239
    .line 1240
    const/4 v15, 0x0

    .line 1241
    :goto_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    if-ge v15, v9, :cond_6

    .line 1246
    .line 1247
    new-instance v9, Lorg/json/JSONObject;

    .line 1248
    .line 1249
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6

    .line 1250
    .line 1251
    .line 1252
    :try_start_29
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v26
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_2f
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6

    .line 1256
    move-object/from16 v27, v7

    .line 1257
    .line 1258
    :try_start_2a
    move-object/from16 v7, v26

    .line 1259
    .line 1260
    check-cast v7, Ljava/util/HashMap;

    .line 1261
    .line 1262
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v7

    .line 1273
    check-cast v7, Ljava/util/HashMap;

    .line 1274
    .line 1275
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    check-cast v7, Ljava/util/HashMap;

    .line 1287
    .line 1288
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    check-cast v7, Ljava/util/HashMap;

    .line 1300
    .line 1301
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v7

    .line 1312
    check-cast v7, Ljava/util/HashMap;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_2e
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6

    .line 1313
    .line 1314
    move-object/from16 v26, v14

    .line 1315
    .line 1316
    move-object/from16 v14, v23

    .line 1317
    .line 1318
    :try_start_2b
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    check-cast v7, Ljava/util/HashMap;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_2d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6

    .line 1330
    .line 1331
    move-object/from16 v23, v14

    .line 1332
    .line 1333
    move-object/from16 v14, v25

    .line 1334
    .line 1335
    :try_start_2c
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6

    .line 1339
    move-object/from16 v25, v14

    .line 1340
    .line 1341
    move-object/from16 v14, v36

    .line 1342
    .line 1343
    :try_start_2d
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    check-cast v7, Ljava/util/HashMap;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2b
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6

    .line 1351
    .line 1352
    move-object/from16 v35, v14

    .line 1353
    .line 1354
    move-object/from16 v14, v34

    .line 1355
    .line 1356
    :try_start_2e
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2a
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6

    .line 1360
    move-object/from16 v34, v14

    .line 1361
    .line 1362
    move-object/from16 v14, v33

    .line 1363
    .line 1364
    :try_start_2f
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_29
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6

    .line 1365
    .line 1366
    .line 1367
    move-object/from16 v33, v14

    .line 1368
    .line 1369
    move-object/from16 v14, v30

    .line 1370
    .line 1371
    move-object/from16 v7, v31

    .line 1372
    .line 1373
    :try_start_30
    invoke-virtual {v9, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_28
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v31, v7

    .line 1377
    .line 1378
    move-object/from16 v30, v14

    .line 1379
    .line 1380
    move-object/from16 v7, v29

    .line 1381
    .line 1382
    const/4 v14, 0x2

    .line 1383
    :try_start_31
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1384
    .line 1385
    .line 1386
    iget-object v14, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_27
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6

    .line 1387
    .line 1388
    move-object/from16 v36, v4

    .line 1389
    .line 1390
    move-object/from16 v29, v7

    .line 1391
    .line 1392
    const/4 v7, 0x1

    .line 1393
    :try_start_32
    new-array v4, v7, [Ljava/lang/Object;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_26
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6

    .line 1394
    .line 1395
    const/4 v7, 0x0

    .line 1396
    :try_start_33
    aput-object v9, v4, v7
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_25
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6

    .line 1397
    .line 1398
    move-object/from16 v7, v20

    .line 1399
    .line 1400
    :try_start_34
    invoke-virtual {v14, v7, v4}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_24
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6

    .line 1401
    .line 1402
    .line 1403
    :goto_1e
    const/4 v4, 0x1

    .line 1404
    goto :goto_24

    .line 1405
    :catch_24
    move-exception v0

    .line 1406
    :goto_1f
    move-object v4, v0

    .line 1407
    goto :goto_23

    .line 1408
    :catch_25
    move-exception v0

    .line 1409
    goto :goto_20

    .line 1410
    :catch_26
    move-exception v0

    .line 1411
    goto :goto_20

    .line 1412
    :catch_27
    move-exception v0

    .line 1413
    move-object/from16 v36, v4

    .line 1414
    .line 1415
    move-object/from16 v29, v7

    .line 1416
    .line 1417
    :goto_20
    move-object/from16 v7, v20

    .line 1418
    .line 1419
    goto :goto_1f

    .line 1420
    :catch_28
    move-exception v0

    .line 1421
    move-object/from16 v36, v4

    .line 1422
    .line 1423
    move-object/from16 v31, v7

    .line 1424
    .line 1425
    move-object/from16 v30, v14

    .line 1426
    .line 1427
    goto :goto_20

    .line 1428
    :catch_29
    move-exception v0

    .line 1429
    move-object/from16 v36, v4

    .line 1430
    .line 1431
    move-object/from16 v33, v14

    .line 1432
    .line 1433
    goto :goto_20

    .line 1434
    :catch_2a
    move-exception v0

    .line 1435
    move-object/from16 v36, v4

    .line 1436
    .line 1437
    move-object/from16 v34, v14

    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :catch_2b
    move-exception v0

    .line 1441
    move-object/from16 v36, v4

    .line 1442
    .line 1443
    move-object/from16 v35, v14

    .line 1444
    .line 1445
    goto :goto_20

    .line 1446
    :catch_2c
    move-exception v0

    .line 1447
    move-object/from16 v25, v14

    .line 1448
    .line 1449
    :goto_21
    move-object/from16 v7, v20

    .line 1450
    .line 1451
    move-object/from16 v35, v36

    .line 1452
    .line 1453
    move-object/from16 v36, v4

    .line 1454
    .line 1455
    goto :goto_1f

    .line 1456
    :catch_2d
    move-exception v0

    .line 1457
    move-object/from16 v23, v14

    .line 1458
    .line 1459
    goto :goto_21

    .line 1460
    :catch_2e
    move-exception v0

    .line 1461
    :goto_22
    move-object/from16 v26, v14

    .line 1462
    .line 1463
    goto :goto_21

    .line 1464
    :catch_2f
    move-exception v0

    .line 1465
    move-object/from16 v27, v7

    .line 1466
    .line 1467
    goto :goto_22

    .line 1468
    :goto_23
    :try_start_35
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1e

    .line 1472
    :goto_24
    add-int/2addr v15, v4

    .line 1473
    move-object/from16 v20, v7

    .line 1474
    .line 1475
    move-object/from16 v14, v26

    .line 1476
    .line 1477
    move-object/from16 v7, v27

    .line 1478
    .line 1479
    move-object/from16 v4, v36

    .line 1480
    .line 1481
    move-object/from16 v36, v35

    .line 1482
    .line 1483
    goto/16 :goto_1d

    .line 1484
    .line 1485
    :cond_6
    move-object/from16 v27, v7

    .line 1486
    .line 1487
    move-object/from16 v26, v14

    .line 1488
    .line 1489
    move-object/from16 v7, v20

    .line 1490
    .line 1491
    move-object/from16 v35, v36

    .line 1492
    .line 1493
    move-object/from16 v36, v4

    .line 1494
    .line 1495
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-lez v4, :cond_7

    .line 1500
    .line 1501
    const v4, 0x7f120147

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    const/4 v4, 0x0

    .line 1509
    invoke-static {v8, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1514
    .line 1515
    .line 1516
    :cond_7
    iget-object v4, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 1517
    .line 1518
    move-object/from16 v5, v19

    .line 1519
    .line 1520
    invoke-virtual {v4, v5, v10}, LZ00;->Ea(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Ljava/util/ArrayList;

    .line 1524
    .line 1525
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    iget-object v4, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 1529
    .line 1530
    invoke-virtual {v4, v5, v10, v12}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v12

    .line 1547
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    move-object/from16 v9, v27

    .line 1558
    .line 1559
    invoke-static {v9, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    const/4 v6, 0x0

    .line 1563
    :goto_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-ge v6, v9, :cond_8

    .line 1568
    .line 1569
    new-instance v9, Lorg/json/JSONObject;

    .line 1570
    .line 1571
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_6

    .line 1572
    .line 1573
    .line 1574
    :try_start_36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v12

    .line 1578
    check-cast v12, Ljava/util/HashMap;

    .line 1579
    .line 1580
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    invoke-virtual {v9, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v12

    .line 1591
    check-cast v12, Ljava/util/HashMap;

    .line 1592
    .line 1593
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v12

    .line 1597
    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v12

    .line 1604
    check-cast v12, Ljava/util/HashMap;

    .line 1605
    .line 1606
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_6

    .line 1610
    move-object/from16 v14, v36

    .line 1611
    .line 1612
    :try_start_37
    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v12

    .line 1619
    check-cast v12, Ljava/util/HashMap;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_39
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6

    .line 1620
    .line 1621
    move-object/from16 v15, v26

    .line 1622
    .line 1623
    :try_start_38
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v12

    .line 1627
    invoke-virtual {v9, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    check-cast v12, Ljava/util/HashMap;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_6

    .line 1635
    .line 1636
    move/from16 v19, v5

    .line 1637
    .line 1638
    move-object/from16 v5, v23

    .line 1639
    .line 1640
    :try_start_39
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v12

    .line 1644
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v12

    .line 1651
    check-cast v12, Ljava/util/HashMap;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_37
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_6

    .line 1652
    .line 1653
    move-object/from16 v23, v5

    .line 1654
    .line 1655
    move-object/from16 v5, v25

    .line 1656
    .line 1657
    :try_start_3a
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v12
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_36
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_6

    .line 1661
    move-object/from16 v25, v5

    .line 1662
    .line 1663
    move-object/from16 v5, v35

    .line 1664
    .line 1665
    :try_start_3b
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v12

    .line 1672
    check-cast v12, Ljava/util/HashMap;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_35
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_6

    .line 1673
    .line 1674
    move-object/from16 v35, v5

    .line 1675
    .line 1676
    move-object/from16 v5, v34

    .line 1677
    .line 1678
    :try_start_3c
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v12
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_34
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_6

    .line 1682
    move-object/from16 v34, v5

    .line 1683
    .line 1684
    move-object/from16 v5, v33

    .line 1685
    .line 1686
    :try_start_3d
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_33
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_6

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v33, v5

    .line 1690
    .line 1691
    move-object/from16 v5, v30

    .line 1692
    .line 1693
    move-object/from16 v12, v31

    .line 1694
    .line 1695
    :try_start_3e
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_32
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_6

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v30, v5

    .line 1699
    .line 1700
    move-object/from16 v31, v12

    .line 1701
    .line 1702
    move-object/from16 v5, v29

    .line 1703
    .line 1704
    const/4 v12, 0x2

    .line 1705
    :try_start_3f
    invoke-virtual {v9, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1706
    .line 1707
    .line 1708
    iget-object v12, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_31
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_6

    .line 1709
    .line 1710
    move-object/from16 v29, v5

    .line 1711
    .line 1712
    move-object/from16 v26, v15

    .line 1713
    .line 1714
    const/4 v5, 0x1

    .line 1715
    :try_start_40
    new-array v15, v5, [Ljava/lang/Object;

    .line 1716
    .line 1717
    const/4 v5, 0x0

    .line 1718
    aput-object v9, v15, v5

    .line 1719
    .line 1720
    invoke-virtual {v12, v7, v15}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_30
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_6

    .line 1721
    .line 1722
    .line 1723
    :goto_26
    const/4 v5, 0x1

    .line 1724
    goto :goto_2a

    .line 1725
    :catch_30
    move-exception v0

    .line 1726
    :goto_27
    move-object v5, v0

    .line 1727
    goto :goto_29

    .line 1728
    :catch_31
    move-exception v0

    .line 1729
    move-object/from16 v29, v5

    .line 1730
    .line 1731
    :goto_28
    move-object/from16 v26, v15

    .line 1732
    .line 1733
    goto :goto_27

    .line 1734
    :catch_32
    move-exception v0

    .line 1735
    move-object/from16 v30, v5

    .line 1736
    .line 1737
    move-object/from16 v31, v12

    .line 1738
    .line 1739
    goto :goto_28

    .line 1740
    :catch_33
    move-exception v0

    .line 1741
    move-object/from16 v33, v5

    .line 1742
    .line 1743
    goto :goto_28

    .line 1744
    :catch_34
    move-exception v0

    .line 1745
    move-object/from16 v34, v5

    .line 1746
    .line 1747
    goto :goto_28

    .line 1748
    :catch_35
    move-exception v0

    .line 1749
    move-object/from16 v35, v5

    .line 1750
    .line 1751
    goto :goto_28

    .line 1752
    :catch_36
    move-exception v0

    .line 1753
    move-object/from16 v25, v5

    .line 1754
    .line 1755
    goto :goto_28

    .line 1756
    :catch_37
    move-exception v0

    .line 1757
    move-object/from16 v23, v5

    .line 1758
    .line 1759
    goto :goto_28

    .line 1760
    :catch_38
    move-exception v0

    .line 1761
    move/from16 v19, v5

    .line 1762
    .line 1763
    goto :goto_28

    .line 1764
    :catch_39
    move-exception v0

    .line 1765
    move/from16 v19, v5

    .line 1766
    .line 1767
    goto :goto_27

    .line 1768
    :catch_3a
    move-exception v0

    .line 1769
    move/from16 v19, v5

    .line 1770
    .line 1771
    move-object/from16 v14, v36

    .line 1772
    .line 1773
    goto :goto_27

    .line 1774
    :goto_29
    :try_start_41
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_26

    .line 1778
    :goto_2a
    add-int/2addr v6, v5

    .line 1779
    move-object/from16 v36, v14

    .line 1780
    .line 1781
    move/from16 v5, v19

    .line 1782
    .line 1783
    goto/16 :goto_25

    .line 1784
    .line 1785
    :cond_8
    move/from16 v19, v5

    .line 1786
    .line 1787
    move-object/from16 v14, v36

    .line 1788
    .line 1789
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    if-lez v4, :cond_9

    .line 1794
    .line 1795
    const v4, 0x7f120147

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    const/4 v5, 0x0

    .line 1803
    invoke-static {v8, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1808
    .line 1809
    .line 1810
    :cond_9
    iget-object v4, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 1811
    .line 1812
    move-object/from16 v5, v18

    .line 1813
    .line 1814
    invoke-virtual {v4, v5, v10}, LZ00;->ta(Ljava/lang/String;Ljava/lang/String;)I

    .line 1815
    .line 1816
    .line 1817
    new-instance v4, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    iget-object v4, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 1823
    .line 1824
    move-object/from16 v6, v28

    .line 1825
    .line 1826
    invoke-virtual {v4, v5, v10, v6}, LZ00;->j8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    const/4 v6, 0x0

    .line 1835
    :goto_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v7

    .line 1839
    if-ge v6, v7, :cond_a

    .line 1840
    .line 1841
    new-instance v7, Lorg/json/JSONObject;

    .line 1842
    .line 1843
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_6

    .line 1844
    .line 1845
    .line 1846
    :try_start_42
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v9

    .line 1850
    check-cast v9, Ljava/util/HashMap;

    .line 1851
    .line 1852
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    check-cast v9, Ljava/util/HashMap;

    .line 1864
    .line 1865
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v9

    .line 1869
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v9

    .line 1876
    check-cast v9, Ljava/util/HashMap;

    .line 1877
    .line 1878
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v9

    .line 1882
    invoke-virtual {v7, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v9

    .line 1889
    check-cast v9, Ljava/util/HashMap;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_47
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_6

    .line 1890
    .line 1891
    move-object/from16 v10, v26

    .line 1892
    .line 1893
    :try_start_43
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    check-cast v9, Ljava/util/HashMap;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_6

    .line 1905
    .line 1906
    move-object/from16 v12, v23

    .line 1907
    .line 1908
    :try_start_44
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v9

    .line 1919
    check-cast v9, Ljava/util/HashMap;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_45
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_6

    .line 1920
    .line 1921
    move-object/from16 v15, v25

    .line 1922
    .line 1923
    :try_start_45
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v9
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_44
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_6

    .line 1927
    move-object/from16 v16, v1

    .line 1928
    .line 1929
    move-object/from16 v1, v35

    .line 1930
    .line 1931
    :try_start_46
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v9

    .line 1938
    check-cast v9, Ljava/util/HashMap;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_43
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_6

    .line 1939
    .line 1940
    move-object/from16 v35, v1

    .line 1941
    .line 1942
    move-object/from16 v1, v34

    .line 1943
    .line 1944
    :try_start_47
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_42
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_6

    .line 1948
    move-object/from16 v34, v1

    .line 1949
    .line 1950
    move-object/from16 v1, v33

    .line 1951
    .line 1952
    :try_start_48
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_41
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_6

    .line 1953
    .line 1954
    .line 1955
    move-object/from16 v33, v1

    .line 1956
    .line 1957
    move-object/from16 v1, v30

    .line 1958
    .line 1959
    move-object/from16 v9, v31

    .line 1960
    .line 1961
    :try_start_49
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_40
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_6

    .line 1962
    .line 1963
    .line 1964
    move-object/from16 v30, v1

    .line 1965
    .line 1966
    move-object/from16 v17, v2

    .line 1967
    .line 1968
    move-object/from16 v1, v29

    .line 1969
    .line 1970
    const/4 v2, 0x1

    .line 1971
    :try_start_4a
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_3f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_6

    .line 1972
    .line 1973
    .line 1974
    move-object/from16 v29, v1

    .line 1975
    .line 1976
    :try_start_4b
    iget-object v1, v8, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_3e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_6

    .line 1977
    .line 1978
    move-object/from16 v18, v3

    .line 1979
    .line 1980
    :try_start_4c
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_3d
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_6

    .line 1981
    .line 1982
    const/4 v2, 0x0

    .line 1983
    :try_start_4d
    aput-object v7, v3, v2
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_3c
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_6

    .line 1984
    .line 1985
    move-object/from16 v2, v21

    .line 1986
    .line 1987
    :try_start_4e
    invoke-virtual {v1, v2, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_3b
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_6

    .line 1988
    .line 1989
    .line 1990
    :goto_2c
    const/4 v1, 0x1

    .line 1991
    goto/16 :goto_34

    .line 1992
    .line 1993
    :catch_3b
    move-exception v0

    .line 1994
    :goto_2d
    move-object v1, v0

    .line 1995
    goto/16 :goto_33

    .line 1996
    .line 1997
    :catch_3c
    move-exception v0

    .line 1998
    goto :goto_2f

    .line 1999
    :catch_3d
    move-exception v0

    .line 2000
    goto :goto_2f

    .line 2001
    :catch_3e
    move-exception v0

    .line 2002
    :goto_2e
    move-object/from16 v18, v3

    .line 2003
    .line 2004
    :goto_2f
    move-object/from16 v2, v21

    .line 2005
    .line 2006
    goto :goto_2d

    .line 2007
    :catch_3f
    move-exception v0

    .line 2008
    move-object/from16 v29, v1

    .line 2009
    .line 2010
    goto :goto_2e

    .line 2011
    :catch_40
    move-exception v0

    .line 2012
    move-object/from16 v30, v1

    .line 2013
    .line 2014
    move-object/from16 v17, v2

    .line 2015
    .line 2016
    goto :goto_2e

    .line 2017
    :catch_41
    move-exception v0

    .line 2018
    move-object/from16 v33, v1

    .line 2019
    .line 2020
    :goto_30
    move-object/from16 v17, v2

    .line 2021
    .line 2022
    move-object/from16 v18, v3

    .line 2023
    .line 2024
    move-object/from16 v2, v21

    .line 2025
    .line 2026
    :goto_31
    move-object/from16 v9, v31

    .line 2027
    .line 2028
    goto :goto_2d

    .line 2029
    :catch_42
    move-exception v0

    .line 2030
    move-object/from16 v34, v1

    .line 2031
    .line 2032
    goto :goto_30

    .line 2033
    :catch_43
    move-exception v0

    .line 2034
    move-object/from16 v35, v1

    .line 2035
    .line 2036
    goto :goto_30

    .line 2037
    :catch_44
    move-exception v0

    .line 2038
    move-object/from16 v16, v1

    .line 2039
    .line 2040
    goto :goto_30

    .line 2041
    :catch_45
    move-exception v0

    .line 2042
    move-object/from16 v16, v1

    .line 2043
    .line 2044
    move-object/from16 v17, v2

    .line 2045
    .line 2046
    move-object/from16 v18, v3

    .line 2047
    .line 2048
    move-object/from16 v2, v21

    .line 2049
    .line 2050
    :goto_32
    move-object/from16 v15, v25

    .line 2051
    .line 2052
    goto :goto_31

    .line 2053
    :catch_46
    move-exception v0

    .line 2054
    move-object/from16 v16, v1

    .line 2055
    .line 2056
    move-object/from16 v17, v2

    .line 2057
    .line 2058
    move-object/from16 v18, v3

    .line 2059
    .line 2060
    move-object/from16 v2, v21

    .line 2061
    .line 2062
    move-object/from16 v12, v23

    .line 2063
    .line 2064
    goto :goto_32

    .line 2065
    :catch_47
    move-exception v0

    .line 2066
    move-object/from16 v16, v1

    .line 2067
    .line 2068
    move-object/from16 v17, v2

    .line 2069
    .line 2070
    move-object/from16 v18, v3

    .line 2071
    .line 2072
    move-object/from16 v2, v21

    .line 2073
    .line 2074
    move-object/from16 v12, v23

    .line 2075
    .line 2076
    move-object/from16 v15, v25

    .line 2077
    .line 2078
    move-object/from16 v10, v26

    .line 2079
    .line 2080
    goto :goto_31

    .line 2081
    :goto_33
    :try_start_4f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_2c

    .line 2085
    :goto_34
    add-int/2addr v6, v1

    .line 2086
    move-object/from16 v21, v2

    .line 2087
    .line 2088
    move-object/from16 v31, v9

    .line 2089
    .line 2090
    move-object/from16 v26, v10

    .line 2091
    .line 2092
    move-object/from16 v23, v12

    .line 2093
    .line 2094
    move-object/from16 v25, v15

    .line 2095
    .line 2096
    move-object/from16 v1, v16

    .line 2097
    .line 2098
    move-object/from16 v2, v17

    .line 2099
    .line 2100
    move-object/from16 v3, v18

    .line 2101
    .line 2102
    goto/16 :goto_2b

    .line 2103
    .line 2104
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-lez v1, :cond_b

    .line 2109
    .line 2110
    const v1, 0x7f120145

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    const/4 v2, 0x0

    .line 2118
    invoke-static {v8, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2123
    .line 2124
    .line 2125
    :cond_b
    sget v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 2126
    .line 2127
    add-int v1, v1, v32

    .line 2128
    .line 2129
    add-int v1, v1, v24

    .line 2130
    .line 2131
    add-int v1, v1, v22

    .line 2132
    .line 2133
    add-int v1, v1, v19

    .line 2134
    .line 2135
    add-int/2addr v1, v5

    .line 2136
    sput v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_6

    .line 2137
    .line 2138
    goto :goto_36

    .line 2139
    :catch_48
    move-exception v0

    .line 2140
    move-object v8, v7

    .line 2141
    goto/16 :goto_8

    .line 2142
    .line 2143
    :catch_49
    move-exception v0

    .line 2144
    move-object v8, v1

    .line 2145
    goto/16 :goto_8

    .line 2146
    .line 2147
    :goto_35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2148
    .line 2149
    .line 2150
    :goto_36
    return-void
.end method

.method public O()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error2:"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "1"

    .line 7
    .line 8
    const-string v5, "2"

    .line 9
    .line 10
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 11
    .line 12
    const-string v6, "online_server"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-virtual {v0, v6, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 23
    .line 24
    const-string v6, "PREF_ACCOUNT_NAME"

    .line 25
    .line 26
    const-string v8, "0"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0xc8

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v6}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, LZ00;->ua(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v11, "Error0:"

    .line 66
    .line 67
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-le v11, v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v6, v5}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v10, ""

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v11, "req_sls_out2="

    .line 153
    .line 154
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-string v12, "add_server_req"

    .line 163
    .line 164
    const-string v14, "action_type"

    .line 165
    .line 166
    const-string v15, "fcm_token"

    .line 167
    .line 168
    const-string v9, "json_"

    .line 169
    .line 170
    const-string v7, "json"

    .line 171
    .line 172
    const-string v3, "ref"

    .line 173
    .line 174
    const-string v13, "ref_no"

    .line 175
    .line 176
    move-object/from16 v18, v10

    .line 177
    .line 178
    const-string v10, "f_br_id"

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    const-string v5, "c_br_id"

    .line 183
    .line 184
    move-object/from16 v20, v6

    .line 185
    .line 186
    const-string v6, "_p_un"

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    const-string v2, "p_un"

    .line 191
    .line 192
    move-object/from16 v22, v12

    .line 193
    .line 194
    const-string v12, "_un"

    .line 195
    .line 196
    const-string v1, "un"

    .line 197
    .line 198
    move-object/from16 v23, v14

    .line 199
    .line 200
    const-string v14, "acc_type"

    .line 201
    .line 202
    move-object/from16 v24, v8

    .line 203
    .line 204
    const-string v8, "tr_type"

    .line 205
    .line 206
    if-ge v11, v0, :cond_3

    .line 207
    .line 208
    new-instance v0, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    move-object/from16 v26, v15

    .line 218
    .line 219
    move-object/from16 v15, v25

    .line 220
    .line 221
    check-cast v15, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 306
    .line 307
    .line 308
    move-object/from16 v15, v24

    .line 309
    .line 310
    move-object/from16 v1, v26

    .line 311
    .line 312
    :try_start_2
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v23

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    :try_start_3
    iget-object v2, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    new-array v5, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    aput-object v0, v5, v3

    .line 330
    .line 331
    move-object/from16 v3, v22

    .line 332
    .line 333
    invoke-virtual {v2, v3, v5}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    .line 336
    move-object/from16 v3, v21

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_7

    .line 340
    :catch_2
    move-exception v0

    .line 341
    goto :goto_5

    .line 342
    :catch_3
    move-exception v0

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catch_4
    move-exception v0

    .line 347
    move-object/from16 v1, p0

    .line 348
    .line 349
    move-object/from16 v15, v24

    .line 350
    .line 351
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, v21

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_2

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/16 v6, 0xc8

    .line 379
    .line 380
    if-le v5, v6, :cond_2

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_6

    .line 392
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 409
    .line 410
    .line 411
    :goto_7
    add-int/2addr v11, v2

    .line 412
    move-object v2, v3

    .line 413
    move-object v8, v15

    .line 414
    move-object/from16 v10, v18

    .line 415
    .line 416
    move-object/from16 v5, v19

    .line 417
    .line 418
    move-object/from16 v6, v20

    .line 419
    .line 420
    const/4 v3, 0x1

    .line 421
    const/4 v7, 0x0

    .line 422
    const/16 v9, 0xc8

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_3
    move-object/from16 v11, p0

    .line 427
    .line 428
    move-object v4, v15

    .line 429
    move-object/from16 v27, v21

    .line 430
    .line 431
    move-object/from16 v15, v24

    .line 432
    .line 433
    iget-object v0, v11, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 434
    .line 435
    move-object/from16 v26, v4

    .line 436
    .line 437
    move-object/from16 v11, v19

    .line 438
    .line 439
    move-object/from16 v4, v20

    .line 440
    .line 441
    invoke-virtual {v0, v11, v4, v11}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-object/from16 v11, v18

    .line 461
    .line 462
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v11, "req_pur_out2="

    .line 470
    .line 471
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge v11, v0, :cond_6

    .line 480
    .line 481
    new-instance v0, Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 484
    .line 485
    .line 486
    :try_start_4
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v18
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 490
    move-object/from16 v20, v4

    .line 491
    .line 492
    :try_start_5
    move-object/from16 v4, v18

    .line 493
    .line 494
    check-cast v4, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Ljava/util/HashMap;

    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a

    .line 579
    .line 580
    .line 581
    move-object/from16 v18, v15

    .line 582
    .line 583
    move-object/from16 v4, v24

    .line 584
    .line 585
    move-object/from16 v15, v26

    .line 586
    .line 587
    :try_start_6
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    .line 588
    .line 589
    .line 590
    move-object/from16 v24, v4

    .line 591
    .line 592
    move-object/from16 v26, v15

    .line 593
    .line 594
    move-object/from16 v15, v23

    .line 595
    .line 596
    const/4 v4, 0x2

    .line 597
    :try_start_7
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 598
    .line 599
    .line 600
    move-object/from16 v4, p0

    .line 601
    .line 602
    move-object/from16 v23, v15

    .line 603
    .line 604
    :try_start_8
    iget-object v15, v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 605
    .line 606
    move-object/from16 v21, v7

    .line 607
    .line 608
    move-object/from16 v25, v9

    .line 609
    .line 610
    const/4 v7, 0x1

    .line 611
    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    aput-object v0, v9, v7
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 615
    .line 616
    move-object/from16 v7, v22

    .line 617
    .line 618
    :try_start_a
    invoke-virtual {v15, v7, v9}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 619
    .line 620
    .line 621
    move-object/from16 v22, v7

    .line 622
    .line 623
    const/16 v7, 0xc8

    .line 624
    .line 625
    const/4 v9, 0x1

    .line 626
    goto/16 :goto_d

    .line 627
    .line 628
    :catch_5
    move-exception v0

    .line 629
    goto :goto_b

    .line 630
    :catch_6
    move-exception v0

    .line 631
    goto :goto_9

    .line 632
    :catch_7
    move-exception v0

    .line 633
    move-object/from16 v21, v7

    .line 634
    .line 635
    move-object/from16 v25, v9

    .line 636
    .line 637
    :goto_9
    move-object/from16 v7, v22

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :catch_8
    move-exception v0

    .line 641
    move-object/from16 v4, p0

    .line 642
    .line 643
    move-object/from16 v21, v7

    .line 644
    .line 645
    move-object/from16 v25, v9

    .line 646
    .line 647
    move-object/from16 v23, v15

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :catch_9
    move-exception v0

    .line 651
    move-object/from16 v24, v4

    .line 652
    .line 653
    move-object/from16 v21, v7

    .line 654
    .line 655
    move-object/from16 v25, v9

    .line 656
    .line 657
    move-object/from16 v26, v15

    .line 658
    .line 659
    :goto_a
    move-object/from16 v7, v22

    .line 660
    .line 661
    move-object/from16 v4, p0

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :catch_a
    move-exception v0

    .line 665
    move-object/from16 v4, p0

    .line 666
    .line 667
    move-object/from16 v21, v7

    .line 668
    .line 669
    move-object/from16 v25, v9

    .line 670
    .line 671
    move-object/from16 v18, v15

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :catch_b
    move-exception v0

    .line 675
    move-object/from16 v20, v4

    .line 676
    .line 677
    move-object/from16 v21, v7

    .line 678
    .line 679
    move-object/from16 v25, v9

    .line 680
    .line 681
    move-object/from16 v18, v15

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 685
    .line 686
    .line 687
    new-instance v9, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    move-object/from16 v15, v27

    .line 693
    .line 694
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v22

    .line 701
    if-eqz v22, :cond_4

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v22

    .line 707
    move-object/from16 v27, v15

    .line 708
    .line 709
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v15

    .line 713
    move-object/from16 v22, v7

    .line 714
    .line 715
    const/16 v7, 0xc8

    .line 716
    .line 717
    if-le v15, v7, :cond_5

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v15, 0x0

    .line 724
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_c

    .line 729
    :cond_4
    move-object/from16 v22, v7

    .line 730
    .line 731
    move-object/from16 v27, v15

    .line 732
    .line 733
    const/16 v7, 0xc8

    .line 734
    .line 735
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/4 v9, 0x1

    .line 747
    invoke-static {v4, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 752
    .line 753
    .line 754
    :goto_d
    add-int/2addr v11, v9

    .line 755
    move-object/from16 v15, v18

    .line 756
    .line 757
    move-object/from16 v4, v20

    .line 758
    .line 759
    move-object/from16 v7, v21

    .line 760
    .line 761
    move-object/from16 v9, v25

    .line 762
    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :cond_6
    move-object/from16 v20, v4

    .line 766
    .line 767
    move-object/from16 v21, v7

    .line 768
    .line 769
    move-object/from16 v25, v9

    .line 770
    .line 771
    move-object/from16 v4, p0

    .line 772
    .line 773
    :try_start_b
    iget-object v0, v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 774
    .line 775
    const-string v7, "-3"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    .line 776
    .line 777
    move-object/from16 v9, v20

    .line 778
    .line 779
    :try_start_c
    invoke-virtual {v0, v7, v9}, LZ00;->sa(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 780
    .line 781
    .line 782
    goto :goto_f

    .line 783
    :catch_c
    move-exception v0

    .line 784
    goto :goto_e

    .line 785
    :catch_d
    move-exception v0

    .line 786
    move-object/from16 v9, v20

    .line 787
    .line 788
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 789
    .line 790
    .line 791
    :goto_f
    iget-object v0, v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 792
    .line 793
    const-string v7, "5"

    .line 794
    .line 795
    move-object/from16 v11, v19

    .line 796
    .line 797
    invoke-virtual {v0, v7, v9, v11}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    move/from16 v16, v15

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-ge v15, v0, :cond_7

    .line 813
    .line 814
    new-instance v0, Lorg/json/JSONObject;

    .line 815
    .line 816
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 817
    .line 818
    .line 819
    :try_start_d
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v18
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_15

    .line 823
    move-object/from16 v20, v9

    .line 824
    .line 825
    :try_start_e
    move-object/from16 v9, v18

    .line 826
    .line 827
    check-cast v9, Ljava/util/HashMap;

    .line 828
    .line 829
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    check-cast v9, Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    check-cast v9, Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ljava/util/HashMap;

    .line 880
    .line 881
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-virtual {v0, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    check-cast v9, Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-virtual {v0, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    check-cast v9, Ljava/util/HashMap;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_14

    .line 906
    .line 907
    move-object/from16 v18, v7

    .line 908
    .line 909
    move-object/from16 v7, v25

    .line 910
    .line 911
    :try_start_f
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_13

    .line 915
    move-object/from16 v25, v7

    .line 916
    .line 917
    move-object/from16 v7, v21

    .line 918
    .line 919
    :try_start_10
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_12

    .line 920
    .line 921
    .line 922
    move-object/from16 v21, v7

    .line 923
    .line 924
    move-object/from16 v9, v24

    .line 925
    .line 926
    move-object/from16 v7, v26

    .line 927
    .line 928
    :try_start_11
    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 929
    .line 930
    .line 931
    move-object/from16 v26, v7

    .line 932
    .line 933
    move-object/from16 v24, v9

    .line 934
    .line 935
    move-object/from16 v9, v23

    .line 936
    .line 937
    const/4 v7, 0x2

    .line 938
    :try_start_12
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 939
    .line 940
    .line 941
    iget-object v7, v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_10

    .line 942
    .line 943
    move-object/from16 v23, v9

    .line 944
    .line 945
    move-object/from16 v19, v13

    .line 946
    .line 947
    const/4 v9, 0x1

    .line 948
    :try_start_13
    new-array v13, v9, [Ljava/lang/Object;

    .line 949
    .line 950
    const/4 v9, 0x0

    .line 951
    aput-object v0, v13, v9
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_f

    .line 952
    .line 953
    move-object/from16 v9, v22

    .line 954
    .line 955
    :try_start_14
    invoke-virtual {v7, v9, v13}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    .line 956
    .line 957
    .line 958
    :goto_11
    const/4 v7, 0x1

    .line 959
    goto :goto_15

    .line 960
    :catch_e
    move-exception v0

    .line 961
    goto :goto_14

    .line 962
    :catch_f
    move-exception v0

    .line 963
    goto :goto_13

    .line 964
    :catch_10
    move-exception v0

    .line 965
    move-object/from16 v23, v9

    .line 966
    .line 967
    :goto_12
    move-object/from16 v19, v13

    .line 968
    .line 969
    :goto_13
    move-object/from16 v9, v22

    .line 970
    .line 971
    goto :goto_14

    .line 972
    :catch_11
    move-exception v0

    .line 973
    move-object/from16 v26, v7

    .line 974
    .line 975
    move-object/from16 v24, v9

    .line 976
    .line 977
    goto :goto_12

    .line 978
    :catch_12
    move-exception v0

    .line 979
    move-object/from16 v21, v7

    .line 980
    .line 981
    goto :goto_12

    .line 982
    :catch_13
    move-exception v0

    .line 983
    move-object/from16 v25, v7

    .line 984
    .line 985
    goto :goto_12

    .line 986
    :catch_14
    move-exception v0

    .line 987
    move-object/from16 v18, v7

    .line 988
    .line 989
    goto :goto_12

    .line 990
    :catch_15
    move-exception v0

    .line 991
    move-object/from16 v18, v7

    .line 992
    .line 993
    move-object/from16 v20, v9

    .line 994
    .line 995
    goto :goto_12

    .line 996
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 997
    .line 998
    .line 999
    goto :goto_11

    .line 1000
    :goto_15
    add-int/2addr v15, v7

    .line 1001
    move-object/from16 v22, v9

    .line 1002
    .line 1003
    move-object/from16 v7, v18

    .line 1004
    .line 1005
    move-object/from16 v13, v19

    .line 1006
    .line 1007
    move-object/from16 v9, v20

    .line 1008
    .line 1009
    goto/16 :goto_10

    .line 1010
    .line 1011
    :cond_7
    move-object/from16 v20, v9

    .line 1012
    .line 1013
    move-object/from16 v19, v13

    .line 1014
    .line 1015
    move-object/from16 v9, v22

    .line 1016
    .line 1017
    iget-object v0, v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 1018
    .line 1019
    const-string v7, "6"

    .line 1020
    .line 1021
    move-object/from16 v13, v20

    .line 1022
    .line 1023
    invoke-virtual {v0, v7, v13, v11}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    add-int v15, v16, v0

    .line 1032
    .line 1033
    const/4 v11, 0x0

    .line 1034
    :goto_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-ge v11, v0, :cond_8

    .line 1039
    .line 1040
    new-instance v0, Lorg/json/JSONObject;

    .line 1041
    .line 1042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    :try_start_15
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v13

    .line 1049
    check-cast v13, Ljava/util/HashMap;

    .line 1050
    .line 1051
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    check-cast v13, Ljava/util/HashMap;

    .line 1063
    .line 1064
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    check-cast v13, Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-virtual {v0, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v13

    .line 1088
    check-cast v13, Ljava/util/HashMap;

    .line 1089
    .line 1090
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    invoke-virtual {v0, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v13

    .line 1101
    check-cast v13, Ljava/util/HashMap;

    .line 1102
    .line 1103
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v13

    .line 1114
    check-cast v13, Ljava/util/HashMap;

    .line 1115
    .line 1116
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_1c

    .line 1120
    move-object/from16 v16, v1

    .line 1121
    .line 1122
    move-object/from16 v1, v19

    .line 1123
    .line 1124
    :try_start_16
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v13

    .line 1131
    check-cast v13, Ljava/util/HashMap;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1b

    .line 1132
    .line 1133
    move-object/from16 v19, v1

    .line 1134
    .line 1135
    move-object/from16 v1, v25

    .line 1136
    .line 1137
    :try_start_17
    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v13
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_1a

    .line 1141
    move-object/from16 v25, v1

    .line 1142
    .line 1143
    move-object/from16 v1, v21

    .line 1144
    .line 1145
    :try_start_18
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_19

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v21, v1

    .line 1149
    .line 1150
    move-object/from16 v13, v24

    .line 1151
    .line 1152
    move-object/from16 v1, v26

    .line 1153
    .line 1154
    :try_start_19
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_18

    .line 1155
    .line 1156
    .line 1157
    move-object/from16 v26, v1

    .line 1158
    .line 1159
    move-object/from16 v17, v2

    .line 1160
    .line 1161
    move-object/from16 v2, v23

    .line 1162
    .line 1163
    const/4 v1, 0x2

    .line 1164
    :try_start_1a
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 1168
    .line 1169
    move-object/from16 v23, v2

    .line 1170
    .line 1171
    move-object/from16 v20, v3

    .line 1172
    .line 1173
    const/4 v2, 0x1

    .line 1174
    :try_start_1b
    new-array v3, v2, [Ljava/lang/Object;

    .line 1175
    .line 1176
    const/4 v2, 0x0

    .line 1177
    aput-object v0, v3, v2

    .line 1178
    .line 1179
    invoke-virtual {v1, v9, v3}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_16

    .line 1180
    .line 1181
    .line 1182
    :goto_17
    const/4 v1, 0x1

    .line 1183
    goto :goto_1b

    .line 1184
    :catch_16
    move-exception v0

    .line 1185
    goto :goto_1a

    .line 1186
    :catch_17
    move-exception v0

    .line 1187
    move-object/from16 v23, v2

    .line 1188
    .line 1189
    :goto_18
    move-object/from16 v20, v3

    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :catch_18
    move-exception v0

    .line 1193
    move-object/from16 v26, v1

    .line 1194
    .line 1195
    move-object/from16 v17, v2

    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :catch_19
    move-exception v0

    .line 1199
    move-object/from16 v21, v1

    .line 1200
    .line 1201
    :goto_19
    move-object/from16 v17, v2

    .line 1202
    .line 1203
    move-object/from16 v20, v3

    .line 1204
    .line 1205
    move-object/from16 v13, v24

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :catch_1a
    move-exception v0

    .line 1209
    move-object/from16 v25, v1

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :catch_1b
    move-exception v0

    .line 1213
    move-object/from16 v19, v1

    .line 1214
    .line 1215
    goto :goto_19

    .line 1216
    :catch_1c
    move-exception v0

    .line 1217
    move-object/from16 v16, v1

    .line 1218
    .line 1219
    goto :goto_19

    .line 1220
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :goto_1b
    add-int/2addr v11, v1

    .line 1225
    move-object/from16 v24, v13

    .line 1226
    .line 1227
    move-object/from16 v1, v16

    .line 1228
    .line 1229
    move-object/from16 v2, v17

    .line 1230
    .line 1231
    move-object/from16 v3, v20

    .line 1232
    .line 1233
    goto/16 :goto_16

    .line 1234
    .line 1235
    :cond_8
    if-eqz v15, :cond_9

    .line 1236
    .line 1237
    const v0, 0x7f12013f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    const/4 v1, 0x0

    .line 1245
    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1250
    .line 1251
    .line 1252
    :cond_9
    return-void
.end method

.method public P()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "acc_type"

    .line 3
    .line 4
    const-string v2, "tr_type"

    .line 5
    .line 6
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v6, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    const/16 v8, 0xc8

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-ge v7, v9, :cond_2

    .line 50
    .line 51
    iget-object v9, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 52
    .line 53
    const-string v10, "-200"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v9, v10, v3, v11}, LZ00;->Ba(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    add-int/2addr v7, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v6

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v6

    .line 69
    goto :goto_3

    .line 70
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "Error0:"

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-le v9, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p0, v6, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v6, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 136
    .line 137
    const-string v7, "-202"

    .line 138
    .line 139
    const-string v9, "2"

    .line 140
    .line 141
    invoke-virtual {v6, v7, v3, v9}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v7, ""

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "req_m="

    .line 170
    .line 171
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ge v6, v7, :cond_4

    .line 180
    .line 181
    new-instance v7, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    :try_start_1
    const-string v9, "un"

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/util/HashMap;

    .line 193
    .line 194
    const-string v11, "_un"

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v9, "p_un"

    .line 204
    .line 205
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/util/HashMap;

    .line 210
    .line 211
    const-string v11, "_p_un"

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v9, "c_br_id"

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Ljava/util/HashMap;

    .line 227
    .line 228
    const-string v11, "f_br_id"

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v7, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v9, "ref_no"

    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, Ljava/util/HashMap;

    .line 270
    .line 271
    const-string v11, "ref"

    .line 272
    .line 273
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v9, "json"

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Ljava/util/HashMap;

    .line 287
    .line 288
    const-string v11, "json_"

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    const-string v9, "fcm_token"

    .line 298
    .line 299
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v9, "action_type"

    .line 303
    .line 304
    const/4 v10, 0x2

    .line 305
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    iget-object v9, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 309
    .line 310
    const-string v10, "add_server_req"

    .line 311
    .line 312
    new-array v11, v0, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v7, v11, v5

    .line 315
    .line 316
    invoke-virtual {v9, v10, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catch_2
    move-exception v7

    .line 321
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v10, "Error2:"

    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    if-eqz v10, :cond_3

    .line 339
    .line 340
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-le v10, v8, :cond_3

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_6

    .line 359
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {p0, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 375
    .line 376
    .line 377
    :goto_7
    add-int/2addr v6, v0

    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-lez v0, :cond_5

    .line 385
    .line 386
    const v0, 0x7f120142

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 398
    .line 399
    .line 400
    :cond_5
    return-void
.end method

.method public Q()V
    .locals 12

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    const/16 v9, 0xc8

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-ge v8, v10, :cond_2

    .line 52
    .line 53
    iget-object v10, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v3, v4, v11}, LZ00;->Da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    add-int/2addr v8, v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v7

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v7

    .line 69
    goto :goto_3

    .line 70
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v10, "Error0:"

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-le v10, v9, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {p0, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_4
    new-instance v7, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 136
    .line 137
    const-string v8, "2"

    .line 138
    .line 139
    invoke-virtual {v7, v3, v4, v8}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v7, ""

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v7, "req_m="

    .line 168
    .line 169
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v4, v7, :cond_4

    .line 178
    .line 179
    new-instance v7, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    :try_start_1
    const-string v8, "un"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/util/HashMap;

    .line 191
    .line 192
    const-string v11, "_un"

    .line 193
    .line 194
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v8, "p_un"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/util/HashMap;

    .line 208
    .line 209
    const-string v11, "_p_un"

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v8, "c_br_id"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/util/HashMap;

    .line 225
    .line 226
    const-string v11, "f_br_id"

    .line 227
    .line 228
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v8, "ref_no"

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Ljava/util/HashMap;

    .line 268
    .line 269
    const-string v11, "ref"

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    const-string v8, "json"

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/util/HashMap;

    .line 285
    .line 286
    const-string v11, "json_"

    .line 287
    .line 288
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string v8, "fcm_token"

    .line 296
    .line 297
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v8, "action_type"

    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    iget-object v8, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 307
    .line 308
    const-string v10, "add_server_req"

    .line 309
    .line 310
    new-array v11, v0, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v7, v11, v6

    .line 313
    .line 314
    invoke-virtual {v8, v10, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :catch_2
    move-exception v7

    .line 319
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v10, "Error2:"

    .line 328
    .line 329
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v10, :cond_3

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-le v10, v9, :cond_3

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    goto :goto_6

    .line 357
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_6
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {p0, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 373
    .line 374
    .line 375
    :goto_7
    add-int/2addr v4, v0

    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-lez v0, :cond_5

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ":"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x7f120146

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    .line 421
    .line 422
    :cond_5
    return-void
.end method

.method public R()V
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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v9, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v8, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

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
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_3

    .line 268
    .line 269
    const v0, 0x7f120148

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 281
    .line 282
    .line 283
    :cond_3
    return-void
.end method

.method public S()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v3, "acc_type"

    .line 4
    .line 5
    const-string v4, "tr_type"

    .line 6
    .line 7
    const-string v5, "-201"

    .line 8
    .line 9
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 10
    .line 11
    const-string v6, "PREF_ACCOUNT_NAME"

    .line 12
    .line 13
    const-string v7, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v6, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v8, 0x1

    .line 34
    sub-int/2addr v0, v8

    .line 35
    const-string v9, ""

    .line 36
    .line 37
    move v10, v0

    .line 38
    move-object v11, v9

    .line 39
    :goto_0
    if-ltz v10, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->B:LQv;

    .line 50
    .line 51
    iget-object v12, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->D:Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-virtual {v12, v10}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v0, v12}, LQv;->a(I)Lvg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    :try_start_0
    iget-object v12, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v12, v5, v6, v13}, LZ00;->Ca(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v13, "#"

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 129
    .line 130
    const-string v12, "2"

    .line 131
    .line 132
    invoke-virtual {v0, v5, v6, v12}, LZ00;->i8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v13, "req_m="

    .line 159
    .line 160
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v13, v0, :cond_2

    .line 169
    .line 170
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    :try_start_1
    const-string v14, "un"

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Ljava/util/HashMap;

    .line 182
    .line 183
    const-string v2, "_un"

    .line 184
    .line 185
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v2, "p_un"

    .line 193
    .line 194
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ljava/util/HashMap;

    .line 199
    .line 200
    const-string v15, "_p_un"

    .line 201
    .line 202
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    const-string v2, "c_br_id"

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ljava/util/HashMap;

    .line 216
    .line 217
    const-string v15, "f_br_id"

    .line 218
    .line 219
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    const-string v2, "ref_no"

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/util/HashMap;

    .line 259
    .line 260
    const-string v15, "ref"

    .line 261
    .line 262
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v2, "json"

    .line 270
    .line 271
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Ljava/util/HashMap;

    .line 276
    .line 277
    const-string v15, "json_"

    .line 278
    .line 279
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v2, "fcm_token"

    .line 287
    .line 288
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v2, "action_type"

    .line 292
    .line 293
    const/4 v14, 0x2

    .line 294
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 298
    .line 299
    const-string v14, "add_server_req"

    .line 300
    .line 301
    new-array v15, v8, [Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    aput-object v0, v15, v16

    .line 306
    .line 307
    invoke-virtual {v2, v14, v15}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catch_1
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :goto_3
    add-int/2addr v13, v8

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_3

    .line 323
    .line 324
    const v0, 0x7f120148

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_3
    :goto_4
    const/4 v2, 0x0

    .line 341
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_4
    return-void
.end method

.method public U(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "....start..."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mProgress="

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f0c0206

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->P:Landroid/app/Dialog;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->P:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->P:Landroid/app/Dialog;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    const-string p1, "0"

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const p3, 0x7f0c0152

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const p3, 0x7f09003c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v2, p3

    .line 34
    check-cast v2, Landroid/widget/EditText;

    .line 35
    .line 36
    const p3, 0x7f09003d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v3, p3

    .line 44
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    const p3, 0x7f09023e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v0, 0x7f090102

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    const v0, 0x7f090238

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v2}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 80
    .line 81
    invoke-virtual {v0, p0, v3}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v4}, LZ00;->cd(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 98
    .line 99
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 100
    .line 101
    const-string v6, "1"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v0, p4}, LZ00;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v6, 0x1090009

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->R:Landroid/widget/ArrayAdapter;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 119
    .line 120
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 121
    .line 122
    const-string v7, "2"

    .line 123
    .line 124
    invoke-virtual {v5, v7, v0, p4}, LZ00;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, p0, v6, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->S:Landroid/widget/ArrayAdapter;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$e;

    .line 137
    .line 138
    invoke-direct {v0, p0, v3}, Linfo/aalmoghalis/inventory/fcm/nodeJS$e;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Linfo/aalmoghalis/inventory/fcm/nodeJS$f;

    .line 145
    .line 146
    invoke-direct {p3, p0, v4}, Linfo/aalmoghalis/inventory/fcm/nodeJS$f;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Linfo/aalmoghalis/inventory/fcm/nodeJS$g;

    .line 153
    .line 154
    invoke-direct {p2, p0, v3}, Linfo/aalmoghalis/inventory/fcm/nodeJS$g;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Linfo/aalmoghalis/inventory/fcm/nodeJS$h;

    .line 161
    .line 162
    invoke-direct {p2, p0, v4}, Linfo/aalmoghalis/inventory/fcm/nodeJS$h;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/AutoCompleteTextView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {v2, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    const/16 p2, 0x8

    .line 176
    .line 177
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const p2, 0x7f120460

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance p3, Linfo/aalmoghalis/inventory/fcm/nodeJS$i;

    .line 188
    .line 189
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$i;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    const p2, 0x7f12045f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Linfo/aalmoghalis/inventory/fcm/nodeJS$j;

    .line 203
    .line 204
    invoke-direct {p3, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$j;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5, p4}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const/4 p2, 0x4

    .line 222
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    const/4 p1, -0x1

    .line 229
    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Linfo/aalmoghalis/inventory/fcm/nodeJS$k;

    .line 234
    .line 235
    move-object v0, p2

    .line 236
    move-object v1, p0

    .line 237
    move-object v6, p4

    .line 238
    move-object v7, p5

    .line 239
    move-object v8, p6

    .line 240
    invoke-direct/range {v0 .. v8}, Linfo/aalmoghalis/inventory/fcm/nodeJS$k;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catch_0
    move-exception p1

    .line 248
    const-string p2, "edit_cus_error="

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :goto_0
    return-void
.end method

.method public W()V
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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, LZ00;->k8(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v7, "req_pending="

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v9, ""

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v7, v8, :cond_0

    .line 70
    .line 71
    new-instance v8, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    const-string v9, "un"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/util/HashMap;

    .line 83
    .line 84
    const-string v11, "_un"

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v9, "p_un"

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v11, "_p_un"

    .line 102
    .line 103
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v9, "c_br_id"

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v11, "f_br_id"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v9, "ref_no"

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/util/HashMap;

    .line 160
    .line 161
    const-string v11, "ref"

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v9, "fcm_token"

    .line 171
    .line 172
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object v9, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 189
    .line 190
    const-string v10, "confirm_client_add_req"

    .line 191
    .line 192
    new-array v11, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v8, v11, v1

    .line 195
    .line 196
    invoke-virtual {v9, v10, v11}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v8

    .line 203
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    .line 206
    :goto_1
    add-int/2addr v7, v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_0
    return-void
.end method

.method public amount_add_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public no_result_btn(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c01e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    const-string v3, "sHasPermanentMenuKey"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_0
    :goto_0
    const v1, 0x7f090205

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    const v2, 0x7f090204

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/TextView;

    .line 54
    .line 55
    const v3, 0x7f090236

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->w:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v3, 0x7f0903d7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x:Landroid/widget/ImageView;

    .line 76
    .line 77
    const v3, 0x7f090423

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lru/nikartm/support/ImageBadgeView;

    .line 85
    .line 86
    iput-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    .line 87
    .line 88
    sget-object v3, LBn;->f:LBn;

    .line 89
    .line 90
    invoke-virtual {v3, p0, v1}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0902c6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ListView;

    .line 104
    .line 105
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

    .line 106
    .line 107
    const v1, 0x7f0901be

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LZ00;

    .line 128
    .line 129
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    invoke-direct {v1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 135
    .line 136
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->J()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->w:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 157
    .line 158
    const-string v2, "online_server"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, p1, :cond_1

    .line 165
    .line 166
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->w:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 182
    .line 183
    const-string v2, "online_client"

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, p1, :cond_2

    .line 190
    .line 191
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->y:Lru/nikartm/support/ImageBadgeView;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->z:Landroid/widget/ListView;

    .line 208
    .line 209
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$a;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 218
    .line 219
    invoke-direct {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Linfo/aalmoghalis/inventory/threads/SocketService;->d()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->K()V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requests_add(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Linfo/aalmoghalis/inventory/threads/SocketService;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->K()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, LVQ;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    sput p1, Linfo/aalmoghalis/inventory/fcm/nodeJS;->T:I

    .line 28
    .line 29
    const v0, 0x7f12053c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->W()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->L()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->G()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->N()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 59
    .line 60
    invoke-virtual {p1}, LZ00;->r0()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Linfo/aalmoghalis/inventory/fcm/nodeJS$o;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$o;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2710

    .line 79
    .line 80
    int-to-long v1, v1

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method public send_msg(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Linfo/aalmoghalis/inventory/fcm/feed_notification;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public show_help(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f12035e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1200e4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/nodeJS$q;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/nodeJS$q;-><init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS;->E:LVQ;

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
