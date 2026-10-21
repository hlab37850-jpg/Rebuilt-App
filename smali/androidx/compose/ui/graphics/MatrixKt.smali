.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$dot-p89u6pk([FI[FI)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/MatrixKt;->dot-p89u6pk([FI[FI)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/lit8 p1, p1, 0x4

    .line 3
    .line 4
    aget v1, p0, p1

    .line 5
    .line 6
    aget v2, p2, p3

    .line 7
    .line 8
    mul-float v1, v1, v2

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget v2, p0, v2

    .line 13
    .line 14
    add-int/2addr v0, p3

    .line 15
    aget v0, p2, v0

    .line 16
    .line 17
    mul-float v2, v2, v0

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    add-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    aget v0, p0, v0

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    add-int/2addr v2, p3

    .line 27
    aget v2, p2, v2

    .line 28
    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    add-int/lit8 p1, p1, 0x3

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    mul-float p0, p0, p1

    .line 42
    .line 43
    add-float/2addr v1, p0

    .line 44
    return v1
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 6

    .line 1
    const-string v0, "$this$isIdentity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_1
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    aget v5, p0, v5

    .line 24
    .line 25
    cmpg-float v4, v5, v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p0, 0x1

    .line 37
    return p0
.end method
