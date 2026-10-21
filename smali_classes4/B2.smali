.class public LB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/AlertDialog;

.field public final b:Z

.field public final c:LB2$h;

.field public final d:Landroid/view/View;

.field public final e:Lyuku/ambilwarna/AmbilWarnaSquare;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/view/ViewGroup;

.field public final n:[F

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILB2$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LB2;-><init>(Landroid/content/Context;IZLB2$h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLB2$h;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LB2;->n:[F

    .line 4
    iput-boolean p3, p0, LB2;->b:Z

    .line 5
    iput-object p4, p0, LB2;->c:LB2$h;

    if-nez p3, :cond_0

    const/high16 p4, -0x1000000

    or-int/2addr p2, p4

    .line 6
    :cond_0
    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p4

    iput p4, p0, LB2;->o:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget v0, LhJ;->ambilwarna_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 9
    sget v0, LgJ;->ambilwarna_viewHue:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LB2;->d:Landroid/view/View;

    .line 10
    sget v1, LgJ;->ambilwarna_viewSatBri:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lyuku/ambilwarna/AmbilWarnaSquare;

    iput-object v1, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 11
    sget v2, LgJ;->ambilwarna_cursor:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LB2;->f:Landroid/widget/ImageView;

    .line 12
    sget v2, LgJ;->ambilwarna_oldColor:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LB2;->h:Landroid/view/View;

    .line 13
    sget v3, LgJ;->ambilwarna_newColor:I

    invoke-virtual {p4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LB2;->i:Landroid/view/View;

    .line 14
    sget v4, LgJ;->ambilwarna_target:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LB2;->k:Landroid/widget/ImageView;

    .line 15
    sget v4, LgJ;->ambilwarna_viewContainer:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LB2;->m:Landroid/view/ViewGroup;

    .line 16
    sget v4, LgJ;->ambilwarna_overlay:I

    invoke-virtual {p4, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LB2;->j:Landroid/view/View;

    .line 17
    sget v5, LgJ;->ambilwarna_alphaCursor:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, LB2;->g:Landroid/widget/ImageView;

    .line 18
    sget v6, LgJ;->ambilwarna_alphaCheckered:I

    invoke-virtual {p4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, LB2;->l:Landroid/widget/ImageView;

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    .line 19
    :goto_0
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    .line 20
    :goto_1
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p3, :cond_3

    const/4 v7, 0x0

    .line 21
    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, LB2;->k()F

    move-result v4

    invoke-virtual {v1, v4}, Lyuku/ambilwarna/AmbilWarnaSquare;->setHue(F)V

    .line 23
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    new-instance p2, LB2$a;

    invoke-direct {p2, p0}, LB2$a;-><init>(LB2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz p3, :cond_4

    .line 26
    new-instance p2, LB2$b;

    invoke-direct {p2, p0}, LB2$b;-><init>(LB2;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    :cond_4
    new-instance p2, LB2$c;

    invoke-direct {p2, p0}, LB2$c;-><init>(LB2;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance p1, LB2$f;

    invoke-direct {p1, p0}, LB2$f;-><init>(LB2;)V

    const p3, 0x104000a

    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LB2$e;

    invoke-direct {p2, p0}, LB2$e;-><init>(LB2;)V

    const/high16 p3, 0x1040000

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, LB2$d;

    invoke-direct {p2, p0}, LB2$d;-><init>(LB2;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, LB2;->a:Landroid/app/AlertDialog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 31
    new-instance p2, LB2$g;

    invoke-direct {p2, p0, p4}, LB2$g;-><init>(LB2;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(LB2;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2;->r(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LB2;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LB2;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LB2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LB2;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(LB2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB2;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LB2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LB2;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LB2;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB2;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(LB2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LB2;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, LB2;->o:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, LB2;->n:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LB2;->o:I

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    const v2, 0xffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-object v0, p0, LB2;->n:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final l()F
    .locals 2

    .line 1
    iget-object v0, p0, LB2;->n:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final m()F
    .locals 2

    .line 1
    iget-object v0, p0, LB2;->n:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public n()V
    .locals 6

    .line 1
    iget-object v0, p0, LB2;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, LB2;->i()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float v1, v1, v0

    .line 13
    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    iget-object v1, p0, LB2;->g:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v2, p0, LB2;->l:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-double v2, v2

    .line 33
    iget-object v4, p0, LB2;->g:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    int-to-double v4, v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-double/2addr v2, v4

    .line 47
    iget-object v4, p0, LB2;->m:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-double v4, v4

    .line 54
    sub-double/2addr v2, v4

    .line 55
    double-to-int v2, v2

    .line 56
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 57
    .line 58
    iget-object v2, p0, LB2;->l:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    add-float/2addr v2, v0

    .line 66
    float-to-double v2, v2

    .line 67
    iget-object v0, p0, LB2;->g:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    int-to-double v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sub-double/2addr v2, v4

    .line 81
    iget-object v0, p0, LB2;->m:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-double v4, v0

    .line 88
    sub-double/2addr v2, v4

    .line 89
    double-to-int v0, v2

    .line 90
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    iget-object v0, p0, LB2;->g:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, LB2;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, LB2;->k()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LB2;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    const/high16 v2, 0x43b40000    # 360.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, LB2;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v1, v0, v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    iget-object v1, p0, LB2;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    iget-object v2, p0, LB2;->d:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-double v2, v2

    .line 52
    iget-object v4, p0, LB2;->f:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    int-to-double v4, v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-double/2addr v2, v4

    .line 66
    iget-object v4, p0, LB2;->m:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-double v4, v4

    .line 73
    sub-double/2addr v2, v4

    .line 74
    double-to-int v2, v2

    .line 75
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 76
    .line 77
    iget-object v2, p0, LB2;->d:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    add-float/2addr v2, v0

    .line 85
    float-to-double v2, v2

    .line 86
    iget-object v0, p0, LB2;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    int-to-double v4, v0

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    sub-double/2addr v2, v4

    .line 100
    iget-object v0, p0, LB2;->m:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-double v4, v0

    .line 107
    sub-double/2addr v2, v4

    .line 108
    double-to-int v0, v2

    .line 109
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    iget-object v0, p0, LB2;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LB2;->l()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0}, LB2;->m()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    iget-object v2, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float v1, v1, v2

    .line 29
    .line 30
    iget-object v2, p0, LB2;->k:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v3, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    add-float/2addr v3, v0

    .line 46
    float-to-double v3, v3

    .line 47
    iget-object v0, p0, LB2;->k:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-double v5, v0

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    sub-double/2addr v3, v5

    .line 61
    iget-object v0, p0, LB2;->m:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-double v5, v0

    .line 68
    sub-double/2addr v3, v5

    .line 69
    double-to-int v0, v3

    .line 70
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 71
    .line 72
    iget-object v0, p0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    add-float/2addr v0, v1

    .line 80
    float-to-double v0, v0

    .line 81
    iget-object v3, p0, LB2;->k:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    int-to-double v3, v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-double/2addr v0, v3

    .line 95
    iget-object v3, p0, LB2;->m:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-double v3, v3

    .line 102
    sub-double/2addr v0, v3

    .line 103
    double-to-int v0, v0

    .line 104
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    iget-object v0, p0, LB2;->k:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, LB2;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2;->n:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2;->n:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2;->n:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    iget-object v2, p0, LB2;->n:[F

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {v2, v3}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LB2;->j:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
