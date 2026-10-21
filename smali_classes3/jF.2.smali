.class public LjF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint$Cap;

.field public e:Landroid/graphics/Paint$Join;

.field public f:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LkF;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 5
    .line 6
    iput v0, p0, LjF;->a:F

    .line 7
    .line 8
    sget-object v1, LJF;->v:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    iput-object v1, p0, LjF;->d:Landroid/graphics/Paint$Cap;

    .line 11
    .line 12
    sget-object v1, LJF;->x:Landroid/graphics/Paint$Join;

    .line 13
    .line 14
    iput-object v1, p0, LjF;->e:Landroid/graphics/Paint$Join;

    .line 15
    .line 16
    iput v0, p0, LjF;->b:F

    .line 17
    .line 18
    sget-object v1, LJF;->w:[F

    .line 19
    .line 20
    iput-object v1, p0, LjF;->f:[F

    .line 21
    .line 22
    iput v0, p0, LjF;->c:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iget v1, p0, LjF;->a:F

    .line 2
    .line 3
    iget-object v2, p0, LjF;->d:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    iget-object v3, p0, LjF;->e:Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    iget v4, p0, LjF;->b:F

    .line 8
    .line 9
    iget-object v5, p0, LjF;->f:[F

    .line 10
    .line 11
    iget v6, p0, LjF;->c:F

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, LJF;->y(FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public b([FF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    aget v1, p1, v0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 18
    .line 19
    .line 20
    aput v1, p1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    iput-object p1, p0, LjF;->f:[F

    .line 27
    .line 28
    iput p2, p0, LjF;->c:F

    .line 29
    .line 30
    return-void
.end method

.method public c(Landroid/graphics/Paint$Cap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjF;->d:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/graphics/Paint$Join;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjF;->e:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, LjF;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, LjF;->a:F

    .line 2
    .line 3
    return-void
.end method
