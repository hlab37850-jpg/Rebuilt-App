.class public Linfo/aalmoghalis/inventory/helper/Approval_add;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;

.field public i:Landroid/app/Dialog;

.field public j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->i:Landroid/app/Dialog;

    .line 6
    .line 7
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Approval_add$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Approval_add$c;-><init>(Linfo/aalmoghalis/inventory/helper/Approval_add;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->j:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LZ00;

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 18
    .line 19
    const p1, 0x7f090477

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/EditText;

    .line 27
    .line 28
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->e:Landroid/widget/EditText;

    .line 29
    .line 30
    const p1, 0x7f0900f5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance p1, Ln10;

    .line 42
    .line 43
    invoke-direct {p1}, Ln10;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 47
    .line 48
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->e:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, v1}, Ln10;->e(Landroid/app/Activity;LZ00;Landroid/widget/EditText;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ln10;

    .line 54
    .line 55
    invoke-direct {v2}, Ln10;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 59
    .line 60
    iget-object v5, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iget-object v6, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->e:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f030005

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    move-object v3, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Ln10;->d(Landroid/app/Activity;LZ00;Landroid/widget/LinearLayout;Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f090125

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/Button;

    .line 87
    .line 88
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->c:Landroid/widget/Button;

    .line 89
    .line 90
    const p1, 0x7f0903fc

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->d:Landroid/widget/Button;

    .line 100
    .line 101
    sget-object p1, LBn;->f:LBn;

    .line 102
    .line 103
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->c:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->d:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->c:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Approval_add$a;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Approval_add$a;-><init>(Linfo/aalmoghalis/inventory/helper/Approval_add;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->d:Landroid/widget/Button;

    .line 124
    .line 125
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Approval_add$b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Approval_add$b;-><init>(Linfo/aalmoghalis/inventory/helper/Approval_add;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f120103

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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

.method public w(Z)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->i:Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->i:Landroid/app/Dialog;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 2
    .line 3
    const-string v1, "approval_wa"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    xor-int/2addr v3, v2

    .line 11
    invoke-virtual {v0, v1, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/widget/Button;

    .line 15
    .line 16
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "\u0648\u0627\u062a\u0633\u0627\u0628"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "PDF"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Approval_add;->h:LZ00;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const p1, 0x7f12008d

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const p1, 0x7f120089

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
