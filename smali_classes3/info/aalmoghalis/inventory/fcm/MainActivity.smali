.class public Linfo/aalmoghalis/inventory/fcm/MainActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/database/sqlite/SQLiteDatabase;

.field public f:LZ00;

.field public g:Landroid/webkit/WebView;

.field public h:Ljava/lang/String;

.field public i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/fcm/MainActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/fcm/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/fcm/MainActivity;)LZ00;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->f:LZ00;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/fcm/MainActivity;Lsb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->M(Lsb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->f:LZ00;

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
    move-result-object v10

    .line 11
    sput-object v10, LZ00;->T:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v11, LZ00;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/MainActivity$k;

    .line 28
    .line 29
    const-string v6, "https://easycard.work/inv/v1/user/login"

    .line 30
    .line 31
    new-instance v7, Linfo/aalmoghalis/inventory/fcm/MainActivity$i;

    .line 32
    .line 33
    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$i;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Linfo/aalmoghalis/inventory/fcm/MainActivity$j;

    .line 37
    .line 38
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$j;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, p0

    .line 44
    move-object v9, v10

    .line 45
    invoke-direct/range {v3 .. v12}, Linfo/aalmoghalis/inventory/fcm/MainActivity$k;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, LqL;->H(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LxL;->a(LqL;)LqL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/fcm/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/fcm/MainActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/fcm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x2328

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "This device is not supported. Google Play Services not installed!"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final F()V
    .locals 8

    .line 1
    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Linfo/aalmoghalis/inventory/fcm/MainActivity$n;

    .line 6
    .line 7
    new-instance v5, Linfo/aalmoghalis/inventory/fcm/MainActivity$l;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$l;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Linfo/aalmoghalis/inventory/fcm/MainActivity$m;

    .line 13
    .line 14
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$m;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "https://easycard.work/inv/v1/chat_rooms"

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Linfo/aalmoghalis/inventory/fcm/MainActivity$n;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;ILjava/lang/String;LDL$b;LDL$a;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v7, v1}, LqL;->H(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v7}, LxL;->a(LqL;)LqL;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LiS;

    .line 6
    .line 7
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/MainActivity$d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$d;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Linfo/aalmoghalis/inventory/fcm/MainActivity$e;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$e;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "https://easycard.work/inv/v1/chat_rooms"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, LiS;-><init>(ILjava/lang/String;LDL$b;LDL$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, LqL;->H(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LxL;->a(LqL;)LqL;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public H(I)V
    .locals 9

    .line 1
    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "https://easycard.work/inv/v1/chat_rooms_all/_ID_"

    .line 23
    .line 24
    const-string v2, "_ID_"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance p1, Linfo/aalmoghalis/inventory/fcm/MainActivity$c;

    .line 31
    .line 32
    new-instance v7, Linfo/aalmoghalis/inventory/fcm/MainActivity$a;

    .line 33
    .line 34
    invoke-direct {v7, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$a;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Linfo/aalmoghalis/inventory/fcm/MainActivity$b;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$b;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Linfo/aalmoghalis/inventory/fcm/MainActivity$c;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;ILjava/lang/String;LDL$b;LDL$a;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, LqL;->H(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, LxL;->a(LqL;)LqL;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/fcm/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/fcm/GcmIntentService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    const-string v2, "register"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    sget-object v0, LZ00;->T:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "https://easycard.work/inv/__index2.php?email="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v1, LZ00;->T:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 72
    .line 73
    const/high16 v1, 0x2000000

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 85
    .line 86
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 92
    .line 93
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/MainActivity$h;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$h;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final M(Lsb;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/fcm/GcmIntentService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    const-string v2, "subscribe"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "topic_"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lsb;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "topic"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/fcm/GcmIntentService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    const-string v2, "subscribe"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "topic"

    .line 16
    .line 17
    const-string v2, "inv_app"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    return-void
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
    :try_start_0
    new-instance p1, LMC;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LMC;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LMC;->d()LbX;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const p1, 0x7f0c0173

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LZ00;

    .line 31
    .line 32
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->f:LZ00;

    .line 38
    .line 39
    const-string v1, "PREF_ACCOUNT_NAME"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sput-object p1, LZ00;->T:Ljava/lang/String;

    .line 46
    .line 47
    const p1, 0x7f090502

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/webkit/WebView;

    .line 55
    .line 56
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 57
    .line 58
    const p1, 0x7f09045e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 66
    .line 67
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    new-instance v1, Linfo/aalmoghalis/inventory/fcm/MainActivity$f;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$f;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LMC;

    .line 78
    .line 79
    invoke-direct {p1, p0}, LMC;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LMC;->d()LbX;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, LZ00;->T:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    new-instance p1, LMC;

    .line 97
    .line 98
    invoke-direct {p1, p0}, LMC;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LMC;->d()LbX;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, LbX;->c:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, LZ00;->T:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_1

    .line 114
    .line 115
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->J()V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->L()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Linfo/aalmoghalis/inventory/fcm/MainActivity$g;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity$g;-><init>(Linfo/aalmoghalis/inventory/fcm/MainActivity;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->d:Landroid/content/BroadcastReceiver;

    .line 127
    .line 128
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->E()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->K()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->G()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->F()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->f:LZ00;

    .line 141
    .line 142
    invoke-virtual {p1}, LZ00;->B7()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/fcm/MainActivity;->H(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, ""

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "oncreate_exception:"

    .line 172
    .line 173
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
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
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->d:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->d:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v3, "registrationComplete"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->d:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    new-instance v2, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v3, "pushNotification"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LTD;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {}, LTD;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/MainActivity;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
