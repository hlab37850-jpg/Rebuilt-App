.class public final Lcom/google/android/gms/internal/play_billing/b;
.super Lcom/google/android/gms/internal/play_billing/zzbw;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/play_billing/zzbw;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/b;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/b;->d:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/b;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/b;->c:I

    return-void
.end method

.method public static a(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbv;)Lcom/google/android/gms/internal/play_billing/b;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b;->d:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/b;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lf70;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/b;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzb(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x2ccccccc

    .line 51
    .line 52
    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v9, v9, v11

    .line 69
    .line 70
    int-to-double v11, v7

    .line 71
    cmpg-double v13, v9, v11

    .line 72
    .line 73
    if-gez v13, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-ge v7, v8, :cond_18

    .line 79
    .line 80
    :cond_3
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    aget-object v0, v1, v4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    aget-object v7, v1, v5

    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, Lf70;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_1
    const/4 v5, 0x2

    .line 97
    :goto_2
    const/4 v7, 0x1

    .line 98
    goto/16 :goto_e

    .line 99
    .line 100
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 101
    .line 102
    const/16 v9, 0x80

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    const/4 v11, -0x1

    .line 106
    if-gt v8, v9, :cond_a

    .line 107
    .line 108
    new-array v8, v8, [B

    .line 109
    .line 110
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_3
    if-ge v9, v0, :cond_8

    .line 116
    .line 117
    add-int v12, v11, v11

    .line 118
    .line 119
    add-int v13, v9, v9

    .line 120
    .line 121
    aget-object v14, v1, v13

    .line 122
    .line 123
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    xor-int/2addr v13, v5

    .line 127
    aget-object v13, v1, v13

    .line 128
    .line 129
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v13}, Lf70;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {v15}, Li70;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_4
    and-int/2addr v15, v7

    .line 144
    aget-byte v6, v8, v15

    .line 145
    .line 146
    const/16 v5, 0xff

    .line 147
    .line 148
    and-int/2addr v6, v5

    .line 149
    if-ne v6, v5, :cond_6

    .line 150
    .line 151
    int-to-byte v5, v12

    .line 152
    aput-byte v5, v8, v15

    .line 153
    .line 154
    if-ge v11, v9, :cond_5

    .line 155
    .line 156
    aput-object v14, v1, v12

    .line 157
    .line 158
    xor-int/lit8 v5, v12, 0x1

    .line 159
    .line 160
    aput-object v13, v1, v5

    .line 161
    .line 162
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    aget-object v5, v1, v6

    .line 166
    .line 167
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    xor-int/lit8 v3, v6, 0x1

    .line 174
    .line 175
    new-instance v5, Lz70;

    .line 176
    .line 177
    aget-object v6, v1, v3

    .line 178
    .line 179
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v14, v13, v6}, Lz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aput-object v13, v1, v3

    .line 186
    .line 187
    move-object v3, v5

    .line 188
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v6, 0x2

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    const/4 v6, 0x2

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    if-ne v11, v0, :cond_9

    .line 199
    .line 200
    move-object v3, v8

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    new-array v5, v10, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v8, v5, v4

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v7, 0x1

    .line 211
    aput-object v6, v5, v7

    .line 212
    .line 213
    const/4 v6, 0x2

    .line 214
    aput-object v3, v5, v6

    .line 215
    .line 216
    :goto_6
    move-object v3, v5

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    const v5, 0x8000

    .line 219
    .line 220
    .line 221
    if-gt v8, v5, :cond_10

    .line 222
    .line 223
    new-array v5, v8, [S

    .line 224
    .line 225
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_7
    if-ge v6, v0, :cond_e

    .line 231
    .line 232
    add-int v9, v8, v8

    .line 233
    .line 234
    add-int v11, v6, v6

    .line 235
    .line 236
    aget-object v12, v1, v11

    .line 237
    .line 238
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    xor-int/2addr v11, v13

    .line 243
    aget-object v11, v1, v11

    .line 244
    .line 245
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v11}, Lf70;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v13}, Li70;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    :goto_8
    and-int/2addr v13, v7

    .line 260
    aget-short v14, v5, v13

    .line 261
    .line 262
    int-to-char v14, v14

    .line 263
    const v15, 0xffff

    .line 264
    .line 265
    .line 266
    if-ne v14, v15, :cond_c

    .line 267
    .line 268
    int-to-short v14, v9

    .line 269
    aput-short v14, v5, v13

    .line 270
    .line 271
    if-ge v8, v6, :cond_b

    .line 272
    .line 273
    aput-object v12, v1, v9

    .line 274
    .line 275
    xor-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    aput-object v11, v1, v9

    .line 278
    .line 279
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    aget-object v15, v1, v14

    .line 283
    .line 284
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_d

    .line 289
    .line 290
    xor-int/lit8 v3, v14, 0x1

    .line 291
    .line 292
    new-instance v9, Lz70;

    .line 293
    .line 294
    aget-object v13, v1, v3

    .line 295
    .line 296
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-direct {v9, v12, v11, v13}, Lz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    aput-object v11, v1, v3

    .line 303
    .line 304
    move-object v3, v9

    .line 305
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    if-ne v8, v0, :cond_f

    .line 312
    .line 313
    :goto_a
    goto :goto_6

    .line 314
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v5, v6, v4

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/4 v9, 0x1

    .line 323
    aput-object v5, v6, v9

    .line 324
    .line 325
    const/4 v5, 0x2

    .line 326
    aput-object v3, v6, v5

    .line 327
    .line 328
    move-object v3, v6

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_10
    const/4 v9, 0x1

    .line 332
    new-array v5, v8, [I

    .line 333
    .line 334
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    :goto_b
    if-ge v6, v0, :cond_14

    .line 340
    .line 341
    add-int v12, v8, v8

    .line 342
    .line 343
    add-int v13, v6, v6

    .line 344
    .line 345
    aget-object v14, v1, v13

    .line 346
    .line 347
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    xor-int/2addr v13, v9

    .line 351
    aget-object v9, v1, v13

    .line 352
    .line 353
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-static {v14, v9}, Lf70;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-static {v13}, Li70;->a(I)I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    :goto_c
    and-int/2addr v13, v7

    .line 368
    aget v15, v5, v13

    .line 369
    .line 370
    if-ne v15, v11, :cond_12

    .line 371
    .line 372
    aput v12, v5, v13

    .line 373
    .line 374
    if-ge v8, v6, :cond_11

    .line 375
    .line 376
    aput-object v14, v1, v12

    .line 377
    .line 378
    xor-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    aput-object v9, v1, v12

    .line 381
    .line 382
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_12
    aget-object v11, v1, v15

    .line 386
    .line 387
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_13

    .line 392
    .line 393
    xor-int/lit8 v3, v15, 0x1

    .line 394
    .line 395
    new-instance v11, Lz70;

    .line 396
    .line 397
    aget-object v12, v1, v3

    .line 398
    .line 399
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-direct {v11, v14, v9, v12}, Lz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    aput-object v9, v1, v3

    .line 406
    .line 407
    move-object v3, v11

    .line 408
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    const/4 v11, -0x1

    .line 412
    goto :goto_b

    .line 413
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    const/4 v11, -0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_14
    if-ne v8, v0, :cond_15

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_15
    new-array v6, v10, [Ljava/lang/Object;

    .line 421
    .line 422
    aput-object v5, v6, v4

    .line 423
    .line 424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/4 v7, 0x1

    .line 429
    aput-object v5, v6, v7

    .line 430
    .line 431
    const/4 v5, 0x2

    .line 432
    aput-object v3, v6, v5

    .line 433
    .line 434
    move-object v3, v6

    .line 435
    :goto_e
    nop

    .line 436
    instance-of v6, v3, [Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v6, :cond_17

    .line 439
    .line 440
    check-cast v3, [Ljava/lang/Object;

    .line 441
    .line 442
    aget-object v0, v3, v5

    .line 443
    .line 444
    check-cast v0, Lz70;

    .line 445
    .line 446
    if-eqz v2, :cond_16

    .line 447
    .line 448
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:Lz70;

    .line 449
    .line 450
    aget-object v0, v3, v4

    .line 451
    .line 452
    aget-object v2, v3, v7

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int v3, v2, v2

    .line 461
    .line 462
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v3, v0

    .line 467
    move v0, v2

    .line 468
    goto :goto_f

    .line 469
    :cond_16
    invoke-virtual {v0}, Lz70;->a()Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_17
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/play_billing/b;

    .line 475
    .line 476
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/b;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v1, "collection too large"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/b;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/b;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v1, v2, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v2, v3

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v1, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v1, v4

    .line 47
    add-int/lit8 v6, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Li70;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    aget-byte v5, v4, v1

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v2, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v2, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v1, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v1, v4

    .line 90
    add-int/lit8 v6, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Li70;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    aget-short v5, v4, v1

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v2, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v2, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v1, [I

    .line 127
    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Li70;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v1, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v2, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v2, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b;->c:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzbq;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b;->c:I

    .line 2
    .line 3
    new-instance v1, Lm80;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/b;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lm80;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzbx;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/b;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lf80;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lf80;-><init>(Lcom/google/android/gms/internal/play_billing/zzbw;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzbx;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/b;->c:I

    .line 2
    .line 3
    new-instance v1, Lm80;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/b;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lm80;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj80;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lj80;-><init>(Lcom/google/android/gms/internal/play_billing/zzbw;Lcom/google/android/gms/internal/play_billing/zzbt;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
