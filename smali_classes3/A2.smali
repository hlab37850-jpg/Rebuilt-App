.class public LA2;
.super LlF;
.source "SourceFile"


# instance fields
.field public e:LlF;

.field public f:LwF;


# direct methods
.method public constructor <init>(LlF;LwF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2;->e:LlF;

    .line 5
    .line 6
    iput-object p2, p0, LA2;->f:LwF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTERNATE"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LA2;->f:LwF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LwF;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LA2;->e:LlF;

    .line 11
    .line 12
    invoke-virtual {v0}, LlF;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public h([F)I
    .locals 5

    .line 1
    iget-object v0, p0, LA2;->f:LwF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LwF;->a([F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    aget v0, p1, v0

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v0, v2, v0

    .line 17
    .line 18
    mul-float v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, p1, v1

    .line 22
    .line 23
    sub-float v1, v2, v1

    .line 24
    .line 25
    mul-float v1, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget v3, p1, v3

    .line 29
    .line 30
    sub-float v3, v2, v3

    .line 31
    .line 32
    mul-float v3, v3, v0

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aget p1, p1, v4

    .line 36
    .line 37
    sub-float/2addr v2, p1

    .line 38
    mul-float v0, v0, v2

    .line 39
    .line 40
    float-to-int p1, v1

    .line 41
    float-to-int v1, v3

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-static {p1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public i([I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, LA2;->h([F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    aget v3, p1, v2

    .line 13
    .line 14
    div-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0
.end method
