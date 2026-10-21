.class public final Landroidx/compose/ui/graphics/vector/FastFloatParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final charAt(Ljava/lang/CharSequence;I)C
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static final fullMultiplicationHighBits(JJ)J
    .locals 9

    const-wide v0, 0xffffffffL

    and-long v2, p0, v0

    const/16 v4, 0x20

    ushr-long/2addr p0, v4

    and-long v5, p2, v0

    ushr-long/2addr p2, v4

    mul-long v7, p0, p2

    mul-long p2, p2, v2

    mul-long p0, p0, v5

    mul-long v2, v2, v5

    ushr-long/2addr v2, v4

    add-long/2addr p0, v2

    and-long/2addr v0, p2

    add-long/2addr p0, v0

    ushr-long/2addr p0, v4

    add-long/2addr v7, p0

    ushr-long p0, p2, v4

    add-long/2addr v7, p0

    return-wide v7
.end method

.method private static final isDigit(C)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final parseFourDigits(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    shl-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    add-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    shl-long/2addr p0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    const-wide v0, 0x30003000300030L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long v0, p0, v0

    .line 45
    .line 46
    const-wide v3, 0x46004600460046L    # 2.447700077935472E-307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr p0, v3

    .line 52
    or-long/2addr p0, v0

    .line 53
    const-wide v3, -0x7f007f007f0080L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, v3

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v5, p0, v3

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide p0, 0x3e80064000a0001L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long v0, v0, p0

    .line 73
    .line 74
    ushr-long p0, v0, v2

    .line 75
    .line 76
    long-to-int p0, p0

    .line 77
    :goto_0
    return p0
.end method
