.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lqp;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    move/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move-object/from16 v11, p12

    .line 14
    .line 15
    move/from16 v10, p14

    .line 16
    .line 17
    move/from16 v9, p15

    .line 18
    .line 19
    move/from16 v8, p16

    .line 20
    .line 21
    const-string v2, "modifier"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "state"

    .line 27
    .line 28
    invoke-static {v15, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "contentPadding"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "flingBehavior"

    .line 37
    .line 38
    invoke-static {v12, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "content"

    .line 42
    .line 43
    invoke-static {v11, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x25001c13

    .line 47
    .line 48
    .line 49
    move-object/from16 v3, p13

    .line 50
    .line 51
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    and-int/lit8 v3, v8, 0x1

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    or-int/lit8 v3, v10, 0x6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, 0x2

    .line 75
    :goto_0
    or-int/2addr v3, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v10

    .line 78
    :goto_1
    and-int/lit8 v6, v8, 0x2

    .line 79
    .line 80
    const/16 v16, 0x10

    .line 81
    .line 82
    const/16 v17, 0x20

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x30

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    and-int/lit8 v6, v10, 0x70

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    const/16 v6, 0x20

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v6, 0x10

    .line 103
    .line 104
    :goto_2
    or-int/2addr v3, v6

    .line 105
    :cond_5
    :goto_3
    and-int/lit8 v6, v8, 0x4

    .line 106
    .line 107
    const/16 v18, 0x80

    .line 108
    .line 109
    const/16 v19, 0x100

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    or-int/lit16 v3, v3, 0x180

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 117
    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    const/16 v6, 0x100

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/16 v6, 0x80

    .line 130
    .line 131
    :goto_4
    or-int/2addr v3, v6

    .line 132
    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    or-int/lit16 v3, v3, 0xc00

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    .line 140
    .line 141
    if-nez v6, :cond_b

    .line 142
    .line 143
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_a

    .line 148
    .line 149
    const/16 v6, 0x800

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/16 v6, 0x400

    .line 153
    .line 154
    :goto_6
    or-int/2addr v3, v6

    .line 155
    :cond_b
    :goto_7
    and-int/lit8 v6, v8, 0x10

    .line 156
    .line 157
    const v20, 0xe000

    .line 158
    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    or-int/lit16 v3, v3, 0x6000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    and-int v6, v10, v20

    .line 166
    .line 167
    if-nez v6, :cond_e

    .line 168
    .line 169
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    const/16 v6, 0x4000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const/16 v6, 0x2000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v3, v6

    .line 181
    :cond_e
    :goto_9
    and-int/lit8 v6, v8, 0x20

    .line 182
    .line 183
    const/high16 v21, 0x70000

    .line 184
    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    const/high16 v6, 0x30000

    .line 188
    .line 189
    :goto_a
    or-int/2addr v3, v6

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    and-int v6, v10, v21

    .line 192
    .line 193
    if-nez v6, :cond_11

    .line 194
    .line 195
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    const/high16 v6, 0x20000

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    const/high16 v6, 0x10000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_11
    :goto_b
    and-int/lit8 v6, v8, 0x40

    .line 208
    .line 209
    const/high16 v22, 0x380000

    .line 210
    .line 211
    if-eqz v6, :cond_13

    .line 212
    .line 213
    const/high16 v6, 0x180000

    .line 214
    .line 215
    or-int/2addr v3, v6

    .line 216
    :cond_12
    move/from16 v6, p6

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_13
    and-int v6, v10, v22

    .line 220
    .line 221
    if-nez v6, :cond_12

    .line 222
    .line 223
    move/from16 v6, p6

    .line 224
    .line 225
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v23

    .line 229
    if-eqz v23, :cond_14

    .line 230
    .line 231
    const/high16 v23, 0x100000

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_14
    const/high16 v23, 0x80000

    .line 235
    .line 236
    :goto_c
    or-int v3, v3, v23

    .line 237
    .line 238
    :goto_d
    and-int/lit16 v4, v8, 0x80

    .line 239
    .line 240
    const/high16 v23, 0x1c00000

    .line 241
    .line 242
    if-eqz v4, :cond_15

    .line 243
    .line 244
    const/high16 v24, 0xc00000

    .line 245
    .line 246
    or-int v3, v3, v24

    .line 247
    .line 248
    move/from16 v5, p7

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_15
    and-int v24, v10, v23

    .line 252
    .line 253
    move/from16 v5, p7

    .line 254
    .line 255
    if-nez v24, :cond_17

    .line 256
    .line 257
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 258
    .line 259
    .line 260
    move-result v25

    .line 261
    if-eqz v25, :cond_16

    .line 262
    .line 263
    const/high16 v25, 0x800000

    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_16
    const/high16 v25, 0x400000

    .line 267
    .line 268
    :goto_e
    or-int v3, v3, v25

    .line 269
    .line 270
    :cond_17
    :goto_f
    and-int/lit16 v2, v8, 0x100

    .line 271
    .line 272
    const/high16 v26, 0xe000000

    .line 273
    .line 274
    if-eqz v2, :cond_18

    .line 275
    .line 276
    const/high16 v27, 0x6000000

    .line 277
    .line 278
    or-int v3, v3, v27

    .line 279
    .line 280
    move-object/from16 v0, p8

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_18
    and-int v27, v10, v26

    .line 284
    .line 285
    move-object/from16 v0, p8

    .line 286
    .line 287
    if-nez v27, :cond_1a

    .line 288
    .line 289
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v27

    .line 293
    if-eqz v27, :cond_19

    .line 294
    .line 295
    const/high16 v27, 0x4000000

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_19
    const/high16 v27, 0x2000000

    .line 299
    .line 300
    :goto_10
    or-int v3, v3, v27

    .line 301
    .line 302
    :cond_1a
    :goto_11
    and-int/lit16 v0, v8, 0x200

    .line 303
    .line 304
    if-eqz v0, :cond_1b

    .line 305
    .line 306
    const/high16 v27, 0x30000000

    .line 307
    .line 308
    or-int v3, v3, v27

    .line 309
    .line 310
    move-object/from16 v5, p9

    .line 311
    .line 312
    goto :goto_13

    .line 313
    :cond_1b
    const/high16 v27, 0x70000000

    .line 314
    .line 315
    and-int v27, v10, v27

    .line 316
    .line 317
    move-object/from16 v5, p9

    .line 318
    .line 319
    if-nez v27, :cond_1d

    .line 320
    .line 321
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v27

    .line 325
    if-eqz v27, :cond_1c

    .line 326
    .line 327
    const/high16 v27, 0x20000000

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_1c
    const/high16 v27, 0x10000000

    .line 331
    .line 332
    :goto_12
    or-int v3, v3, v27

    .line 333
    .line 334
    :cond_1d
    :goto_13
    and-int/lit16 v5, v8, 0x400

    .line 335
    .line 336
    if-eqz v5, :cond_1e

    .line 337
    .line 338
    or-int/lit8 v24, v9, 0x6

    .line 339
    .line 340
    move-object/from16 v6, p10

    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1e
    and-int/lit8 v27, v9, 0xe

    .line 344
    .line 345
    move-object/from16 v6, p10

    .line 346
    .line 347
    if-nez v27, :cond_20

    .line 348
    .line 349
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    if-eqz v27, :cond_1f

    .line 354
    .line 355
    const/16 v24, 0x4

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_1f
    const/16 v24, 0x2

    .line 359
    .line 360
    :goto_14
    or-int v24, v9, v24

    .line 361
    .line 362
    goto :goto_15

    .line 363
    :cond_20
    move/from16 v24, v9

    .line 364
    .line 365
    :goto_15
    and-int/lit16 v6, v8, 0x800

    .line 366
    .line 367
    if-eqz v6, :cond_22

    .line 368
    .line 369
    or-int/lit8 v24, v24, 0x30

    .line 370
    .line 371
    :cond_21
    :goto_16
    move/from16 v10, v24

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_22
    and-int/lit8 v27, v9, 0x70

    .line 375
    .line 376
    move-object/from16 v10, p11

    .line 377
    .line 378
    if-nez v27, :cond_21

    .line 379
    .line 380
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v27

    .line 384
    if-eqz v27, :cond_23

    .line 385
    .line 386
    const/16 v16, 0x20

    .line 387
    .line 388
    :cond_23
    or-int v24, v24, v16

    .line 389
    .line 390
    goto :goto_16

    .line 391
    :goto_17
    and-int/lit16 v12, v8, 0x1000

    .line 392
    .line 393
    if-eqz v12, :cond_24

    .line 394
    .line 395
    or-int/lit16 v10, v10, 0x180

    .line 396
    .line 397
    goto :goto_18

    .line 398
    :cond_24
    and-int/lit16 v12, v9, 0x380

    .line 399
    .line 400
    if-nez v12, :cond_26

    .line 401
    .line 402
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_25

    .line 407
    .line 408
    const/16 v18, 0x100

    .line 409
    .line 410
    :cond_25
    or-int v10, v10, v18

    .line 411
    .line 412
    :cond_26
    :goto_18
    const v12, 0x5b6db6db

    .line 413
    .line 414
    .line 415
    and-int/2addr v12, v3

    .line 416
    const v8, 0x12492492

    .line 417
    .line 418
    .line 419
    if-ne v12, v8, :cond_28

    .line 420
    .line 421
    and-int/lit16 v8, v10, 0x2db

    .line 422
    .line 423
    const/16 v12, 0x92

    .line 424
    .line 425
    if-ne v8, v12, :cond_28

    .line 426
    .line 427
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_27

    .line 432
    .line 433
    goto :goto_19

    .line 434
    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 435
    .line 436
    .line 437
    move/from16 v8, p7

    .line 438
    .line 439
    move-object/from16 v9, p8

    .line 440
    .line 441
    move-object/from16 v10, p9

    .line 442
    .line 443
    move-object/from16 v18, p10

    .line 444
    .line 445
    move-object/from16 v12, p11

    .line 446
    .line 447
    move-object v11, v7

    .line 448
    move v0, v14

    .line 449
    goto/16 :goto_21

    .line 450
    .line 451
    :cond_28
    :goto_19
    if-eqz v4, :cond_29

    .line 452
    .line 453
    const/4 v4, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    goto :goto_1a

    .line 457
    :cond_29
    move/from16 v16, p7

    .line 458
    .line 459
    :goto_1a
    const/4 v4, 0x0

    .line 460
    if-eqz v2, :cond_2a

    .line 461
    .line 462
    move-object/from16 v17, v4

    .line 463
    .line 464
    goto :goto_1b

    .line 465
    :cond_2a
    move-object/from16 v17, p8

    .line 466
    .line 467
    :goto_1b
    if-eqz v0, :cond_2b

    .line 468
    .line 469
    move-object v0, v4

    .line 470
    goto :goto_1c

    .line 471
    :cond_2b
    move-object/from16 v0, p9

    .line 472
    .line 473
    :goto_1c
    if-eqz v5, :cond_2c

    .line 474
    .line 475
    move-object/from16 v18, v4

    .line 476
    .line 477
    goto :goto_1d

    .line 478
    :cond_2c
    move-object/from16 v18, p10

    .line 479
    .line 480
    :goto_1d
    if-eqz v6, :cond_2d

    .line 481
    .line 482
    move-object/from16 v19, v4

    .line 483
    .line 484
    goto :goto_1e

    .line 485
    :cond_2d
    move-object/from16 v19, p11

    .line 486
    .line 487
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_2e

    .line 492
    .line 493
    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:50)"

    .line 494
    .line 495
    const v4, 0x25001c13

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v3, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    .line 502
    .line 503
    and-int/lit8 v2, v2, 0xe

    .line 504
    .line 505
    shr-int/lit8 v4, v10, 0x3

    .line 506
    .line 507
    and-int/lit8 v4, v4, 0x70

    .line 508
    .line 509
    or-int/2addr v4, v2

    .line 510
    invoke-static {v15, v11, v7, v4}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lqp;Landroidx/compose/runtime/Composer;I)Lop;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    shr-int/lit8 v4, v3, 0x9

    .line 515
    .line 516
    and-int/lit8 v4, v4, 0x70

    .line 517
    .line 518
    or-int/2addr v2, v4

    .line 519
    invoke-static {v15, v13, v7, v2}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 520
    .line 521
    .line 522
    move-result-object v24

    .line 523
    and-int/lit8 v8, v3, 0x70

    .line 524
    .line 525
    and-int/lit16 v6, v3, 0x1c00

    .line 526
    .line 527
    const v2, 0xfff0

    .line 528
    .line 529
    .line 530
    and-int/2addr v2, v3

    .line 531
    shr-int/lit8 v25, v3, 0x6

    .line 532
    .line 533
    and-int v4, v25, v21

    .line 534
    .line 535
    or-int/2addr v2, v4

    .line 536
    and-int v4, v25, v22

    .line 537
    .line 538
    or-int/2addr v2, v4

    .line 539
    shl-int/lit8 v4, v10, 0x15

    .line 540
    .line 541
    and-int v5, v4, v23

    .line 542
    .line 543
    or-int/2addr v2, v5

    .line 544
    and-int v4, v4, v26

    .line 545
    .line 546
    or-int/2addr v2, v4

    .line 547
    const/high16 v4, 0x70000000

    .line 548
    .line 549
    and-int/2addr v4, v3

    .line 550
    or-int v22, v2, v4

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    move-object v2, v12

    .line 555
    move/from16 v26, v3

    .line 556
    .line 557
    move-object/from16 v3, p1

    .line 558
    .line 559
    move-object/from16 v4, p2

    .line 560
    .line 561
    move/from16 v5, p3

    .line 562
    .line 563
    move/from16 v27, v6

    .line 564
    .line 565
    move/from16 v6, p4

    .line 566
    .line 567
    move-object v10, v7

    .line 568
    move/from16 v7, v16

    .line 569
    .line 570
    move/from16 v28, v8

    .line 571
    .line 572
    move-object/from16 v8, v17

    .line 573
    .line 574
    move-object/from16 v9, v18

    .line 575
    .line 576
    move-object/from16 p7, v10

    .line 577
    .line 578
    move-object/from16 v10, v19

    .line 579
    .line 580
    move-object v11, v0

    .line 581
    move-object/from16 v29, v12

    .line 582
    .line 583
    move-object/from16 v12, p7

    .line 584
    .line 585
    move/from16 v13, v22

    .line 586
    .line 587
    move-object/from16 p8, v0

    .line 588
    .line 589
    move v0, v14

    .line 590
    move/from16 v14, v23

    .line 591
    .line 592
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lop;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)LFp;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    move-object/from16 v11, p7

    .line 597
    .line 598
    move/from16 v13, v28

    .line 599
    .line 600
    move-object/from16 v12, v29

    .line 601
    .line 602
    invoke-static {v12, v15, v11, v13}, Landroidx/compose/foundation/lazy/LazyListKt;->ScrollPositionUpdater(Lop;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 603
    .line 604
    .line 605
    sget-object v14, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 606
    .line 607
    const/4 v2, 0x6

    .line 608
    invoke-virtual {v14, v11, v2}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-eqz p4, :cond_2f

    .line 613
    .line 614
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 615
    .line 616
    :goto_1f
    move-object v8, v2

    .line 617
    goto :goto_20

    .line 618
    :cond_2f
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 619
    .line 620
    goto :goto_1f

    .line 621
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    and-int v3, v25, v20

    .line 638
    .line 639
    shl-int/lit8 v4, v26, 0x6

    .line 640
    .line 641
    and-int v4, v4, v21

    .line 642
    .line 643
    or-int v20, v3, v4

    .line 644
    .line 645
    move-object v3, v12

    .line 646
    move-object/from16 v4, v24

    .line 647
    .line 648
    move-object v5, v8

    .line 649
    move/from16 v6, p6

    .line 650
    .line 651
    move/from16 v7, p3

    .line 652
    .line 653
    move-object v1, v8

    .line 654
    move-object v8, v11

    .line 655
    move-object v15, v9

    .line 656
    move/from16 v9, v20

    .line 657
    .line 658
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lop;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2, v1}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    shr-int/lit8 v3, v26, 0xf

    .line 667
    .line 668
    and-int/lit16 v3, v3, 0x380

    .line 669
    .line 670
    or-int/2addr v3, v13

    .line 671
    or-int v8, v3, v27

    .line 672
    .line 673
    move-object/from16 v3, p1

    .line 674
    .line 675
    move/from16 v4, v16

    .line 676
    .line 677
    move/from16 v5, p3

    .line 678
    .line 679
    move-object v6, v1

    .line 680
    move-object v7, v11

    .line 681
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->lazyListBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2, v15}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 698
    .line 699
    invoke-virtual {v14, v3, v1, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    move-object/from16 v3, p1

    .line 708
    .line 709
    move-object v4, v1

    .line 710
    move-object v5, v15

    .line 711
    move/from16 v6, p6

    .line 712
    .line 713
    move-object/from16 v8, p5

    .line 714
    .line 715
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/4 v8, 0x0

    .line 724
    const/4 v9, 0x0

    .line 725
    move-object v3, v12

    .line 726
    move-object v6, v10

    .line 727
    move-object v7, v11

    .line 728
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_30

    .line 736
    .line 737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 738
    .line 739
    .line 740
    :cond_30
    move-object/from16 v10, p8

    .line 741
    .line 742
    move/from16 v8, v16

    .line 743
    .line 744
    move-object/from16 v9, v17

    .line 745
    .line 746
    move-object/from16 v12, v19

    .line 747
    .line 748
    :goto_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    if-nez v15, :cond_31

    .line 753
    .line 754
    goto :goto_22

    .line 755
    :cond_31
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    .line 756
    .line 757
    move-object v0, v14

    .line 758
    move-object/from16 v1, p0

    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    move-object/from16 v3, p2

    .line 763
    .line 764
    move/from16 v4, p3

    .line 765
    .line 766
    move/from16 v5, p4

    .line 767
    .line 768
    move-object/from16 v6, p5

    .line 769
    .line 770
    move/from16 v7, p6

    .line 771
    .line 772
    move-object/from16 v11, v18

    .line 773
    .line 774
    move-object/from16 v13, p12

    .line 775
    .line 776
    move-object/from16 v30, v14

    .line 777
    .line 778
    move/from16 v14, p14

    .line 779
    .line 780
    move-object/from16 v31, v15

    .line 781
    .line 782
    move/from16 v15, p15

    .line 783
    .line 784
    move/from16 v16, p16

    .line 785
    .line 786
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lqp;III)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v1, v30

    .line 790
    .line 791
    move-object/from16 v0, v31

    .line 792
    .line 793
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 794
    .line 795
    .line 796
    :goto_22
    return-void
.end method

.method private static final ScrollPositionUpdater(Lop;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x13bcbb76

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit8 v1, v1, 0x5b

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.lazy.ScrollPositionUpdater (LazyList.kt:140)"

    .line 66
    .line 67
    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-interface {p0}, Lop;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 75
    .line 76
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListItemProvider;IILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyListKt$ScrollPositionUpdater$1;-><init>(Lop;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Lop;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListKt;->ScrollPositionUpdater(Lop;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lop;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)LFp;
    .locals 19
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "LFp;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const v5, 0xaeabee2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v6, v1, 0x40

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    move-object/from16 v17, v7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v17, p6

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v6, v1, 0x80

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    move-object/from16 v18, v7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v18, p7

    .line 33
    .line 34
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    move-object v15, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v15, p8

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v14, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v14, p9

    .line 49
    .line 50
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    const-string v6, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:152)"

    .line 58
    .line 59
    move/from16 v7, p11

    .line 60
    .line 61
    invoke-static {v5, v7, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-array v6, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v6, v3

    .line 75
    .line 76
    aput-object p2, v6, v2

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    aput-object v1, v6, v7

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    aput-object v5, v6, v1

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v17, v6, v1

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v18, v6, v1

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v15, v6, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aput-object v14, v6, v1

    .line 95
    .line 96
    const v1, -0x21de6e89

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    if-ge v3, v4, :cond_5

    .line 104
    .line 105
    aget-object v5, v6, v3

    .line 106
    .line 107
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v1, v5

    .line 112
    add-int/2addr v3, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v2, v1, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 129
    .line 130
    move-object v8, v2

    .line 131
    move/from16 v9, p4

    .line 132
    .line 133
    move-object/from16 v10, p2

    .line 134
    .line 135
    move/from16 v11, p3

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    move-object/from16 v13, p0

    .line 140
    .line 141
    move/from16 v16, p5

    .line 142
    .line 143
    invoke-direct/range {v8 .. v18}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/lazy/LazyListState;Lop;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    .line 151
    .line 152
    check-cast v2, LFp;

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method
