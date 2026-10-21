.class public Lcom/joanzapata/pdfview/PDFView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joanzapata/pdfview/PDFView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Z

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/RectF;

.field public F:I

.field public G:Z

.field public H:Z

.field public a:Lo9;

.field public b:Lh4;

.field public c:Ldk;

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public n:F

.field public p:F

.field public q:F

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Z

.field public w:Lcom/joanzapata/pdfview/PDFView$a;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 6
    .line 7
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->v:Z

    .line 15
    .line 16
    sget-object p1, Lcom/joanzapata/pdfview/PDFView$a;->a:Lcom/joanzapata/pdfview/PDFView$a;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->F:I

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->G:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    .line 28
    .line 29
    new-instance p2, Lo9;

    .line 30
    .line 31
    invoke-direct {p2}, Lo9;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->a:Lo9;

    .line 35
    .line 36
    new-instance p2, Lh4;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lh4;-><init>(Lcom/joanzapata/pdfview/PDFView;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    .line 42
    .line 43
    new-instance p2, Ldk;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ldk;-><init>(Lcom/joanzapata/pdfview/PDFView;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->c:Ldk;

    .line 49
    .line 50
    new-instance p2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->x:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->z:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->A:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->A:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v1, -0x1000000

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->A:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/16 v2, 0x32

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->B:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->B:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->B:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->F:I

    .line 2
    .line 3
    return-void
.end method

.method private setOnDrawListener(LIE;)V
    .locals 0

    .line 1
    return-void
.end method

.method private setOnPageChangeListener(LLE;)V
    .locals 0

    .line 1
    return-void
.end method

.method private setUserWantsMinimap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->G:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    neg-float p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 21
    .line 22
    :goto_0
    div-float/2addr v2, v1

    .line 23
    sub-float/2addr v0, v2

    .line 24
    add-float/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_0
    int-to-float p1, p1

    .line 27
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 28
    .line 29
    mul-float p1, p1, v0

    .line 30
    .line 31
    neg-float p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    sub-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->t:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v3

    .line 47
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->u:Landroid/graphics/RectF;

    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 25
    .line 26
    mul-float v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-float v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    div-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-float v1, v1, v2

    .line 67
    .line 68
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 69
    .line 70
    neg-float v2, v2

    .line 71
    iget v3, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    div-float/2addr v2, v3

    .line 78
    iget-object v3, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float v2, v2, v3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    iget v4, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    div-float/2addr v3, v4

    .line 98
    iget-object v4, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    mul-float v3, v3, v4

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    add-float v7, v6, v0

    .line 113
    .line 114
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    add-float v8, v5, v2

    .line 117
    .line 118
    add-float/2addr v6, v0

    .line 119
    add-float/2addr v6, v1

    .line 120
    add-float/2addr v5, v2

    .line 121
    add-float/2addr v5, v3

    .line 122
    invoke-direct {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/joanzapata/pdfview/PDFView;->E:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 2
    .line 3
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    .line 5
    div-float v0, v1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 15
    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 19
    .line 20
    mul-float v2, v2, v0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x5

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x5

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v4, 0x40a00000    # 5.0f

    .line 40
    .line 41
    add-float/2addr v2, v4

    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    .line 2
    .line 3
    sget-object v1, Lcom/joanzapata/pdfview/PDFView$a;->a:Lcom/joanzapata/pdfview/PDFView$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->i:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iget v3, p0, Lcom/joanzapata/pdfview/PDFView;->j:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    div-float v3, v0, v2

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float v3, v3

    .line 39
    cmpl-float v4, v3, v1

    .line 40
    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    mul-float v2, v2, v1

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_0
    iput v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 54
    .line 55
    iput v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->b()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->d()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->d:[I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-lt p1, v1, :cond_2

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->f:I

    .line 17
    .line 18
    if-lt p1, v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    return p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->A:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->E:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getDecodeService()Lpi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOptimalPageWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;LbG;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, LbG;->b()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LbG;->c()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LbG;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 20
    .line 21
    mul-float p2, p2, v2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move v2, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, LbG;->d()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 36
    .line 37
    mul-float p2, p2, v2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget v6, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 64
    .line 65
    mul-float v5, v5, v6

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v7, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 74
    .line 75
    mul-float v6, v6, v7

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v8, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 86
    .line 87
    mul-float v7, v7, v8

    .line 88
    .line 89
    invoke-virtual {p0, v7}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v8, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 98
    .line 99
    mul-float v0, v0, v8

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v8, Landroid/graphics/RectF;

    .line 106
    .line 107
    float-to-int v9, v5

    .line 108
    int-to-float v9, v9

    .line 109
    float-to-int v10, v6

    .line 110
    int-to-float v10, v10

    .line 111
    add-float/2addr v5, v7

    .line 112
    float-to-int v5, v5

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v6, v0

    .line 115
    float-to-int v0, v6

    .line 116
    int-to-float v0, v0

    .line 117
    invoke-direct {v8, v9, v10, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 121
    .line 122
    add-float/2addr v0, p2

    .line 123
    iget v5, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 124
    .line 125
    add-float/2addr v5, v2

    .line 126
    iget v6, v8, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    add-float/2addr v6, v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v7, v7

    .line 134
    cmpl-float v6, v6, v7

    .line 135
    .line 136
    if-gez v6, :cond_2

    .line 137
    .line 138
    iget v6, v8, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    add-float/2addr v0, v6

    .line 141
    cmpg-float v0, v0, v3

    .line 142
    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    add-float/2addr v0, v5

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    int-to-float v6, v6

    .line 153
    cmpl-float v0, v0, v6

    .line 154
    .line 155
    if-gez v0, :cond_2

    .line 156
    .line 157
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    add-float/2addr v5, v0

    .line 160
    cmpg-float v0, v5, v3

    .line 161
    .line 162
    if-gtz v0, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->x:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v1, v4, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    neg-float p2, p2

    .line 171
    neg-float v0, v2

    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    :goto_1
    neg-float p2, p2

    .line 177
    neg-float v0, v2

    .line 178
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public l(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 5
    .line 6
    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(FF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-float v6, v6

    .line 23
    cmpg-float v0, v0, v6

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v0, v3

    .line 41
    :goto_0
    sub-float/2addr p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    cmpl-float v0, p1, v4

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v0, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    cmpg-float v0, v0, v3

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    cmpg-float v0, v0, v3

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    div-int/lit8 p2, p2, 0x2

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v0, v1

    .line 111
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 112
    .line 113
    mul-float v0, v0, v1

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    sub-float/2addr p2, v0

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_3
    iput-boolean v5, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    .line 123
    .line 124
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 128
    .line 129
    mul-float v0, v0, v1

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v0, p2

    .line 136
    cmpl-float v0, v0, v4

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    iget p2, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 141
    .line 142
    int-to-float p2, p2

    .line 143
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 144
    .line 145
    mul-float p2, p2, v0

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    neg-float p2, p2

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 155
    .line 156
    add-int/2addr v0, v5

    .line 157
    int-to-float v0, v0

    .line 158
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 159
    .line 160
    mul-float v0, v0, v1

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-float/2addr v0, p2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-gez v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    int-to-float p2, p2

    .line 181
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 182
    .line 183
    add-int/2addr v0, v5

    .line 184
    int-to-float v0, v0

    .line 185
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 186
    .line 187
    mul-float v0, v0, v1

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 195
    .line 196
    add-int/2addr v0, v5

    .line 197
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 202
    .line 203
    sub-int/2addr v1, v5

    .line 204
    invoke-virtual {p0, v1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    cmpg-float v2, p2, v0

    .line 209
    .line 210
    if-gez v2, :cond_6

    .line 211
    .line 212
    move p2, v0

    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_6
    cmpl-float v0, p2, v1

    .line 216
    .line 217
    if-lez v0, :cond_f

    .line 218
    .line 219
    move p2, v1

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_7
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-float v6, v6

    .line 233
    cmpg-float v0, v0, v6

    .line 234
    .line 235
    if-gez v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    div-int/lit8 p2, p2, 0x2

    .line 242
    .line 243
    int-to-float p2, p2

    .line 244
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    div-float/2addr v0, v3

    .line 251
    :goto_3
    sub-float/2addr p2, v0

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    cmpl-float v0, p2, v4

    .line 254
    .line 255
    if-lez v0, :cond_9

    .line 256
    .line 257
    const/4 p2, 0x0

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-float/2addr v0, p2

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-float v3, v3

    .line 271
    cmpg-float v0, v0, v3

    .line 272
    .line 273
    if-gez v0, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    int-to-float p2, p2

    .line 280
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->j()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-float v3, v3

    .line 304
    cmpg-float v0, v0, v3

    .line 305
    .line 306
    if-gez v0, :cond_b

    .line 307
    .line 308
    iput-boolean v2, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    div-int/lit8 p1, p1, 0x2

    .line 315
    .line 316
    int-to-float p1, p1

    .line 317
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    add-float/2addr v0, v1

    .line 321
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 322
    .line 323
    mul-float v0, v0, v1

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_5
    sub-float/2addr p1, v0

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    iput-boolean v5, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    .line 332
    .line 333
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 334
    .line 335
    int-to-float v0, v0

    .line 336
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 337
    .line 338
    mul-float v0, v0, v1

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-float/2addr v0, p1

    .line 345
    cmpl-float v0, v0, v4

    .line 346
    .line 347
    if-lez v0, :cond_c

    .line 348
    .line 349
    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 350
    .line 351
    int-to-float p1, p1

    .line 352
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 353
    .line 354
    mul-float p1, p1, v0

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    neg-float p1, p1

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 363
    .line 364
    add-int/2addr v0, v5

    .line 365
    int-to-float v0, v0

    .line 366
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 367
    .line 368
    mul-float v0, v0, v1

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    add-float/2addr v0, p1

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    int-to-float v1, v1

    .line 380
    cmpg-float v0, v0, v1

    .line 381
    .line 382
    if-gez v0, :cond_f

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    int-to-float p1, p1

    .line 389
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 390
    .line 391
    add-int/2addr v0, v5

    .line 392
    int-to-float v0, v0

    .line 393
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    .line 394
    .line 395
    mul-float v0, v0, v1

    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_5

    .line 402
    :cond_d
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 403
    .line 404
    add-int/2addr v0, v5

    .line 405
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 410
    .line 411
    sub-int/2addr v1, v5

    .line 412
    invoke-virtual {p0, v1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    cmpg-float v2, p1, v0

    .line 417
    .line 418
    if-gez v2, :cond_e

    .line 419
    .line 420
    move p1, v0

    .line 421
    goto :goto_6

    .line 422
    :cond_e
    cmpl-float v0, p1, v1

    .line 423
    .line 424
    if-lez v0, :cond_f

    .line 425
    .line 426
    move p1, v1

    .line 427
    :cond_f
    :goto_6
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 428
    .line 429
    iput p2, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->c()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->a:Lo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->v:Z

    .line 8
    .line 9
    sget-object v0, Lcom/joanzapata/pdfview/PDFView$a;->a:Lcom/joanzapata/pdfview/PDFView$a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    .line 12
    .line 13
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->u(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    .line 6
    .line 7
    sget-object v1, Lcom/joanzapata/pdfview/PDFView$a;->c:Lcom/joanzapata/pdfview/PDFView$a;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 13
    .line 14
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/joanzapata/pdfview/PDFView;->a:Lo9;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo9;->b()Ljava/util/Vector;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LbG;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v3}, Lcom/joanzapata/pdfview/PDFView;->h(Landroid/graphics/Canvas;LbG;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/joanzapata/pdfview/PDFView;->a:Lo9;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo9;->a()Ljava/util/Vector;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LbG;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v3}, Lcom/joanzapata/pdfview/PDFView;->h(Landroid/graphics/Canvas;LbG;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    neg-float v0, v0

    .line 72
    neg-float v1, v1

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->t:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->y:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->u:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->y:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->G:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->g(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->e()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->k()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 17
    .line 18
    iget p2, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    .line 2
    .line 3
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lh4;->d(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/joanzapata/pdfview/PDFView$a;->c:Lcom/joanzapata/pdfview/PDFView$a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->g:I

    .line 10
    .line 11
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->e:[I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ge p1, v1, :cond_0

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->o()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    .line 34
    .line 35
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lh4;->c(FF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    .line 46
    .line 47
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lh4;->b(FF)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->k()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public r(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    return p1
.end method

.method public s(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/joanzapata/pdfview/PDFView;->t(FLandroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSwipeVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->u(F)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    .line 13
    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    mul-float v3, v2, v0

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    add-float/2addr p1, v2

    .line 22
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    mul-float v0, v0, p2

    .line 25
    .line 26
    sub-float/2addr p2, v0

    .line 27
    add-float/2addr v1, p2

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
