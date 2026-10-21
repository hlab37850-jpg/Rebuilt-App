.class public LqF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:LT8;

.field public e:[LQF;

.field public f:LBF;

.field public g:LBF;

.field public h:LBF;

.field public i:Lj9;

.field public j:Z

.field public k:Z

.field public l:LnF;


# direct methods
.method public constructor <init>(LT8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LqF;-><init>(LT8;LGF;)V

    return-void
.end method

.method public constructor <init>(LT8;LGF;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "1.1"

    iput-object v0, p0, LqF;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LqF;->b:I

    .line 5
    iput v0, p0, LqF;->c:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LqF;->f:LBF;

    .line 7
    iput-object v1, p0, LqF;->g:LBF;

    .line 8
    iput-object v1, p0, LqF;->h:LBF;

    .line 9
    iput-boolean v0, p0, LqF;->j:Z

    .line 10
    iput-boolean v0, p0, LqF;->k:Z

    .line 11
    invoke-static {}, Lds;->d()Lds;

    move-result-object v0

    iput-object v0, p0, LqF;->l:LnF;

    .line 12
    iput-object p1, p0, LqF;->d:LT8;

    .line 13
    new-instance p1, Lj9;

    invoke-direct {p1}, Lj9;-><init>()V

    iput-object p1, p0, LqF;->i:Lj9;

    .line 14
    invoke-virtual {p0, p2}, LqF;->m(LGF;)V

    return-void
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3c

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3e

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7b

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x7d

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x28

    .line 34
    .line 35
    if-eq p0, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x29

    .line 38
    .line 39
    if-eq p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LqF;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LqF;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final A(IILnF;)LBF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, LqF;->B(IIZLnF;)LBF;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final B(IIZLnF;)LBF;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_1
    iget-object v1, p0, LqF;->d:LT8;

    .line 7
    .line 8
    invoke-virtual {v1}, LT8;->h()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LqF;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x3c

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LqF;->d:LT8;

    .line 24
    .line 25
    invoke-virtual {v0}, LT8;->h()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p4}, LqF;->q(IILnF;)LBF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LqF;->d:LT8;

    .line 37
    .line 38
    invoke-virtual {v0}, LT8;->v()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1}, LT8;->w(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p4}, LqF;->t(IILnF;)LBF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v2, 0x28

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p4}, LqF;->w(IILnF;)LBF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v2, 0x5b

    .line 61
    .line 62
    if-ne v1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p4}, LqF;->p(IILnF;)LBF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/16 v2, 0x2f

    .line 70
    .line 71
    if-ne v1, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, LqF;->x()LBF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/16 v2, 0x25

    .line 79
    .line 80
    if-ne v1, v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, LqF;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    const/16 v2, 0x30

    .line 87
    .line 88
    if-lt v1, v2, :cond_8

    .line 89
    .line 90
    const/16 v2, 0x39

    .line 91
    .line 92
    if-le v1, v2, :cond_d

    .line 93
    .line 94
    :cond_8
    const/16 v2, 0x2d

    .line 95
    .line 96
    if-eq v1, v2, :cond_d

    .line 97
    .line 98
    const/16 v2, 0x2b

    .line 99
    .line 100
    if-eq v1, v2, :cond_d

    .line 101
    .line 102
    const/16 v2, 0x2e

    .line 103
    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    const/16 v2, 0x61

    .line 108
    .line 109
    if-lt v1, v2, :cond_a

    .line 110
    .line 111
    const/16 v2, 0x7a

    .line 112
    .line 113
    if-le v1, v2, :cond_b

    .line 114
    .line 115
    :cond_a
    const/16 v2, 0x41

    .line 116
    .line 117
    if-lt v1, v2, :cond_c

    .line 118
    .line 119
    const/16 v2, 0x5a

    .line 120
    .line 121
    if-gt v1, v2, :cond_c

    .line 122
    .line 123
    :cond_b
    int-to-char v0, v1

    .line 124
    invoke-virtual {p0, v0}, LqF;->u(C)LBF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_c
    iget-object p1, p0, LqF;->d:LT8;

    .line 130
    .line 131
    invoke-virtual {p1}, LT8;->v()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v3

    .line 136
    invoke-virtual {p1, p2}, LT8;->w(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_d
    :goto_2
    int-to-char v0, v1

    .line 141
    invoke-virtual {p0, v0}, LqF;->z(C)LBF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez p3, :cond_0

    .line 146
    .line 147
    iget-object v1, p0, LqF;->d:LT8;

    .line 148
    .line 149
    invoke-virtual {v1}, LT8;->v()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v2, -0x1

    .line 154
    invoke-virtual {p0, v2, v2, v3, p4}, LqF;->B(IIZLnF;)LBF;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_10

    .line 159
    .line 160
    invoke-virtual {v4}, LBF;->t()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/4 v6, 0x2

    .line 165
    if-ne v5, v6, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0, v2, v2, v3, p4}, LqF;->B(IIZLnF;)LBF;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    invoke-virtual {v2}, LBF;->t()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ne v5, v3, :cond_e

    .line 180
    .line 181
    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, "R"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_e

    .line 192
    .line 193
    new-instance v1, LQF;

    .line 194
    .line 195
    invoke-virtual {v0}, LBF;->n()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v4}, LBF;->n()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v1, v0, v2}, LQF;-><init>(II)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LBF;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, LBF;-><init>(LqF;LQF;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2}, LBF;->t()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-ne v5, v3, :cond_f

    .line 220
    .line 221
    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "obj"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, LBF;->n()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v4}, LBF;->n()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p0, v0, v1, p4}, LqF;->C(IILnF;)LBF;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    iget-object v2, p0, LqF;->d:LT8;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, LT8;->w(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    iget-object v2, p0, LqF;->d:LT8;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, LT8;->w(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0
.end method

.method public final C(IILnF;)LBF;
    .locals 6

    .line 1
    iget-object v0, p0, LqF;->d:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LBF;->t()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ne v4, v5, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, LBF;->t()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x6

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "stream"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LqF;->v()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LqF;->D(LBF;)LT8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, LT8;->b(I)LT8;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    invoke-virtual {v2, v3}, LBF;->x(LT8;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const-string v3, "endobj"

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    :cond_2
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "WARNING: object at "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " didn\'t end with \'endobj\'"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2, p1, p2}, LBF;->w(II)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_4
    new-instance p1, LEF;

    .line 107
    .line 108
    const-string p2, "Expected \'stream\' or \'endobj\'"

    .line 109
    .line 110
    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final D(LBF;)LT8;
    .locals 5

    .line 1
    const-string v0, "Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LBF;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    if-ltz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LqF;->d:LT8;

    .line 18
    .line 19
    invoke-virtual {v0}, LT8;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LqF;->d:LT8;

    .line 24
    .line 25
    invoke-virtual {v1}, LT8;->I()LT8;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, LT8;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LqF;->d:LT8;

    .line 33
    .line 34
    invoke-virtual {v2}, LT8;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, p1

    .line 39
    invoke-virtual {v2, v3}, LT8;->w(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LqF;->d:LT8;

    .line 43
    .line 44
    invoke-virtual {v2}, LT8;->v()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "endstream"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LqF;->l(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "read "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " chars from "

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " to "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LEF;

    .line 93
    .line 94
    const-string v0, "Stream ended inappropriately"

    .line 95
    .line 96
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_2
    new-instance p1, LEF;

    .line 101
    .line 102
    const-string v0, "Unknown length for stream"

    .line 103
    .line 104
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final E(LGF;)V
    .locals 9

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    new-array v0, v0, [LQF;

    .line 4
    .line 5
    iput-object v0, p0, LqF;->e:[LQF;

    .line 6
    .line 7
    iget-object v0, p0, LqF;->d:LT8;

    .line 8
    .line 9
    invoke-virtual {v0}, LT8;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    :cond_0
    :goto_0
    const-string v3, "xref"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LqF;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LqF;->d:LT8;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LT8;->w(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LqF;->F(LGF;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_1
    invoke-static {}, Lds;->d()Lds;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {p0, v4, v4, v3}, LqF;->A(IILnF;)LBF;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LBF;->t()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v6, 0x9

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-ne v5, v6, :cond_f

    .line 49
    .line 50
    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "trailer"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_f

    .line 61
    .line 62
    invoke-static {}, Lds;->d()Lds;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v4, v4, v3}, LqF;->A(IILnF;)LBF;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, LBF;->t()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x6

    .line 75
    if-ne v5, v6, :cond_e

    .line 76
    .line 77
    iget-object v5, p0, LqF;->f:LBF;

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    const-string v5, "Root"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, LBF;->j(Ljava/lang/String;)LBF;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, LqF;->f:LBF;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v4, v4}, LBF;->w(II)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, p0, LqF;->g:LBF;

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    const-string v2, "Encrypt"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, LqF;->g:LBF;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v4, v4}, LBF;->w(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v2, p0, LqF;->g:LBF;

    .line 112
    .line 113
    const-string v5, "ID"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, LBF;->j(Ljava/lang/String;)LBF;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v2, v5, p1}, LoF;->b(LBF;LBF;LGF;)LnF;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_4
    iget-object v5, p0, LqF;->h:LBF;

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    const-string v5, "Info"

    .line 128
    .line 129
    invoke-virtual {v3, v5}, LBF;->j(Ljava/lang/String;)LBF;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, p0, LqF;->h:LBF;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, LBF;->u()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v5, p0, LqF;->h:LBF;

    .line 144
    .line 145
    invoke-virtual {v5, v4, v4}, LBF;->w(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p1, LEF;

    .line 150
    .line 151
    const-string v0, "Info in trailer must be an indirect reference"

    .line 152
    .line 153
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_2
    const-string v4, "XRefStm"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, "XRefStm:"

    .line 170
    .line 171
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LBF;->n()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, p0, LqF;->d:LT8;

    .line 189
    .line 190
    invoke-virtual {v5}, LT8;->v()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v6, p0, LqF;->d:LT8;

    .line 195
    .line 196
    invoke-virtual {v4}, LBF;->n()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v6, v4}, LT8;->w(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, LqF;->F(LGF;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, LqF;->d:LT8;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, LT8;->w(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    const-string v4, "Prev"

    .line 212
    .line 213
    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    iget-object v4, p0, LqF;->d:LT8;

    .line 220
    .line 221
    invoke-virtual {v3}, LBF;->n()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v4, v3}, LT8;->w(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, LqF;->f:LBF;

    .line 229
    .line 230
    const-string v4, "Version"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    iget-object v3, p0, LqF;->f:LBF;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {p0, v3}, LqF;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    iget-object p1, p0, LqF;->f:LBF;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    iget-object p1, p0, LqF;->g:LBF;

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    const-string v0, "P"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-interface {v2}, LnF;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, LBF;->n()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    and-int/lit8 v0, p1, 0x4

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    const/4 v0, 0x0

    .line 287
    :goto_3
    iput-boolean v0, p0, LqF;->j:Z

    .line 288
    .line 289
    and-int/lit8 p1, p1, 0x10

    .line 290
    .line 291
    if-eqz p1, :cond_a

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    :cond_a
    iput-boolean v7, p0, LqF;->k:Z

    .line 295
    .line 296
    :cond_b
    iput-object v2, p0, LqF;->l:LnF;

    .line 297
    .line 298
    :cond_c
    iget-object p1, p0, LqF;->f:LBF;

    .line 299
    .line 300
    invoke-virtual {p1}, LBF;->c()LBF;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    new-instance p1, LEF;

    .line 305
    .line 306
    const-string v0, "No /Root key found in trailer dictionary"

    .line 307
    .line 308
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v0, "Expected dictionary after \"trailer\""

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_f
    invoke-virtual {v3}, LBF;->t()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v6, 0x2

    .line 325
    if-ne v5, v6, :cond_15

    .line 326
    .line 327
    invoke-virtual {v3}, LBF;->n()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {}, Lds;->d()Lds;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {p0, v4, v4, v5}, LqF;->A(IILnF;)LBF;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, LBF;->t()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v5, v6, :cond_14

    .line 344
    .line 345
    invoke-virtual {v4}, LBF;->n()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {p0}, LqF;->v()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    add-int/2addr v4, v3

    .line 353
    iget-object v5, p0, LqF;->e:[LQF;

    .line 354
    .line 355
    array-length v6, v5

    .line 356
    if-lt v4, v6, :cond_10

    .line 357
    .line 358
    new-array v6, v4, [LQF;

    .line 359
    .line 360
    array-length v8, v5

    .line 361
    invoke-static {v5, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iput-object v6, p0, LqF;->e:[LQF;

    .line 365
    .line 366
    :cond_10
    :goto_4
    if-lt v3, v4, :cond_11

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_11
    const/16 v5, 0x14

    .line 371
    .line 372
    new-array v5, v5, [B

    .line 373
    .line 374
    iget-object v6, p0, LqF;->d:LT8;

    .line 375
    .line 376
    invoke-virtual {v6, v5}, LT8;->j([B)V

    .line 377
    .line 378
    .line 379
    iget-object v6, p0, LqF;->e:[LQF;

    .line 380
    .line 381
    aget-object v7, v6, v3

    .line 382
    .line 383
    if-eqz v7, :cond_12

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_12
    const/16 v7, 0x11

    .line 387
    .line 388
    aget-byte v7, v5, v7

    .line 389
    .line 390
    const/16 v8, 0x6e

    .line 391
    .line 392
    if-ne v7, v8, :cond_13

    .line 393
    .line 394
    new-instance v7, LQF;

    .line 395
    .line 396
    invoke-direct {v7, v5}, LQF;-><init>([B)V

    .line 397
    .line 398
    .line 399
    aput-object v7, v6, v3

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_13
    new-instance v5, LQF;

    .line 403
    .line 404
    invoke-direct {v5, v1}, LQF;-><init>([B)V

    .line 405
    .line 406
    .line 407
    aput-object v5, v6, v3

    .line 408
    .line 409
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_14
    new-instance p1, LEF;

    .line 413
    .line 414
    const-string v0, "Expected number for length of xref table"

    .line 415
    .line 416
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_15
    new-instance p1, LEF;

    .line 421
    .line 422
    const-string v0, "Expected number for first xref entry"

    .line 423
    .line 424
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1
.end method

.method public final F(LGF;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lds;->d()Lds;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {v0, v4, v4, v3}, LqF;->A(IILnF;)LBF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, LBF;->k()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "W"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LBF;

    .line 24
    .line 25
    invoke-virtual {v5}, LBF;->d()[LBF;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aget-object v7, v5, v6

    .line 31
    .line 32
    invoke-virtual {v7}, LBF;->n()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x1

    .line 37
    aget-object v9, v5, v8

    .line 38
    .line 39
    invoke-virtual {v9}, LBF;->n()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x2

    .line 44
    aget-object v5, v5, v10

    .line 45
    .line 46
    invoke-virtual {v5}, LBF;->n()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int v11, v7, v9

    .line 51
    .line 52
    add-int/2addr v11, v5

    .line 53
    invoke-virtual {v3}, LBF;->k()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v13, "Size"

    .line 58
    .line 59
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LBF;

    .line 64
    .line 65
    invoke-virtual {v12}, LBF;->n()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v3}, LBF;->q()[B

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    array-length v14, v13

    .line 74
    div-int/2addr v14, v11

    .line 75
    invoke-virtual {v3}, LBF;->k()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v14, "Index"

    .line 80
    .line 81
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LBF;

    .line 86
    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    new-array v10, v10, [I

    .line 90
    .line 91
    aput v12, v10, v8

    .line 92
    .line 93
    move-object v14, v10

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {v11}, LBF;->d()[LBF;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    array-length v11, v10

    .line 100
    new-array v11, v11, [I

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_1
    array-length v14, v10

    .line 104
    if-lt v12, v14, :cond_13

    .line 105
    .line 106
    move-object v14, v11

    .line 107
    :goto_2
    array-length v15, v14

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_3
    if-lt v10, v15, :cond_d

    .line 111
    .line 112
    invoke-virtual {v3}, LBF;->k()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v5, v0, LqF;->f:LBF;

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    const-string v5, "Root"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LBF;

    .line 127
    .line 128
    iput-object v5, v0, LqF;->f:LBF;

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v5, v4, v4}, LBF;->w(II)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v5, v0, LqF;->g:LBF;

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    const-string v2, "Encrypt"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LBF;

    .line 146
    .line 147
    iput-object v2, v0, LqF;->g:LBF;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2, v4, v4}, LBF;->w(II)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, v0, LqF;->g:LBF;

    .line 155
    .line 156
    const-string v5, "ID"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LBF;

    .line 163
    .line 164
    move-object/from16 v12, p1

    .line 165
    .line 166
    invoke-static {v2, v5, v12}, LoF;->b(LBF;LBF;LGF;)LnF;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object/from16 v12, p1

    .line 172
    .line 173
    :goto_4
    iget-object v5, v0, LqF;->h:LBF;

    .line 174
    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    const-string v5, "Info"

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LBF;

    .line 184
    .line 185
    iput-object v5, v0, LqF;->h:LBF;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, LBF;->u()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget-object v5, v0, LqF;->h:LBF;

    .line 196
    .line 197
    invoke-virtual {v5, v4, v4}, LBF;->w(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    new-instance v1, LEF;

    .line 202
    .line 203
    const-string v2, "Info in trailer must be an indirect reference"

    .line 204
    .line 205
    invoke-direct {v1, v2}, LEF;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_6
    :goto_5
    const-string v4, "Prev"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LBF;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-object v4, v0, LqF;->d:LT8;

    .line 220
    .line 221
    invoke-virtual {v3}, LBF;->n()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v4, v3}, LT8;->w(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, LqF;->f:LBF;

    .line 229
    .line 230
    const-string v4, "Version"

    .line 231
    .line 232
    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_0

    .line 237
    .line 238
    iget-object v3, v0, LqF;->f:LBF;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, LqF;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    iget-object v1, v0, LqF;->f:LBF;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v0, LqF;->g:LBF;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    const-string v3, "P"

    .line 262
    .line 263
    invoke-virtual {v1, v3}, LBF;->j(Ljava/lang/String;)LBF;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    invoke-interface {v2}, LnF;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, LBF;->n()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-int/lit8 v3, v1, 0x4

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    const/4 v3, 0x0

    .line 286
    :goto_6
    iput-boolean v3, v0, LqF;->j:Z

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0x10

    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    :cond_9
    iput-boolean v6, v0, LqF;->k:Z

    .line 294
    .line 295
    :cond_a
    iput-object v2, v0, LqF;->l:LnF;

    .line 296
    .line 297
    :cond_b
    iget-object v1, v0, LqF;->f:LBF;

    .line 298
    .line 299
    invoke-virtual {v1}, LBF;->c()LBF;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    new-instance v1, LEF;

    .line 304
    .line 305
    const-string v2, "No /Root key found in trailer dictionary"

    .line 306
    .line 307
    invoke-direct {v1, v2}, LEF;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :cond_d
    move-object/from16 v12, p1

    .line 312
    .line 313
    add-int/lit8 v16, v10, 0x1

    .line 314
    .line 315
    aget v17, v14, v10

    .line 316
    .line 317
    add-int/lit8 v18, v10, 0x2

    .line 318
    .line 319
    aget v10, v14, v16

    .line 320
    .line 321
    add-int v10, v17, v10

    .line 322
    .line 323
    iget-object v4, v0, LqF;->e:[LQF;

    .line 324
    .line 325
    array-length v8, v4

    .line 326
    if-lt v10, v8, :cond_e

    .line 327
    .line 328
    new-array v8, v10, [LQF;

    .line 329
    .line 330
    array-length v1, v4

    .line 331
    invoke-static {v4, v6, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iput-object v8, v0, LqF;->e:[LQF;

    .line 335
    .line 336
    :cond_e
    move/from16 v1, v17

    .line 337
    .line 338
    :goto_7
    if-lt v1, v10, :cond_f

    .line 339
    .line 340
    move/from16 v10, v18

    .line 341
    .line 342
    const/4 v4, -0x1

    .line 343
    const/4 v8, 0x1

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_f
    invoke-virtual {v0, v13, v11, v7}, LqF;->y([BII)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    add-int/2addr v11, v7

    .line 351
    invoke-virtual {v0, v13, v11, v9}, LqF;->y([BII)I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/2addr v11, v9

    .line 356
    invoke-virtual {v0, v13, v11, v5}, LqF;->y([BII)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    add-int/2addr v11, v5

    .line 361
    move-object/from16 v20, v2

    .line 362
    .line 363
    iget-object v2, v0, LqF;->e:[LQF;

    .line 364
    .line 365
    aget-object v21, v2, v1

    .line 366
    .line 367
    if-eqz v21, :cond_10

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_10
    if-nez v4, :cond_11

    .line 374
    .line 375
    new-instance v4, LQF;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-direct {v4, v6}, LQF;-><init>([B)V

    .line 379
    .line 380
    .line 381
    aput-object v4, v2, v1

    .line 382
    .line 383
    move-object/from16 v19, v6

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_11
    const/4 v0, 0x1

    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    if-ne v4, v0, :cond_12

    .line 391
    .line 392
    new-instance v4, LQF;

    .line 393
    .line 394
    invoke-direct {v4, v8, v6}, LQF;-><init>(II)V

    .line 395
    .line 396
    .line 397
    aput-object v4, v2, v1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_12
    new-instance v4, LQF;

    .line 401
    .line 402
    invoke-direct {v4, v8, v6, v0}, LQF;-><init>(IIZ)V

    .line 403
    .line 404
    .line 405
    aput-object v4, v2, v1

    .line 406
    .line 407
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    move-object/from16 v2, v20

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_13
    move-object/from16 v20, v2

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    aget-object v1, v10, v12

    .line 421
    .line 422
    invoke-virtual {v1}, LBF;->n()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    aput v1, v11, v12

    .line 427
    .line 428
    add-int/lit8 v12, v12, 0x1

    .line 429
    .line 430
    const/4 v4, -0x1

    .line 431
    const/4 v6, 0x0

    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    const/4 v8, 0x1

    .line 435
    goto/16 :goto_1
.end method

.method public final a(ILBF;)LCF;
    .locals 3

    .line 1
    const-string v0, "MediaBox"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, LqF;->f(LBF;Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LqF;->n(LBF;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "CropBox"

    .line 17
    .line 18
    invoke-virtual {p0, p2, v2}, LqF;->f(LBF;Ljava/lang/String;)LBF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LqF;->n(LBF;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    const-string v2, "Rotate"

    .line 29
    .line 30
    invoke-virtual {p0, p2, v2}, LqF;->f(LBF;Ljava/lang/String;)LBF;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, LBF;->n()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    :goto_2
    new-instance v1, LCF;

    .line 47
    .line 48
    iget-object v2, p0, LqF;->i:Lj9;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0, p2, v2}, LCF;-><init>(ILandroid/graphics/RectF;ILj9;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public declared-synchronized b(LQF;LnF;)LBF;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LQF;->d()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LqF;->e:[LQF;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_9

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, LQF;->f()LBF;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, p0, LqF;->d:LT8;

    .line 26
    .line 27
    invoke-virtual {v1}, LT8;->v()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, LqF;->e:[LQF;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {v2}, LQF;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, LqF;->e:[LQF;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, LQF;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    sget-object p1, LBF;->i:LBF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :try_start_2
    iget-object v3, p0, LqF;->d:LT8;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LT8;->w(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LQF;->d()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, LQF;->c()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, v2, p1, p2}, LqF;->A(IILnF;)LBF;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, LqF;->e:[LQF;

    .line 78
    .line 79
    aget-object p1, p1, v0

    .line 80
    .line 81
    invoke-virtual {p1}, LQF;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v2, p0, LqF;->e:[LQF;

    .line 86
    .line 87
    aget-object v2, v2, v0

    .line 88
    .line 89
    invoke-virtual {v2}, LQF;->e()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-gez v2, :cond_4

    .line 94
    .line 95
    sget-object p1, LBF;->i:LBF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    :cond_4
    :try_start_3
    new-instance v3, LQF;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v3, p1, v4}, LQF;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, p2}, LqF;->b(LQF;LnF;)LBF;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v3, "First"

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, LBF;

    .line 120
    .line 121
    invoke-virtual {p2}, LBF;->n()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "Length"

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LBF;

    .line 136
    .line 137
    invoke-virtual {v3}, LBF;->n()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "N"

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LBF;

    .line 151
    .line 152
    invoke-virtual {v3}, LBF;->n()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-lt v2, v3, :cond_5

    .line 157
    .line 158
    sget-object p1, LBF;->i:LBF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-object p1

    .line 162
    :cond_5
    :try_start_4
    invoke-virtual {p1}, LBF;->r()LT8;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v3, p0, LqF;->d:LT8;

    .line 167
    .line 168
    iput-object p1, p0, LqF;->d:LT8;

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    :goto_0
    const/4 v5, 0x1

    .line 172
    const/4 v6, -0x1

    .line 173
    if-lt p1, v2, :cond_8

    .line 174
    .line 175
    invoke-static {}, Lds;->d()Lds;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, v6, v6, v5, p1}, LqF;->B(IIZLnF;)LBF;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lds;->d()Lds;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p0, v6, v6, v5, v2}, LqF;->B(IIZLnF;)LBF;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p1}, LBF;->n()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v2}, LBF;->n()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eq p1, v0, :cond_6

    .line 200
    .line 201
    sget-object p1, LBF;->i:LBF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-object p1

    .line 205
    :cond_6
    :try_start_5
    iget-object v5, p0, LqF;->d:LT8;

    .line 206
    .line 207
    add-int/2addr p2, v2

    .line 208
    invoke-virtual {v5, p2}, LT8;->w(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lds;->d()Lds;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p1, v4, p2}, LqF;->A(IILnF;)LBF;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object v3, p0, LqF;->d:LT8;

    .line 220
    .line 221
    :goto_1
    if-nez p1, :cond_7

    .line 222
    .line 223
    sget-object p1, LBF;->i:LBF;

    .line 224
    .line 225
    :cond_7
    iget-object p2, p0, LqF;->e:[LQF;

    .line 226
    .line 227
    aget-object p2, p2, v0

    .line 228
    .line 229
    invoke-virtual {p2, p1}, LQF;->g(LBF;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, LqF;->d:LT8;

    .line 233
    .line 234
    invoke-virtual {p2, v1}, LT8;->w(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 235
    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return-object p1

    .line 239
    :cond_8
    :try_start_6
    invoke-static {}, Lds;->d()Lds;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {p0, v6, v6, v5, v7}, LqF;->B(IIZLnF;)LBF;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lds;->d()Lds;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {p0, v6, v6, v5, v7}, LqF;->B(IIZLnF;)LBF;

    .line 251
    .line 252
    .line 253
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    :goto_2
    sget-object p1, LBF;->i:LBF;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    .line 258
    monitor-exit p0

    .line 259
    return-object p1

    .line 260
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    throw p1
.end method

.method public final c(LBF;IILjava/util/Map;)LBF;
    .locals 3

    .line 1
    const-string v0, "Resources"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LBF;->k()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "Type"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Page"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v0, "Kids"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    array-length v1, p1

    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    aget-object v1, p1, v0

    .line 55
    .line 56
    const-string v2, "Count"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, LBF;->n()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v1, 0x1

    .line 70
    :goto_1
    add-int/2addr v1, p2

    .line 71
    if-lt v1, p3, :cond_4

    .line 72
    .line 73
    aget-object p1, p1, v0

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, LqF;->c(LBF;IILjava/util/Map;)LBF;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    move p2, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public final d(LBF;)[B
    .locals 6

    .line 1
    const-string v0, "Contents"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    invoke-virtual {p1}, LBF;->q()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v3, p1

    .line 28
    if-lt v0, v3, :cond_2

    .line 29
    .line 30
    new-array v3, v1, [B

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    array-length v4, p1

    .line 35
    if-lt v0, v4, :cond_1

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    aget-object v4, p1, v0

    .line 39
    .line 40
    invoke-virtual {v4}, LBF;->q()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    array-length v5, v4

    .line 45
    invoke-static {v4, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    array-length v4, v4

    .line 49
    add-int/2addr v1, v4

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-object v3, p1, v0

    .line 54
    .line 55
    invoke-virtual {v3}, LBF;->q()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    add-int/2addr v1, v3

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance v1, LEF;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "No stream on content "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ": "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    aget-object p1, p1, v0

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v1, p1}, LEF;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v0, "No page contents!"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public e()LnF;
    .locals 1

    .line 1
    iget-object v0, p0, LqF;->l:LnF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LBF;Ljava/lang/String;)LBF;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LBF;->j(Ljava/lang/String;)LBF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Parent"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LqF;->f(LBF;Ljava/lang/String;)LBF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public g()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LqF;->f:LBF;

    .line 2
    .line 3
    const-string v1, "Pages"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Count"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LBF;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public h(IZ)LCF;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqF;->i:Lj9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj9;->c(Ljava/lang/Integer;)LCF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LqF;->i:Lj9;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lj9;->d(Ljava/lang/Integer;)LFF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LqF;->f:LBF;

    .line 27
    .line 28
    const-string v4, "Pages"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v3, v4, p1, v2}, LqF;->c(LBF;IILjava/util/Map;)LBF;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-virtual {p0, p1, v3}, LqF;->a(ILBF;)LCF;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v3}, LqF;->d(LBF;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, LFF;

    .line 51
    .line 52
    invoke-direct {v4, p1, v3, v2}, LFF;-><init>(LCF;[BLjava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LqF;->i:Lj9;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1, v4}, Lj9;->a(Ljava/lang/Integer;LCF;LFF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v2, v4

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    const-string v0, "GetPage inner loop:"

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ln7;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ln7;->d(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LqF;->d:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->h()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LqF;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    if-lez v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LqF;->d:LT8;

    .line 26
    .line 27
    invoke-virtual {v0}, LT8;->h()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final m(LGF;)V
    .locals 8

    .line 1
    iget-object v0, p0, LqF;->d:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LqF;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "%PDF-"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LqF;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LqF;->d:LT8;

    .line 27
    .line 28
    invoke-virtual {v0}, LT8;->H()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    iget-object v2, p0, LqF;->d:LT8;

    .line 36
    .line 37
    invoke-virtual {v2}, LT8;->F()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-gez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    move v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, LqF;->d:LT8;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LT8;->w(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LqF;->d:LT8;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, LT8;->j([B)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const-string v5, "startxref"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_8

    .line 70
    .line 71
    add-int v5, v2, v4

    .line 72
    .line 73
    add-int/lit8 v6, v5, 0x20

    .line 74
    .line 75
    iget-object v7, p0, LqF;->d:LT8;

    .line 76
    .line 77
    invoke-virtual {v7}, LT8;->s()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-gt v6, v7, :cond_1

    .line 82
    .line 83
    move v2, v5

    .line 84
    :goto_1
    if-ltz v2, :cond_7

    .line 85
    .line 86
    iget-object v4, p0, LqF;->d:LT8;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, LT8;->w(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LqF;->d:LT8;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LT8;->j([B)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v3, 0xa

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v4, v0, :cond_3

    .line 108
    .line 109
    add-int/lit8 v1, v3, 0xb

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v0, :cond_6

    .line 116
    .line 117
    move v0, v1

    .line 118
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v4, 0x30

    .line 129
    .line 130
    if-lt v3, v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0x39

    .line 137
    .line 138
    if-le v3, v4, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, LqF;->d:LT8;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LT8;->w(I)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p0, p1}, LqF;->E(LGF;)V
    :try_end_0
    .catch LMW; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-instance v0, LEF;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1, p1}, LEF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 176
    .line 177
    const-string v0, "This may not be a PDF File"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    add-int/lit8 v2, v2, -0x16

    .line 184
    .line 185
    goto/16 :goto_0
.end method

.method public n(LBF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, LBF;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v1, p1, v1

    .line 20
    .line 21
    invoke-virtual {v1}, LBF;->m()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v2, p1, v2

    .line 27
    .line 28
    invoke-virtual {v2}, LBF;->m()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    aget-object v3, p1, v3

    .line 34
    .line 35
    invoke-virtual {v3}, LBF;->m()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x3

    .line 40
    aget-object p1, p1, v4

    .line 41
    .line 42
    invoke-virtual {p1}, LBF;->m()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance p1, LEF;

    .line 51
    .line 52
    const-string v0, "Rectangle definition didn\'t have 4 elements"

    .line 53
    .line 54
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p1, LEF;

    .line 59
    .line 60
    const-string v0, "Rectangle definition not an array"

    .line 61
    .line 62
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, LqF;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LqF;->c:I

    .line 27
    .line 28
    iput-object p1, p0, LqF;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    return-void
.end method

.method public final p(IILnF;)LBF;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, LqF;->d:LT8;

    .line 13
    .line 14
    invoke-virtual {p1}, LT8;->h()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x5d

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p2, p1, [LBF;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_1
    if-lt p3, p1, :cond_0

    .line 30
    .line 31
    new-instance p1, LBF;

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-direct {p1, p0, p3, p2}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LBF;

    .line 43
    .line 44
    aput-object v1, p2, p3

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, LEF;

    .line 50
    .line 51
    const-string p2, "Array should end with \']\'"

    .line 52
    .line 53
    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public final q(IILnF;)LBF;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string p1, ">>"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LqF;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, LBF;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p0, p2, v0}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance p1, LEF;

    .line 28
    .line 29
    const-string p2, "End of dictionary wasn\'t \'>>\'"

    .line 30
    .line 31
    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-virtual {v1}, LBF;->t()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, LEF;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "First item in dictionary must be a /Name.  (Was "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p3, ")"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final r()I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LqF;->d:LT8;

    .line 2
    .line 3
    invoke-virtual {v0}, LT8;->h()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LqF;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    add-int/lit8 v0, v0, -0x57

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    add-int/lit8 v0, v0, -0x37

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    add-int/lit8 v0, v0, -0x30

    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LqF;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LqF;->d:LT8;

    .line 8
    .line 9
    invoke-virtual {v0}, LT8;->v()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LT8;->w(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, LqF;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LqF;->d:LT8;

    .line 27
    .line 28
    invoke-virtual {v1}, LT8;->v()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LT8;->w(I)V

    .line 35
    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    shl-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final t(IILnF;)LBF;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, LqF;->s()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LqF;->d:LT8;

    .line 13
    .line 14
    invoke-virtual {v1}, LT8;->h()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3e

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, LBF;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p3, p1, p2, v0}, LnF;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {v1, p0, p2, p1}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p1, LEF;

    .line 38
    .line 39
    const-string p2, "Bad character in Hex String"

    .line 40
    .line 41
    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    int-to-char v1, v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final u(C)LBF;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, LqF;->d:LT8;

    .line 11
    .line 12
    invoke-virtual {p1}, LT8;->h()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, LqF;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LqF;->d:LT8;

    .line 23
    .line 24
    invoke-virtual {p1}, LT8;->v()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LT8;->w(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBF;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, p0, v1, v0}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    int-to-char p1, p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LqF;->d:LT8;

    .line 7
    .line 8
    invoke-virtual {v1}, LT8;->F()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, LqF;->d:LT8;

    .line 16
    .line 17
    invoke-virtual {v1}, LT8;->h()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-char v1, v1

    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LqF;->d:LT8;

    .line 29
    .line 30
    invoke-virtual {v1}, LT8;->F()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LqF;->d:LT8;

    .line 37
    .line 38
    invoke-virtual {v1}, LT8;->v()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, LT8;->i(I)B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-char v1, v1

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LqF;->d:LT8;

    .line 50
    .line 51
    invoke-virtual {v1}, LT8;->h()B

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public final w(IILnF;)LBF;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    :goto_0
    const/4 v3, 0x3

    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v4, p0, LqF;->d:LT8;

    .line 13
    .line 14
    invoke-virtual {v4}, LT8;->h()B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/16 v5, 0x28

    .line 21
    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_2
    const/16 v5, 0x29

    .line 29
    .line 30
    if-ne v4, v5, :cond_3

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-nez v2, :cond_e

    .line 35
    .line 36
    :goto_1
    new-instance v1, LBF;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, p1, p2, v0}, LnF;->c(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p0, v3, p1}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v4, v5, :cond_e

    .line 53
    .line 54
    iget-object v4, p0, LqF;->d:LT8;

    .line 55
    .line 56
    invoke-virtual {v4}, LT8;->h()B

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    if-lt v4, v5, :cond_6

    .line 65
    .line 66
    const/16 v6, 0x38

    .line 67
    .line 68
    if-ge v4, v6, :cond_6

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-lt v4, v5, :cond_5

    .line 73
    .line 74
    if-ge v4, v6, :cond_5

    .line 75
    .line 76
    if-lt v8, v3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    mul-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    add-int/2addr v7, v4

    .line 82
    sub-int/2addr v7, v5

    .line 83
    iget-object v4, p0, LqF;->d:LT8;

    .line 84
    .line 85
    invoke-virtual {v4}, LT8;->h()B

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    and-int/lit16 v4, v4, 0xff

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_3
    iget-object v3, p0, LqF;->d:LT8;

    .line 95
    .line 96
    invoke-virtual {v3}, LT8;->v()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v1

    .line 101
    invoke-virtual {v3, v4}, LT8;->w(I)V

    .line 102
    .line 103
    .line 104
    move v4, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v3, 0x6e

    .line 107
    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v3, 0x72

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    if-ne v4, v3, :cond_8

    .line 120
    .line 121
    const/16 v4, 0xd

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v3, 0x74

    .line 125
    .line 126
    if-ne v4, v3, :cond_9

    .line 127
    .line 128
    const/16 v4, 0x9

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    const/16 v3, 0x62

    .line 132
    .line 133
    if-ne v4, v3, :cond_a

    .line 134
    .line 135
    const/16 v4, 0x8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    const/16 v3, 0x66

    .line 139
    .line 140
    if-ne v4, v3, :cond_b

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_b
    const/4 v3, -0x1

    .line 146
    if-ne v4, v6, :cond_d

    .line 147
    .line 148
    iget-object v4, p0, LqF;->d:LT8;

    .line 149
    .line 150
    invoke-virtual {v4}, LT8;->h()B

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    and-int/lit16 v4, v4, 0xff

    .line 155
    .line 156
    if-eq v4, v5, :cond_c

    .line 157
    .line 158
    iget-object v4, p0, LqF;->d:LT8;

    .line 159
    .line 160
    invoke-virtual {v4}, LT8;->v()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v5, v1

    .line 165
    invoke-virtual {v4, v5}, LT8;->w(I)V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_4
    const/4 v4, -0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    if-ne v4, v5, :cond_e

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_e
    :goto_5
    if-ltz v4, :cond_0

    .line 174
    .line 175
    int-to-char v3, v4

    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
.end method

.method public final x()LBF;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LqF;->d:LT8;

    .line 7
    .line 8
    invoke-virtual {v1}, LT8;->h()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LqF;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v2, 0x21

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x7e

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, LqF;->d:LT8;

    .line 29
    .line 30
    invoke-virtual {v1}, LT8;->v()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {v1, v2}, LT8;->w(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LBF;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, p0, v2, v0}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/16 v2, 0x23

    .line 50
    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget v2, p0, LqF;->b:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    iget v2, p0, LqF;->c:I

    .line 58
    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LqF;->s()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, LEF;

    .line 69
    .line 70
    const-string v1, "Bad #hex in /Name"

    .line 71
    .line 72
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    int-to-char v1, v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final y([BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lt v0, p3, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    add-int v2, p2, v0

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0
.end method

.method public final z(C)LBF;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    const/16 v2, 0x2d

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/16 v5, 0x2e

    .line 14
    .line 15
    if-ne v1, v5, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-wide v9, v7

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    :goto_2
    const/16 v11, 0x39

    .line 32
    .line 33
    const/16 v12, 0x30

    .line 34
    .line 35
    if-lt v1, v12, :cond_3

    .line 36
    .line 37
    if-gt v1, v11, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v1, -0x30

    .line 40
    .line 41
    :cond_3
    int-to-double v13, v3

    .line 42
    :goto_3
    iget-object v1, v0, LqF;->d:LT8;

    .line 43
    .line 44
    invoke-virtual {v1}, LT8;->h()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v5, :cond_5

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    move-wide v9, v7

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    new-instance v1, LEF;

    .line 56
    .line 57
    const-string v2, "Can\'t have two \'.\' in a number"

    .line 58
    .line 59
    invoke-direct {v1, v2}, LEF;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_5
    if-lt v1, v12, :cond_7

    .line 64
    .line 65
    if-gt v1, v11, :cond_7

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x30

    .line 68
    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    move/from16 p1, v6

    .line 72
    .line 73
    int-to-double v5, v1

    .line 74
    mul-double v5, v5, v9

    .line 75
    .line 76
    add-double/2addr v13, v5

    .line 77
    mul-double v9, v9, v7

    .line 78
    .line 79
    :goto_4
    move/from16 v6, p1

    .line 80
    .line 81
    const/16 v5, 0x2e

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move/from16 p1, v6

    .line 85
    .line 86
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 87
    .line 88
    mul-double v13, v13, v5

    .line 89
    .line 90
    int-to-double v5, v1

    .line 91
    add-double/2addr v13, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    iget-object v1, v0, LqF;->d:LT8;

    .line 94
    .line 95
    invoke-virtual {v1}, LT8;->v()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v4

    .line 100
    invoke-virtual {v1, v3}, LT8;->w(I)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    neg-double v13, v13

    .line 106
    :cond_8
    new-instance v1, LBF;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v1, p0, v3, v2}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
