.class public LTU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;

.field public f:I

.field public g:LRU;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTU;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LTU;->a:[C

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, LTU;->b:I

    .line 19
    .line 20
    iput-object p2, p0, LTU;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p3, p0, LTU;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, LTU;->e:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static d(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(CZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x45

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x2d

    .line 22
    .line 23
    if-eq p0, p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x2b

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LEp;
    .locals 1

    .line 1
    iget-object v0, p0, LTU;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Laq;->a(Ljava/lang/String;)LEp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)LUE;
    .locals 4

    .line 1
    iget-object v0, p0, LTU;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LUE;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, LTU;->g:LRU;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LRU;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LTU;->g:LRU;

    .line 34
    .line 35
    invoke-virtual {v0}, LRU;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LTU;->g:LRU;

    .line 43
    .line 44
    invoke-virtual {v0}, LRU;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x7

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x2

    .line 53
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1, v2}, LWE;->a(CI)LUE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LTU;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LTU;->f:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7d

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, LTU;->b:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public j()LRU;
    .locals 12

    .line 1
    iget-object v0, p0, LTU;->a:[C

    .line 2
    .line 3
    iget v1, p0, LTU;->f:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LTU;->a:[C

    .line 15
    .line 16
    iget v1, p0, LTU;->f:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, LTU;->f:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "]"

    .line 29
    .line 30
    const-string v4, ") at ["

    .line 31
    .line 32
    const-string v5, "\' (Code:"

    .line 33
    .line 34
    const-string v6, "Unable to parse char \'"

    .line 35
    .line 36
    const/16 v7, 0x2a

    .line 37
    .line 38
    const/4 v8, 0x7

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x4

    .line 41
    const/4 v11, 0x2

    .line 42
    if-nez v1, :cond_a

    .line 43
    .line 44
    const/16 v1, 0x2e

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, v0}, LTU;->e(C)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LTU;->k(C)LRU;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, LTU;->i(C)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LTU;->g:LRU;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LRU;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v11, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LTU;->g:LRU;

    .line 78
    .line 79
    invoke-virtual {v0}, LRU;->a()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v10, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, LTU;->g:LRU;

    .line 86
    .line 87
    invoke-virtual {v0}, LRU;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v9, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LTU;->g:LRU;

    .line 94
    .line 95
    invoke-virtual {v0}, LRU;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eq v0, v8, :cond_3

    .line 100
    .line 101
    new-instance v0, LVE;

    .line 102
    .line 103
    invoke-static {v7, v11}, LWE;->a(CI)LUE;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, LVE;-><init>(LUE;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LTU;->g:LRU;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    invoke-virtual {p0, v2}, LTU;->o(Z)LRU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    invoke-virtual {p0, v0}, LTU;->f(C)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0}, LTU;->o(Z)LRU;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_5
    invoke-static {v0}, LUE;->d(C)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LTU;->n(C)LRU;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_6
    invoke-static {v0}, LTU;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/16 v1, 0x5f

    .line 148
    .line 149
    if-ne v0, v1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, p0, LTU;->f:I

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_8
    :goto_1
    iget-object v0, p0, LTU;->g:LRU;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, LRU;->a()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v11, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, LTU;->g:LRU;

    .line 201
    .line 202
    invoke-virtual {v0}, LRU;->a()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v0, v10, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, LTU;->g:LRU;

    .line 209
    .line 210
    invoke-virtual {v0}, LRU;->a()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eq v0, v9, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, LTU;->g:LRU;

    .line 217
    .line 218
    invoke-virtual {v0}, LRU;->a()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v8, :cond_9

    .line 223
    .line 224
    new-instance v0, LVE;

    .line 225
    .line 226
    invoke-static {v7, v11}, LWE;->a(CI)LUE;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, LVE;-><init>(LUE;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LTU;->g:LRU;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_9
    invoke-virtual {p0}, LTU;->l()LRU;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_a
    :goto_2
    iget-object v1, p0, LTU;->g:LRU;

    .line 242
    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    invoke-virtual {v1}, LRU;->a()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eq v1, v2, :cond_b

    .line 250
    .line 251
    iget-object v1, p0, LTU;->g:LRU;

    .line 252
    .line 253
    invoke-virtual {v1}, LRU;->a()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eq v1, v11, :cond_c

    .line 258
    .line 259
    iget-object v1, p0, LTU;->g:LRU;

    .line 260
    .line 261
    invoke-virtual {v1}, LRU;->a()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eq v1, v10, :cond_c

    .line 266
    .line 267
    iget-object v1, p0, LTU;->g:LRU;

    .line 268
    .line 269
    invoke-virtual {v1}, LRU;->a()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eq v1, v9, :cond_c

    .line 274
    .line 275
    iget-object v1, p0, LTU;->g:LRU;

    .line 276
    .line 277
    invoke-virtual {v1}, LRU;->a()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v1, v8, :cond_c

    .line 282
    .line 283
    new-instance v0, LVE;

    .line 284
    .line 285
    invoke-static {v7, v11}, LWE;->a(CI)LUE;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, LVE;-><init>(LUE;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LTU;->g:LRU;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v0, p0, LTU;->f:I

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_c
    invoke-virtual {p0, v0}, LTU;->m(C)LRU;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public final k(C)LRU;
    .locals 0

    .line 1
    iget p1, p0, LTU;->f:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, LTU;->f:I

    .line 6
    .line 7
    new-instance p1, LR4;

    .line 8
    .line 9
    invoke-direct {p1}, LR4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LTU;->g:LRU;

    .line 13
    .line 14
    return-object p1
.end method

.method public final l()LRU;
    .locals 7

    .line 1
    iget v0, p0, LTU;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LTU;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, LTU;->f:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, p0, LTU;->f:I

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    add-int v5, v0, v3

    .line 19
    .line 20
    sub-int/2addr v5, v2

    .line 21
    invoke-virtual {p0, v5}, LTU;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_4

    .line 26
    .line 27
    iget-object v6, p0, LTU;->a:[C

    .line 28
    .line 29
    aget-char v6, v6, v5

    .line 30
    .line 31
    invoke-static {v6}, LTU;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, LTU;->a:[C

    .line 38
    .line 39
    aget-char v6, v6, v5

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, LTU;->a:[C

    .line 48
    .line 49
    aget-char v5, v6, v5

    .line 50
    .line 51
    const/16 v6, 0x5f

    .line 52
    .line 53
    if-ne v5, v6, :cond_4

    .line 54
    .line 55
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, LTU;->a:[C

    .line 58
    .line 59
    invoke-direct {v5, v6, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LTU;->e:Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    new-instance v1, LAX;

    .line 73
    .line 74
    invoke-direct {v1, v5}, LAX;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0, v5}, LTU;->a(Ljava/lang/String;)LEp;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    new-instance v1, LTp;

    .line 86
    .line 87
    invoke-direct {v1, v5}, LTp;-><init>(LEp;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget v0, p0, LTU;->f:I

    .line 97
    .line 98
    add-int/2addr v0, v4

    .line 99
    iput v0, p0, LTU;->f:I

    .line 100
    .line 101
    iput-object v1, p0, LTU;->g:LRU;

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Unable to parse setVariable or function starting at pos "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v2, p0, LTU;->f:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " in expression \'"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, LTU;->a:[C

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "\'"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final m(C)LRU;
    .locals 8

    .line 1
    iget v0, p0, LTU;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LTU;->f:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LTU;->g(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LeE;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, LeE;-><init>(D)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LTU;->g:LRU;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    add-int v2, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LTU;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x45

    .line 40
    .line 41
    const/16 v5, 0x65

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, LTU;->a:[C

    .line 46
    .line 47
    aget-char v6, v3, v2

    .line 48
    .line 49
    add-int/lit8 v7, v2, -0x1

    .line 50
    .line 51
    aget-char v3, v3, v7

    .line 52
    .line 53
    if-eq v3, v5, :cond_2

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 61
    :goto_2
    invoke-static {v6, v3}, LTU;->h(CZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iget v2, p0, LTU;->f:I

    .line 70
    .line 71
    add-int/2addr v2, p1

    .line 72
    iput v2, p0, LTU;->f:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, p0, LTU;->a:[C

    .line 76
    .line 77
    sub-int/2addr v2, p1

    .line 78
    aget-char v2, v3, v2

    .line 79
    .line 80
    if-eq v2, v5, :cond_4

    .line 81
    .line 82
    if-ne v2, v4, :cond_5

    .line 83
    .line 84
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    iget v2, p0, LTU;->f:I

    .line 87
    .line 88
    sub-int/2addr v2, p1

    .line 89
    iput v2, p0, LTU;->f:I

    .line 90
    .line 91
    :cond_5
    new-instance p1, LeE;

    .line 92
    .line 93
    invoke-direct {p1, v3, v0, v1}, LeE;-><init>([CII)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LTU;->g:LRU;

    .line 97
    .line 98
    return-object p1
.end method

.method public final n(C)LRU;
    .locals 5

    .line 1
    iget v0, p0, LTU;->f:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    add-int v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LTU;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LTU;->a:[C

    .line 22
    .line 23
    aget-char v4, v4, v3

    .line 24
    .line 25
    invoke-static {v4}, LUE;->d(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LTU;->a:[C

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    aget-char v3, v4, v3

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LTU;->b(Ljava/lang/String;)LUE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, p1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    iget p1, p0, LTU;->f:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr p1, v1

    .line 74
    iput p1, p0, LTU;->f:I

    .line 75
    .line 76
    new-instance p1, LVE;

    .line 77
    .line 78
    invoke-direct {p1, v0}, LVE;-><init>(LUE;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LTU;->g:LRU;

    .line 82
    .line 83
    return-object p1
.end method

.method public final o(Z)LRU;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LTE;

    .line 4
    .line 5
    invoke-direct {p1}, LTE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LTU;->g:LRU;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, LKb;

    .line 12
    .line 13
    invoke-direct {p1}, LKb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LTU;->g:LRU;

    .line 17
    .line 18
    :goto_0
    iget p1, p0, LTU;->f:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, LTU;->f:I

    .line 23
    .line 24
    iget-object p1, p0, LTU;->g:LRU;

    .line 25
    .line 26
    return-object p1
.end method
