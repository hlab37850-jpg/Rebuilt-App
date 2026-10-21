.class public LDs;
.super LlF;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:I


# direct methods
.method public constructor <init>(LlF;ILBF;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LlF;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    iput p2, p0, LDs;->f:I

    .line 7
    .line 8
    invoke-virtual {p3}, LBF;->q()[B

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1}, LlF;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    array-length v1, p3

    .line 17
    div-int/2addr v1, v0

    .line 18
    new-array v1, p2, [I

    .line 19
    .line 20
    iput-object v1, p0, LDs;->e:[I

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-lt v3, p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_1
    if-lt v5, v0, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, LDs;->e:[I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LlF;->h([F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    aput v6, v5, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    array-length v6, p3

    .line 45
    if-ge v4, v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    aget-byte v4, p3, v4

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    const/high16 v7, 0x437f0000    # 255.0f

    .line 55
    .line 56
    div-float/2addr v4, v7

    .line 57
    aput v4, v1, v5

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v6, v1, v5

    .line 64
    .line 65
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "I"

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public h([F)I
    .locals 2

    .line 1
    iget-object v0, p0, LDs;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget p1, p1, v1

    .line 5
    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    mul-float p1, p1, v1

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method

.method public i([I)I
    .locals 2

    .line 1
    iget-object v0, p0, LDs;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget p1, p1, v1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    return p1
.end method
