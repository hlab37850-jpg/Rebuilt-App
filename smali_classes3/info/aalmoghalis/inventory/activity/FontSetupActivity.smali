.class public Linfo/aalmoghalis/inventory/activity/FontSetupActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/SeekBar;

.field public k:I

.field public l:I

.field public n:I

.field public p:I

.field public q:I

.field public t:I

.field public u:LR00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR00;

    .line 5
    .line 6
    invoke-direct {v0}, LR00;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->t:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic x(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic z(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->p:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 6
    .line 7
    iget v1, v1, LR00;->b:I

    .line 8
    .line 9
    const-string v2, "pref_title_color"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->k:I

    .line 16
    .line 17
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 18
    .line 19
    iget v1, v1, LR00;->c:I

    .line 20
    .line 21
    const-string v2, "pref_body_color"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->l:I

    .line 28
    .line 29
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 30
    .line 31
    iget v1, v1, LR00;->d:I

    .line 32
    .line 33
    const-string v2, "pref_header_color"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->n:I

    .line 40
    .line 41
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 42
    .line 43
    iget v1, v1, LR00;->e:I

    .line 44
    .line 45
    const-string v2, "pref_credit_color"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->p:I

    .line 52
    .line 53
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 54
    .line 55
    iget v1, v1, LR00;->f:I

    .line 56
    .line 57
    const-string v2, "pref_debit_color"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->q:I

    .line 64
    .line 65
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 66
    .line 67
    iget v1, v1, LR00;->a:I

    .line 68
    .line 69
    const-string v2, "pref_font_size"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->t:I

    .line 76
    .line 77
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->u:LR00;

    .line 78
    .line 79
    iget v1, v1, LR00;->a:I

    .line 80
    .line 81
    if-lt v0, v1, :cond_0

    .line 82
    .line 83
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->j:Landroid/widget/SeekBar;

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->D()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final C(ILB2$h;)V
    .locals 1

    .line 1
    new-instance v0, LB2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LB2;-><init>(Landroid/content/Context;ILB2$h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LB2;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->d:Landroid/view/View;

    .line 16
    .line 17
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->n:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->e:Landroid/view/View;

    .line 23
    .line 24
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->f:Landroid/view/View;

    .line 30
    .line 31
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->l:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->g:Landroid/view/View;

    .line 37
    .line 38
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->n:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->h:Landroid/view/View;

    .line 44
    .line 45
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->p:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->i:Landroid/view/View;

    .line 51
    .line 52
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->q:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->t:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->t:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f12021e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ": "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->t:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0903a8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0903a6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const p1, 0x7f0903a7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->d:Landroid/view/View;

    .line 40
    .line 41
    const p1, 0x7f0902af

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0900cb

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->e:Landroid/view/View;

    .line 60
    .line 61
    const p1, 0x7f0900c9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->f:Landroid/view/View;

    .line 69
    .line 70
    const p1, 0x7f0900ca

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->g:Landroid/view/View;

    .line 78
    .line 79
    const p1, 0x7f0900cc

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->h:Landroid/view/View;

    .line 87
    .line 88
    const p1, 0x7f0900cd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->i:Landroid/view/View;

    .line 96
    .line 97
    const p1, 0x7f09041b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/SeekBar;

    .line 105
    .line 106
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->j:Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->B()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->j:Landroid/widget/SeekBar;

    .line 112
    .line 113
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$a;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$a;-><init>(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public pickBodyColor(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->l:I

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$c;-><init>(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->C(ILB2$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pickCreditColor(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->p:I

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$e;-><init>(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->C(ILB2$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pickDebitColor(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->q:I

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$f;-><init>(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->C(ILB2$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pickHeaderColor(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->n:I

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$d;-><init>(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->C(ILB2$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pickTitleColor(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->k:I

    .line 2
    .line 3
    new-instance v0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity$b;-><init>(Linfo/aalmoghalis/inventory/activity/FontSetupActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->C(ILB2$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public saveSettings(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "pref_title_color"

    .line 10
    .line 11
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->k:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    const-string v0, "pref_body_color"

    .line 17
    .line 18
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->l:I

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string v0, "pref_header_color"

    .line 24
    .line 25
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->n:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    const-string v0, "pref_credit_color"

    .line 31
    .line 32
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->p:I

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    const-string v0, "pref_debit_color"

    .line 38
    .line 39
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->q:I

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v0, "pref_font_size"

    .line 45
    .line 46
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/FontSetupActivity;->t:I

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    const-string p1, "Settings Saved!"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
