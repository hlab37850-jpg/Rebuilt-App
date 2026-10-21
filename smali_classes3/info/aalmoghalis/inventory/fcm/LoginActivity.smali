.class public Linfo/aalmoghalis/inventory/fcm/LoginActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Lcom/google/android/material/textfield/TextInputLayout;

.field public g:Lcom/google/android/material/textfield/TextInputLayout;

.field public h:Landroid/widget/Button;

.field public i:Landroid/database/sqlite/SQLiteDatabase;

.field public j:LZ00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 12

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->j:LZ00;

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
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "change_email_flag"

    .line 25
    .line 26
    const-string v4, "1"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->j:LZ00;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LZ00;->T:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    sget-object v1, LZ00;->T:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->e:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v9, LZ00;->R:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {p0}, LdY;->a(Landroid/content/Context;)LxL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v11, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;

    .line 104
    .line 105
    new-instance v5, Linfo/aalmoghalis/inventory/fcm/LoginActivity$b;

    .line 106
    .line 107
    invoke-direct {v5, p0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity$b;-><init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Linfo/aalmoghalis/inventory/fcm/LoginActivity$c;

    .line 111
    .line 112
    invoke-direct {v6, p0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity$c;-><init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    const-string v4, "https://easycard.work/inv/v1/user/login"

    .line 117
    .line 118
    move-object v1, v11

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v1 .. v10}, Linfo/aalmoghalis/inventory/fcm/LoginActivity$d;-><init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;ILjava/lang/String;LDL$b;LDL$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v11, v1}, LqL;->H(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, LxL;->a(LqL;)LqL;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->A(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const v1, 0x7f1201f7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->C(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final E()Z
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    const v2, 0x7f1201f8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->C(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "PREF_ACCOUNT_NAME"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, LMC;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LMC;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LMC;->d()LbX;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Linfo/aalmoghalis/inventory/fcm/MainActivity;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const p1, 0x7f0c0172

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LZ00;

    .line 43
    .line 44
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->j:LZ00;

    .line 50
    .line 51
    const p1, 0x7f09026a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    .line 60
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    const p1, 0x7f090269

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    .line 73
    const p1, 0x7f09026b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/EditText;

    .line 81
    .line 82
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 83
    .line 84
    const p1, 0x7f090268

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->e:Landroid/widget/EditText;

    .line 94
    .line 95
    const p1, 0x7f0900f0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->h:Landroid/widget/Button;

    .line 105
    .line 106
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 107
    .line 108
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, p0, p1, v3}, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;-><init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;Landroid/view/View;Linfo/aalmoghalis/inventory/fcm/LoginActivity$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->e:Landroid/widget/EditText;

    .line 118
    .line 119
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, v3}, Linfo/aalmoghalis/inventory/fcm/LoginActivity$e;-><init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;Landroid/view/View;Linfo/aalmoghalis/inventory/fcm/LoginActivity$a;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->h:Landroid/widget/Button;

    .line 128
    .line 129
    new-instance v2, Linfo/aalmoghalis/inventory/fcm/LoginActivity$a;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/fcm/LoginActivity$a;-><init>(Linfo/aalmoghalis/inventory/fcm/LoginActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->j:LZ00;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v2, Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 152
    .line 153
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "change_email_flag"

    .line 157
    .line 158
    const-string v3, "1"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->j:LZ00;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sput-object p1, LZ00;->T:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 179
    .line 180
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->e:Landroid/widget/EditText;

    .line 181
    .line 182
    sget-object v0, LZ00;->T:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_3

    .line 202
    .line 203
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ""

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "login_err="

    .line 231
    .line 232
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_3
    :goto_2
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

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->j:LZ00;

    .line 5
    .line 6
    const-string v1, "PREF_ACCOUNT_NAME"

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ00;->T:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    sget-object v1, LZ00;->T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Linfo/aalmoghalis/inventory/fcm/LoginActivity;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_1
    return-void
.end method
