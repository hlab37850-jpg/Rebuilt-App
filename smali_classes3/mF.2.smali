.class public abstract LmF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LBF;LT8;)LT8;
    .locals 8

    .line 1
    const-string v0, "Filter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LBF;->h()LnF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1, p0, p1}, LnF;->a(Ljava/lang/String;LBF;LT8;)LT8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, LBF;->t()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "DecodeParms"

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v6, v2, [LBF;

    .line 31
    .line 32
    aput-object v0, v6, v5

    .line 33
    .line 34
    new-array v0, v2, [LBF;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v3}, LBF;->j(Ljava/lang/String;)LBF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    array-length v0, v6

    .line 59
    new-array v0, v0, [LBF;

    .line 60
    .line 61
    :goto_0
    array-length v2, v6

    .line 62
    const-string v3, "Crypt"

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    aget-object v2, v6, v5

    .line 67
    .line 68
    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, LBF;->h()LnF;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v1, p0, p1}, LnF;->a(Ljava/lang/String;LBF;LT8;)LT8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    array-length v2, v6

    .line 88
    if-lt v5, v2, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    aget-object v2, v6, v5

    .line 92
    .line 93
    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_15

    .line 98
    .line 99
    const-string v7, "FlateDecode"

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_14

    .line 106
    .line 107
    const-string v7, "Fl"

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    const-string v7, "LZWDecode"

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_13

    .line 124
    .line 125
    const-string v7, "LZW"

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    const-string v7, "ASCII85Decode"

    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_12

    .line 142
    .line 143
    const-string v7, "A85"

    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    const-string v7, "ASCIIHexDecode"

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_11

    .line 160
    .line 161
    const-string v7, "AHx"

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_8
    const-string v7, "RunLengthDecode"

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_10

    .line 178
    .line 179
    const-string v7, "RL"

    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_9
    const-string v7, "DCTDecode"

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_f

    .line 196
    .line 197
    const-string v7, "DCT"

    .line 198
    .line 199
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const-string v7, "CCITTFaxDecode"

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_e

    .line 213
    .line 214
    const-string v7, "CCF"

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    aget-object v2, v0, v5

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    const-string v7, "Name"

    .line 234
    .line 235
    invoke-virtual {v2, v7}, LBF;->j(Ljava/lang/String;)LBF;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, LBF;->t()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-ne v7, v4, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const-string v2, "Identity"

    .line 253
    .line 254
    :goto_2
    invoke-virtual {p0}, LBF;->h()LnF;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v7, v2, v1, p1}, LnF;->a(Ljava/lang/String;LBF;LT8;)LT8;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_a

    .line 263
    :cond_d
    new-instance p0, LEF;

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v0, "Unknown coding method:"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    aget-object v0, v6, v5

    .line 273
    .line 274
    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p0, p1}, LEF;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_e
    :goto_3
    aget-object v2, v0, v5

    .line 290
    .line 291
    invoke-static {p0, p1, v2}, LZ8;->a(LBF;LT8;LBF;)LT8;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_a

    .line 296
    :cond_f
    :goto_4
    aget-object v2, v0, v5

    .line 297
    .line 298
    invoke-static {p0, p1, v2}, Lhh;->a(LBF;LT8;LBF;)LT8;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_a

    .line 303
    :cond_10
    :goto_5
    aget-object v2, v0, v5

    .line 304
    .line 305
    invoke-static {p1, v2}, LvM;->b(LT8;LBF;)LT8;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    :goto_6
    aget-object v2, v0, v5

    .line 311
    .line 312
    invoke-static {p1, v2}, Lq;->b(LT8;LBF;)LT8;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_a

    .line 317
    :cond_12
    :goto_7
    aget-object v2, v0, v5

    .line 318
    .line 319
    invoke-static {p1, v2}, Lo;->b(LT8;LBF;)LT8;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_a

    .line 324
    :cond_13
    :goto_8
    aget-object v2, v0, v5

    .line 325
    .line 326
    invoke-static {p1, v2}, Ldv;->b(LT8;LBF;)LT8;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_a

    .line 331
    :cond_14
    :goto_9
    aget-object v2, v0, v5

    .line 332
    .line 333
    invoke-static {p0, p1, v2}, LKm;->a(LBF;LT8;LBF;)LT8;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :cond_15
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto/16 :goto_1
.end method
