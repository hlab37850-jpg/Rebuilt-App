.class public Linfo/aalmoghalis/inventory/helper/Calculator;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:[I

.field public d:[I

.field public e:Landroid/widget/TextView;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->c:[I

    .line 12
    .line 13
    const v0, 0x7f0900dd

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0900d7

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0900d4

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0900e2

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x7f0900e5
        0x7f0900df
        0x7f0900e4
        0x7f0900e3
        0x7f0900dc
        0x7f0900db
        0x7f0900e1
        0x7f0900e0
        0x7f0900d9
        0x7f0900de
    .end array-data
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Linfo/aalmoghalis/inventory/helper/Calculator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Linfo/aalmoghalis/inventory/helper/Calculator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/helper/Calculator;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Linfo/aalmoghalis/inventory/helper/Calculator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/helper/Calculator;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/helper/Calculator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/helper/Calculator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/helper/Calculator;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/helper/Calculator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->f:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->g:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lem;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lem;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lem;->a()Ldm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ldm;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->h:Z

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "calc_result"

    .line 56
    .line 57
    iget-object v3, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void

    .line 79
    :catch_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v2, "Error"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->g:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->f:Z

    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lem;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lem;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lem;->a()Ldm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    :try_start_0
    invoke-virtual {v0}, Ldm;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Linfo/aalmoghalis/inventory/helper/Calculator;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, ","

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->h:Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v2, "Error"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->g:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->f:Z

    .line 85
    .line 86
    nop

    .line 87
    :cond_0
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Calculator$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Calculator$a;-><init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->c:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Calculator$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Calculator$b;-><init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->d:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v0, 0x7f0900d8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Calculator$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Calculator$c;-><init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0900d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Calculator$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Calculator$d;-><init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0900da

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Calculator$e;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Calculator$e;-><init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f090131

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Calculator$f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Calculator$f;-><init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0900d6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Calculator$g;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Calculator$g;-><init>(Linfo/aalmoghalis/inventory/helper/Calculator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v2, v1, LF5;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0040

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0904e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/helper/Calculator;->I()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/helper/Calculator;->J()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "tr_amount"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, p1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, ","

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->f:Z

    .line 79
    .line 80
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "."

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/helper/Calculator;->h:Z

    .line 107
    .line 108
    :cond_0
    return-void
.end method
