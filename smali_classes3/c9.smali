.class public Lc9;
.super LlF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CMYK"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public h([F)I
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float v0, v1, v0

    .line 7
    .line 8
    const/high16 v2, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float v0, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    sub-float v2, v1, v2

    .line 16
    .line 17
    mul-float v2, v2, v0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v3, p1, v3

    .line 21
    .line 22
    sub-float v3, v1, v3

    .line 23
    .line 24
    mul-float v3, v3, v0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aget p1, p1, v4

    .line 28
    .line 29
    sub-float/2addr v1, p1

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-int p1, v2

    .line 33
    float-to-int v1, v3

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {p1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public i([I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    rsub-int v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    rsub-int v1, v1, 0xff

    .line 10
    .line 11
    mul-int v1, v1, v0

    .line 12
    .line 13
    div-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v2, p1, v2

    .line 17
    .line 18
    rsub-int v2, v2, 0xff

    .line 19
    .line 20
    mul-int v2, v2, v0

    .line 21
    .line 22
    div-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget p1, p1, v3

    .line 26
    .line 27
    rsub-int p1, p1, 0xff

    .line 28
    .line 29
    mul-int v0, v0, p1

    .line 30
    .line 31
    div-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
