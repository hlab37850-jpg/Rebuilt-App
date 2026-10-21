.class public Lb9;
.super LrT;
.source "SourceFile"


# instance fields
.field public l:Ljava/util/Map;

.field public m:Ljava/util/Map;

.field public n:I

.field public o:I

.field public p:LT8;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LrT;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb9;->l:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lb9;->m:Ljava/util/Map;

    .line 8
    .line 9
    const/16 p1, 0x3e8

    .line 10
    .line 11
    iput p1, p0, Lb9;->n:I

    .line 12
    .line 13
    iput p1, p0, Lb9;->o:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lb9;->w(LBF;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "CIDSystemInfo"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 21
    .line 22
    .line 23
    const-string p1, "CIDToGIDMap"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LBF;->t()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x7

    .line 36
    if-ne p2, p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LBF;->r()LT8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lb9;->p:LT8;

    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lb9;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized n(CF)Landroid/graphics/Path;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0xffff

    .line 3
    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    :try_start_0
    iget-object v0, p0, Lb9;->p:LT8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LT8;->m(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public p(CLjava/lang/String;)F
    .locals 2

    .line 1
    iget-object p2, p0, Lb9;->l:Ljava/util/Map;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/Character;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/Character;-><init>(C)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lb9;->k()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final w(LBF;)V
    .locals 14

    .line 1
    const-string v0, "DW"

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
    invoke-virtual {v0}, LBF;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lb9;->n:I

    .line 14
    .line 15
    :cond_0
    const-string v0, "W"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lb9;->l:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    array-length v9, v0

    .line 43
    if-lt v5, v9, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    if-nez v6, :cond_2

    .line 47
    .line 48
    aget-object v7, v0, v5

    .line 49
    .line 50
    invoke-virtual {v7}, LBF;->n()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    if-ne v6, v3, :cond_5

    .line 56
    .line 57
    aget-object v9, v0, v5

    .line 58
    .line 59
    invoke-virtual {v9}, LBF;->t()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ne v9, v1, :cond_4

    .line 64
    .line 65
    aget-object v6, v0, v5

    .line 66
    .line 67
    invoke-virtual {v6}, LBF;->d()[LBF;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    array-length v10, v9

    .line 73
    if-lt v6, v10, :cond_3

    .line 74
    .line 75
    :goto_2
    const/4 v6, -0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance v10, Ljava/lang/Character;

    .line 78
    .line 79
    add-int v11, v6, v7

    .line 80
    .line 81
    int-to-char v11, v11

    .line 82
    invoke-direct {v10, v11}, Ljava/lang/Character;-><init>(C)V

    .line 83
    .line 84
    .line 85
    aget-object v11, v9, v6

    .line 86
    .line 87
    invoke-virtual {v11}, LBF;->n()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    int-to-float v11, v11

    .line 92
    iget-object v12, p0, Lb9;->l:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v13, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v13, v11}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    aget-object v8, v0, v5

    .line 106
    .line 107
    invoke-virtual {v8}, LBF;->n()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    aget-object v6, v0, v5

    .line 113
    .line 114
    invoke-virtual {v6}, LBF;->n()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    move v9, v7

    .line 119
    :goto_3
    if-le v9, v8, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_4
    add-int/2addr v6, v3

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v10, p0, Lb9;->l:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v11, Ljava/lang/Character;

    .line 129
    .line 130
    int-to-char v12, v9

    .line 131
    invoke-direct {v11, v12}, Ljava/lang/Character;-><init>(C)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljava/lang/Float;

    .line 135
    .line 136
    int-to-float v13, v6

    .line 137
    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_5
    const-string v0, "DW2"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, LBF;->n()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lb9;->o:I

    .line 159
    .line 160
    :cond_8
    const-string v0, "W2"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_f

    .line 167
    .line 168
    new-instance v0, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lb9;->m:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_6
    array-length v8, p1

    .line 184
    if-lt v0, v8, :cond_9

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_9
    if-nez v5, :cond_a

    .line 188
    .line 189
    aget-object v6, p1, v0

    .line 190
    .line 191
    invoke-virtual {v6}, LBF;->n()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_a

    .line 196
    :cond_a
    if-ne v5, v3, :cond_d

    .line 197
    .line 198
    aget-object v8, p1, v0

    .line 199
    .line 200
    invoke-virtual {v8}, LBF;->t()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v8, v1, :cond_c

    .line 205
    .line 206
    aget-object v5, p1, v0

    .line 207
    .line 208
    invoke-virtual {v5}, LBF;->d()[LBF;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_7
    array-length v9, v8

    .line 214
    if-lt v5, v9, :cond_b

    .line 215
    .line 216
    :goto_8
    const/4 v5, -0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_b
    new-instance v9, Ljava/lang/Character;

    .line 219
    .line 220
    add-int v10, v5, v6

    .line 221
    .line 222
    int-to-char v10, v10

    .line 223
    invoke-direct {v9, v10}, Ljava/lang/Character;-><init>(C)V

    .line 224
    .line 225
    .line 226
    aget-object v10, v8, v5

    .line 227
    .line 228
    invoke-virtual {v10}, LBF;->n()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    int-to-float v10, v10

    .line 233
    iget-object v11, p0, Lb9;->m:Ljava/util/Map;

    .line 234
    .line 235
    new-instance v12, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-direct {v12, v10}, Ljava/lang/Float;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    aget-object v7, p1, v0

    .line 247
    .line 248
    invoke-virtual {v7}, LBF;->n()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    aget-object v5, p1, v0

    .line 254
    .line 255
    invoke-virtual {v5}, LBF;->n()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    move v8, v6

    .line 260
    :goto_9
    if-le v8, v7, :cond_e

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :goto_a
    add-int/2addr v5, v3

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    iget-object v9, p0, Lb9;->m:Ljava/util/Map;

    .line 268
    .line 269
    new-instance v10, Ljava/lang/Character;

    .line 270
    .line 271
    int-to-char v11, v8

    .line 272
    invoke-direct {v10, v11}, Ljava/lang/Character;-><init>(C)V

    .line 273
    .line 274
    .line 275
    new-instance v11, Ljava/lang/Float;

    .line 276
    .line 277
    int-to-float v12, v5

    .line 278
    invoke-direct {v11, v12}, Ljava/lang/Float;-><init>(F)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    :goto_b
    return-void
.end method
