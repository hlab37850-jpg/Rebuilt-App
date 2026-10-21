.class public Loq;
.super Lnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq$a;
    }
.end annotation


# instance fields
.field public f:[Loq$a;

.field public g:[B


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
.method public a()LT8;
    .locals 1

    .line 1
    invoke-super {p0}, Lnq;->a()LT8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()S
    .locals 1

    .line 1
    invoke-super {p0}, Lnq;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(LT8;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    new-instance v3, Loq$a;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Loq$a;-><init>(Loq;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LT8;->p()S

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput-short v4, v3, Loq$a;->a:S

    .line 18
    .line 19
    invoke-virtual {p1}, LT8;->p()S

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput-short v4, v3, Loq$a;->b:S

    .line 24
    .line 25
    iget-short v4, v3, Loq$a;->a:S

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    and-int/lit8 v5, v4, 0x2

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LT8;->p()S

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iput v4, v3, Loq$a;->i:F

    .line 41
    .line 42
    invoke-virtual {p1}, LT8;->p()S

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iput v4, v3, Loq$a;->j:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    and-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    and-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LT8;->h()B

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    iput v4, v3, Loq$a;->i:F

    .line 64
    .line 65
    invoke-virtual {p1}, LT8;->h()B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    iput v4, v3, Loq$a;->j:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    and-int/lit8 v5, v4, 0x1

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LT8;->p()S

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v3, Loq$a;->c:I

    .line 86
    .line 87
    invoke-virtual {p1}, LT8;->p()S

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v3, Loq$a;->d:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, LT8;->h()B

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v3, Loq$a;->c:I

    .line 99
    .line 100
    invoke-virtual {p1}, LT8;->h()B

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v3, Loq$a;->d:I

    .line 105
    .line 106
    :goto_0
    iget-short v4, v3, Loq$a;->a:S

    .line 107
    .line 108
    and-int/lit8 v5, v4, 0x8

    .line 109
    .line 110
    const/high16 v6, 0x46800000    # 16384.0f

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, LT8;->p()S

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    div-float/2addr v4, v6

    .line 120
    iput v4, v3, Loq$a;->e:F

    .line 121
    .line 122
    iput v4, v3, Loq$a;->h:F

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    and-int/lit8 v5, v4, 0x40

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LT8;->p()S

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-float v4, v4

    .line 134
    div-float/2addr v4, v6

    .line 135
    iput v4, v3, Loq$a;->e:F

    .line 136
    .line 137
    invoke-virtual {p1}, LT8;->p()S

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v4, v4

    .line 142
    div-float/2addr v4, v6

    .line 143
    iput v4, v3, Loq$a;->h:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    and-int/lit16 v4, v4, 0x80

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, LT8;->p()S

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    div-float/2addr v4, v6

    .line 156
    iput v4, v3, Loq$a;->e:F

    .line 157
    .line 158
    invoke-virtual {p1}, LT8;->p()S

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    div-float/2addr v4, v6

    .line 164
    iput v4, v3, Loq$a;->f:F

    .line 165
    .line 166
    invoke-virtual {p1}, LT8;->p()S

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-float v4, v4

    .line 171
    div-float/2addr v4, v6

    .line 172
    iput v4, v3, Loq$a;->g:F

    .line 173
    .line 174
    invoke-virtual {p1}, LT8;->p()S

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-float v4, v4

    .line 179
    div-float/2addr v4, v6

    .line 180
    iput v4, v3, Loq$a;->h:F

    .line 181
    .line 182
    :cond_6
    :goto_1
    iget-short v4, v3, Loq$a;->a:S

    .line 183
    .line 184
    and-int/lit16 v4, v4, 0x100

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-short v3, v3, Loq$a;->a:S

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x20

    .line 195
    .line 196
    if-nez v3, :cond_0

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    new-array v3, v3, [Loq$a;

    .line 203
    .line 204
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Loq;->r([Loq$a;)V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, LT8;->p()S

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-array v2, v0, [B

    .line 217
    .line 218
    :goto_2
    if-lt v1, v0, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    invoke-virtual {p1}, LT8;->h()B

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    aput-byte v3, v2, v1

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    new-array v2, v1, [B

    .line 231
    .line 232
    :goto_3
    invoke-virtual {p0, v2}, Loq;->s([B)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public o(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Loq;->f:[Loq$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-short p1, p1, Loq$a;->b:S

    .line 6
    .line 7
    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Loq;->f:[Loq$a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public q(I)[F
    .locals 7

    .line 1
    iget-object v0, p0, Loq;->f:[Loq$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget v0, p1, Loq$a;->e:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p1, Loq$a;->f:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Loq$a;->e:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p1, Loq$a;->g:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    mul-float v0, v0, v2

    .line 46
    .line 47
    :cond_0
    iget v1, p1, Loq$a;->g:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v4, p1, Loq$a;->h:F

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v4, p1, Loq$a;->g:F

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p1, Loq$a;->h:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v4, v5

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v3, v4, v3

    .line 81
    .line 82
    if-gez v3, :cond_1

    .line 83
    .line 84
    mul-float v1, v1, v2

    .line 85
    .line 86
    :cond_1
    iget v2, p1, Loq$a;->i:F

    .line 87
    .line 88
    mul-float v0, v0, v2

    .line 89
    .line 90
    iget v2, p1, Loq$a;->j:F

    .line 91
    .line 92
    mul-float v1, v1, v2

    .line 93
    .line 94
    iget v2, p1, Loq$a;->e:F

    .line 95
    .line 96
    iget v3, p1, Loq$a;->f:F

    .line 97
    .line 98
    iget v4, p1, Loq$a;->g:F

    .line 99
    .line 100
    iget p1, p1, Loq$a;->h:F

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    new-array v5, v5, [F

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput v2, v5, v6

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    aput v3, v5, v2

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aput v4, v5, v2

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    aput p1, v5, v2

    .line 116
    .line 117
    const/4 p1, 0x4

    .line 118
    aput v0, v5, p1

    .line 119
    .line 120
    const/4 p1, 0x5

    .line 121
    aput v1, v5, p1

    .line 122
    .line 123
    return-object v5
.end method

.method public r([Loq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq;->f:[Loq$a;

    .line 2
    .line 3
    return-void
.end method

.method public s([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq;->g:[B

    .line 2
    .line 3
    return-void
.end method
