.class public LmJ;
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
    const-string v0, "RGB"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h([F)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v2, p1, v2

    .line 11
    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    float-to-int v2, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    aget p1, p1, v3

    .line 17
    .line 18
    mul-float p1, p1, v1

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public i([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget p1, p1, v2

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
