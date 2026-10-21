.class public Lpq;
.super Lnq;
.source "SourceFile"


# instance fields
.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[S

.field public j:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq;->j:[S

    .line 2
    .line 3
    return-void
.end method

.method public B(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq;->p(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public C(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq;->p(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public D(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq;->p(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public E(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq;->p(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public a()LT8;
    .locals 6

    .line 1
    invoke-super {p0}, Lnq;->a()LT8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lnq;->h()S

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v2, v3, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0}, Lpq;->r()S

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lpq;->r()S

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v2, v3, :cond_a

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_2
    invoke-virtual {p0}, Lpq;->s()S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v2, v3, :cond_6

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_3
    invoke-virtual {p0}, Lpq;->s()S

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v2, v3, :cond_3

    .line 40
    .line 41
    :goto_4
    invoke-virtual {p0}, Lpq;->s()S

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Lpq;->D(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lpq;->u(I)S

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-byte v2, v2

    .line 59
    invoke-virtual {v0, v2}, LT8;->x(B)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_1
    invoke-virtual {p0, v1}, Lpq;->E(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lpq;->u(I)S

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {p0, v2}, Lpq;->B(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lpq;->t(I)S

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-byte v3, v3

    .line 90
    invoke-virtual {v0, v3}, LT8;->x(B)V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Lpq;->C(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lpq;->t(I)S

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, LT8;->E(S)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    :goto_7
    if-lez v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lpq;->p(I)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v5, v2, -0x1

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lpq;->p(I)B

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v4, v5, :cond_7

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    int-to-byte v3, v3

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    :goto_8
    if-lez v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LT8;->x(B)V

    .line 135
    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    invoke-virtual {p0, v2}, Lpq;->p(I)B

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v3}, LT8;->x(B)V

    .line 143
    .line 144
    .line 145
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {p0, v2}, Lpq;->q(I)B

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v3}, LT8;->x(B)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_b
    invoke-virtual {p0, v2}, Lpq;->o(I)S

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0, v3}, LT8;->E(S)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0
.end method

.method public c()S
    .locals 5

    .line 1
    invoke-super {p0}, Lnq;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnq;->h()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-short v0, v0

    .line 13
    invoke-virtual {p0}, Lpq;->r()S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-short v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lpq;->s()S

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v2, v3, :cond_5

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lpq;->s()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v1, v2, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lpq;->B(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :goto_2
    int-to-short v0, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    invoke-virtual {p0, v1}, Lpq;->C(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    invoke-virtual {p0, v1}, Lpq;->D(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :goto_4
    int-to-short v0, v0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    invoke-virtual {p0, v1}, Lpq;->E(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-lez v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lpq;->p(I)B

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v4, v2, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lpq;->p(I)B

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_5

    .line 90
    .line 91
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    int-to-short v0, v0

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0
.end method

.method public i(LT8;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnq;->h()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [S

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-lt v3, v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpq;->w([S)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnq;->h()S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpq;->o(I)S

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1}, LT8;->p()S

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LT8;->j([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lpq;->y([B)V

    .line 36
    .line 37
    .line 38
    new-array v5, v4, [B

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-lt v0, v4, :cond_a

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lpq;->x([B)V

    .line 44
    .line 45
    .line 46
    new-array v1, v4, [S

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_2
    if-lt v0, v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lpq;->z([S)V

    .line 52
    .line 53
    .line 54
    new-array v3, v4, [S

    .line 55
    .line 56
    :goto_3
    if-lt v2, v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lpq;->A([S)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    if-lez v2, :cond_1

    .line 63
    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 65
    .line 66
    aget-short v0, v3, v0

    .line 67
    .line 68
    aput-short v0, v3, v2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, v2}, Lpq;->D(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, LT8;->h()B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lpq;->E(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    neg-int v0, v0

    .line 89
    :cond_2
    aget-short v1, v3, v2

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    int-to-short v0, v1

    .line 93
    aput-short v0, v3, v2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {p0, v2}, Lpq;->E(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    aget-short v0, v3, v2

    .line 103
    .line 104
    invoke-virtual {p1}, LT8;->p()S

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    int-to-short v0, v0

    .line 110
    aput-short v0, v3, v2

    .line 111
    .line 112
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-lez v0, :cond_6

    .line 116
    .line 117
    add-int/lit8 v3, v0, -0x1

    .line 118
    .line 119
    aget-short v3, v1, v3

    .line 120
    .line 121
    aput-short v3, v1, v0

    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, v0}, Lpq;->B(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, LT8;->h()B

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    and-int/lit16 v3, v3, 0xff

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lpq;->C(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    neg-int v3, v3

    .line 142
    :cond_7
    aget-short v5, v1, v0

    .line 143
    .line 144
    add-int/2addr v5, v3

    .line 145
    int-to-short v3, v5

    .line 146
    aput-short v3, v1, v0

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {p0, v0}, Lpq;->C(I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    aget-short v3, v1, v0

    .line 156
    .line 157
    invoke-virtual {p1}, LT8;->p()S

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v3, v5

    .line 162
    int-to-short v3, v3

    .line 163
    aput-short v3, v1, v0

    .line 164
    .line 165
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    invoke-virtual {p1}, LT8;->h()B

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput-byte v1, v5, v0

    .line 173
    .line 174
    and-int/lit8 v3, v1, 0x8

    .line 175
    .line 176
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1}, LT8;->h()B

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_6
    if-lt v6, v3, :cond_b

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    aput-byte v1, v5, v0

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_d
    invoke-virtual {p1}, LT8;->p()S

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    aput-short v4, v1, v3

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto/16 :goto_0
.end method

.method public o(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->f:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public p(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->h:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public q(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->g:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public r()S
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-short v0, v0

    .line 5
    return v0
.end method

.method public s()S
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->h:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    int-to-short v0, v0

    .line 5
    return v0
.end method

.method public t(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->i:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public u(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lpq;->j:[S

    .line 2
    .line 3
    aget-short p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public v(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lpq;->p(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public w([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq;->f:[S

    .line 2
    .line 3
    return-void
.end method

.method public x([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq;->h:[B

    .line 2
    .line 3
    return-void
.end method

.method public y([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq;->g:[B

    .line 2
    .line 3
    return-void
.end method

.method public z([S)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq;->i:[S

    .line 2
    .line 3
    return-void
.end method
