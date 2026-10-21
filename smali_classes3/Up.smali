.class public LUp;
.super LwF;
.source "SourceFile"


# instance fields
.field public d:[I

.field public e:I

.field public f:I

.field public g:[F

.field public h:[F

.field public i:[[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LwF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LUp;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public static s(FFFFF)F
    .locals 0

    .line 1
    sub-float/2addr p4, p3

    .line 2
    sub-float/2addr p2, p1

    .line 3
    div-float/2addr p4, p2

    .line 4
    sub-float/2addr p0, p1

    .line 5
    mul-float p4, p4, p0

    .line 6
    .line 7
    add-float/2addr p4, p3

    .line 8
    return p4
.end method


# virtual methods
.method public A([[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LUp;->i:[[I

    .line 2
    .line 3
    return-void
.end method

.method public B([I)V
    .locals 0

    .line 1
    iput-object p1, p0, LUp;->d:[I

    .line 2
    .line 3
    return-void
.end method

.method public c([FI[FI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LwF;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, LwF;->f()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-lt v2, v3, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0}, LwF;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lt p1, p2, :cond_1

    .line 23
    .line 24
    :goto_2
    array-length p1, p3

    .line 25
    if-lt v1, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int p1, v1, p4

    .line 29
    .line 30
    aget p2, p3, p1

    .line 31
    .line 32
    invoke-virtual {p0}, LUp;->l()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v2, v0

    .line 37
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v1, 0x2

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LUp;->m(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {p0, v2}, LUp;->m(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p2, v4, v0, v3, v2}, LUp;->s(FFFFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    aput p2, p3, p1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p0}, LUp;->o()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v5, :cond_2

    .line 72
    .line 73
    add-int p2, p1, p4

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, LUp;->u([FI)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput v2, p3, p2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    add-int p2, p1, p4

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, LUp;->t([FI)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, p3, p2

    .line 89
    .line 90
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int v3, v2, p2

    .line 94
    .line 95
    aget v3, p1, v3

    .line 96
    .line 97
    mul-int/lit8 v6, v2, 0x2

    .line 98
    .line 99
    invoke-virtual {p0, v6}, LwF;->d(I)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/lit8 v8, v6, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, v8}, LwF;->d(I)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {p0, v6}, LUp;->n(I)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {p0, v8}, LUp;->n(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v3, v7, v9, v6, v8}, LUp;->s(FFFFF)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    aput v3, v0, v2

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aput v3, v0, v2

    .line 128
    .line 129
    iget-object v4, p0, LUp;->d:[I

    .line 130
    .line 131
    aget v4, v4, v2

    .line 132
    .line 133
    sub-int/2addr v4, v5

    .line 134
    int-to-float v4, v4

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aput v3, v0, v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_0
.end method

.method public i(LBF;)V
    .locals 5

    .line 1
    const-string v0, "Size"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v0

    .line 19
    if-lt v3, v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LUp;->B([I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "BitsPerSample"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, LBF;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LUp;->w(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Order"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LBF;->n()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, LUp;->z(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v0, "Encode"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    array-length v4, v0

    .line 71
    if-lt v3, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v1}, LUp;->y([F)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    aget-object v4, v0, v3

    .line 78
    .line 79
    invoke-virtual {v4}, LBF;->m()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v4, v1, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    const-string v0, "Decode"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v1, v0

    .line 101
    new-array v1, v1, [F

    .line 102
    .line 103
    :goto_3
    array-length v3, v0

    .line 104
    if-lt v2, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v1}, LUp;->x([F)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    aget-object v3, v0, v2

    .line 111
    .line 112
    invoke-virtual {v3}, LBF;->m()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aput v3, v1, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    :goto_4
    invoke-virtual {p1}, LBF;->r()LT8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, LUp;->v(LT8;)[[I

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, LUp;->A([[I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance p1, LEF;

    .line 134
    .line 135
    const-string v0, "BitsPerSample required for function type 0!"

    .line 136
    .line 137
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    aget-object v4, v0, v3

    .line 142
    .line 143
    invoke-virtual {v4}, LBF;->n()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aput v4, v1, v3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    new-instance p1, LEF;

    .line 154
    .line 155
    const-string v0, "Size required for function type 0!"

    .line 156
    .line 157
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LUp;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public m(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LUp;->h:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LwF;->h(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public n(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LUp;->g:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LUp;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LUp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final p([FII)F
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, LUp;->q([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    shl-int/2addr v3, v2

    .line 15
    and-int/2addr v3, p2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    float-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-int v3, v3

    .line 26
    aput v3, v1, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget v3, p1, v2

    .line 30
    .line 31
    float-to-double v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-int v3, v3

    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0
.end method

.method public q([II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-lt v1, v3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LUp;->i:[[I

    .line 8
    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    aget p1, p1, p2

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    aget v3, p1, v1

    .line 15
    .line 16
    mul-int v3, v3, v0

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0, v1}, LUp;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int v0, v0, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method

.method public r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LUp;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final t([FI)F
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, "Cubic interpolation not supported!"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LUp;->u([FI)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final u([FI)F
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-lt v3, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2, p2}, LUp;->p([FII)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-lt v5, v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    const/high16 v7, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v8, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_2
    if-lt v3, v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int/2addr v3, v9

    .line 28
    or-int/2addr v6, v3

    .line 29
    invoke-virtual {p0, p1, v6, p2}, LUp;->p([FII)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v8, v1, v9

    .line 34
    .line 35
    sub-float/2addr v3, v4

    .line 36
    mul-float v8, v8, v3

    .line 37
    .line 38
    add-float/2addr v4, v8

    .line 39
    aput v7, v1, v9

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aget v10, v1, v3

    .line 45
    .line 46
    cmpl-float v11, v10, v8

    .line 47
    .line 48
    if-lez v11, :cond_2

    .line 49
    .line 50
    move v9, v3

    .line 51
    move v8, v10

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    aget v4, p1, v3

    .line 56
    .line 57
    float-to-double v5, v4

    .line 58
    float-to-double v7, v4

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sub-double/2addr v5, v7

    .line 64
    double-to-float v4, v5

    .line 65
    aput v4, v1, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0
.end method

.method public final v(LT8;)[[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, LwF;->f()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-lt v4, v6, :cond_6

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LwF;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x2

    .line 20
    new-array v6, v6, [I

    .line 21
    .line 22
    aput v4, v6, v2

    .line 23
    .line 24
    aput v5, v6, v3

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, [[I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, LwF;->f()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-lt v7, v9, :cond_0

    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_0
    const/4 v9, 0x0

    .line 47
    move/from16 v16, v8

    .line 48
    .line 49
    move v8, v5

    .line 50
    move/from16 v5, v16

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0, v7}, LUp;->r(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-lt v9, v10, :cond_1

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    move/from16 v16, v8

    .line 61
    .line 62
    move v8, v5

    .line 63
    move/from16 v5, v16

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v10, 0x0

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p0}, LwF;->g()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-lt v10, v11, :cond_2

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {p0 .. p0}, LUp;->l()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v1, v4}, LT8;->i(I)B

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_4
    if-gtz v11, :cond_3

    .line 88
    .line 89
    aget-object v11, v6, v8

    .line 90
    .line 91
    aput v13, v11, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    rsub-int/lit8 v14, v5, 0x7

    .line 97
    .line 98
    shr-int v14, v12, v14

    .line 99
    .line 100
    and-int/2addr v14, v2

    .line 101
    add-int/lit8 v15, v11, -0x1

    .line 102
    .line 103
    shl-int/2addr v14, v15

    .line 104
    or-int/2addr v13, v14

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    if-ne v5, v14, :cond_5

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    if-le v11, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v4}, LT8;->i(I)B

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v12, v5

    .line 120
    :cond_4
    const/4 v5, 0x0

    .line 121
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v0, v4}, LUp;->r(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    mul-int v5, v5, v6

    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, LUp;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public x([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LUp;->h:[F

    .line 2
    .line 3
    return-void
.end method

.method public y([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LUp;->g:[F

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, LUp;->f:I

    .line 2
    .line 3
    return-void
.end method
