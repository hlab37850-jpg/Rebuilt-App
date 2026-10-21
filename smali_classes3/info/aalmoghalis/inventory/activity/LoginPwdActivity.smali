.class public Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lf10$g;


# instance fields
.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:LZ00;

.field public e:Lh2;

.field public f:Landroid/os/Handler;

.field public g:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity$c;-><init>(Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->g:Landroid/app/Dialog;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 2
    .line 3
    iget-object v0, v0, Lh2;->h:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 10
    .line 11
    iget-object v0, v0, Lh2;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 18
    .line 19
    iget-object v1, v1, Lh2;->h:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 32
    .line 33
    iget-object v0, v0, Lh2;->h:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 43
    .line 44
    iget-object v0, v0, Lh2;->e:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lf10;

    .line 54
    .line 55
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 61
    .line 62
    iget-object v1, v1, Lh2;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 77
    .line 78
    iget-object v2, v2, Lh2;->h:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2, p0}, Lf10;->k(ILjava/lang/String;Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "user_id"

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "1"

    .line 97
    .line 98
    sput-object v0, LZ00;->V:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 101
    .line 102
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 103
    .line 104
    iget-object v2, v2, Lh2;->e:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lf10;

    .line 118
    .line 119
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lf10;->a0()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->z()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 132
    .line 133
    iget-object v0, v0, Lh2;->h:Landroid/widget/EditText;

    .line 134
    .line 135
    const v2, 0x7f120202

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 146
    .line 147
    iget-object v0, v0, Lh2;->h:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 153
    .line 154
    const-string v2, "-1"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method private z()V
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


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 2
    .line 3
    iget-object v0, v0, Lh2;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lf10;

    .line 13
    .line 14
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;Lf10$g;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 20
    .line 21
    iget-object v1, v1, Lh2;->e:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lf10;->j(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 42
    .line 43
    iget-object v0, v0, Lh2;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f120528

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p0}, Lvt;->a(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const v0, 0x7f120332

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 79
    .line 80
    invoke-virtual {v1}, LZ00;->Sb()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 84
    .line 85
    const-string v2, "PREF_ACCOUNT_NAME"

    .line 86
    .line 87
    const-string v3, "0"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, LZ00;->T:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v1, Linfo/aalmoghalis/inventory/activity/Google_drive_list;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "change_email_flag"

    .line 115
    .line 116
    const-string v2, "1"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v1, 0x1

    .line 126
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->B(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 130
    .line 131
    iget-object v1, v1, Lh2;->e:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->f:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v2}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public B(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->g:Landroid/app/Dialog;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->g:Landroid/app/Dialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->g:Landroid/app/Dialog;

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
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 5
    .line 6
    const-string v0, "reset_user_id"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lf10;

    .line 21
    .line 22
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Lf10;-><init>(LZ00;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lf10;->a0()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lf10;

    .line 31
    .line 32
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 33
    .line 34
    invoke-direct {p2, p3, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "2"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, p3, v0, v1}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lf10;

    .line 48
    .line 49
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 50
    .line 51
    invoke-direct {p2, p3, p0}, Lf10;-><init>(LZ00;Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 55
    .line 56
    iget-object p3, p3, Lh2;->h:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, Lf10;->g(ILandroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 63
    .line 64
    iget-object p1, p1, Lh2;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
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
    .locals 4

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
    invoke-static {p1}, Lh2;->c(Landroid/view/LayoutInflater;)Lh2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh2;->b()Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 22
    .line 23
    iget-object p1, p1, Lh2;->i:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity$a;-><init>(Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 34
    .line 35
    iget-object p1, p1, Lh2;->d:Landroid/widget/TextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 47
    .line 48
    iget-object p1, p1, Lh2;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const/high16 v0, -0x10000

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 56
    .line 57
    iget-object p1, p1, Lh2;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity$b;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity$b;-><init>(Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;)V

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 77
    .line 78
    new-instance p1, Lc10;

    .line 79
    .line 80
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lc10;-><init>(LZ00;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 86
    .line 87
    invoke-static {p1}, Lc10;->o(LZ00;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string v0, "user_id"

    .line 92
    .line 93
    const-string v1, "reset_user_id"

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, ":reset_user_id="

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ":user_id="

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v3, "login="

    .line 137
    .line 138
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 154
    .line 155
    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    .line 156
    .line 157
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->y()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 183
    .line 184
    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    .line 185
    .line 186
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 196
    .line 197
    iget-object p1, p1, Lh2;->h:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    new-instance p1, Lf10;

    .line 204
    .line 205
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lf10;-><init>(LZ00;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lf10;->u()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v0, Lf10;

    .line 215
    .line 216
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lf10;-><init>(LZ00;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lf10;->v()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne p1, v0, :cond_3

    .line 226
    .line 227
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 228
    .line 229
    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    .line 230
    .line 231
    const-string v0, "0"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 237
    .line 238
    iget-object p1, p1, Lh2;->h:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 245
    .line 246
    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 252
    .line 253
    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 262
    .line 263
    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_4

    .line 278
    .line 279
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 280
    .line 281
    iget-object p1, p1, Lh2;->e:Landroid/widget/EditText;

    .line 282
    .line 283
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

    .line 284
    .line 285
    const-string v1, "select max(id) as _id from users where is_active=1"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, LZ00;->X4(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 295
    .line 296
    iget-object p1, p1, Lh2;->h:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 299
    .line 300
    .line 301
    :cond_4
    return-void
.end method

.method public y()V
    .locals 14

    .line 1
    new-instance v0, Lf10;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

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
    iget-object v9, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->d:LZ00;

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
    invoke-virtual {p0, v1}, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->B(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->e:Lh2;

    .line 186
    .line 187
    iget-object v1, v1, Lh2;->e:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/LoginPwdActivity;->f:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v6, v2}, Lf10;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
