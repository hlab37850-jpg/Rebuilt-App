.class public Lcom/kyanogen/signatureview/SignatureView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Z

.field public c:LPG;

.field public d:LPG;

.field public e:LPG;

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public n:I

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public t:I

.field public u:I

.field public v:Z

.field public w:F

.field public x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->x:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LkJ;->signature:[I

    .line 19
    .line 20
    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :try_start_0
    sget v0, LkJ;->signature_backgroundColor:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, LeJ;->white:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->u:I

    .line 41
    .line 42
    sget v0, LkJ;->signature_penColor:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, LeJ;->penRoyalBlue:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->t:I

    .line 59
    .line 60
    sget v0, LkJ;->signature_penSize:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v2, LfJ;->pen_size:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    .line 77
    .line 78
    sget p1, LkJ;->signature_enableSignature:I

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/kyanogen/signatureview/SignatureView;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 95
    .line 96
    iget p2, p0, Lcom/kyanogen/signatureview/SignatureView;->t:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 121
    .line 122
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v2, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    .line 145
    .line 146
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    .line 162
    .line 163
    const/high16 p2, -0x1000000

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    .line 10
    .line 11
    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    .line 12
    .line 13
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->k:I

    .line 14
    .line 15
    iget v1, p0, Lcom/kyanogen/signatureview/SignatureView;->l:I

    .line 16
    .line 17
    iget v2, p0, Lcom/kyanogen/signatureview/SignatureView;->n:I

    .line 18
    .line 19
    iget v3, p0, Lcom/kyanogen/signatureview/SignatureView;->p:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kyanogen/signatureview/SignatureView;->h(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(LPG;LPG;LPG;FFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v0, 0x3fcccccd    # 1.6f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, p6, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x41700000    # 15.0f

    .line 13
    .line 14
    cmpg-float v0, p6, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x3a03126f    # 5.0E-4f

    .line 19
    .line 20
    .line 21
    mul-float p6, p6, v0

    .line 22
    .line 23
    const v0, 0x3c0b4396    # 0.0085f

    .line 24
    .line 25
    .line 26
    sub-float/2addr v0, p6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p6, 0x0

    .line 32
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v2, p6, v1

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    iget v2, p1, LPG;->a:F

    .line 39
    .line 40
    iget v3, p2, LPG;->a:F

    .line 41
    .line 42
    invoke-virtual {p0, v2, v3, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p1, LPG;->b:F

    .line 47
    .line 48
    iget v4, p2, LPG;->b:F

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p2, LPG;->a:F

    .line 55
    .line 56
    iget v5, p3, LPG;->a:F

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p2, LPG;->b:F

    .line 63
    .line 64
    iget v6, p3, LPG;->b:F

    .line 65
    .line 66
    invoke-virtual {p0, v5, v6, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p0, v2, v4, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v3, v5, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-float v4, p5, p4

    .line 79
    .line 80
    mul-float v4, v4, p6

    .line 81
    .line 82
    add-float/2addr v4, p4

    .line 83
    iget-object v5, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 84
    .line 85
    cmpg-float v6, v4, v1

    .line 86
    .line 87
    if-gez v6, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v1, v4

    .line 91
    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    add-float/2addr p6, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public final c(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kyanogen/signatureview/SignatureView;->g(LPG;LPG;)LPG;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/kyanogen/signatureview/SignatureView;->g(LPG;LPG;)LPG;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v4, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    move v8, p3

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/kyanogen/signatureview/SignatureView;->b(LPG;LPG;LPG;FFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final e(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kyanogen/signatureview/SignatureView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(LPG;LPG;)LPG;
    .locals 6

    .line 1
    new-instance v0, LPG;

    .line 2
    .line 3
    iget v1, p1, LPG;->a:F

    .line 4
    .line 5
    iget v2, p2, LPG;->a:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    iget v3, p1, LPG;->b:F

    .line 12
    .line 13
    iget v4, p2, LPG;->b:F

    .line 14
    .line 15
    add-float/2addr v3, v4

    .line 16
    div-float/2addr v3, v2

    .line 17
    iget-wide v4, p1, LPG;->c:J

    .line 18
    .line 19
    iget-wide p1, p2, LPG;->c:J

    .line 20
    .line 21
    add-long/2addr v4, p1

    .line 22
    const-wide/16 p1, 0x2

    .line 23
    .line 24
    div-long/2addr v4, p1

    .line 25
    invoke-direct {v0, v1, v3, v4, v5}, LPG;-><init>(FFJ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getPenColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getPenSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public getSignatureBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.2"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    sub-int/2addr p3, p1

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    if-lez p4, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget p2, p0, Lcom/kyanogen/signatureview/SignatureView;->u:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    .line 10
    .line 11
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    .line 12
    .line 13
    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    .line 14
    .line 15
    new-instance v0, LPG;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, p1, p2, v1, v2}, LPG;-><init>(FFJ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 11
    .line 12
    new-instance v0, LPG;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, LPG;-><init>(FFJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LPG;->b(LPG;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const p2, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    mul-float p1, p1, p2

    .line 33
    .line 34
    const p2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    .line 38
    .line 39
    mul-float v0, v0, p2

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    invoke-virtual {p0, p1}, Lcom/kyanogen/signatureview/SignatureView;->e(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2, p1}, Lcom/kyanogen/signatureview/SignatureView;->c(FFF)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    .line 52
    .line 53
    iput p2, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    .line 11
    .line 12
    new-instance v0, LPG;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-direct {v0, p1, p2, v1, v2}, LPG;-><init>(FFJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    .line 22
    .line 23
    iget p1, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/kyanogen/signatureview/SignatureView;->c(FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/kyanogen/signatureview/SignatureView;->k:I

    .line 5
    .line 6
    iput p3, p0, Lcom/kyanogen/signatureview/SignatureView;->l:I

    .line 7
    .line 8
    iput p4, p0, Lcom/kyanogen/signatureview/SignatureView;->n:I

    .line 9
    .line 10
    iput p5, p0, Lcom/kyanogen/signatureview/SignatureView;->p:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/kyanogen/signatureview/SignatureView;->h(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kyanogen/signatureview/SignatureView;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->q:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    float-to-int v4, v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    float-to-int v5, v5

    .line 54
    add-int/2addr v4, v5

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->k(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v0, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->i(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->j(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->k(FF)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iput-boolean v1, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->q:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->i(FF)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_0
    return v2
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setEnableSignature(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kyanogen/signatureview/SignatureView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPenSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    .line 2
    .line 3
    return-void
.end method
