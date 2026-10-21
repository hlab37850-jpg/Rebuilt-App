.class public abstract LvX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFFF)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method

.method public static b([F)Landroid/graphics/Matrix;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget v3, p0, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget v4, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    aget v5, p0, v0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget v6, p0, v0

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Landroid/graphics/Matrix;FFFFFF)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p3, v0, p1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    aput p5, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    aput p4, v0, p1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aput p6, v0, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x6

    .line 25
    aput p1, v0, p2

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    aput p1, v0, p2

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    aput p1, v0, p2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static d(Landroid/graphics/Matrix;[F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v2, p1, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget v3, p1, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aget v4, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    aget v6, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget v7, p1, v0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v7}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
