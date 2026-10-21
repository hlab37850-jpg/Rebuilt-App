.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Surface-9VG74zQ(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p14

    .line 4
    .line 5
    move/from16 v13, p16

    .line 6
    .line 7
    move/from16 v12, p17

    .line 8
    .line 9
    move/from16 v11, p18

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const-string v8, "onClick"

    .line 19
    .line 20
    invoke-static {v15, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "content"

    .line 24
    .line 25
    invoke-static {v14, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v8, 0x5e874d70

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p15

    .line 32
    .line 33
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v9, 0x1

    .line 38
    and-int/lit8 v16, v11, 0x1

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/16 v18, 0x4

    .line 42
    .line 43
    if-eqz v16, :cond_0

    .line 44
    .line 45
    or-int/lit8 v16, v13, 0x6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    and-int/lit8 v16, v13, 0xe

    .line 49
    .line 50
    if-nez v16, :cond_2

    .line 51
    .line 52
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_1

    .line 57
    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 v16, 0x2

    .line 62
    .line 63
    :goto_0
    or-int v16, v13, v16

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move/from16 v16, v13

    .line 67
    .line 68
    :goto_1
    and-int/lit8 v19, v11, 0x2

    .line 69
    .line 70
    if-eqz v19, :cond_4

    .line 71
    .line 72
    or-int/lit8 v16, v16, 0x30

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    :cond_3
    :goto_2
    move/from16 v0, v16

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    and-int/lit8 v20, v13, 0x70

    .line 80
    .line 81
    move-object/from16 v8, p1

    .line 82
    .line 83
    if-nez v20, :cond_3

    .line 84
    .line 85
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    if-eqz v20, :cond_5

    .line 90
    .line 91
    const/16 v20, 0x20

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v20, 0x10

    .line 95
    .line 96
    :goto_3
    or-int v16, v16, v20

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_4
    and-int/lit8 v16, v11, 0x4

    .line 100
    .line 101
    if-eqz v16, :cond_7

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x180

    .line 104
    .line 105
    :cond_6
    move-object/from16 v9, p2

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    and-int/lit16 v9, v13, 0x380

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    if-eqz v21, :cond_8

    .line 119
    .line 120
    const/16 v21, 0x100

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v21, 0x80

    .line 124
    .line 125
    :goto_5
    or-int v0, v0, v21

    .line 126
    .line 127
    :goto_6
    and-int/lit16 v2, v13, 0x1c00

    .line 128
    .line 129
    if-nez v2, :cond_b

    .line 130
    .line 131
    and-int/lit8 v2, v11, 0x8

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    move-wide/from16 v1, p3

    .line 136
    .line 137
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    .line 139
    .line 140
    move-result v23

    .line 141
    if-eqz v23, :cond_a

    .line 142
    .line 143
    const/16 v23, 0x800

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move-wide/from16 v1, p3

    .line 147
    .line 148
    :cond_a
    const/16 v23, 0x400

    .line 149
    .line 150
    :goto_7
    or-int v0, v0, v23

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    move-wide/from16 v1, p3

    .line 154
    .line 155
    :goto_8
    const v23, 0xe000

    .line 156
    .line 157
    .line 158
    and-int v23, v13, v23

    .line 159
    .line 160
    if-nez v23, :cond_d

    .line 161
    .line 162
    and-int/lit8 v23, v11, 0x10

    .line 163
    .line 164
    move-wide/from16 v7, p5

    .line 165
    .line 166
    if-nez v23, :cond_c

    .line 167
    .line 168
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 169
    .line 170
    .line 171
    move-result v24

    .line 172
    if-eqz v24, :cond_c

    .line 173
    .line 174
    const/16 v24, 0x4000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_c
    const/16 v24, 0x2000

    .line 178
    .line 179
    :goto_9
    or-int v0, v0, v24

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    move-wide/from16 v7, p5

    .line 183
    .line 184
    :goto_a
    and-int/lit8 v24, v11, 0x20

    .line 185
    .line 186
    if-eqz v24, :cond_e

    .line 187
    .line 188
    const/high16 v25, 0x30000

    .line 189
    .line 190
    or-int v0, v0, v25

    .line 191
    .line 192
    move-object/from16 v4, p7

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_e
    const/high16 v25, 0x70000

    .line 196
    .line 197
    and-int v25, v13, v25

    .line 198
    .line 199
    move-object/from16 v4, p7

    .line 200
    .line 201
    if-nez v25, :cond_10

    .line 202
    .line 203
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v26

    .line 207
    if-eqz v26, :cond_f

    .line 208
    .line 209
    const/high16 v26, 0x20000

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_f
    const/high16 v26, 0x10000

    .line 213
    .line 214
    :goto_b
    or-int v0, v0, v26

    .line 215
    .line 216
    :cond_10
    :goto_c
    and-int/lit8 v26, v11, 0x40

    .line 217
    .line 218
    if-eqz v26, :cond_11

    .line 219
    .line 220
    const/high16 v27, 0x180000

    .line 221
    .line 222
    or-int v0, v0, v27

    .line 223
    .line 224
    move/from16 v5, p8

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_11
    const/high16 v27, 0x380000

    .line 228
    .line 229
    and-int v27, v13, v27

    .line 230
    .line 231
    move/from16 v5, p8

    .line 232
    .line 233
    if-nez v27, :cond_13

    .line 234
    .line 235
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 236
    .line 237
    .line 238
    move-result v28

    .line 239
    if-eqz v28, :cond_12

    .line 240
    .line 241
    const/high16 v28, 0x100000

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_12
    const/high16 v28, 0x80000

    .line 245
    .line 246
    :goto_d
    or-int v0, v0, v28

    .line 247
    .line 248
    :cond_13
    :goto_e
    and-int/lit16 v6, v11, 0x80

    .line 249
    .line 250
    if-eqz v6, :cond_14

    .line 251
    .line 252
    const/high16 v29, 0xc00000

    .line 253
    .line 254
    or-int v0, v0, v29

    .line 255
    .line 256
    move-object/from16 v3, p9

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_14
    const/high16 v29, 0x1c00000

    .line 260
    .line 261
    and-int v29, v13, v29

    .line 262
    .line 263
    move-object/from16 v3, p9

    .line 264
    .line 265
    if-nez v29, :cond_16

    .line 266
    .line 267
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v30

    .line 271
    if-eqz v30, :cond_15

    .line 272
    .line 273
    const/high16 v30, 0x800000

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_15
    const/high16 v30, 0x400000

    .line 277
    .line 278
    :goto_f
    or-int v0, v0, v30

    .line 279
    .line 280
    :cond_16
    :goto_10
    const/high16 v30, 0xe000000

    .line 281
    .line 282
    and-int v30, v13, v30

    .line 283
    .line 284
    if-nez v30, :cond_18

    .line 285
    .line 286
    const/16 v1, 0x100

    .line 287
    .line 288
    and-int/lit16 v2, v11, 0x100

    .line 289
    .line 290
    move-object/from16 v1, p10

    .line 291
    .line 292
    if-nez v2, :cond_17

    .line 293
    .line 294
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_17

    .line 299
    .line 300
    const/high16 v2, 0x4000000

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_17
    const/high16 v2, 0x2000000

    .line 304
    .line 305
    :goto_11
    or-int/2addr v0, v2

    .line 306
    goto :goto_12

    .line 307
    :cond_18
    move-object/from16 v1, p10

    .line 308
    .line 309
    :goto_12
    and-int/lit16 v2, v11, 0x200

    .line 310
    .line 311
    if-eqz v2, :cond_1a

    .line 312
    .line 313
    const/high16 v30, 0x30000000

    .line 314
    .line 315
    :goto_13
    or-int v0, v0, v30

    .line 316
    .line 317
    :cond_19
    const/16 v1, 0x400

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1a
    const/high16 v30, 0x70000000

    .line 321
    .line 322
    and-int v30, v13, v30

    .line 323
    .line 324
    move/from16 v1, p11

    .line 325
    .line 326
    if-nez v30, :cond_19

    .line 327
    .line 328
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 329
    .line 330
    .line 331
    move-result v30

    .line 332
    if-eqz v30, :cond_1b

    .line 333
    .line 334
    const/high16 v30, 0x20000000

    .line 335
    .line 336
    goto :goto_13

    .line 337
    :cond_1b
    const/high16 v30, 0x10000000

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :goto_14
    and-int/2addr v1, v11

    .line 341
    if-eqz v1, :cond_1c

    .line 342
    .line 343
    const/16 v22, 0x6

    .line 344
    .line 345
    or-int/lit8 v18, v12, 0x6

    .line 346
    .line 347
    :goto_15
    const/16 v3, 0x800

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_1c
    and-int/lit8 v22, v12, 0xe

    .line 351
    .line 352
    move-object/from16 v3, p12

    .line 353
    .line 354
    if-nez v22, :cond_1e

    .line 355
    .line 356
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v22

    .line 360
    if-eqz v22, :cond_1d

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_1d
    const/16 v18, 0x2

    .line 364
    .line 365
    :goto_16
    or-int v18, v12, v18

    .line 366
    .line 367
    goto :goto_15

    .line 368
    :cond_1e
    move/from16 v18, v12

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :goto_17
    and-int/2addr v3, v11

    .line 372
    if-eqz v3, :cond_20

    .line 373
    .line 374
    or-int/lit8 v18, v18, 0x30

    .line 375
    .line 376
    :cond_1f
    :goto_18
    move/from16 v4, v18

    .line 377
    .line 378
    goto :goto_1a

    .line 379
    :cond_20
    and-int/lit8 v21, v12, 0x70

    .line 380
    .line 381
    move-object/from16 v4, p13

    .line 382
    .line 383
    if-nez v21, :cond_1f

    .line 384
    .line 385
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v21

    .line 389
    if-eqz v21, :cond_21

    .line 390
    .line 391
    const/16 v25, 0x20

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_21
    const/16 v25, 0x10

    .line 395
    .line 396
    :goto_19
    or-int v18, v18, v25

    .line 397
    .line 398
    goto :goto_18

    .line 399
    :goto_1a
    and-int/lit16 v5, v11, 0x1000

    .line 400
    .line 401
    if-eqz v5, :cond_22

    .line 402
    .line 403
    or-int/lit16 v4, v4, 0x180

    .line 404
    .line 405
    goto :goto_1c

    .line 406
    :cond_22
    and-int/lit16 v5, v12, 0x380

    .line 407
    .line 408
    if-nez v5, :cond_24

    .line 409
    .line 410
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_23

    .line 415
    .line 416
    const/16 v29, 0x100

    .line 417
    .line 418
    goto :goto_1b

    .line 419
    :cond_23
    const/16 v29, 0x80

    .line 420
    .line 421
    :goto_1b
    or-int v4, v4, v29

    .line 422
    .line 423
    :cond_24
    :goto_1c
    const v5, 0x5b6db6db

    .line 424
    .line 425
    .line 426
    and-int/2addr v5, v0

    .line 427
    const v7, 0x12492492

    .line 428
    .line 429
    .line 430
    if-ne v5, v7, :cond_26

    .line 431
    .line 432
    and-int/lit16 v5, v4, 0x2db

    .line 433
    .line 434
    const/16 v7, 0x92

    .line 435
    .line 436
    if-ne v5, v7, :cond_26

    .line 437
    .line 438
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_25

    .line 443
    .line 444
    goto :goto_1d

    .line 445
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v2, p1

    .line 449
    .line 450
    move-wide/from16 v4, p3

    .line 451
    .line 452
    move-wide/from16 v6, p5

    .line 453
    .line 454
    move-object/from16 v8, p7

    .line 455
    .line 456
    move-object/from16 v11, p10

    .line 457
    .line 458
    move/from16 v12, p11

    .line 459
    .line 460
    move-object/from16 v13, p12

    .line 461
    .line 462
    move-object/from16 v14, p13

    .line 463
    .line 464
    move-object v3, v9

    .line 465
    move-object v1, v10

    .line 466
    move/from16 v9, p8

    .line 467
    .line 468
    move-object/from16 v10, p9

    .line 469
    .line 470
    goto/16 :goto_2b

    .line 471
    .line 472
    :cond_26
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 473
    .line 474
    .line 475
    const/4 v5, 0x1

    .line 476
    and-int/lit8 v7, v13, 0x1

    .line 477
    .line 478
    const v5, -0xe000001

    .line 479
    .line 480
    .line 481
    const v8, -0xe001

    .line 482
    .line 483
    .line 484
    if-eqz v7, :cond_2b

    .line 485
    .line 486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_27

    .line 491
    .line 492
    goto :goto_1e

    .line 493
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 494
    .line 495
    .line 496
    and-int/lit8 v1, v11, 0x8

    .line 497
    .line 498
    if-eqz v1, :cond_28

    .line 499
    .line 500
    and-int/lit16 v0, v0, -0x1c01

    .line 501
    .line 502
    :cond_28
    const/16 v1, 0x10

    .line 503
    .line 504
    and-int/2addr v1, v11

    .line 505
    if-eqz v1, :cond_29

    .line 506
    .line 507
    and-int/2addr v0, v8

    .line 508
    :cond_29
    const/16 v1, 0x100

    .line 509
    .line 510
    and-int/2addr v1, v11

    .line 511
    if-eqz v1, :cond_2a

    .line 512
    .line 513
    and-int/2addr v0, v5

    .line 514
    :cond_2a
    move-object/from16 v18, p1

    .line 515
    .line 516
    move-wide/from16 v23, p3

    .line 517
    .line 518
    move-wide/from16 v21, p5

    .line 519
    .line 520
    move-object/from16 v25, p7

    .line 521
    .line 522
    move/from16 v26, p8

    .line 523
    .line 524
    move-object/from16 v27, p9

    .line 525
    .line 526
    move-object/from16 v28, p10

    .line 527
    .line 528
    move/from16 v29, p11

    .line 529
    .line 530
    move-object/from16 v30, p12

    .line 531
    .line 532
    move-object/from16 v31, p13

    .line 533
    .line 534
    move v6, v0

    .line 535
    move-object/from16 v19, v9

    .line 536
    .line 537
    goto/16 :goto_2a

    .line 538
    .line 539
    :cond_2b
    :goto_1e
    if-eqz v19, :cond_2c

    .line 540
    .line 541
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 542
    .line 543
    goto :goto_1f

    .line 544
    :cond_2c
    move-object/from16 v7, p1

    .line 545
    .line 546
    :goto_1f
    if-eqz v16, :cond_2d

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    :cond_2d
    and-int/lit8 v16, v11, 0x8

    .line 553
    .line 554
    if-eqz v16, :cond_2e

    .line 555
    .line 556
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 557
    .line 558
    const/4 v8, 0x6

    .line 559
    invoke-virtual {v5, v10, v8}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 564
    .line 565
    .line 566
    move-result-wide v21

    .line 567
    and-int/lit16 v0, v0, -0x1c01

    .line 568
    .line 569
    move-object/from16 p1, v7

    .line 570
    .line 571
    move-wide/from16 v7, v21

    .line 572
    .line 573
    const/16 v5, 0x10

    .line 574
    .line 575
    goto :goto_20

    .line 576
    :cond_2e
    move-object/from16 p1, v7

    .line 577
    .line 578
    const/16 v5, 0x10

    .line 579
    .line 580
    move-wide/from16 v7, p3

    .line 581
    .line 582
    :goto_20
    and-int/2addr v5, v11

    .line 583
    if-eqz v5, :cond_2f

    .line 584
    .line 585
    shr-int/lit8 v5, v0, 0x9

    .line 586
    .line 587
    and-int/lit8 v5, v5, 0xe

    .line 588
    .line 589
    invoke-static {v7, v8, v10, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v21

    .line 593
    const v5, -0xe001

    .line 594
    .line 595
    .line 596
    and-int/2addr v0, v5

    .line 597
    goto :goto_21

    .line 598
    :cond_2f
    move-wide/from16 v21, p5

    .line 599
    .line 600
    :goto_21
    if-eqz v24, :cond_30

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    goto :goto_22

    .line 605
    :cond_30
    move-object/from16 v18, p7

    .line 606
    .line 607
    :goto_22
    move-wide/from16 v23, v7

    .line 608
    .line 609
    if-eqz v26, :cond_31

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    int-to-float v7, v5

    .line 613
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    goto :goto_23

    .line 618
    :cond_31
    move/from16 v5, p8

    .line 619
    .line 620
    :goto_23
    if-eqz v6, :cond_33

    .line 621
    .line 622
    const v6, -0x1d58f75c

    .line 623
    .line 624
    .line 625
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 633
    .line 634
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-ne v6, v7, :cond_32

    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 648
    .line 649
    .line 650
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 651
    .line 652
    :goto_24
    const/16 v7, 0x100

    .line 653
    .line 654
    goto :goto_25

    .line 655
    :cond_33
    move-object/from16 v6, p9

    .line 656
    .line 657
    goto :goto_24

    .line 658
    :goto_25
    and-int/2addr v7, v11

    .line 659
    if-eqz v7, :cond_34

    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Landroidx/compose/foundation/Indication;

    .line 670
    .line 671
    const v8, -0xe000001

    .line 672
    .line 673
    .line 674
    and-int/2addr v0, v8

    .line 675
    goto :goto_26

    .line 676
    :cond_34
    move-object/from16 v7, p10

    .line 677
    .line 678
    :goto_26
    if-eqz v2, :cond_35

    .line 679
    .line 680
    const/4 v2, 0x1

    .line 681
    goto :goto_27

    .line 682
    :cond_35
    move/from16 v2, p11

    .line 683
    .line 684
    :goto_27
    if-eqz v1, :cond_36

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    goto :goto_28

    .line 688
    :cond_36
    move-object/from16 v1, p12

    .line 689
    .line 690
    :goto_28
    if-eqz v3, :cond_37

    .line 691
    .line 692
    move-object/from16 v30, v1

    .line 693
    .line 694
    move/from16 v29, v2

    .line 695
    .line 696
    move/from16 v26, v5

    .line 697
    .line 698
    move-object/from16 v27, v6

    .line 699
    .line 700
    move-object/from16 v28, v7

    .line 701
    .line 702
    move-object/from16 v19, v9

    .line 703
    .line 704
    move-object/from16 v25, v18

    .line 705
    .line 706
    const/16 v31, 0x0

    .line 707
    .line 708
    :goto_29
    move-object/from16 v18, p1

    .line 709
    .line 710
    move v6, v0

    .line 711
    goto :goto_2a

    .line 712
    :cond_37
    move-object/from16 v31, p13

    .line 713
    .line 714
    move-object/from16 v30, v1

    .line 715
    .line 716
    move/from16 v29, v2

    .line 717
    .line 718
    move/from16 v26, v5

    .line 719
    .line 720
    move-object/from16 v27, v6

    .line 721
    .line 722
    move-object/from16 v28, v7

    .line 723
    .line 724
    move-object/from16 v19, v9

    .line 725
    .line 726
    move-object/from16 v25, v18

    .line 727
    .line 728
    goto :goto_29

    .line 729
    :goto_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_38

    .line 737
    .line 738
    const-string v0, "androidx.compose.material.Surface (Surface.kt:569)"

    .line 739
    .line 740
    const v1, 0x5e874d70

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_38
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    add-float v0, v0, v26

    .line 761
    .line 762
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    move v5, v0

    .line 767
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v2, 0x2

    .line 792
    new-array v9, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    aput-object v1, v9, v2

    .line 796
    .line 797
    const/16 v16, 0x1

    .line 798
    .line 799
    aput-object v0, v9, v16

    .line 800
    .line 801
    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$13;

    .line 802
    .line 803
    move-object v0, v8

    .line 804
    move-object/from16 v1, v18

    .line 805
    .line 806
    move-object/from16 v2, v19

    .line 807
    .line 808
    move/from16 v17, v4

    .line 809
    .line 810
    move-wide/from16 v3, v23

    .line 811
    .line 812
    move-object/from16 v7, v25

    .line 813
    .line 814
    move-object/from16 v32, v8

    .line 815
    .line 816
    move/from16 v8, v26

    .line 817
    .line 818
    move-object/from16 v33, v9

    .line 819
    .line 820
    move-object/from16 v9, v27

    .line 821
    .line 822
    move-object/from16 v34, v10

    .line 823
    .line 824
    move-object/from16 v10, v28

    .line 825
    .line 826
    move/from16 v11, v29

    .line 827
    .line 828
    move-object/from16 v12, v30

    .line 829
    .line 830
    move-object/from16 v13, v31

    .line 831
    .line 832
    move-object/from16 v14, p0

    .line 833
    .line 834
    move-object/from16 v15, p14

    .line 835
    .line 836
    move/from16 v16, v17

    .line 837
    .line 838
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$13;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;LFp;I)V

    .line 839
    .line 840
    .line 841
    const v0, 0x8eaa230

    .line 842
    .line 843
    .line 844
    move-object/from16 v3, v32

    .line 845
    .line 846
    move-object/from16 v1, v34

    .line 847
    .line 848
    const/4 v2, 0x1

    .line 849
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/16 v2, 0x38

    .line 854
    .line 855
    move-object/from16 v3, v33

    .line 856
    .line 857
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 858
    .line 859
    .line 860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_39

    .line 865
    .line 866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 867
    .line 868
    .line 869
    :cond_39
    move-object/from16 v2, v18

    .line 870
    .line 871
    move-object/from16 v3, v19

    .line 872
    .line 873
    move-wide/from16 v6, v21

    .line 874
    .line 875
    move-wide/from16 v4, v23

    .line 876
    .line 877
    move-object/from16 v8, v25

    .line 878
    .line 879
    move/from16 v9, v26

    .line 880
    .line 881
    move-object/from16 v10, v27

    .line 882
    .line 883
    move-object/from16 v11, v28

    .line 884
    .line 885
    move/from16 v12, v29

    .line 886
    .line 887
    move-object/from16 v13, v30

    .line 888
    .line 889
    move-object/from16 v14, v31

    .line 890
    .line 891
    :goto_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 892
    .line 893
    .line 894
    move-result-object v15

    .line 895
    if-nez v15, :cond_3a

    .line 896
    .line 897
    goto :goto_2c

    .line 898
    :cond_3a
    new-instance v1, Landroidx/compose/material/SurfaceKt$Surface$14;

    .line 899
    .line 900
    move-object v0, v1

    .line 901
    move-object/from16 v35, v1

    .line 902
    .line 903
    move-object/from16 v1, p0

    .line 904
    .line 905
    move-object/from16 v36, v15

    .line 906
    .line 907
    move-object/from16 v15, p14

    .line 908
    .line 909
    move/from16 v16, p16

    .line 910
    .line 911
    move/from16 v17, p17

    .line 912
    .line 913
    move/from16 v18, p18

    .line 914
    .line 915
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/SurfaceKt$Surface$14;-><init>(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;LFp;III)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v35

    .line 919
    .line 920
    move-object/from16 v0, v36

    .line 921
    .line 922
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 923
    .line 924
    .line 925
    :goto_2c
    return-void
.end method

.method public static final Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, "content"

    .line 13
    .line 14
    invoke-static {v10, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v6, 0x542c837a

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x1

    .line 27
    and-int/lit8 v7, p11, 0x1

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    or-int/lit8 v8, v11, 0x6

    .line 32
    .line 33
    move v9, v8

    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v8, v11, 0xe

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    move-object/from16 v8, p0

    .line 42
    .line 43
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x2

    .line 52
    :goto_0
    or-int/2addr v9, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v8, p0

    .line 55
    .line 56
    move v9, v11

    .line 57
    :goto_1
    and-int/lit8 v14, p11, 0x2

    .line 58
    .line 59
    if-eqz v14, :cond_4

    .line 60
    .line 61
    or-int/lit8 v9, v9, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v15, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    and-int/lit8 v15, v11, 0x70

    .line 67
    .line 68
    if-nez v15, :cond_3

    .line 69
    .line 70
    move-object/from16 v15, p1

    .line 71
    .line 72
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-eqz v16, :cond_5

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_2
    or-int v9, v9, v16

    .line 84
    .line 85
    :goto_3
    and-int/lit16 v3, v11, 0x380

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    and-int/lit8 v3, p11, 0x4

    .line 90
    .line 91
    move/from16 p9, v7

    .line 92
    .line 93
    move-wide/from16 v6, p2

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    if-eqz v17, :cond_6

    .line 102
    .line 103
    const/16 v17, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v17, 0x80

    .line 107
    .line 108
    :goto_4
    or-int v9, v9, v17

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move/from16 p9, v7

    .line 112
    .line 113
    move-wide/from16 v6, p2

    .line 114
    .line 115
    :goto_5
    and-int/lit16 v3, v11, 0x1c00

    .line 116
    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    and-int/lit8 v3, p11, 0x8

    .line 120
    .line 121
    move-wide/from16 v4, p4

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 126
    .line 127
    .line 128
    move-result v19

    .line 129
    if-eqz v19, :cond_8

    .line 130
    .line 131
    const/16 v19, 0x800

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/16 v19, 0x400

    .line 135
    .line 136
    :goto_6
    or-int v9, v9, v19

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move-wide/from16 v4, p4

    .line 140
    .line 141
    :goto_7
    and-int/lit8 v1, p11, 0x10

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x6000

    .line 146
    .line 147
    move-object/from16 v3, p6

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const v19, 0xe000

    .line 151
    .line 152
    .line 153
    and-int v19, v11, v19

    .line 154
    .line 155
    move-object/from16 v3, p6

    .line 156
    .line 157
    if-nez v19, :cond_c

    .line 158
    .line 159
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_b

    .line 164
    .line 165
    const/16 v20, 0x4000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const/16 v20, 0x2000

    .line 169
    .line 170
    :goto_8
    or-int v9, v9, v20

    .line 171
    .line 172
    :cond_c
    :goto_9
    and-int/lit8 v2, p11, 0x20

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    const/high16 v20, 0x30000

    .line 177
    .line 178
    or-int v9, v9, v20

    .line 179
    .line 180
    move/from16 v0, p7

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_d
    const/high16 v20, 0x70000

    .line 184
    .line 185
    and-int v20, v11, v20

    .line 186
    .line 187
    move/from16 v0, p7

    .line 188
    .line 189
    if-nez v20, :cond_f

    .line 190
    .line 191
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    if-eqz v21, :cond_e

    .line 196
    .line 197
    const/high16 v21, 0x20000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_e
    const/high16 v21, 0x10000

    .line 201
    .line 202
    :goto_a
    or-int v9, v9, v21

    .line 203
    .line 204
    :cond_f
    :goto_b
    and-int/lit8 v21, p11, 0x40

    .line 205
    .line 206
    if-eqz v21, :cond_10

    .line 207
    .line 208
    const/high16 v21, 0x180000

    .line 209
    .line 210
    :goto_c
    or-int v9, v9, v21

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_10
    const/high16 v21, 0x380000

    .line 214
    .line 215
    and-int v21, v11, v21

    .line 216
    .line 217
    if-nez v21, :cond_12

    .line 218
    .line 219
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    if-eqz v21, :cond_11

    .line 224
    .line 225
    const/high16 v21, 0x100000

    .line 226
    .line 227
    goto :goto_c

    .line 228
    :cond_11
    const/high16 v21, 0x80000

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_12
    :goto_d
    const v21, 0x2db6db

    .line 232
    .line 233
    .line 234
    and-int v13, v9, v21

    .line 235
    .line 236
    const v0, 0x92492

    .line 237
    .line 238
    .line 239
    if-ne v13, v0, :cond_14

    .line 240
    .line 241
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_13

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    move-object v1, v8

    .line 252
    move-object v2, v15

    .line 253
    move/from16 v8, p7

    .line 254
    .line 255
    move-wide/from16 v24, v6

    .line 256
    .line 257
    move-object v7, v3

    .line 258
    move-wide v5, v4

    .line 259
    move-wide/from16 v3, v24

    .line 260
    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_14
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    and-int/lit8 v13, v11, 0x1

    .line 268
    .line 269
    if-eqz v13, :cond_18

    .line 270
    .line 271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_15

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    and-int/lit8 v0, p11, 0x4

    .line 283
    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    and-int/lit16 v9, v9, -0x381

    .line 287
    .line 288
    :cond_16
    and-int/lit8 v0, p11, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    and-int/lit16 v0, v9, -0x1c01

    .line 293
    .line 294
    move/from16 v21, p7

    .line 295
    .line 296
    move-object v14, v3

    .line 297
    move-wide/from16 v22, v4

    .line 298
    .line 299
    move-wide/from16 v18, v6

    .line 300
    .line 301
    move-object v13, v8

    .line 302
    move v6, v0

    .line 303
    goto :goto_13

    .line 304
    :cond_17
    move/from16 v21, p7

    .line 305
    .line 306
    move-object v14, v3

    .line 307
    :goto_f
    move-wide/from16 v22, v4

    .line 308
    .line 309
    move-wide/from16 v18, v6

    .line 310
    .line 311
    move-object v13, v8

    .line 312
    move v6, v9

    .line 313
    goto :goto_13

    .line 314
    :cond_18
    :goto_10
    if-eqz p9, :cond_19

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    move-object v8, v0

    .line 319
    :cond_19
    if-eqz v14, :cond_1a

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v15, v0

    .line 326
    :cond_1a
    const/4 v0, 0x4

    .line 327
    and-int/lit8 v0, p11, 0x4

    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 332
    .line 333
    const/4 v13, 0x6

    .line 334
    invoke-virtual {v0, v12, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    and-int/lit16 v9, v9, -0x381

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_1b
    const/4 v13, 0x6

    .line 346
    :goto_11
    and-int/lit8 v0, p11, 0x8

    .line 347
    .line 348
    if-eqz v0, :cond_1c

    .line 349
    .line 350
    shr-int/lit8 v0, v9, 0x6

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0xe

    .line 353
    .line 354
    invoke-static {v6, v7, v12, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    and-int/lit16 v9, v9, -0x1c01

    .line 359
    .line 360
    :cond_1c
    if-eqz v1, :cond_1d

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    goto :goto_12

    .line 364
    :cond_1d
    move-object v0, v3

    .line 365
    :goto_12
    if-eqz v2, :cond_1e

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    int-to-float v2, v1

    .line 369
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    move-object v14, v0

    .line 374
    move/from16 v21, v1

    .line 375
    .line 376
    goto :goto_f

    .line 377
    :cond_1e
    move/from16 v21, p7

    .line 378
    .line 379
    move-object v14, v0

    .line 380
    goto :goto_f

    .line 381
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1f

    .line 389
    .line 390
    const/4 v0, -0x1

    .line 391
    const-string v1, "androidx.compose.material.Surface (Surface.kt:104)"

    .line 392
    .line 393
    const v2, 0x542c837a

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_1f
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    add-float v0, v0, v21

    .line 414
    .line 415
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v2, 0x2

    .line 444
    new-array v9, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    aput-object v0, v9, v2

    .line 448
    .line 449
    const/4 v0, 0x1

    .line 450
    aput-object v1, v9, v0

    .line 451
    .line 452
    new-instance v8, Landroidx/compose/material/SurfaceKt$Surface$1;

    .line 453
    .line 454
    move-object v0, v8

    .line 455
    move-object v1, v13

    .line 456
    move-object v2, v15

    .line 457
    move-wide/from16 v3, v18

    .line 458
    .line 459
    move-object v7, v14

    .line 460
    move-object v10, v8

    .line 461
    move/from16 v8, v21

    .line 462
    .line 463
    move-object v11, v9

    .line 464
    move-object/from16 v9, p8

    .line 465
    .line 466
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLFp;)V

    .line 467
    .line 468
    .line 469
    const v0, -0x6c9bf7c6

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-static {v12, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/16 v1, 0x38

    .line 478
    .line 479
    invoke-static {v11, v0, v12, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_20

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 489
    .line 490
    .line 491
    :cond_20
    move-object v1, v13

    .line 492
    move-object v7, v14

    .line 493
    move-object v2, v15

    .line 494
    move-wide/from16 v3, v18

    .line 495
    .line 496
    move/from16 v8, v21

    .line 497
    .line 498
    move-wide/from16 v5, v22

    .line 499
    .line 500
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-nez v12, :cond_21

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_21
    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    .line 508
    .line 509
    move-object v0, v13

    .line 510
    move-object/from16 v9, p8

    .line 511
    .line 512
    move/from16 v10, p10

    .line 513
    .line 514
    move/from16 v11, p11

    .line 515
    .line 516
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;II)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 520
    .line 521
    .line 522
    :goto_15
    return-void
.end method

.method public static final Surface-LPr_se0(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    move/from16 v12, p14

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    const-string v8, "onClick"

    .line 21
    .line 22
    invoke-static {v13, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v8, "content"

    .line 26
    .line 27
    invoke-static {v14, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v8, 0x5d0914cd

    .line 31
    .line 32
    .line 33
    move-object/from16 v9, p12

    .line 34
    .line 35
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    const/4 v10, 0x1

    .line 40
    and-int/lit8 v9, v12, 0x1

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    or-int/lit8 v9, v15, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v9, v15, 0xe

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x2

    .line 60
    :goto_0
    or-int/2addr v9, v15

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v9, v15

    .line 63
    :goto_1
    and-int/lit8 v16, v12, 0x2

    .line 64
    .line 65
    if-eqz v16, :cond_3

    .line 66
    .line 67
    or-int/lit8 v9, v9, 0x30

    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    and-int/lit8 v17, v15, 0x70

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    if-nez v17, :cond_5

    .line 77
    .line 78
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_4

    .line 83
    .line 84
    const/16 v18, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/16 v18, 0x10

    .line 88
    .line 89
    :goto_2
    or-int v9, v9, v18

    .line 90
    .line 91
    :cond_5
    :goto_3
    and-int/2addr v3, v12

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    or-int/lit16 v9, v9, 0x180

    .line 95
    .line 96
    :cond_6
    move/from16 v8, p2

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    and-int/lit16 v8, v15, 0x380

    .line 100
    .line 101
    if-nez v8, :cond_6

    .line 102
    .line 103
    move/from16 v8, p2

    .line 104
    .line 105
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    if-eqz v19, :cond_8

    .line 110
    .line 111
    const/16 v19, 0x100

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/16 v19, 0x80

    .line 115
    .line 116
    :goto_4
    or-int v9, v9, v19

    .line 117
    .line 118
    :goto_5
    and-int/lit8 v19, v12, 0x8

    .line 119
    .line 120
    if-eqz v19, :cond_a

    .line 121
    .line 122
    or-int/lit16 v9, v9, 0xc00

    .line 123
    .line 124
    :cond_9
    move-object/from16 v0, p3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    and-int/lit16 v0, v15, 0x1c00

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    move-object/from16 v0, p3

    .line 132
    .line 133
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    if-eqz v20, :cond_b

    .line 138
    .line 139
    const/16 v20, 0x800

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    const/16 v20, 0x400

    .line 143
    .line 144
    :goto_6
    or-int v9, v9, v20

    .line 145
    .line 146
    :goto_7
    const v20, 0xe000

    .line 147
    .line 148
    .line 149
    and-int v20, v15, v20

    .line 150
    .line 151
    if-nez v20, :cond_d

    .line 152
    .line 153
    and-int/lit8 v20, v12, 0x10

    .line 154
    .line 155
    move-wide/from16 v4, p4

    .line 156
    .line 157
    if-nez v20, :cond_c

    .line 158
    .line 159
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 160
    .line 161
    .line 162
    move-result v21

    .line 163
    if-eqz v21, :cond_c

    .line 164
    .line 165
    const/16 v21, 0x4000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    const/16 v21, 0x2000

    .line 169
    .line 170
    :goto_8
    or-int v9, v9, v21

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_d
    move-wide/from16 v4, p4

    .line 174
    .line 175
    :goto_9
    const/high16 v21, 0x70000

    .line 176
    .line 177
    and-int v21, v15, v21

    .line 178
    .line 179
    if-nez v21, :cond_f

    .line 180
    .line 181
    and-int/lit8 v21, v12, 0x20

    .line 182
    .line 183
    move-wide/from16 v7, p6

    .line 184
    .line 185
    if-nez v21, :cond_e

    .line 186
    .line 187
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 188
    .line 189
    .line 190
    move-result v22

    .line 191
    if-eqz v22, :cond_e

    .line 192
    .line 193
    const/high16 v22, 0x20000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_e
    const/high16 v22, 0x10000

    .line 197
    .line 198
    :goto_a
    or-int v9, v9, v22

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_f
    move-wide/from16 v7, p6

    .line 202
    .line 203
    :goto_b
    and-int/lit8 v22, v12, 0x40

    .line 204
    .line 205
    if-eqz v22, :cond_10

    .line 206
    .line 207
    const/high16 v23, 0x180000

    .line 208
    .line 209
    or-int v9, v9, v23

    .line 210
    .line 211
    move-object/from16 v6, p8

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_10
    const/high16 v23, 0x380000

    .line 215
    .line 216
    and-int v23, v15, v23

    .line 217
    .line 218
    move-object/from16 v6, p8

    .line 219
    .line 220
    if-nez v23, :cond_12

    .line 221
    .line 222
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v24

    .line 226
    if-eqz v24, :cond_11

    .line 227
    .line 228
    const/high16 v24, 0x100000

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_11
    const/high16 v24, 0x80000

    .line 232
    .line 233
    :goto_c
    or-int v9, v9, v24

    .line 234
    .line 235
    :cond_12
    :goto_d
    and-int/2addr v1, v12

    .line 236
    if-eqz v1, :cond_13

    .line 237
    .line 238
    const/high16 v24, 0xc00000

    .line 239
    .line 240
    or-int v9, v9, v24

    .line 241
    .line 242
    move/from16 v10, p9

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_13
    const/high16 v24, 0x1c00000

    .line 246
    .line 247
    and-int v24, v15, v24

    .line 248
    .line 249
    move/from16 v10, p9

    .line 250
    .line 251
    if-nez v24, :cond_15

    .line 252
    .line 253
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    if-eqz v24, :cond_14

    .line 258
    .line 259
    const/high16 v24, 0x800000

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    const/high16 v24, 0x400000

    .line 263
    .line 264
    :goto_e
    or-int v9, v9, v24

    .line 265
    .line 266
    :cond_15
    :goto_f
    and-int/2addr v2, v12

    .line 267
    if-eqz v2, :cond_16

    .line 268
    .line 269
    const/high16 v24, 0x6000000

    .line 270
    .line 271
    or-int v9, v9, v24

    .line 272
    .line 273
    move-object/from16 v0, p10

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_16
    const/high16 v24, 0xe000000

    .line 277
    .line 278
    and-int v24, v15, v24

    .line 279
    .line 280
    move-object/from16 v0, p10

    .line 281
    .line 282
    if-nez v24, :cond_18

    .line 283
    .line 284
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v24

    .line 288
    if-eqz v24, :cond_17

    .line 289
    .line 290
    const/high16 v24, 0x4000000

    .line 291
    .line 292
    goto :goto_10

    .line 293
    :cond_17
    const/high16 v24, 0x2000000

    .line 294
    .line 295
    :goto_10
    or-int v9, v9, v24

    .line 296
    .line 297
    :cond_18
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    const/high16 v0, 0x30000000

    .line 302
    .line 303
    :goto_12
    or-int/2addr v9, v0

    .line 304
    goto :goto_13

    .line 305
    :cond_19
    const/high16 v0, 0x70000000

    .line 306
    .line 307
    and-int/2addr v0, v15

    .line 308
    if-nez v0, :cond_1b

    .line 309
    .line 310
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1a

    .line 315
    .line 316
    const/high16 v0, 0x20000000

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1a
    const/high16 v0, 0x10000000

    .line 320
    .line 321
    goto :goto_12

    .line 322
    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    .line 323
    .line 324
    .line 325
    and-int/2addr v0, v9

    .line 326
    const v4, 0x12492492

    .line 327
    .line 328
    .line 329
    if-ne v0, v4, :cond_1d

    .line 330
    .line 331
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1c

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move/from16 v3, p2

    .line 344
    .line 345
    move-object/from16 v4, p3

    .line 346
    .line 347
    move-object v9, v6

    .line 348
    move-object v15, v11

    .line 349
    move-wide/from16 v5, p4

    .line 350
    .line 351
    move-object/from16 v11, p10

    .line 352
    .line 353
    goto/16 :goto_1d

    .line 354
    .line 355
    :cond_1d
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    and-int/lit8 v4, v15, 0x1

    .line 360
    .line 361
    const v0, -0x70001

    .line 362
    .line 363
    .line 364
    const v5, -0xe001

    .line 365
    .line 366
    .line 367
    if-eqz v4, :cond_21

    .line 368
    .line 369
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_1e

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x10

    .line 380
    .line 381
    and-int/2addr v1, v12

    .line 382
    if-eqz v1, :cond_1f

    .line 383
    .line 384
    and-int/2addr v9, v5

    .line 385
    :cond_1f
    const/16 v1, 0x20

    .line 386
    .line 387
    and-int/2addr v1, v12

    .line 388
    if-eqz v1, :cond_20

    .line 389
    .line 390
    and-int/2addr v0, v9

    .line 391
    move-object/from16 v16, p1

    .line 392
    .line 393
    move/from16 v19, p2

    .line 394
    .line 395
    move-object/from16 v20, p3

    .line 396
    .line 397
    move-wide/from16 v21, p4

    .line 398
    .line 399
    move-object/from16 v27, p10

    .line 400
    .line 401
    move-object/from16 v25, v6

    .line 402
    .line 403
    move-wide/from16 v23, v7

    .line 404
    .line 405
    move/from16 v26, v10

    .line 406
    .line 407
    move v6, v0

    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :cond_20
    move-object/from16 v16, p1

    .line 411
    .line 412
    move/from16 v19, p2

    .line 413
    .line 414
    move-object/from16 v20, p3

    .line 415
    .line 416
    move-wide/from16 v21, p4

    .line 417
    .line 418
    move-object/from16 v27, p10

    .line 419
    .line 420
    move-object/from16 v25, v6

    .line 421
    .line 422
    move-wide/from16 v23, v7

    .line 423
    .line 424
    move v6, v9

    .line 425
    move/from16 v26, v10

    .line 426
    .line 427
    goto/16 :goto_1c

    .line 428
    .line 429
    :cond_21
    :goto_15
    if-eqz v16, :cond_22

    .line 430
    .line 431
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 432
    .line 433
    goto :goto_16

    .line 434
    :cond_22
    move-object/from16 v4, p1

    .line 435
    .line 436
    :goto_16
    if-eqz v3, :cond_23

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_17

    .line 440
    :cond_23
    move/from16 v3, p2

    .line 441
    .line 442
    :goto_17
    if-eqz v19, :cond_24

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    :goto_18
    const/16 v19, 0x10

    .line 449
    .line 450
    goto :goto_19

    .line 451
    :cond_24
    move-object/from16 v16, p3

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :goto_19
    and-int/lit8 v19, v12, 0x10

    .line 455
    .line 456
    if-eqz v19, :cond_25

    .line 457
    .line 458
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 459
    .line 460
    const/4 v5, 0x6

    .line 461
    invoke-virtual {v0, v11, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 466
    .line 467
    .line 468
    move-result-wide v24

    .line 469
    const v0, -0xe001

    .line 470
    .line 471
    .line 472
    and-int/2addr v9, v0

    .line 473
    move/from16 p2, v3

    .line 474
    .line 475
    move-object/from16 p1, v4

    .line 476
    .line 477
    move-wide/from16 v3, v24

    .line 478
    .line 479
    const/16 v0, 0x20

    .line 480
    .line 481
    goto :goto_1a

    .line 482
    :cond_25
    move/from16 p2, v3

    .line 483
    .line 484
    move-object/from16 p1, v4

    .line 485
    .line 486
    const/16 v0, 0x20

    .line 487
    .line 488
    move-wide/from16 v3, p4

    .line 489
    .line 490
    :goto_1a
    and-int/2addr v0, v12

    .line 491
    if-eqz v0, :cond_26

    .line 492
    .line 493
    shr-int/lit8 v0, v9, 0xc

    .line 494
    .line 495
    and-int/lit8 v0, v0, 0xe

    .line 496
    .line 497
    invoke-static {v3, v4, v11, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    const v0, -0x70001

    .line 502
    .line 503
    .line 504
    and-int/2addr v9, v0

    .line 505
    :cond_26
    if-eqz v22, :cond_27

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    move-object v6, v0

    .line 509
    :cond_27
    if-eqz v1, :cond_28

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    int-to-float v1, v0

    .line 513
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    move v10, v0

    .line 518
    :cond_28
    if-eqz v2, :cond_2a

    .line 519
    .line 520
    const v0, -0x1d58f75c

    .line 521
    .line 522
    .line 523
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v0, v1, :cond_29

    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    .line 547
    .line 548
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 549
    .line 550
    move/from16 v19, p2

    .line 551
    .line 552
    move-object/from16 v27, v0

    .line 553
    .line 554
    :goto_1b
    move-wide/from16 v21, v3

    .line 555
    .line 556
    move-object/from16 v25, v6

    .line 557
    .line 558
    move-wide/from16 v23, v7

    .line 559
    .line 560
    move v6, v9

    .line 561
    move/from16 v26, v10

    .line 562
    .line 563
    move-object/from16 v20, v16

    .line 564
    .line 565
    move-object/from16 v16, p1

    .line 566
    .line 567
    goto :goto_1c

    .line 568
    :cond_2a
    move/from16 v19, p2

    .line 569
    .line 570
    move-object/from16 v27, p10

    .line 571
    .line 572
    goto :goto_1b

    .line 573
    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2b

    .line 581
    .line 582
    const/4 v0, -0x1

    .line 583
    const-string v1, "androidx.compose.material.Surface (Surface.kt:211)"

    .line 584
    .line 585
    const v2, 0x5d0914cd

    .line 586
    .line 587
    .line 588
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_2b
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-float v0, v0, v26

    .line 606
    .line 607
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v2, 0x2

    .line 636
    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    aput-object v0, v10, v2

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    aput-object v1, v10, v17

    .line 644
    .line 645
    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$4;

    .line 646
    .line 647
    move-object v0, v9

    .line 648
    move-object/from16 v1, v16

    .line 649
    .line 650
    move-object/from16 v2, v20

    .line 651
    .line 652
    move-wide/from16 v3, v21

    .line 653
    .line 654
    move-object/from16 v7, v25

    .line 655
    .line 656
    move/from16 v8, v26

    .line 657
    .line 658
    move-object v13, v9

    .line 659
    move-object/from16 v9, v27

    .line 660
    .line 661
    move-object/from16 v28, v10

    .line 662
    .line 663
    const/4 v14, 0x1

    .line 664
    move/from16 v10, v19

    .line 665
    .line 666
    move-object v15, v11

    .line 667
    move-object/from16 v11, p0

    .line 668
    .line 669
    move-object/from16 v12, p11

    .line 670
    .line 671
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLop;LFp;)V

    .line 672
    .line 673
    .line 674
    const v0, 0x7916180d

    .line 675
    .line 676
    .line 677
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v1, 0x38

    .line 682
    .line 683
    move-object/from16 v2, v28

    .line 684
    .line 685
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_2c

    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 695
    .line 696
    .line 697
    :cond_2c
    move-object/from16 v2, v16

    .line 698
    .line 699
    move/from16 v3, v19

    .line 700
    .line 701
    move-object/from16 v4, v20

    .line 702
    .line 703
    move-wide/from16 v5, v21

    .line 704
    .line 705
    move-wide/from16 v7, v23

    .line 706
    .line 707
    move-object/from16 v9, v25

    .line 708
    .line 709
    move/from16 v10, v26

    .line 710
    .line 711
    move-object/from16 v11, v27

    .line 712
    .line 713
    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    if-nez v15, :cond_2d

    .line 718
    .line 719
    goto :goto_1e

    .line 720
    :cond_2d
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$5;

    .line 721
    .line 722
    move-object v0, v14

    .line 723
    move-object/from16 v1, p0

    .line 724
    .line 725
    move-object/from16 v12, p11

    .line 726
    .line 727
    move/from16 v13, p13

    .line 728
    .line 729
    move-object/from16 v29, v14

    .line 730
    .line 731
    move/from16 v14, p14

    .line 732
    .line 733
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v29

    .line 737
    .line 738
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 739
    .line 740
    .line 741
    :goto_1e
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/16 v6, 0x20

    const-string v7, "onClick"

    invoke-static {v15, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v14, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0xf9e37f1

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v8, v12, 0x1

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    move/from16 v17, v8

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0xe

    if-nez v8, :cond_2

    move/from16 v8, p0

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    move/from16 v17, v13

    :goto_1
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v0, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v13, 0x70

    if-nez v18, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_3

    :cond_5
    const/16 v18, 0x10

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_5

    :cond_8
    const/16 v19, 0x80

    :goto_5
    or-int v0, v0, v19

    :goto_6
    and-int/lit8 v19, v12, 0x8

    if-eqz v19, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v0, v0, v20

    :goto_8
    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_a

    :cond_c
    const v20, 0xe000

    and-int v20, v13, v20

    move-object/from16 v7, p4

    if-nez v20, :cond_e

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    const/16 v21, 0x2000

    :goto_9
    or-int v0, v0, v21

    :cond_e
    :goto_a
    const/high16 v21, 0x70000

    and-int v21, v13, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v12, 0x20

    move-wide/from16 v6, p5

    if-nez v21, :cond_f

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x10000

    :goto_b
    or-int v0, v0, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v6, p5

    :goto_c
    const/high16 v22, 0x380000

    and-int v22, v13, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v5, p7

    if-nez v22, :cond_11

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v0, v7

    goto :goto_e

    :cond_12
    move-wide/from16 v5, p7

    :goto_e
    and-int/2addr v2, v12

    if-eqz v2, :cond_14

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    :cond_13
    move-object/from16 v7, p9

    goto :goto_10

    :cond_14
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_13

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v23, 0x400000

    :goto_f
    or-int v0, v0, v23

    :goto_10
    and-int/2addr v3, v12

    if-eqz v3, :cond_16

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move/from16 v1, p10

    goto :goto_12

    :cond_16
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    move/from16 v1, p10

    if-nez v23, :cond_18

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_18
    :goto_12
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1a

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v5, p11

    :cond_19
    :goto_13
    const/16 v6, 0x400

    goto :goto_15

    :cond_1a
    const/high16 v24, 0x70000000

    and-int v24, v13, v24

    move-object/from16 v5, p11

    if-nez v24, :cond_19

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_14
    or-int/2addr v0, v6

    goto :goto_13

    :goto_15
    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const/4 v6, 0x6

    or-int/lit8 v23, p15, 0x6

    move/from16 v6, v23

    goto :goto_17

    :cond_1c
    and-int/lit8 v6, p15, 0xe

    if-nez v6, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_16

    :cond_1d
    const/4 v6, 0x2

    :goto_16
    or-int v6, p15, v6

    goto :goto_17

    :cond_1e
    move/from16 v6, p15

    :goto_17
    const v23, 0x5b6db6db

    and-int v5, v0, v23

    const v7, 0x12492492

    if-ne v5, v7, :cond_20

    and-int/lit8 v5, v6, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_18

    .line 2
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object v3, v9

    move v4, v10

    move-object v1, v11

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_23

    .line 3
    :cond_20
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v7, v13, 0x1

    const v5, -0x380001

    const v23, -0x70001

    if-eqz v7, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_19

    .line 4
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x20

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    and-int v0, v0, v23

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v0, v5

    :cond_23
    move-object/from16 v21, p4

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move-object/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move v7, v0

    move-object/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v17, :cond_25

    .line 5
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_25
    move-object v7, v9

    :goto_1a
    if-eqz v19, :cond_26

    const/4 v10, 0x1

    :cond_26
    if-eqz v4, :cond_27

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    :goto_1b
    const/16 v9, 0x20

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p4

    goto :goto_1b

    :goto_1c
    and-int/2addr v9, v12

    if-eqz v9, :cond_28

    .line 7
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v9, v11, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v21

    and-int v0, v0, v23

    move-object/from16 p2, v4

    move-wide/from16 v4, v21

    goto :goto_1d

    :cond_28
    move-object/from16 p2, v4

    move-wide/from16 v4, p5

    :goto_1d
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_29

    shr-int/lit8 v9, v0, 0xf

    and-int/lit8 v9, v9, 0xe

    .line 8
    invoke-static {v4, v5, v11, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v9, -0x380001

    and-int/2addr v0, v9

    goto :goto_1e

    :cond_29
    move-wide/from16 v21, p7

    :goto_1e
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p9

    :goto_1f
    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    int-to-float v9, v3

    .line 9
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_20

    :cond_2b
    move/from16 v3, p10

    :goto_20
    if-eqz v1, :cond_2d

    const v1, -0x1d58f75c

    .line 10
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_2c

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 14
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v28, v1

    :goto_21
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v17, v7

    move/from16 v19, v10

    move-wide/from16 v24, v21

    move-object/from16 v21, p2

    move v7, v0

    move-wide/from16 v22, v4

    goto :goto_22

    :cond_2d
    move-object/from16 v28, p11

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "androidx.compose.material.Surface (Surface.kt:324)"

    const v1, 0xf9e37f1

    .line 16
    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_2e
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 18
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v27

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 20
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/16 v16, 0x1

    aput-object v1, v10, v16

    .line 22
    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-wide/from16 v3, v22

    move/from16 v18, v6

    move v6, v7

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object v15, v9

    move/from16 v9, p0

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v30, v11

    move/from16 v11, v19

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLop;LFp;I)V

    const v0, -0x52ec04cf

    move-object/from16 v1, v30

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v29

    .line 23
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    .line 24
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_24

    :cond_30
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_24
    return-void
.end method

.method public static final Surface-Ny5ogXk(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p16

    const/16 v2, 0x80

    const/16 v3, 0x100

    const/16 v4, 0x10

    const/4 v5, 0x6

    const/16 v6, 0x20

    const-string v7, "onCheckedChange"

    invoke-static {v15, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v14, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x4ff6b910

    move-object/from16 v8, p13

    .line 25
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v10, 0x1

    and-int/lit8 v8, v12, 0x1

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-eqz v8, :cond_0

    or-int/lit8 v8, v13, 0x6

    move/from16 v17, v8

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v13, 0xe

    if-nez v8, :cond_2

    move/from16 v8, p0

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    move/from16 v17, v13

    :goto_1
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v0, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v13, 0x70

    if-nez v18, :cond_3

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_3

    :cond_5
    const/16 v18, 0x10

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_5

    :cond_8
    const/16 v19, 0x80

    :goto_5
    or-int v0, v0, v19

    :goto_6
    and-int/lit8 v19, v12, 0x8

    if-eqz v19, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_7

    :cond_b
    const/16 v20, 0x400

    :goto_7
    or-int v0, v0, v20

    :goto_8
    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_a

    :cond_c
    const v20, 0xe000

    and-int v20, v13, v20

    move-object/from16 v7, p4

    if-nez v20, :cond_e

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_9

    :cond_d
    const/16 v21, 0x2000

    :goto_9
    or-int v0, v0, v21

    :cond_e
    :goto_a
    const/high16 v21, 0x70000

    and-int v21, v13, v21

    if-nez v21, :cond_10

    and-int/lit8 v21, v12, 0x20

    move-wide/from16 v6, p5

    if-nez v21, :cond_f

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v22, 0x10000

    :goto_b
    or-int v0, v0, v22

    goto :goto_c

    :cond_10
    move-wide/from16 v6, p5

    :goto_c
    const/high16 v22, 0x380000

    and-int v22, v13, v22

    if-nez v22, :cond_12

    and-int/lit8 v22, v12, 0x40

    move-wide/from16 v5, p7

    if-nez v22, :cond_11

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v0, v7

    goto :goto_e

    :cond_12
    move-wide/from16 v5, p7

    :goto_e
    and-int/2addr v2, v12

    if-eqz v2, :cond_14

    const/high16 v7, 0xc00000

    or-int/2addr v0, v7

    :cond_13
    move-object/from16 v7, p9

    goto :goto_10

    :cond_14
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v13

    if-nez v7, :cond_13

    move-object/from16 v7, p9

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v23, 0x400000

    :goto_f
    or-int v0, v0, v23

    :goto_10
    and-int/2addr v3, v12

    if-eqz v3, :cond_16

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move/from16 v1, p10

    goto :goto_12

    :cond_16
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    move/from16 v1, p10

    if-nez v23, :cond_18

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_18
    :goto_12
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1a

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v5, p11

    :cond_19
    :goto_13
    const/16 v6, 0x400

    goto :goto_15

    :cond_1a
    const/high16 v24, 0x70000000

    and-int v24, v13, v24

    move-object/from16 v5, p11

    if-nez v24, :cond_19

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const/high16 v6, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v6, 0x10000000

    :goto_14
    or-int/2addr v0, v6

    goto :goto_13

    :goto_15
    and-int/2addr v6, v12

    if-eqz v6, :cond_1c

    const/4 v6, 0x6

    or-int/lit8 v23, p15, 0x6

    move/from16 v6, v23

    goto :goto_17

    :cond_1c
    and-int/lit8 v6, p15, 0xe

    if-nez v6, :cond_1e

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x4

    goto :goto_16

    :cond_1d
    const/4 v6, 0x2

    :goto_16
    or-int v6, p15, v6

    goto :goto_17

    :cond_1e
    move/from16 v6, p15

    :goto_17
    const v23, 0x5b6db6db

    and-int v5, v0, v23

    const v7, 0x12492492

    if-ne v5, v7, :cond_20

    and-int/lit8 v5, v6, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_18

    .line 26
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v12, p11

    move-object v3, v9

    move v4, v10

    move-object v1, v11

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_23

    .line 27
    :cond_20
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v5, 0x1

    and-int/lit8 v7, v13, 0x1

    const v5, -0x380001

    const v23, -0x70001

    if-eqz v7, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_19

    .line 28
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v1, 0x20

    and-int/2addr v1, v12

    if-eqz v1, :cond_22

    and-int v0, v0, v23

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int/2addr v0, v5

    :cond_23
    move-object/from16 v21, p4

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move-object/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move v7, v0

    move-object/from16 v17, v9

    move/from16 v19, v10

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v17, :cond_25

    .line 29
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_25
    move-object v7, v9

    :goto_1a
    if-eqz v19, :cond_26

    const/4 v10, 0x1

    :cond_26
    if-eqz v4, :cond_27

    .line 30
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    :goto_1b
    const/16 v9, 0x20

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p4

    goto :goto_1b

    :goto_1c
    and-int/2addr v9, v12

    if-eqz v9, :cond_28

    .line 31
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v9, v11, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v21

    and-int v0, v0, v23

    move-object/from16 p2, v4

    move-wide/from16 v4, v21

    goto :goto_1d

    :cond_28
    move-object/from16 p2, v4

    move-wide/from16 v4, p5

    :goto_1d
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_29

    shr-int/lit8 v9, v0, 0xf

    and-int/lit8 v9, v9, 0xe

    .line 32
    invoke-static {v4, v5, v11, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    const v9, -0x380001

    and-int/2addr v0, v9

    goto :goto_1e

    :cond_29
    move-wide/from16 v21, p7

    :goto_1e
    if-eqz v2, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v2, p9

    :goto_1f
    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    int-to-float v9, v3

    .line 33
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_20

    :cond_2b
    move/from16 v3, p10

    :goto_20
    if-eqz v1, :cond_2d

    const v1, -0x1d58f75c

    .line 34
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_2c

    .line 37
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 38
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v28, v1

    :goto_21
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v17, v7

    move/from16 v19, v10

    move-wide/from16 v24, v21

    move-object/from16 v21, p2

    move v7, v0

    move-wide/from16 v22, v4

    goto :goto_22

    :cond_2d
    move-object/from16 v28, p11

    goto :goto_21

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "androidx.compose.material.Surface (Surface.kt:439)"

    const v1, 0x4ff6b910

    .line 40
    invoke-static {v1, v7, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_2e
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 42
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v27

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 44
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v2, 0x0

    aput-object v0, v10, v2

    const/16 v16, 0x1

    aput-object v1, v10, v16

    .line 46
    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$10;

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-wide/from16 v3, v22

    move/from16 v18, v6

    move v6, v7

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object v15, v9

    move/from16 v9, p0

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v30, v11

    move/from16 v11, v19

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    move/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$10;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLqp;LFp;I)V

    const v0, -0x129383b0

    move-object/from16 v1, v30

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v29

    .line 47
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    .line 48
    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_24

    :cond_30
    new-instance v14, Landroidx/compose/material/SurfaceKt$Surface$11;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$11;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_24
    return-void
.end method

.method public static final synthetic access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SurfaceKt;->surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/16 v8, 0x18

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p5

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    invoke-static {p5, p4, p1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .line 1
    const v0, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:630)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    and-int/lit8 v0, p5, 0xe

    .line 39
    .line 40
    shr-int/lit8 v1, p5, 0x3

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x70

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 p5, p5, 0x3

    .line 46
    .line 47
    and-int/lit16 p5, p5, 0x380

    .line 48
    .line 49
    or-int v6, v0, p5

    .line 50
    .line 51
    move-object v1, p2

    .line 52
    move-wide v2, p0

    .line 53
    move v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    return-wide p0
.end method
