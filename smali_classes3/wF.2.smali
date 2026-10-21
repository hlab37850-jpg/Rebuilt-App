.class public abstract LwF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwF;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static e(LBF;)LwF;
    .locals 7

    .line 1
    const-string v0, "FunctionType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, LBF;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Domain"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    invoke-virtual {v1}, LBF;->d()[LBF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    array-length v5, v1

    .line 31
    if-lt v4, v5, :cond_9

    .line 32
    .line 33
    const-string v1, "Range"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LBF;->d()[LBF;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [F

    .line 47
    .line 48
    :goto_1
    array-length v6, v4

    .line 49
    if-lt v3, v6, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    aget-object v6, v4, v3

    .line 53
    .line 54
    invoke-virtual {v6}, LBF;->m()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aput v6, v5, v3

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-instance v0, LXp;

    .line 78
    .line 79
    invoke-direct {v0}, LXp;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance p0, LEF;

    .line 84
    .line 85
    const-string v0, "No Range specified in Type 4 Function!"

    .line 86
    .line 87
    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, LEF;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Unsupported function type: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance v0, LWp;

    .line 112
    .line 113
    invoke-direct {v0}, LWp;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v0, LVp;

    .line 118
    .line 119
    invoke-direct {v0}, LVp;-><init>()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-eqz v1, :cond_8

    .line 124
    .line 125
    new-instance v0, LUp;

    .line 126
    .line 127
    invoke-direct {v0}, LUp;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v0, v2}, LwF;->j([F)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v5}, LwF;->k([F)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0, p0}, LwF;->i(LBF;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_8
    new-instance p0, LEF;

    .line 143
    .line 144
    const-string v0, "No Range specified in Type 0 Function!"

    .line 145
    .line 146
    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    aget-object v5, v1, v4

    .line 151
    .line 152
    invoke-virtual {v5}, LBF;->m()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aput v5, v2, v4

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    new-instance p0, LEF;

    .line 163
    .line 164
    const-string v0, "No Domain specified in function!"

    .line 165
    .line 166
    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_b
    new-instance p0, LEF;

    .line 171
    .line 172
    const-string v0, "No FunctionType specified in function!"

    .line 173
    .line 174
    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method


# virtual methods
.method public a([F)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, LwF;->g()I

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
    invoke-virtual {p0, p1, v1, v0, v1}, LwF;->b([FI[FI)[F

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b([FI[FI)[F
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    invoke-virtual {p0}, LwF;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LwF;->c:[F

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    sub-int/2addr v0, p4

    .line 15
    invoke-virtual {p0}, LwF;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Wrong number of outputs for function!"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    array-length v2, p1

    .line 33
    if-lt v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, LwF;->c([FI[FI)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object p1, p0, LwF;->c:[F

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    array-length p1, p3

    .line 43
    if-lt v0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    aget p1, p3, v0

    .line 47
    .line 48
    mul-int/lit8 p2, v0, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LwF;->h(I)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aput p1, p3, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p2}, LwF;->h(I)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    aput p1, p3, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    return-object p3

    .line 76
    :cond_4
    aget v2, p1, v1

    .line 77
    .line 78
    mul-int/lit8 v3, v1, 0x2

    .line 79
    .line 80
    invoke-virtual {p0, v3}, LwF;->d(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    aput v2, p1, v1

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v3}, LwF;->d(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aput v2, p1, v1

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "Wrong number of inputs to function!"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public abstract c([FI[FI)V
.end method

.method public d(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LwF;->b:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, LwF;->b:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LwF;->c:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0
.end method

.method public h(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LwF;->c:[F

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    aget p1, v0, p1

    .line 16
    .line 17
    return p1
.end method

.method public abstract i(LBF;)V
.end method

.method public j([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LwF;->b:[F

    .line 2
    .line 3
    return-void
.end method

.method public k([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LwF;->c:[F

    .line 2
    .line 3
    return-void
.end method
