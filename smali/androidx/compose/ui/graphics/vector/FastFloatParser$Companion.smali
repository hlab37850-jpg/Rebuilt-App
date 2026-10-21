.class public final Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/FastFloatParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextFloat(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/FloatResult;)I
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-string v9, "s"

    .line 16
    .line 17
    invoke-static {v0, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "result"

    .line 21
    .line 22
    invoke-static {v3, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v11, 0x2d

    .line 42
    .line 43
    if-ne v10, v11, :cond_1

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v12, 0x0

    .line 48
    :goto_0
    const/16 v13, 0x2e

    .line 49
    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    add-int/lit8 v10, v1, 0x1

    .line 53
    .line 54
    if-ne v10, v2, :cond_2

    .line 55
    .line 56
    return v10

    .line 57
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    add-int/lit8 v15, v14, -0x30

    .line 62
    .line 63
    int-to-char v15, v15

    .line 64
    if-ge v15, v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-eq v14, v13, :cond_5

    .line 68
    .line 69
    return v10

    .line 70
    :cond_4
    move v14, v10

    .line 71
    move v10, v1

    .line 72
    :cond_5
    :goto_1
    const-wide/16 v15, 0x0

    .line 73
    .line 74
    move v9, v10

    .line 75
    move-wide/from16 v18, v15

    .line 76
    .line 77
    :goto_2
    const-wide/16 v20, 0xa

    .line 78
    .line 79
    if-eq v9, v2, :cond_7

    .line 80
    .line 81
    add-int/lit8 v6, v14, -0x30

    .line 82
    .line 83
    int-to-char v11, v6

    .line 84
    if-ge v11, v5, :cond_7

    .line 85
    .line 86
    mul-long v18, v18, v20

    .line 87
    .line 88
    int-to-long v5, v6

    .line 89
    add-long v18, v18, v5

    .line 90
    .line 91
    add-int/2addr v9, v8

    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ge v9, v5, :cond_6

    .line 97
    .line 98
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    move v14, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v14, 0x0

    .line 105
    :goto_3
    const/16 v5, 0xa

    .line 106
    .line 107
    const/16 v11, 0x2d

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sub-int v5, v9, v10

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    const/16 v22, 0x20

    .line 115
    .line 116
    if-eq v9, v2, :cond_e

    .line 117
    .line 118
    if-ne v14, v13, :cond_e

    .line 119
    .line 120
    add-int/lit8 v14, v9, 0x1

    .line 121
    .line 122
    move v11, v14

    .line 123
    :goto_4
    sub-int v13, v2, v11

    .line 124
    .line 125
    if-lt v13, v4, :cond_9

    .line 126
    .line 127
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    move/from16 v23, v5

    .line 132
    .line 133
    int-to-long v4, v13

    .line 134
    add-int/lit8 v13, v11, 0x1

    .line 135
    .line 136
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    move/from16 v24, v9

    .line 141
    .line 142
    int-to-long v8, v13

    .line 143
    shl-long/2addr v8, v6

    .line 144
    or-long/2addr v4, v8

    .line 145
    add-int/lit8 v8, v11, 0x2

    .line 146
    .line 147
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-long v8, v8

    .line 152
    shl-long v8, v8, v22

    .line 153
    .line 154
    or-long/2addr v4, v8

    .line 155
    add-int/lit8 v8, v11, 0x3

    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    shl-long/2addr v8, v7

    .line 163
    or-long/2addr v4, v8

    .line 164
    const-wide v8, 0x30003000300030L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    sub-long v8, v4, v8

    .line 170
    .line 171
    const-wide v25, 0x46004600460046L    # 2.447700077935472E-307

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    add-long v4, v4, v25

    .line 177
    .line 178
    or-long/2addr v4, v8

    .line 179
    const-wide v25, -0x7f007f007f0080L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v4, v4, v25

    .line 185
    .line 186
    cmp-long v13, v4, v15

    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const-wide v4, 0x3e80064000a0001L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-long v8, v8, v4

    .line 198
    .line 199
    ushr-long v4, v8, v7

    .line 200
    .line 201
    long-to-int v5, v4

    .line 202
    :goto_5
    if-ltz v5, :cond_a

    .line 203
    .line 204
    const-wide/16 v8, 0x2710

    .line 205
    .line 206
    mul-long v18, v18, v8

    .line 207
    .line 208
    int-to-long v4, v5

    .line 209
    add-long v18, v18, v4

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    add-int/2addr v11, v4

    .line 213
    move/from16 v5, v23

    .line 214
    .line 215
    move/from16 v9, v24

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move/from16 v23, v5

    .line 220
    .line 221
    move/from16 v24, v9

    .line 222
    .line 223
    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ge v11, v4, :cond_b

    .line 228
    .line 229
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v4, 0x0

    .line 235
    :goto_6
    move v5, v4

    .line 236
    move v4, v11

    .line 237
    :goto_7
    if-eq v4, v2, :cond_d

    .line 238
    .line 239
    add-int/lit8 v8, v5, -0x30

    .line 240
    .line 241
    int-to-char v9, v8

    .line 242
    const/16 v11, 0xa

    .line 243
    .line 244
    if-ge v9, v11, :cond_d

    .line 245
    .line 246
    mul-long v18, v18, v20

    .line 247
    .line 248
    int-to-long v8, v8

    .line 249
    add-long v18, v18, v8

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    add-int/2addr v4, v5

    .line 253
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ge v4, v5, :cond_c

    .line 258
    .line 259
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_7

    .line 264
    :cond_c
    const/4 v5, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_d
    sub-int v8, v14, v4

    .line 267
    .line 268
    sub-int v9, v23, v8

    .line 269
    .line 270
    move/from16 v27, v14

    .line 271
    .line 272
    move v14, v5

    .line 273
    move v5, v9

    .line 274
    move/from16 v9, v27

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move/from16 v23, v5

    .line 278
    .line 279
    move/from16 v24, v9

    .line 280
    .line 281
    move/from16 v5, v23

    .line 282
    .line 283
    move/from16 v4, v24

    .line 284
    .line 285
    move v9, v4

    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_8
    if-nez v5, :cond_f

    .line 288
    .line 289
    return v4

    .line 290
    :cond_f
    or-int/lit8 v13, v14, 0x20

    .line 291
    .line 292
    const/16 v14, 0x65

    .line 293
    .line 294
    const/16 v11, 0x400

    .line 295
    .line 296
    if-ne v13, v14, :cond_18

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    add-int/lit8 v14, v4, 0x1

    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-ge v14, v13, :cond_10

    .line 306
    .line 307
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const/16 v6, 0x2d

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const/16 v6, 0x2d

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_9
    if-ne v13, v6, :cond_11

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_a

    .line 321
    :cond_11
    const/4 v6, 0x0

    .line 322
    :goto_a
    if-nez v6, :cond_12

    .line 323
    .line 324
    const/16 v15, 0x2b

    .line 325
    .line 326
    if-ne v13, v15, :cond_13

    .line 327
    .line 328
    :cond_12
    add-int/lit8 v14, v4, 0x2

    .line 329
    .line 330
    :cond_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    const/4 v15, 0x0

    .line 335
    :goto_b
    if-eq v14, v2, :cond_16

    .line 336
    .line 337
    sub-int/2addr v13, v7

    .line 338
    int-to-char v7, v13

    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    if-ge v7, v1, :cond_16

    .line 342
    .line 343
    if-ge v15, v11, :cond_14

    .line 344
    .line 345
    mul-int/lit8 v15, v15, 0xa

    .line 346
    .line 347
    add-int/2addr v15, v13

    .line 348
    :cond_14
    const/4 v7, 0x1

    .line 349
    add-int/2addr v14, v7

    .line 350
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-ge v14, v7, :cond_15

    .line 355
    .line 356
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    move v13, v7

    .line 361
    goto :goto_c

    .line 362
    :cond_15
    const/4 v13, 0x0

    .line 363
    :goto_c
    move/from16 v1, p2

    .line 364
    .line 365
    const/16 v7, 0x30

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_16
    if-eqz v6, :cond_17

    .line 369
    .line 370
    neg-int v15, v15

    .line 371
    :cond_17
    add-int/2addr v8, v15

    .line 372
    goto :goto_d

    .line 373
    :cond_18
    move v14, v4

    .line 374
    const/4 v15, 0x0

    .line 375
    :goto_d
    const/16 v1, 0x13

    .line 376
    .line 377
    if-le v5, v1, :cond_22

    .line 378
    .line 379
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    move v7, v10

    .line 384
    :goto_e
    if-eq v14, v2, :cond_1c

    .line 385
    .line 386
    const/16 v13, 0x30

    .line 387
    .line 388
    const/16 v11, 0x2e

    .line 389
    .line 390
    if-eq v6, v13, :cond_19

    .line 391
    .line 392
    if-ne v6, v11, :cond_1c

    .line 393
    .line 394
    :cond_19
    if-ne v6, v13, :cond_1a

    .line 395
    .line 396
    const/4 v6, -0x1

    .line 397
    add-int/2addr v5, v6

    .line 398
    :cond_1a
    const/4 v6, 0x1

    .line 399
    add-int/2addr v7, v6

    .line 400
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ge v7, v6, :cond_1b

    .line 405
    .line 406
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    goto :goto_f

    .line 411
    :cond_1b
    const/4 v6, 0x0

    .line 412
    :goto_f
    const/16 v11, 0x400

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_1c
    if-le v5, v1, :cond_22

    .line 416
    .line 417
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const-wide/16 v18, 0x0

    .line 422
    .line 423
    :goto_10
    const-wide v5, 0xde0b6b3a7640000L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    move/from16 v2, v24

    .line 429
    .line 430
    if-eq v10, v2, :cond_1e

    .line 431
    .line 432
    invoke-static/range {v18 .. v19}, LjW;->b(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v7

    .line 436
    invoke-static {v7, v8, v5, v6}, Ljm;->a(JJ)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-gez v7, :cond_1e

    .line 441
    .line 442
    mul-long v18, v18, v20

    .line 443
    .line 444
    const/16 v5, 0x30

    .line 445
    .line 446
    sub-int/2addr v1, v5

    .line 447
    int-to-long v5, v1

    .line 448
    add-long v18, v18, v5

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    add-int/2addr v10, v1

    .line 452
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-ge v10, v1, :cond_1d

    .line 457
    .line 458
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    goto :goto_11

    .line 463
    :cond_1d
    const/4 v1, 0x0

    .line 464
    :goto_11
    move/from16 v24, v2

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1e
    invoke-static/range {v18 .. v19}, LjW;->b(J)J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-static {v7, v8, v5, v6}, Ljm;->a(JJ)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ltz v1, :cond_1f

    .line 476
    .line 477
    sub-int v9, v2, v10

    .line 478
    .line 479
    :goto_12
    add-int v8, v9, v15

    .line 480
    .line 481
    move-wide/from16 v1, v18

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    goto :goto_14

    .line 485
    :cond_1f
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    move v2, v9

    .line 490
    :goto_13
    if-eq v2, v4, :cond_21

    .line 491
    .line 492
    invoke-static/range {v18 .. v19}, LjW;->b(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v7

    .line 496
    invoke-static {v7, v8, v5, v6}, Ljm;->a(JJ)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-gez v7, :cond_21

    .line 501
    .line 502
    mul-long v18, v18, v20

    .line 503
    .line 504
    const/16 v7, 0x30

    .line 505
    .line 506
    sub-int/2addr v1, v7

    .line 507
    int-to-long v10, v1

    .line 508
    add-long v18, v18, v10

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    add-int/2addr v2, v1

    .line 512
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-ge v2, v1, :cond_20

    .line 517
    .line 518
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    goto :goto_13

    .line 523
    :cond_20
    const/4 v1, 0x0

    .line 524
    goto :goto_13

    .line 525
    :cond_21
    sub-int/2addr v9, v2

    .line 526
    goto :goto_12

    .line 527
    :cond_22
    move-wide/from16 v1, v18

    .line 528
    .line 529
    const/4 v9, 0x0

    .line 530
    :goto_14
    const/16 v4, -0xa

    .line 531
    .line 532
    if-gt v4, v8, :cond_25

    .line 533
    .line 534
    const/16 v4, 0xb

    .line 535
    .line 536
    if-ge v8, v4, :cond_25

    .line 537
    .line 538
    if-nez v9, :cond_25

    .line 539
    .line 540
    invoke-static {v1, v2}, LjW;->b(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    const-wide/32 v6, 0x1000000

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v7}, LjW;->b(J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    invoke-static {v4, v5, v6, v7}, Ljm;->a(JJ)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-gtz v4, :cond_25

    .line 556
    .line 557
    long-to-float v0, v1

    .line 558
    if-gez v8, :cond_23

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    neg-int v2, v8

    .line 565
    aget v1, v1, v2

    .line 566
    .line 567
    div-float/2addr v0, v1

    .line 568
    :goto_15
    const/4 v1, 0x1

    .line 569
    goto :goto_16

    .line 570
    :cond_23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getPowersOfTen$cp()[F

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aget v1, v1, v8

    .line 575
    .line 576
    mul-float v0, v0, v1

    .line 577
    .line 578
    goto :goto_15

    .line 579
    :goto_16
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 580
    .line 581
    .line 582
    if-eqz v12, :cond_24

    .line 583
    .line 584
    neg-float v0, v0

    .line 585
    :cond_24
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    .line 586
    .line 587
    .line 588
    return v14

    .line 589
    :cond_25
    const-wide/16 v4, 0x0

    .line 590
    .line 591
    cmp-long v6, v1, v4

    .line 592
    .line 593
    if-nez v6, :cond_27

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 597
    .line 598
    .line 599
    if-eqz v12, :cond_26

    .line 600
    .line 601
    const/high16 v0, -0x80000000

    .line 602
    .line 603
    goto :goto_17

    .line 604
    :cond_26
    const/4 v0, 0x0

    .line 605
    :goto_17
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    .line 606
    .line 607
    .line 608
    return v14

    .line 609
    :cond_27
    const/16 v4, -0x7e

    .line 610
    .line 611
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 612
    .line 613
    if-gt v4, v8, :cond_2e

    .line 614
    .line 615
    const/16 v4, 0x80

    .line 616
    .line 617
    if-ge v8, v4, :cond_2e

    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/ui/graphics/vector/FastFloatParser;->access$getMantissa64$cp()[J

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    add-int/lit16 v6, v8, 0x145

    .line 624
    .line 625
    invoke-static {v4, v6}, LkW;->a([JI)J

    .line 626
    .line 627
    .line 628
    move-result-wide v6

    .line 629
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    shl-long/2addr v1, v4

    .line 634
    const-wide v9, 0xffffffffL

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    and-long v15, v1, v9

    .line 640
    .line 641
    ushr-long v1, v1, v22

    .line 642
    .line 643
    and-long v17, v6, v9

    .line 644
    .line 645
    ushr-long v6, v6, v22

    .line 646
    .line 647
    mul-long v19, v1, v6

    .line 648
    .line 649
    mul-long v6, v6, v15

    .line 650
    .line 651
    mul-long v1, v1, v17

    .line 652
    .line 653
    mul-long v15, v15, v17

    .line 654
    .line 655
    ushr-long v15, v15, v22

    .line 656
    .line 657
    add-long/2addr v1, v15

    .line 658
    and-long/2addr v9, v6

    .line 659
    add-long/2addr v1, v9

    .line 660
    ushr-long v1, v1, v22

    .line 661
    .line 662
    add-long v19, v19, v1

    .line 663
    .line 664
    ushr-long v1, v6, v22

    .line 665
    .line 666
    add-long v19, v19, v1

    .line 667
    .line 668
    const/16 v1, 0x3f

    .line 669
    .line 670
    ushr-long v6, v19, v1

    .line 671
    .line 672
    long-to-int v2, v6

    .line 673
    add-int/lit8 v6, v2, 0x9

    .line 674
    .line 675
    ushr-long v6, v19, v6

    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    xor-int/2addr v2, v9

    .line 679
    add-int/2addr v4, v2

    .line 680
    const-wide/16 v9, 0x1ff

    .line 681
    .line 682
    and-long v15, v19, v9

    .line 683
    .line 684
    cmp-long v2, v15, v9

    .line 685
    .line 686
    if-eqz v2, :cond_28

    .line 687
    .line 688
    const-wide/16 v9, 0x1

    .line 689
    .line 690
    const-wide/16 v17, 0x0

    .line 691
    .line 692
    cmp-long v2, v15, v17

    .line 693
    .line 694
    if-nez v2, :cond_29

    .line 695
    .line 696
    const-wide/16 v15, 0x3

    .line 697
    .line 698
    and-long/2addr v15, v6

    .line 699
    cmp-long v2, v15, v9

    .line 700
    .line 701
    if-nez v2, :cond_29

    .line 702
    .line 703
    :cond_28
    move/from16 v1, p2

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    goto :goto_1a

    .line 707
    :cond_29
    add-long/2addr v6, v9

    .line 708
    const/4 v2, 0x1

    .line 709
    ushr-long/2addr v6, v2

    .line 710
    const-wide/high16 v15, 0x20000000000000L

    .line 711
    .line 712
    cmp-long v2, v6, v15

    .line 713
    .line 714
    if-ltz v2, :cond_2a

    .line 715
    .line 716
    const/4 v2, -0x1

    .line 717
    add-int/2addr v4, v2

    .line 718
    const-wide/high16 v6, 0x10000000000000L

    .line 719
    .line 720
    :cond_2a
    const-wide v15, -0x10000000000001L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    and-long/2addr v6, v15

    .line 726
    const-wide/32 v15, 0x3526a

    .line 727
    .line 728
    .line 729
    int-to-long v9, v8

    .line 730
    mul-long v9, v9, v15

    .line 731
    .line 732
    const/16 v2, 0x10

    .line 733
    .line 734
    shr-long v8, v9, v2

    .line 735
    .line 736
    const/16 v2, 0x400

    .line 737
    .line 738
    int-to-long v10, v2

    .line 739
    add-long/2addr v8, v10

    .line 740
    int-to-long v1, v1

    .line 741
    add-long/2addr v8, v1

    .line 742
    int-to-long v1, v4

    .line 743
    sub-long/2addr v8, v1

    .line 744
    const-wide/16 v1, 0x1

    .line 745
    .line 746
    cmp-long v4, v8, v1

    .line 747
    .line 748
    if-ltz v4, :cond_2b

    .line 749
    .line 750
    const-wide/16 v1, 0x7fe

    .line 751
    .line 752
    cmp-long v4, v8, v1

    .line 753
    .line 754
    if-lez v4, :cond_2c

    .line 755
    .line 756
    :cond_2b
    move/from16 v1, p2

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_2c
    const/16 v0, 0x34

    .line 760
    .line 761
    shl-long v0, v8, v0

    .line 762
    .line 763
    or-long/2addr v0, v6

    .line 764
    if-eqz v12, :cond_2d

    .line 765
    .line 766
    const-wide/high16 v15, -0x8000000000000000L

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_2d
    move-wide/from16 v15, v17

    .line 770
    .line 771
    :goto_18
    or-long/2addr v0, v15

    .line 772
    const/4 v2, 0x1

    .line 773
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 774
    .line 775
    .line 776
    sget-object v2, LTj;->a:LTj;

    .line 777
    .line 778
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 779
    .line 780
    .line 781
    move-result-wide v0

    .line 782
    double-to-float v0, v0

    .line 783
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V

    .line 784
    .line 785
    .line 786
    return v14

    .line 787
    :goto_19
    :try_start_0
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 803
    .line 804
    .line 805
    return v14

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    const/4 v2, 0x1

    .line 808
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :goto_1a
    :try_start_1
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 827
    .line 828
    .line 829
    return v14

    .line 830
    :catchall_1
    move-exception v0

    .line 831
    invoke-virtual {v3, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_2e
    move/from16 v1, p2

    .line 836
    .line 837
    :try_start_2
    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValue(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 849
    .line 850
    .line 851
    const/4 v1, 0x1

    .line 852
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 853
    .line 854
    .line 855
    return v14

    .line 856
    :catchall_2
    move-exception v0

    .line 857
    const/4 v1, 0x1

    .line 858
    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/vector/FloatResult;->setValid(Z)V

    .line 859
    .line 860
    .line 861
    throw v0
.end method
