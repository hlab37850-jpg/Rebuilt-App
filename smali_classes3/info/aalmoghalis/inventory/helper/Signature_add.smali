.class public Linfo/aalmoghalis/inventory/helper/Signature_add;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# static fields
.field public static i:Z = false


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Lcom/kyanogen/signatureview/SignatureView;

.field public g:Landroid/database/sqlite/SQLiteDatabase;

.field public h:LZ00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0038

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->h:LZ00;

    .line 18
    .line 19
    const p1, 0x7f09042f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/kyanogen/signatureview/SignatureView;

    .line 27
    .line 28
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->f:Lcom/kyanogen/signatureview/SignatureView;

    .line 29
    .line 30
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->h:LZ00;

    .line 31
    .line 32
    const-string v0, "Sign_Decode"

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->h:LZ00;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LZ00;->o0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->f:Lcom/kyanogen/signatureview/SignatureView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const p1, 0x7f090125

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->d:Landroid/widget/Button;

    .line 78
    .line 79
    const p1, 0x7f0903fc

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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->e:Landroid/widget/Button;

    .line 89
    .line 90
    sget-object p1, LBn;->f:LBn;

    .line 91
    .line 92
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->d:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->e:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->d:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Signature_add$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Signature_add$a;-><init>(Linfo/aalmoghalis/inventory/helper/Signature_add;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Signature_add;->e:Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Signature_add$b;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Signature_add$b;-><init>(Linfo/aalmoghalis/inventory/helper/Signature_add;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
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
