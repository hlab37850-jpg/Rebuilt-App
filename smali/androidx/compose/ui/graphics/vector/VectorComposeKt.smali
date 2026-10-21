.class public final Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xcb87eca

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v2, v12, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v11, 0x6

    .line 26
    .line 27
    move v4, v3

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v3, p0

    .line 49
    .line 50
    move v4, v11

    .line 51
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    :cond_3
    move/from16 v6, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v6, v11, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move/from16 v6, p1

    .line 65
    .line 66
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v4, v7

    .line 78
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    :cond_6
    move/from16 v9, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v9, v11, 0x380

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    move/from16 v9, p2

    .line 92
    .line 93
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    const/16 v13, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v13, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v13

    .line 105
    :goto_5
    and-int/lit8 v13, v12, 0x8

    .line 106
    .line 107
    if-eqz v13, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v14, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v14, v11, 0x1c00

    .line 115
    .line 116
    if-nez v14, :cond_9

    .line 117
    .line 118
    move/from16 v14, p3

    .line 119
    .line 120
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_b

    .line 125
    .line 126
    const/16 v15, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v15, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v15

    .line 132
    :goto_7
    and-int/lit8 v15, v12, 0x10

    .line 133
    .line 134
    if-eqz v15, :cond_c

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    move/from16 v0, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const v16, 0xe000

    .line 142
    .line 143
    .line 144
    and-int v16, v11, v16

    .line 145
    .line 146
    move/from16 v0, p4

    .line 147
    .line 148
    if-nez v16, :cond_e

    .line 149
    .line 150
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v17

    .line 154
    if-eqz v17, :cond_d

    .line 155
    .line 156
    const/16 v17, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/16 v17, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v4, v4, v17

    .line 162
    .line 163
    :cond_e
    :goto_9
    and-int/lit8 v17, v12, 0x20

    .line 164
    .line 165
    if-eqz v17, :cond_f

    .line 166
    .line 167
    const/high16 v18, 0x30000

    .line 168
    .line 169
    or-int v4, v4, v18

    .line 170
    .line 171
    move/from16 v8, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    const/high16 v18, 0x70000

    .line 175
    .line 176
    and-int v18, v11, v18

    .line 177
    .line 178
    move/from16 v8, p5

    .line 179
    .line 180
    if-nez v18, :cond_11

    .line 181
    .line 182
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_10

    .line 187
    .line 188
    const/high16 v18, 0x20000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v18, 0x10000

    .line 192
    .line 193
    :goto_a
    or-int v4, v4, v18

    .line 194
    .line 195
    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 196
    .line 197
    if-eqz v18, :cond_12

    .line 198
    .line 199
    const/high16 v19, 0x180000

    .line 200
    .line 201
    or-int v4, v4, v19

    .line 202
    .line 203
    move/from16 v0, p6

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v19, 0x380000

    .line 207
    .line 208
    and-int v19, v11, v19

    .line 209
    .line 210
    move/from16 v0, p6

    .line 211
    .line 212
    if-nez v19, :cond_14

    .line 213
    .line 214
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_13

    .line 219
    .line 220
    const/high16 v19, 0x100000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_13
    const/high16 v19, 0x80000

    .line 224
    .line 225
    :goto_c
    or-int v4, v4, v19

    .line 226
    .line 227
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 228
    .line 229
    if-eqz v0, :cond_15

    .line 230
    .line 231
    const/high16 v19, 0xc00000

    .line 232
    .line 233
    or-int v4, v4, v19

    .line 234
    .line 235
    move/from16 v3, p7

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_15
    const/high16 v19, 0x1c00000

    .line 239
    .line 240
    and-int v19, v11, v19

    .line 241
    .line 242
    move/from16 v3, p7

    .line 243
    .line 244
    if-nez v19, :cond_17

    .line 245
    .line 246
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    if-eqz v19, :cond_16

    .line 251
    .line 252
    const/high16 v19, 0x800000

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/high16 v19, 0x400000

    .line 256
    .line 257
    :goto_e
    or-int v4, v4, v19

    .line 258
    .line 259
    :cond_17
    :goto_f
    and-int/lit16 v3, v12, 0x100

    .line 260
    .line 261
    if-eqz v3, :cond_18

    .line 262
    .line 263
    const/high16 v19, 0x2000000

    .line 264
    .line 265
    or-int v4, v4, v19

    .line 266
    .line 267
    :cond_18
    and-int/lit16 v6, v12, 0x200

    .line 268
    .line 269
    if-eqz v6, :cond_1a

    .line 270
    .line 271
    const/high16 v6, 0x30000000

    .line 272
    .line 273
    :goto_10
    or-int/2addr v4, v6

    .line 274
    :cond_19
    const/16 v6, 0x100

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_1a
    const/high16 v6, 0x70000000

    .line 278
    .line 279
    and-int/2addr v6, v11

    .line 280
    if-nez v6, :cond_19

    .line 281
    .line 282
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_1b

    .line 287
    .line 288
    const/high16 v6, 0x20000000

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_1b
    const/high16 v6, 0x10000000

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :goto_11
    if-ne v3, v6, :cond_1d

    .line 295
    .line 296
    const v6, 0x5b6db6db

    .line 297
    .line 298
    .line 299
    and-int/2addr v6, v4

    .line 300
    const v8, 0x12492492

    .line 301
    .line 302
    .line 303
    if-ne v6, v8, :cond_1d

    .line 304
    .line 305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_1c

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move/from16 v5, p1

    .line 318
    .line 319
    move/from16 v13, p4

    .line 320
    .line 321
    move/from16 v6, p5

    .line 322
    .line 323
    move/from16 v7, p6

    .line 324
    .line 325
    move/from16 v8, p7

    .line 326
    .line 327
    move v3, v9

    .line 328
    move v4, v14

    .line 329
    move-object/from16 v9, p8

    .line 330
    .line 331
    goto/16 :goto_1c

    .line 332
    .line 333
    :cond_1d
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v6, v11, 0x1

    .line 337
    .line 338
    const v8, -0xe000001

    .line 339
    .line 340
    .line 341
    if-eqz v6, :cond_21

    .line 342
    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_1e

    .line 348
    .line 349
    goto :goto_13

    .line 350
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 351
    .line 352
    .line 353
    if-eqz v3, :cond_1f

    .line 354
    .line 355
    and-int/2addr v4, v8

    .line 356
    :cond_1f
    move-object/from16 v2, p0

    .line 357
    .line 358
    move/from16 v5, p1

    .line 359
    .line 360
    move/from16 v13, p4

    .line 361
    .line 362
    move/from16 v7, p5

    .line 363
    .line 364
    move/from16 v15, p6

    .line 365
    .line 366
    move/from16 v6, p7

    .line 367
    .line 368
    :cond_20
    move-object/from16 v0, p8

    .line 369
    .line 370
    goto :goto_1a

    .line 371
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 372
    .line 373
    const-string v2, ""

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_22
    move-object/from16 v2, p0

    .line 377
    .line 378
    :goto_14
    const/4 v6, 0x0

    .line 379
    if-eqz v5, :cond_23

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    goto :goto_15

    .line 383
    :cond_23
    move/from16 v5, p1

    .line 384
    .line 385
    :goto_15
    if-eqz v7, :cond_24

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    :cond_24
    if-eqz v13, :cond_25

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :cond_25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 392
    .line 393
    if-eqz v15, :cond_26

    .line 394
    .line 395
    const/high16 v13, 0x3f800000    # 1.0f

    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_26
    move/from16 v13, p4

    .line 399
    .line 400
    :goto_16
    if-eqz v17, :cond_27

    .line 401
    .line 402
    goto :goto_17

    .line 403
    :cond_27
    move/from16 v7, p5

    .line 404
    .line 405
    :goto_17
    if-eqz v18, :cond_28

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    goto :goto_18

    .line 409
    :cond_28
    move/from16 v15, p6

    .line 410
    .line 411
    :goto_18
    if-eqz v0, :cond_29

    .line 412
    .line 413
    goto :goto_19

    .line 414
    :cond_29
    move/from16 v6, p7

    .line 415
    .line 416
    :goto_19
    if-eqz v3, :cond_20

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    and-int/2addr v4, v8

    .line 423
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_2a

    .line 431
    .line 432
    const/4 v3, -0x1

    .line 433
    const-string v8, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:46)"

    .line 434
    .line 435
    const v11, -0xcb87eca

    .line 436
    .line 437
    .line 438
    invoke-static {v11, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_2a
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    .line 442
    .line 443
    const v8, -0x20ad3f64

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 454
    .line 455
    if-nez v8, :cond_2b

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    .line 459
    .line 460
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_2c

    .line 468
    .line 469
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 470
    .line 471
    .line 472
    goto :goto_1b

    .line 473
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 474
    .line 475
    .line 476
    :goto_1b
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 481
    .line 482
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 490
    .line 491
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 499
    .line 500
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 508
    .line 509
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 517
    .line 518
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 526
    .line 527
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 535
    .line 536
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 544
    .line 545
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 546
    .line 547
    .line 548
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 549
    .line 550
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 551
    .line 552
    .line 553
    shr-int/lit8 v3, v4, 0x1b

    .line 554
    .line 555
    and-int/lit8 v3, v3, 0xe

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface {v10, v1, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_2d

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 577
    .line 578
    .line 579
    :cond_2d
    move v8, v6

    .line 580
    move v6, v7

    .line 581
    move v3, v9

    .line 582
    move v4, v14

    .line 583
    move v7, v15

    .line 584
    move-object v9, v0

    .line 585
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    if-nez v14, :cond_2e

    .line 590
    .line 591
    goto :goto_1d

    .line 592
    :cond_2e
    new-instance v15, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 593
    .line 594
    move-object v0, v15

    .line 595
    move-object v1, v2

    .line 596
    move v2, v5

    .line 597
    move v5, v13

    .line 598
    move-object/from16 v10, p9

    .line 599
    .line 600
    move/from16 v11, p11

    .line 601
    .line 602
    move/from16 v12, p12

    .line 603
    .line 604
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;LFp;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 608
    .line 609
    .line 610
    :goto_1d
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/graphics/vector/VectorComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p17

    .line 4
    .line 5
    const-string v0, "pathData"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x581c9f1e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p14

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v15, 0x2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v3, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v4, v15, 0x4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v4, p2

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v5, v15, 0x8

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v5, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v5, p3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v7, v15, 0x10

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move/from16 v7, p4

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v9, v15, 0x20

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v6, p5

    .line 63
    .line 64
    :goto_4
    and-int/lit8 v9, v15, 0x40

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v9, p6

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v10, v15, 0x80

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move/from16 v10, p7

    .line 81
    .line 82
    :goto_6
    and-int/lit16 v12, v15, 0x100

    .line 83
    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v12, p8

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v13, v15, 0x200

    .line 94
    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move/from16 v13, p9

    .line 103
    .line 104
    :goto_8
    and-int/lit16 v14, v15, 0x400

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    const/high16 v14, 0x40800000    # 4.0f

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move/from16 v14, p10

    .line 112
    .line 113
    :goto_9
    and-int/lit16 v8, v15, 0x800

    .line 114
    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move/from16 v16, p11

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v8, v15, 0x1000

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/high16 v17, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move/from16 v17, p12

    .line 130
    .line 131
    :goto_b
    and-int/lit16 v8, v15, 0x2000

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    goto :goto_c

    .line 138
    :cond_c
    move/from16 v18, p13

    .line 139
    .line 140
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const-string v8, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:99)"

    .line 147
    .line 148
    move/from16 v11, p15

    .line 149
    .line 150
    move/from16 v15, p16

    .line 151
    .line 152
    invoke-static {v0, v11, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_d
    move/from16 v11, p15

    .line 157
    .line 158
    move/from16 v15, p16

    .line 159
    .line 160
    :goto_d
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    .line 161
    .line 162
    const v8, 0x7076b8d0

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 173
    .line 174
    if-nez v8, :cond_e

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_f

    .line 187
    .line 188
    new-instance v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;

    .line 189
    .line 190
    invoke-direct {v8, v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path-9cdaXJ4$$inlined$ComposeNode$1;-><init>(Lop;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 194
    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 198
    .line 199
    .line 200
    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    .line 205
    .line 206
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 207
    .line 208
    .line 209
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    .line 210
    .line 211
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Landroidx/compose/ui/graphics/PathFillType;->box-impl(I)Landroidx/compose/ui/graphics/PathFillType;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    .line 219
    .line 220
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    .line 224
    .line 225
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    .line 233
    .line 234
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    .line 238
    .line 239
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    .line 247
    .line 248
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    .line 256
    .line 257
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Landroidx/compose/ui/graphics/StrokeJoin;->box-impl(I)Landroidx/compose/ui/graphics/StrokeJoin;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    .line 265
    .line 266
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    .line 274
    .line 275
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    .line 283
    .line 284
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    .line 292
    .line 293
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 301
    .line 302
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 303
    .line 304
    .line 305
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    .line 310
    .line 311
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-nez v8, :cond_11

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_11
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    .line 337
    .line 338
    move-object v0, v2

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v19, v2

    .line 342
    .line 343
    move v2, v3

    .line 344
    move-object v3, v4

    .line 345
    move-object v4, v5

    .line 346
    move v5, v7

    .line 347
    move v7, v9

    .line 348
    move-object v9, v8

    .line 349
    move v8, v10

    .line 350
    move-object v10, v9

    .line 351
    move v9, v12

    .line 352
    move-object v12, v10

    .line 353
    move v10, v13

    .line 354
    move v11, v14

    .line 355
    move-object v14, v12

    .line 356
    move/from16 v12, v16

    .line 357
    .line 358
    move/from16 v13, v17

    .line 359
    .line 360
    move-object/from16 v20, v14

    .line 361
    .line 362
    move/from16 v14, v18

    .line 363
    .line 364
    move/from16 v15, p15

    .line 365
    .line 366
    move/from16 v16, p16

    .line 367
    .line 368
    move/from16 v17, p17

    .line 369
    .line 370
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v1, v19

    .line 374
    .line 375
    move-object/from16 v0, v20

    .line 376
    .line 377
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 378
    .line 379
    .line 380
    :goto_f
    return-void
.end method
