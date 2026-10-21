.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyHorizontalStaggeredGrid-cJHQLPU(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLqp;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "F",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const-string v2, "rows"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x843bda

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v3, v14, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v15

    .line 51
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v6, v15, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v7

    .line 78
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x80

    .line 83
    .line 84
    :cond_6
    and-int/lit8 v8, v14, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v9, p3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    and-int/lit16 v9, v15, 0x1c00

    .line 94
    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v3, v10

    .line 111
    :goto_5
    and-int/lit8 v10, v14, 0x10

    .line 112
    .line 113
    const v11, 0xe000

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_a
    move/from16 v12, p4

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    and-int v12, v15, v11

    .line 124
    .line 125
    if-nez v12, :cond_a

    .line 126
    .line 127
    move/from16 v12, p4

    .line 128
    .line 129
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_6
    or-int v3, v3, v16

    .line 141
    .line 142
    :goto_7
    and-int/lit8 v16, v14, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x70000

    .line 145
    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    const/high16 v18, 0x30000

    .line 149
    .line 150
    or-int v3, v3, v18

    .line 151
    .line 152
    move-object/from16 v11, p5

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    and-int v18, v15, v17

    .line 156
    .line 157
    move-object/from16 v11, p5

    .line 158
    .line 159
    if-nez v18, :cond_f

    .line 160
    .line 161
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_e

    .line 166
    .line 167
    const/high16 v18, 0x20000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    const/high16 v18, 0x10000

    .line 171
    .line 172
    :goto_8
    or-int v3, v3, v18

    .line 173
    .line 174
    :cond_f
    :goto_9
    and-int/lit8 v18, v14, 0x40

    .line 175
    .line 176
    const/high16 v19, 0x380000

    .line 177
    .line 178
    if-eqz v18, :cond_10

    .line 179
    .line 180
    const/high16 v20, 0x180000

    .line 181
    .line 182
    or-int v3, v3, v20

    .line 183
    .line 184
    move/from16 v2, p6

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    and-int v20, v15, v19

    .line 188
    .line 189
    move/from16 v2, p6

    .line 190
    .line 191
    if-nez v20, :cond_12

    .line 192
    .line 193
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-eqz v21, :cond_11

    .line 198
    .line 199
    const/high16 v21, 0x100000

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    const/high16 v21, 0x80000

    .line 203
    .line 204
    :goto_a
    or-int v3, v3, v21

    .line 205
    .line 206
    :cond_12
    :goto_b
    const/high16 v21, 0x1c00000

    .line 207
    .line 208
    and-int v22, v15, v21

    .line 209
    .line 210
    if-nez v22, :cond_15

    .line 211
    .line 212
    and-int/lit16 v4, v14, 0x80

    .line 213
    .line 214
    if-nez v4, :cond_13

    .line 215
    .line 216
    move-object/from16 v4, p7

    .line 217
    .line 218
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    if-eqz v23, :cond_14

    .line 223
    .line 224
    const/high16 v23, 0x800000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    move-object/from16 v4, p7

    .line 228
    .line 229
    :cond_14
    const/high16 v23, 0x400000

    .line 230
    .line 231
    :goto_c
    or-int v3, v3, v23

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_15
    move-object/from16 v4, p7

    .line 235
    .line 236
    :goto_d
    and-int/lit16 v2, v14, 0x100

    .line 237
    .line 238
    const/high16 v23, 0xe000000

    .line 239
    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    const/high16 v24, 0x6000000

    .line 243
    .line 244
    or-int v3, v3, v24

    .line 245
    .line 246
    move/from16 v4, p8

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    and-int v24, v15, v23

    .line 250
    .line 251
    move/from16 v4, p8

    .line 252
    .line 253
    if-nez v24, :cond_18

    .line 254
    .line 255
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    if-eqz v24, :cond_17

    .line 260
    .line 261
    const/high16 v24, 0x4000000

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_17
    const/high16 v24, 0x2000000

    .line 265
    .line 266
    :goto_e
    or-int v3, v3, v24

    .line 267
    .line 268
    :cond_18
    :goto_f
    and-int/lit16 v4, v14, 0x200

    .line 269
    .line 270
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    const/high16 v4, 0x30000000

    .line 273
    .line 274
    :goto_10
    or-int/2addr v3, v4

    .line 275
    :cond_19
    const/4 v4, 0x4

    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    const/high16 v4, 0x70000000

    .line 278
    .line 279
    and-int/2addr v4, v15

    .line 280
    if-nez v4, :cond_19

    .line 281
    .line 282
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1b

    .line 287
    .line 288
    const/high16 v4, 0x20000000

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_1b
    const/high16 v4, 0x10000000

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :goto_11
    if-ne v7, v4, :cond_1d

    .line 295
    .line 296
    const v4, 0x5b6db6db

    .line 297
    .line 298
    .line 299
    and-int/2addr v4, v3

    .line 300
    const v0, 0x12492492

    .line 301
    .line 302
    .line 303
    if-ne v4, v0, :cond_1d

    .line 304
    .line 305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1c

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move/from16 v7, p6

    .line 318
    .line 319
    move-object/from16 v8, p7

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    move-object v4, v9

    .line 323
    move-object v6, v11

    .line 324
    move v5, v12

    .line 325
    move-object/from16 v27, v13

    .line 326
    .line 327
    move/from16 v9, p8

    .line 328
    .line 329
    goto/16 :goto_1b

    .line 330
    .line 331
    :cond_1d
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, v15, 0x1

    .line 335
    .line 336
    const v4, -0x1c00001

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_21

    .line 340
    .line 341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    .line 351
    if-eqz v7, :cond_1f

    .line 352
    .line 353
    and-int/lit16 v3, v3, -0x381

    .line 354
    .line 355
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 356
    .line 357
    if-eqz v0, :cond_20

    .line 358
    .line 359
    and-int/2addr v3, v4

    .line 360
    :cond_20
    move-object/from16 v18, p2

    .line 361
    .line 362
    move/from16 v24, p6

    .line 363
    .line 364
    move-object/from16 v25, p7

    .line 365
    .line 366
    move/from16 v26, p8

    .line 367
    .line 368
    move-object v0, v6

    .line 369
    move/from16 v22, v12

    .line 370
    .line 371
    move-object v12, v9

    .line 372
    goto/16 :goto_1a

    .line 373
    .line 374
    :cond_21
    :goto_13
    if-eqz v5, :cond_22

    .line 375
    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 377
    .line 378
    move-object v6, v0

    .line 379
    :cond_22
    const/4 v0, 0x0

    .line 380
    if-eqz v7, :cond_23

    .line 381
    .line 382
    const/4 v5, 0x3

    .line 383
    invoke-static {v0, v0, v13, v0, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    and-int/lit16 v3, v3, -0x381

    .line 388
    .line 389
    goto :goto_14

    .line 390
    :cond_23
    move-object/from16 v5, p2

    .line 391
    .line 392
    :goto_14
    if-eqz v8, :cond_24

    .line 393
    .line 394
    int-to-float v7, v0

    .line 395
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    goto :goto_15

    .line 404
    :cond_24
    move-object v7, v9

    .line 405
    :goto_15
    if-eqz v10, :cond_25

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    :cond_25
    if-eqz v16, :cond_26

    .line 409
    .line 410
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 411
    .line 412
    int-to-float v9, v0

    .line 413
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    goto :goto_16

    .line 422
    :cond_26
    move-object v8, v11

    .line 423
    :goto_16
    if-eqz v18, :cond_27

    .line 424
    .line 425
    int-to-float v0, v0

    .line 426
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_17

    .line 431
    :cond_27
    move/from16 v0, p6

    .line 432
    .line 433
    :goto_17
    and-int/lit16 v9, v14, 0x80

    .line 434
    .line 435
    if-eqz v9, :cond_28

    .line 436
    .line 437
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 438
    .line 439
    const/4 v10, 0x6

    .line 440
    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    and-int/2addr v3, v4

    .line 445
    goto :goto_18

    .line 446
    :cond_28
    move-object/from16 v9, p7

    .line 447
    .line 448
    :goto_18
    if-eqz v2, :cond_29

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    move/from16 v24, v0

    .line 452
    .line 453
    move-object/from16 v18, v5

    .line 454
    .line 455
    move-object v0, v6

    .line 456
    move-object v11, v8

    .line 457
    move-object/from16 v25, v9

    .line 458
    .line 459
    move/from16 v22, v12

    .line 460
    .line 461
    const/16 v26, 0x1

    .line 462
    .line 463
    :goto_19
    move-object v12, v7

    .line 464
    goto :goto_1a

    .line 465
    :cond_29
    move/from16 v26, p8

    .line 466
    .line 467
    move/from16 v24, v0

    .line 468
    .line 469
    move-object/from16 v18, v5

    .line 470
    .line 471
    move-object v0, v6

    .line 472
    move-object v11, v8

    .line 473
    move-object/from16 v25, v9

    .line 474
    .line 475
    move/from16 v22, v12

    .line 476
    .line 477
    goto :goto_19

    .line 478
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_2a

    .line 486
    .line 487
    const/4 v2, -0x1

    .line 488
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyHorizontalStaggeredGrid (LazyStaggeredGridDsl.kt:151)"

    .line 489
    .line 490
    const v5, -0x843bda

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_2a
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 497
    .line 498
    invoke-interface {v11}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 499
    .line 500
    .line 501
    move-result v16

    .line 502
    and-int/lit8 v2, v3, 0xe

    .line 503
    .line 504
    shr-int/lit8 v5, v3, 0xc

    .line 505
    .line 506
    and-int/lit8 v5, v5, 0x70

    .line 507
    .line 508
    or-int/2addr v2, v5

    .line 509
    shr-int/lit8 v5, v3, 0x3

    .line 510
    .line 511
    and-int/lit16 v6, v5, 0x380

    .line 512
    .line 513
    or-int/2addr v2, v6

    .line 514
    invoke-static {v1, v11, v12, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)LFp;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    shl-int/lit8 v2, v3, 0x6

    .line 519
    .line 520
    and-int/lit16 v7, v2, 0x1c00

    .line 521
    .line 522
    or-int/lit8 v7, v7, 0x38

    .line 523
    .line 524
    shl-int/lit8 v8, v3, 0x3

    .line 525
    .line 526
    const v9, 0xe000

    .line 527
    .line 528
    .line 529
    and-int/2addr v9, v8

    .line 530
    or-int/2addr v7, v9

    .line 531
    and-int v8, v8, v17

    .line 532
    .line 533
    or-int/2addr v7, v8

    .line 534
    and-int v8, v5, v19

    .line 535
    .line 536
    or-int/2addr v7, v8

    .line 537
    and-int v5, v5, v21

    .line 538
    .line 539
    or-int/2addr v5, v7

    .line 540
    and-int v2, v2, v23

    .line 541
    .line 542
    or-int v17, v5, v2

    .line 543
    .line 544
    shr-int/lit8 v2, v3, 0x1b

    .line 545
    .line 546
    and-int/lit8 v19, v2, 0xe

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    move-object/from16 v2, v18

    .line 551
    .line 552
    move-object v3, v4

    .line 553
    move-object v4, v6

    .line 554
    move-object v5, v0

    .line 555
    move-object v6, v12

    .line 556
    move/from16 v7, v22

    .line 557
    .line 558
    move-object/from16 v8, v25

    .line 559
    .line 560
    move/from16 v9, v26

    .line 561
    .line 562
    move/from16 v10, v24

    .line 563
    .line 564
    move-object/from16 v21, v11

    .line 565
    .line 566
    move/from16 v11, v16

    .line 567
    .line 568
    move-object/from16 v23, v12

    .line 569
    .line 570
    move-object/from16 v12, p9

    .line 571
    .line 572
    move-object/from16 v27, v13

    .line 573
    .line 574
    move/from16 v14, v17

    .line 575
    .line 576
    move/from16 v15, v19

    .line 577
    .line 578
    move/from16 v16, v20

    .line 579
    .line 580
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLqp;Landroidx/compose/runtime/Composer;III)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_2b

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 590
    .line 591
    .line 592
    :cond_2b
    move-object v2, v0

    .line 593
    move-object/from16 v3, v18

    .line 594
    .line 595
    move-object/from16 v6, v21

    .line 596
    .line 597
    move/from16 v5, v22

    .line 598
    .line 599
    move-object/from16 v4, v23

    .line 600
    .line 601
    move/from16 v7, v24

    .line 602
    .line 603
    move-object/from16 v8, v25

    .line 604
    .line 605
    move/from16 v9, v26

    .line 606
    .line 607
    :goto_1b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    if-nez v13, :cond_2c

    .line 612
    .line 613
    goto :goto_1c

    .line 614
    :cond_2c
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;

    .line 615
    .line 616
    move-object v0, v14

    .line 617
    move-object/from16 v1, p0

    .line 618
    .line 619
    move-object/from16 v10, p9

    .line 620
    .line 621
    move/from16 v11, p11

    .line 622
    .line 623
    move/from16 v12, p12

    .line 624
    .line 625
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyHorizontalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLqp;II)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 629
    .line 630
    .line 631
    :goto_1c
    return-void
.end method

.method public static final LazyVerticalStaggeredGrid-zadm560(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLqp;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v15, p11

    .line 6
    .line 7
    move/from16 v14, p12

    .line 8
    .line 9
    const-string v2, "columns"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x650c9692

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p10

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v3, v14, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v15

    .line 51
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v6, v15, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v7

    .line 78
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x80

    .line 83
    .line 84
    :cond_6
    and-int/lit8 v8, v14, 0x8

    .line 85
    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v9, p3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    and-int/lit16 v9, v15, 0x1c00

    .line 94
    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    move-object/from16 v9, p3

    .line 98
    .line 99
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    const/16 v10, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/16 v10, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v3, v10

    .line 111
    :goto_5
    and-int/lit8 v10, v14, 0x10

    .line 112
    .line 113
    const v11, 0xe000

    .line 114
    .line 115
    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    or-int/lit16 v3, v3, 0x6000

    .line 119
    .line 120
    :cond_a
    move/from16 v12, p4

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    and-int v12, v15, v11

    .line 124
    .line 125
    if-nez v12, :cond_a

    .line 126
    .line 127
    move/from16 v12, p4

    .line 128
    .line 129
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_c

    .line 134
    .line 135
    const/16 v16, 0x4000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_c
    const/16 v16, 0x2000

    .line 139
    .line 140
    :goto_6
    or-int v3, v3, v16

    .line 141
    .line 142
    :goto_7
    and-int/lit8 v16, v14, 0x20

    .line 143
    .line 144
    const/high16 v17, 0x70000

    .line 145
    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    const/high16 v18, 0x30000

    .line 149
    .line 150
    or-int v3, v3, v18

    .line 151
    .line 152
    move/from16 v11, p5

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    and-int v18, v15, v17

    .line 156
    .line 157
    move/from16 v11, p5

    .line 158
    .line 159
    if-nez v18, :cond_f

    .line 160
    .line 161
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_e

    .line 166
    .line 167
    const/high16 v18, 0x20000

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_e
    const/high16 v18, 0x10000

    .line 171
    .line 172
    :goto_8
    or-int v3, v3, v18

    .line 173
    .line 174
    :cond_f
    :goto_9
    and-int/lit8 v18, v14, 0x40

    .line 175
    .line 176
    const/high16 v19, 0x380000

    .line 177
    .line 178
    if-eqz v18, :cond_10

    .line 179
    .line 180
    const/high16 v20, 0x180000

    .line 181
    .line 182
    or-int v3, v3, v20

    .line 183
    .line 184
    move-object/from16 v2, p6

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    and-int v20, v15, v19

    .line 188
    .line 189
    move-object/from16 v2, p6

    .line 190
    .line 191
    if-nez v20, :cond_12

    .line 192
    .line 193
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    if-eqz v21, :cond_11

    .line 198
    .line 199
    const/high16 v21, 0x100000

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_11
    const/high16 v21, 0x80000

    .line 203
    .line 204
    :goto_a
    or-int v3, v3, v21

    .line 205
    .line 206
    :cond_12
    :goto_b
    const/high16 v21, 0x1c00000

    .line 207
    .line 208
    and-int v22, v15, v21

    .line 209
    .line 210
    if-nez v22, :cond_15

    .line 211
    .line 212
    and-int/lit16 v4, v14, 0x80

    .line 213
    .line 214
    if-nez v4, :cond_13

    .line 215
    .line 216
    move-object/from16 v4, p7

    .line 217
    .line 218
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v23

    .line 222
    if-eqz v23, :cond_14

    .line 223
    .line 224
    const/high16 v23, 0x800000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_13
    move-object/from16 v4, p7

    .line 228
    .line 229
    :cond_14
    const/high16 v23, 0x400000

    .line 230
    .line 231
    :goto_c
    or-int v3, v3, v23

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_15
    move-object/from16 v4, p7

    .line 235
    .line 236
    :goto_d
    and-int/lit16 v2, v14, 0x100

    .line 237
    .line 238
    const/high16 v23, 0xe000000

    .line 239
    .line 240
    if-eqz v2, :cond_16

    .line 241
    .line 242
    const/high16 v24, 0x6000000

    .line 243
    .line 244
    or-int v3, v3, v24

    .line 245
    .line 246
    move/from16 v4, p8

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_16
    and-int v24, v15, v23

    .line 250
    .line 251
    move/from16 v4, p8

    .line 252
    .line 253
    if-nez v24, :cond_18

    .line 254
    .line 255
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 256
    .line 257
    .line 258
    move-result v24

    .line 259
    if-eqz v24, :cond_17

    .line 260
    .line 261
    const/high16 v24, 0x4000000

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_17
    const/high16 v24, 0x2000000

    .line 265
    .line 266
    :goto_e
    or-int v3, v3, v24

    .line 267
    .line 268
    :cond_18
    :goto_f
    and-int/lit16 v4, v14, 0x200

    .line 269
    .line 270
    if-eqz v4, :cond_1a

    .line 271
    .line 272
    const/high16 v4, 0x30000000

    .line 273
    .line 274
    :goto_10
    or-int/2addr v3, v4

    .line 275
    :cond_19
    const/4 v4, 0x4

    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    const/high16 v4, 0x70000000

    .line 278
    .line 279
    and-int/2addr v4, v15

    .line 280
    if-nez v4, :cond_19

    .line 281
    .line 282
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_1b

    .line 287
    .line 288
    const/high16 v4, 0x20000000

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_1b
    const/high16 v4, 0x10000000

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :goto_11
    if-ne v7, v4, :cond_1d

    .line 295
    .line 296
    const v4, 0x5b6db6db

    .line 297
    .line 298
    .line 299
    and-int/2addr v4, v3

    .line 300
    const v0, 0x12492492

    .line 301
    .line 302
    .line 303
    if-ne v4, v0, :cond_1d

    .line 304
    .line 305
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_1c

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move-object/from16 v8, p7

    .line 320
    .line 321
    move-object v2, v6

    .line 322
    move-object v4, v9

    .line 323
    move v6, v11

    .line 324
    move v5, v12

    .line 325
    move-object/from16 v27, v13

    .line 326
    .line 327
    move/from16 v9, p8

    .line 328
    .line 329
    goto/16 :goto_1b

    .line 330
    .line 331
    :cond_1d
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 332
    .line 333
    .line 334
    and-int/lit8 v0, v15, 0x1

    .line 335
    .line 336
    const v4, -0x1c00001

    .line 337
    .line 338
    .line 339
    if-eqz v0, :cond_21

    .line 340
    .line 341
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1e

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    .line 351
    if-eqz v7, :cond_1f

    .line 352
    .line 353
    and-int/lit16 v3, v3, -0x381

    .line 354
    .line 355
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 356
    .line 357
    if-eqz v0, :cond_20

    .line 358
    .line 359
    and-int/2addr v3, v4

    .line 360
    :cond_20
    move-object/from16 v18, p2

    .line 361
    .line 362
    move-object/from16 v25, p7

    .line 363
    .line 364
    move/from16 v26, p8

    .line 365
    .line 366
    move-object v0, v6

    .line 367
    move/from16 v24, v11

    .line 368
    .line 369
    move/from16 v22, v12

    .line 370
    .line 371
    move-object/from16 v11, p6

    .line 372
    .line 373
    move-object v12, v9

    .line 374
    goto/16 :goto_1a

    .line 375
    .line 376
    :cond_21
    :goto_13
    if-eqz v5, :cond_22

    .line 377
    .line 378
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 379
    .line 380
    move-object v6, v0

    .line 381
    :cond_22
    const/4 v0, 0x0

    .line 382
    if-eqz v7, :cond_23

    .line 383
    .line 384
    const/4 v5, 0x3

    .line 385
    invoke-static {v0, v0, v13, v0, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    and-int/lit16 v3, v3, -0x381

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_23
    move-object/from16 v5, p2

    .line 393
    .line 394
    :goto_14
    if-eqz v8, :cond_24

    .line 395
    .line 396
    int-to-float v7, v0

    .line 397
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    invoke-static {v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    goto :goto_15

    .line 406
    :cond_24
    move-object v7, v9

    .line 407
    :goto_15
    if-eqz v10, :cond_25

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    :cond_25
    if-eqz v16, :cond_26

    .line 411
    .line 412
    int-to-float v8, v0

    .line 413
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    goto :goto_16

    .line 418
    :cond_26
    move v8, v11

    .line 419
    :goto_16
    if-eqz v18, :cond_27

    .line 420
    .line 421
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 422
    .line 423
    int-to-float v0, v0

    .line 424
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_17

    .line 433
    :cond_27
    move-object/from16 v0, p6

    .line 434
    .line 435
    :goto_17
    and-int/lit16 v9, v14, 0x80

    .line 436
    .line 437
    if-eqz v9, :cond_28

    .line 438
    .line 439
    sget-object v9, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 440
    .line 441
    const/4 v10, 0x6

    .line 442
    invoke-virtual {v9, v13, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    and-int/2addr v3, v4

    .line 447
    goto :goto_18

    .line 448
    :cond_28
    move-object/from16 v9, p7

    .line 449
    .line 450
    :goto_18
    if-eqz v2, :cond_29

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    move-object v11, v0

    .line 454
    move-object/from16 v18, v5

    .line 455
    .line 456
    move-object v0, v6

    .line 457
    move/from16 v24, v8

    .line 458
    .line 459
    move-object/from16 v25, v9

    .line 460
    .line 461
    move/from16 v22, v12

    .line 462
    .line 463
    const/16 v26, 0x1

    .line 464
    .line 465
    :goto_19
    move-object v12, v7

    .line 466
    goto :goto_1a

    .line 467
    :cond_29
    move/from16 v26, p8

    .line 468
    .line 469
    move-object v11, v0

    .line 470
    move-object/from16 v18, v5

    .line 471
    .line 472
    move-object v0, v6

    .line 473
    move/from16 v24, v8

    .line 474
    .line 475
    move-object/from16 v25, v9

    .line 476
    .line 477
    move/from16 v22, v12

    .line 478
    .line 479
    goto :goto_19

    .line 480
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_2a

    .line 488
    .line 489
    const/4 v2, -0x1

    .line 490
    const-string v4, "androidx.compose.foundation.lazy.staggeredgrid.LazyVerticalStaggeredGrid (LazyStaggeredGridDsl.kt:61)"

    .line 491
    .line 492
    const v5, 0x650c9692

    .line 493
    .line 494
    .line 495
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_2a
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 499
    .line 500
    invoke-interface {v11}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    and-int/lit8 v2, v3, 0xe

    .line 505
    .line 506
    shr-int/lit8 v5, v3, 0xf

    .line 507
    .line 508
    and-int/lit8 v5, v5, 0x70

    .line 509
    .line 510
    or-int/2addr v2, v5

    .line 511
    shr-int/lit8 v5, v3, 0x3

    .line 512
    .line 513
    and-int/lit16 v6, v5, 0x380

    .line 514
    .line 515
    or-int/2addr v2, v6

    .line 516
    invoke-static {v1, v11, v12, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)LFp;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    shl-int/lit8 v2, v3, 0x6

    .line 521
    .line 522
    and-int/lit16 v2, v2, 0x1c00

    .line 523
    .line 524
    or-int/lit8 v2, v2, 0x38

    .line 525
    .line 526
    shl-int/lit8 v7, v3, 0x3

    .line 527
    .line 528
    const v8, 0xe000

    .line 529
    .line 530
    .line 531
    and-int/2addr v8, v7

    .line 532
    or-int/2addr v2, v8

    .line 533
    and-int v7, v7, v17

    .line 534
    .line 535
    or-int/2addr v2, v7

    .line 536
    and-int v7, v5, v19

    .line 537
    .line 538
    or-int/2addr v2, v7

    .line 539
    and-int v5, v5, v21

    .line 540
    .line 541
    or-int/2addr v2, v5

    .line 542
    shl-int/lit8 v5, v3, 0x9

    .line 543
    .line 544
    and-int v5, v5, v23

    .line 545
    .line 546
    or-int v17, v2, v5

    .line 547
    .line 548
    shr-int/lit8 v2, v3, 0x1b

    .line 549
    .line 550
    and-int/lit8 v19, v2, 0xe

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    move-object/from16 v2, v18

    .line 555
    .line 556
    move-object v3, v4

    .line 557
    move-object v4, v6

    .line 558
    move-object v5, v0

    .line 559
    move-object v6, v12

    .line 560
    move/from16 v7, v22

    .line 561
    .line 562
    move-object/from16 v8, v25

    .line 563
    .line 564
    move/from16 v9, v26

    .line 565
    .line 566
    move/from16 v10, v24

    .line 567
    .line 568
    move-object/from16 v21, v11

    .line 569
    .line 570
    move/from16 v11, v16

    .line 571
    .line 572
    move-object/from16 v23, v12

    .line 573
    .line 574
    move-object/from16 v12, p9

    .line 575
    .line 576
    move-object/from16 v27, v13

    .line 577
    .line 578
    move/from16 v14, v17

    .line 579
    .line 580
    move/from16 v15, v19

    .line 581
    .line 582
    move/from16 v16, v20

    .line 583
    .line 584
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLqp;Landroidx/compose/runtime/Composer;III)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_2b

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 594
    .line 595
    .line 596
    :cond_2b
    move-object v2, v0

    .line 597
    move-object/from16 v3, v18

    .line 598
    .line 599
    move-object/from16 v7, v21

    .line 600
    .line 601
    move/from16 v5, v22

    .line 602
    .line 603
    move-object/from16 v4, v23

    .line 604
    .line 605
    move/from16 v6, v24

    .line 606
    .line 607
    move-object/from16 v8, v25

    .line 608
    .line 609
    move/from16 v9, v26

    .line 610
    .line 611
    :goto_1b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    if-nez v13, :cond_2c

    .line 616
    .line 617
    goto :goto_1c

    .line 618
    :cond_2c
    new-instance v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;

    .line 619
    .line 620
    move-object v0, v14

    .line 621
    move-object/from16 v1, p0

    .line 622
    .line 623
    move-object/from16 v10, p9

    .line 624
    .line 625
    move/from16 v11, p11

    .line 626
    .line 627
    move/from16 v12, p12

    .line 628
    .line 629
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLqp;II)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 633
    .line 634
    .line 635
    :goto_1c
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lqp;Lqp;Lqp;LHp;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lqp;",
            "Lqp;",
            "Lqp;",
            "LHp;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lqp;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lqp;Ljava/util/List;)V

    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lqp;Ljava/util/List;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(LHp;Ljava/util/List;)V

    const p1, -0x34d6409f    # -1.1124577E7f

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lqp;Lqp;Lqp;LHp;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "Lqp;",
            "Lqp;",
            "Lqp;",
            "LHp;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lqp;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 9
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lqp;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lqp;[Ljava/lang/Object;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 11
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(LHp;[Ljava/lang/Object;)V

    const p1, 0x7d3f3b80

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 12
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;Lqp;Lqp;Lqp;LHp;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p3, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$2$1;-><init>(Lqp;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 5
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$3;-><init>(Lqp;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$4$1;-><init>(Lqp;Ljava/util/List;)V

    :cond_4
    move-object v5, v0

    .line 7
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5;-><init>(LHp;Ljava/util/List;)V

    const p1, -0x34d6409f    # -1.1124577E7f

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lqp;Lqp;Lqp;LHp;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 9
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$6;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p3, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 12
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$7$1;-><init>(Lqp;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 13
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$8;-><init>(Lqp;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1;-><init>(Lqp;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    .line 15
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$10;-><init>(LHp;[Ljava/lang/Object;)V

    const p1, 0x7d3f3b80

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;LFp;LFp;LFp;LIp;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LIp;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(LFp;Ljava/util/List;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(LFp;Ljava/util/List;)V

    if-eqz p4, :cond_1

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(LFp;Ljava/util/List;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 5
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(LIp;Ljava/util/List;)V

    const p1, 0x10fa3898

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 6
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;LFp;LFp;LFp;LIp;)V
    .locals 3
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
            "[TT;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LIp;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(LFp;[Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 9
    :goto_0
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(LFp;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(LFp;[Ljava/lang/Object;)V

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, v1

    .line 11
    :goto_1
    new-instance p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {p3, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(LIp;[Ljava/lang/Object;)V

    const p1, -0x2ff3825f

    const/4 p5, 0x1

    invoke-static {p1, p5, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p5

    move p1, v0

    move-object p3, v2

    .line 12
    invoke-interface/range {p0 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;Ljava/util/List;LFp;LFp;LFp;LIp;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$1;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p3, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p2, :cond_3

    .line 4
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$2$1;-><init>(LFp;Ljava/util/List;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 5
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$3;-><init>(LFp;Ljava/util/List;)V

    if-eqz p4, :cond_4

    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$4$1;-><init>(LFp;Ljava/util/List;)V

    :cond_4
    move-object v5, v0

    .line 7
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$5;-><init>(LIp;Ljava/util/List;)V

    const p1, 0x10fa3898

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 8
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;LFp;LFp;LFp;LIp;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 9
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$6;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object p4, v0

    .line 10
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "items"

    invoke-static {p1, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p3, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemContent"

    invoke-static {p5, p6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v2, p1

    if-eqz p2, :cond_3

    .line 12
    new-instance p6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;

    invoke-direct {p6, p2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$7$1;-><init>(LFp;[Ljava/lang/Object;)V

    move-object v3, p6

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 13
    :goto_0
    new-instance v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;

    invoke-direct {v4, p3, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$8;-><init>(LFp;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 14
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;

    invoke-direct {v0, p4, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;-><init>(LFp;[Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    .line 15
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;

    invoke-direct {p2, p5, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$10;-><init>(LIp;[Ljava/lang/Object;)V

    const p1, -0x2ff3825f

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, p0

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method private static final rememberColumnSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)LFp;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LFp;"
        }
    .end annotation

    .line 1
    const v0, -0x3de8b047

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberColumnSlots (LazyStaggeredGridDsl.kt:90)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    .line 54
    .line 55
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;

    .line 56
    .line 57
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(LFp;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    check-cast v0, LFp;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private static final rememberRowSlots(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)LFp;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LFp;"
        }
    .end annotation

    .line 1
    const v0, -0x28496763

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.rememberRowSlots (LazyStaggeredGridDsl.kt:180)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, 0x607fb4c4

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr p4, v0

    .line 34
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr p4, v0

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    if-ne v0, p4, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;

    .line 54
    .line 55
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;

    .line 56
    .line 57
    invoke-direct {p4, p2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberRowSlots$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlotCache;-><init>(LFp;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 67
    .line 68
    .line 69
    check-cast v0, LFp;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
