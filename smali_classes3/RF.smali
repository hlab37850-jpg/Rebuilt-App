.class public LRF;
.super LDH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LDH;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public h(LT8;)LT8;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDH;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, LDH;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {p0}, LDH;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int v1, v1, v2

    .line 21
    .line 22
    int-to-double v1, v1

    .line 23
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, LT8;->F()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int p1, p1, v1

    .line 45
    .line 46
    invoke-static {p1}, LT8;->b(I)LT8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, LT8;->f()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    invoke-virtual {v3, p1}, LT8;->z([B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, LT8;->h()B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    new-array v4, v1, [B

    .line 81
    .line 82
    invoke-virtual {p1, v4}, LT8;->j([B)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v3, v5, :cond_5

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v3, v5, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    if-eq v3, v5, :cond_3

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    if-eq v3, v5, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {p0, v4, v2}, LRF;->j([B[B)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0, v4, v2}, LRF;->i([B[B)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v4, v2}, LRF;->l([B[B)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0, v4}, LRF;->k([B)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object v2, v4

    .line 117
    goto :goto_0
.end method

.method public i([B[B)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LDH;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LDH;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sub-int v3, v2, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    aget-byte v3, p1, v3

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    aget-byte v4, p2, v2

    .line 39
    .line 40
    and-int/lit16 v4, v4, 0xff

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_2
    aget-byte v5, p1, v2

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    int-to-double v3, v3

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-int v3, v3

    .line 55
    int-to-byte v3, v3

    .line 56
    add-int/2addr v5, v3

    .line 57
    int-to-byte v3, v5

    .line 58
    aput-byte v3, p1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0
.end method

.method public j([B[B)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LDH;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LDH;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sub-int v3, v2, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    aget-byte v4, p1, v3

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    aget-byte v5, p2, v2

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-lez v3, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    aget-byte v3, p2, v3

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    :goto_3
    aget-byte v6, p1, v2

    .line 55
    .line 56
    invoke-virtual {p0, v4, v5, v3}, LRF;->m(III)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-byte v3, v3

    .line 61
    add-int/2addr v6, v3

    .line 62
    int-to-byte v3, v6

    .line 63
    aput-byte v3, p1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0
.end method

.method public k([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LDH;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LDH;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    int-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sub-int v2, v1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    aget-byte v3, p1, v1

    .line 30
    .line 31
    aget-byte v2, p1, v2

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    int-to-byte v2, v3

    .line 35
    aput-byte v2, p1, v1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public l([B[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    aget-byte v1, p1, v0

    .line 10
    .line 11
    aget-byte v2, p2, v0

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0
.end method

.method public m(III)I
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    sub-int v1, v0, p1

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int v2, v0, p2

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, p3

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    return p3
.end method
