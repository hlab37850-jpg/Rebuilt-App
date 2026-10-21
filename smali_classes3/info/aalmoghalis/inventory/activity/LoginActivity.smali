.class public Linfo/aalmoghalis/inventory/activity/LoginActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lf10$g;


# instance fields
.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:Ljava/security/KeyStore;

.field public f:Ljavax/crypto/Cipher;

.field public g:Lg2;

.field public h:Landroid/os/Handler;

.field public i:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Linfo/aalmoghalis/inventory/activity/LoginActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity$c;-><init>(Linfo/aalmoghalis/inventory/activity/LoginActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->h:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->i:Landroid/app/Dialog;

    .line 13
    .line 14
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const-string v3, "fingerprint"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LJw;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-lt v1, v2, :cond_5

    .line 28
    .line 29
    invoke-static {v3}, LLw;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 36
    .line 37
    iget-object v0, v0, Lg2;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "Your Device does not have a Fingerprint Sensor"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 54
    .line 55
    iget-object v0, v0, Lg2;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v1, "Fingerprint authentication permission not enabled"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v3}, LMw;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 70
    .line 71
    iget-object v0, v0, Lg2;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v1, "Register at least one fingerprint in Settings"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 86
    .line 87
    iget-object v0, v0, Lg2;->f:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v1, "Lock screen security not enabled in Settings"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity;->B()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, LKw;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->f:Ljavax/crypto/Cipher;

    .line 108
    .line 109
    invoke-static {v0}, LTw;->a(Ljavax/crypto/Cipher;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LAm;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LAm;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v0}, LAm;->b(Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_1
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->e:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    const-string v1, "AES"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_5

    .line 20
    :try_start_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->e:Ljava/security/KeyStore;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LSw;->a()V

    .line 27
    .line 28
    .line 29
    const-string v1, "inv_key"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2}, LRw;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "CBC"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LNw;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, LOw;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "PKCS7Padding"

    .line 52
    .line 53
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, LPw;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LQw;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception v0

    .line 79
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :catch_5
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_6
    move-exception v0

    .line 88
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v2, "Failed to get KeyGenerator instance"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public D()V
    .locals 5

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;Lf10$g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f120332

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 31
    .line 32
    invoke-virtual {v1}, LZ00;->Sb()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 36
    .line 37
    const-string v3, "PREF_ACCOUNT_NAME"

    .line 38
    .line 39
    const-string v4, "0"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, LZ00;->T:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const v0, 0x7f120331

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/LoginActivity;->E(Z)V

    .line 76
    .line 77
    .line 78
    const-string v1, "-1"

    .line 79
    .line 80
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->h:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v2}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public E(Z)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v2, 0x7f0c0206

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->i:Landroid/app/Dialog;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->i:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->i:Landroid/app/Dialog;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "reset="

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 36
    .line 37
    const-string v0, "reset_user_id"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Lf10;

    .line 52
    .line 53
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lf10;-><init>(LZ00;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lf10;->a0()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lf10;

    .line 62
    .line 63
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 64
    .line 65
    invoke-direct {p2, p3, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const-string v0, "2"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p2, p3, v0, v1}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lf10;

    .line 79
    .line 80
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 81
    .line 82
    invoke-direct {p2, p3, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 86
    .line 87
    iget-object p3, p3, Lg2;->j:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lf10;->g(ILandroid/widget/EditText;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 94
    .line 95
    iget-object p1, p1, Lg2;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lg2;->c(Landroid/view/LayoutInflater;)Lg2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg2;->b()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 22
    .line 23
    iget-object p1, p1, Lg2;->d:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v0, Linfo/aalmoghalis/inventory/activity/LoginActivity$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity$a;-><init>(Linfo/aalmoghalis/inventory/activity/LoginActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 34
    .line 35
    iget-object p1, p1, Lg2;->g:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 47
    .line 48
    iget-object p1, p1, Lg2;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const/high16 v0, -0x10000

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 56
    .line 57
    iget-object p1, p1, Lg2;->g:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v0, Linfo/aalmoghalis/inventory/activity/LoginActivity$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity$b;-><init>(Linfo/aalmoghalis/inventory/activity/LoginActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    nop

    .line 69
    :goto_0
    new-instance p1, LZ00;

    .line 70
    .line 71
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 77
    .line 78
    const-string v0, "reset_user_id"

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity;->y()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "login_err="

    .line 120
    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 136
    .line 137
    iget-object p1, p1, Lg2;->j:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 2
    .line 3
    iget-object v0, v0, Lg2;->j:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 10
    .line 11
    iget-object v0, v0, Lg2;->j:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LZ00;->W:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    sput-object v0, LZ00;->V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/LoginActivity;->C()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 38
    .line 39
    iget-object v0, v0, Lg2;->j:Landroid/widget/EditText;

    .line 40
    .line 41
    const v1, 0x7f120201

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 52
    .line 53
    iget-object v0, v0, Lg2;->j:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    const-string v0, "input_method"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->g:Lg2;

    .line 67
    .line 68
    iget-object v1, v1, Lg2;->j:Landroid/widget/EditText;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public y()V
    .locals 14

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;Lf10$g;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "c1"

    .line 9
    .line 10
    const-string v2, "check_confirm="

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 23
    .line 24
    invoke-virtual {v1}, LZ00;->Sb()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 36
    .line 37
    const-string v5, "reset_expire"

    .line 38
    .line 39
    const-string v6, "0"

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "c2:"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ":"

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    cmp-long v1, v3, v7

    .line 78
    .line 79
    if-ltz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lf10;->a0()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 86
    .line 87
    const-string v7, "reset_check"

    .line 88
    .line 89
    invoke-virtual {v1, v7, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v7, 0xea60

    .line 98
    .line 99
    .line 100
    mul-int v7, v7, v1

    .line 101
    .line 102
    int-to-long v7, v7

    .line 103
    add-long/2addr v7, v3

    .line 104
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 105
    .line 106
    const-string v10, "reset_next"

    .line 107
    .line 108
    invoke-virtual {v9, v10, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v13, "c3:"

    .line 122
    .line 123
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const-wide/16 v1, 0x0

    .line 149
    .line 150
    cmp-long v5, v11, v1

    .line 151
    .line 152
    if-lez v5, :cond_2

    .line 153
    .line 154
    cmp-long v1, v3, v11

    .line 155
    .line 156
    if-gez v1, :cond_2

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->d:LZ00;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v10, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/LoginActivity;->E(Z)V

    .line 183
    .line 184
    .line 185
    const-string v1, "-1"

    .line 186
    .line 187
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->h:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v6, v2}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public z()Z
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->f:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->e:Ljava/security/KeyStore;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->e:Ljava/security/KeyStore;

    .line 16
    .line 17
    const-string v2, "inv_key"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginActivity;->f:Ljavax/crypto/Cipher;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_3
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_5
    move-exception v0

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v2, "Failed to init Cipher"

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catch_6
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :catch_7
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v0

    .line 56
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v2, "Failed to get Cipher"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
