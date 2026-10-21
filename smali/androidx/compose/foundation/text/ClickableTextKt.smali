.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lqp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILqp;Lqp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lqp;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p8

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onHover"

    .line 17
    .line 18
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClick"

    .line 22
    .line 23
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3cd7c7e4

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    and-int/lit8 v1, v11, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    or-int/lit8 v1, v12, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    :goto_0
    or-int/2addr v1, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v12

    .line 58
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v3, v12, 0x70

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v3, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v1, v3

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x180

    .line 86
    .line 87
    :cond_6
    move-object/from16 v4, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v4, v12, 0x380

    .line 91
    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    move-object/from16 v4, p2

    .line 95
    .line 96
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v1, v5

    .line 108
    :goto_5
    and-int/lit8 v5, v11, 0x8

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0xc00

    .line 113
    .line 114
    :cond_9
    move-object/from16 v6, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    .line 118
    .line 119
    if-nez v6, :cond_9

    .line 120
    .line 121
    move-object/from16 v6, p3

    .line 122
    .line 123
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    const/16 v7, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v7, 0x400

    .line 133
    .line 134
    :goto_6
    or-int/2addr v1, v7

    .line 135
    :goto_7
    and-int/lit8 v7, v11, 0x10

    .line 136
    .line 137
    const v8, 0xe000

    .line 138
    .line 139
    .line 140
    if-eqz v7, :cond_d

    .line 141
    .line 142
    or-int/lit16 v1, v1, 0x6000

    .line 143
    .line 144
    :cond_c
    move/from16 v9, p4

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    and-int v9, v12, v8

    .line 148
    .line 149
    if-nez v9, :cond_c

    .line 150
    .line 151
    move/from16 v9, p4

    .line 152
    .line 153
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_e

    .line 158
    .line 159
    const/16 v16, 0x4000

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/16 v16, 0x2000

    .line 163
    .line 164
    :goto_8
    or-int v1, v1, v16

    .line 165
    .line 166
    :goto_9
    and-int/lit8 v16, v11, 0x20

    .line 167
    .line 168
    const/high16 v17, 0x70000

    .line 169
    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    const/high16 v18, 0x30000

    .line 173
    .line 174
    or-int v1, v1, v18

    .line 175
    .line 176
    move/from16 v8, p5

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    and-int v18, v12, v17

    .line 180
    .line 181
    move/from16 v8, p5

    .line 182
    .line 183
    if-nez v18, :cond_11

    .line 184
    .line 185
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_10

    .line 190
    .line 191
    const/high16 v18, 0x20000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v18, 0x10000

    .line 195
    .line 196
    :goto_a
    or-int v1, v1, v18

    .line 197
    .line 198
    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 199
    .line 200
    const/high16 v19, 0x380000

    .line 201
    .line 202
    if-eqz v18, :cond_12

    .line 203
    .line 204
    const/high16 v20, 0x180000

    .line 205
    .line 206
    or-int v1, v1, v20

    .line 207
    .line 208
    move/from16 v2, p6

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    and-int v20, v12, v19

    .line 212
    .line 213
    move/from16 v2, p6

    .line 214
    .line 215
    if-nez v20, :cond_14

    .line 216
    .line 217
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    if-eqz v21, :cond_13

    .line 222
    .line 223
    const/high16 v21, 0x100000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const/high16 v21, 0x80000

    .line 227
    .line 228
    :goto_c
    or-int v1, v1, v21

    .line 229
    .line 230
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    const/high16 v22, 0xc00000

    .line 235
    .line 236
    or-int v1, v1, v22

    .line 237
    .line 238
    move-object/from16 v2, p7

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_15
    const/high16 v22, 0x1c00000

    .line 242
    .line 243
    and-int v22, v12, v22

    .line 244
    .line 245
    move-object/from16 v2, p7

    .line 246
    .line 247
    if-nez v22, :cond_17

    .line 248
    .line 249
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_16

    .line 254
    .line 255
    const/high16 v22, 0x800000

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_16
    const/high16 v22, 0x400000

    .line 259
    .line 260
    :goto_e
    or-int v1, v1, v22

    .line 261
    .line 262
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 263
    .line 264
    if-eqz v2, :cond_18

    .line 265
    .line 266
    const/high16 v2, 0x6000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v1, v2

    .line 269
    goto :goto_11

    .line 270
    :cond_18
    const/high16 v2, 0xe000000

    .line 271
    .line 272
    and-int/2addr v2, v12

    .line 273
    if-nez v2, :cond_1a

    .line 274
    .line 275
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_19

    .line 280
    .line 281
    const/high16 v2, 0x4000000

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_19
    const/high16 v2, 0x2000000

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_1a
    :goto_11
    const v2, 0xb6db6db

    .line 288
    .line 289
    .line 290
    and-int/2addr v2, v1

    .line 291
    const v4, 0x2492492

    .line 292
    .line 293
    .line 294
    if-ne v2, v4, :cond_1c

    .line 295
    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_1b

    .line 301
    .line 302
    goto :goto_12

    .line 303
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move/from16 v7, p6

    .line 309
    .line 310
    move-object v4, v6

    .line 311
    move v6, v8

    .line 312
    move v5, v9

    .line 313
    move-object/from16 v20, v10

    .line 314
    .line 315
    move-object/from16 v8, p7

    .line 316
    .line 317
    goto/16 :goto_19

    .line 318
    .line 319
    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    .line 323
    move-object v4, v2

    .line 324
    goto :goto_13

    .line 325
    :cond_1d
    move-object/from16 v4, p2

    .line 326
    .line 327
    :goto_13
    if-eqz v5, :cond_1e

    .line 328
    .line 329
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v22, v2

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1e
    move-object/from16 v22, v6

    .line 339
    .line 340
    :goto_14
    if-eqz v7, :cond_1f

    .line 341
    .line 342
    const/4 v2, 0x1

    .line 343
    const/16 v23, 0x1

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1f
    move/from16 v23, v9

    .line 347
    .line 348
    :goto_15
    if-eqz v16, :cond_20

    .line 349
    .line 350
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move/from16 v16, v2

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :cond_20
    move/from16 v16, v8

    .line 360
    .line 361
    :goto_16
    if-eqz v18, :cond_21

    .line 362
    .line 363
    const v2, 0x7fffffff

    .line 364
    .line 365
    .line 366
    const v18, 0x7fffffff

    .line 367
    .line 368
    .line 369
    goto :goto_17

    .line 370
    :cond_21
    move/from16 v18, p6

    .line 371
    .line 372
    :goto_17
    if-eqz v0, :cond_22

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    .line 375
    .line 376
    move-object v9, v0

    .line 377
    goto :goto_18

    .line 378
    :cond_22
    move-object/from16 v9, p7

    .line 379
    .line 380
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_23

    .line 385
    .line 386
    const/4 v0, -0x1

    .line 387
    const-string v2, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:142)"

    .line 388
    .line 389
    const v3, 0x3cd7c7e4

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_23
    const v0, -0x1d58f75c

    .line 396
    .line 397
    .line 398
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-ne v2, v5, :cond_24

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v5, 0x2

    .line 415
    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    .line 424
    .line 425
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 426
    .line 427
    const v5, 0x2e20b340

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    if-ne v0, v5, :cond_25

    .line 445
    .line 446
    sget-object v0, LZk;->a:LZk;

    .line 447
    .line 448
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 453
    .line 454
    invoke-direct {v5, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v5

    .line 461
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 471
    .line 472
    .line 473
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 474
    .line 475
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    move-object/from16 p2, v6

    .line 479
    .line 480
    move-object/from16 p3, v0

    .line 481
    .line 482
    move-object/from16 p4, p1

    .line 483
    .line 484
    move-object/from16 p5, v2

    .line 485
    .line 486
    move-object/from16 p6, p8

    .line 487
    .line 488
    move-object/from16 p7, v7

    .line 489
    .line 490
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;-><init>(Ldg;Lqp;Landroidx/compose/runtime/MutableState;Lqp;LOf;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v15, v14, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v4, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const v0, 0x1e7b2b64

    .line 502
    .line 503
    .line 504
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    or-int/2addr v0, v6

    .line 516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v0, :cond_26

    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v6, v0, :cond_27

    .line 527
    .line 528
    :cond_26
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    .line 529
    .line 530
    invoke-direct {v6, v2, v9}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lqp;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    .line 538
    .line 539
    move-object v3, v6

    .line 540
    check-cast v3, Lqp;

    .line 541
    .line 542
    and-int/lit8 v0, v1, 0xe

    .line 543
    .line 544
    shr-int/lit8 v2, v1, 0x3

    .line 545
    .line 546
    and-int/lit16 v6, v2, 0x380

    .line 547
    .line 548
    or-int/2addr v0, v6

    .line 549
    const v6, 0xe000

    .line 550
    .line 551
    .line 552
    and-int/2addr v2, v6

    .line 553
    or-int/2addr v0, v2

    .line 554
    shl-int/lit8 v2, v1, 0x3

    .line 555
    .line 556
    and-int v2, v2, v17

    .line 557
    .line 558
    or-int/2addr v0, v2

    .line 559
    and-int v1, v1, v19

    .line 560
    .line 561
    or-int v17, v0, v1

    .line 562
    .line 563
    const/16 v19, 0x380

    .line 564
    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    move-object/from16 v0, p0

    .line 570
    .line 571
    move-object v1, v5

    .line 572
    move-object/from16 v2, v22

    .line 573
    .line 574
    move-object/from16 v21, v4

    .line 575
    .line 576
    move/from16 v4, v16

    .line 577
    .line 578
    move/from16 v5, v23

    .line 579
    .line 580
    move/from16 v6, v18

    .line 581
    .line 582
    move-object/from16 v24, v9

    .line 583
    .line 584
    move-object/from16 v9, v20

    .line 585
    .line 586
    move-object/from16 v20, v10

    .line 587
    .line 588
    move/from16 v11, v17

    .line 589
    .line 590
    move/from16 v12, v19

    .line 591
    .line 592
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_28

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 602
    .line 603
    .line 604
    :cond_28
    move/from16 v6, v16

    .line 605
    .line 606
    move/from16 v7, v18

    .line 607
    .line 608
    move-object/from16 v3, v21

    .line 609
    .line 610
    move-object/from16 v4, v22

    .line 611
    .line 612
    move/from16 v5, v23

    .line 613
    .line 614
    move-object/from16 v8, v24

    .line 615
    .line 616
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    if-nez v12, :cond_29

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_29
    new-instance v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    .line 624
    .line 625
    move-object v0, v11

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move-object/from16 v2, p1

    .line 629
    .line 630
    move-object/from16 v9, p8

    .line 631
    .line 632
    move/from16 v10, p10

    .line 633
    .line 634
    move-object v13, v11

    .line 635
    move/from16 v11, p11

    .line 636
    .line 637
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lqp;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILqp;Lqp;II)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 641
    .line 642
    .line 643
    :goto_1a
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILqp;Lqp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lqp;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p7

    .line 4
    .line 5
    move/from16 v15, p9

    .line 6
    .line 7
    move/from16 v12, p10

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0xeb2f629

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    and-int/lit8 v1, v12, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v15

    .line 51
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v4, v15, 0x70

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v5

    .line 78
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v6, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v6, v15, 0x380

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v7, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v7

    .line 105
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v8, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v8, v15, 0x1c00

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    move/from16 v8, p3

    .line 119
    .line 120
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    const/16 v9, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v9, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v1, v9

    .line 132
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 133
    .line 134
    if-eqz v9, :cond_d

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    :cond_c
    move/from16 v10, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const v10, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v15

    .line 145
    if-nez v10, :cond_c

    .line 146
    .line 147
    move/from16 v10, p4

    .line 148
    .line 149
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_e

    .line 154
    .line 155
    const/16 v16, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/16 v16, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int v1, v1, v16

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 163
    .line 164
    const/high16 v17, 0x70000

    .line 165
    .line 166
    if-eqz v16, :cond_f

    .line 167
    .line 168
    const/high16 v18, 0x30000

    .line 169
    .line 170
    or-int v1, v1, v18

    .line 171
    .line 172
    move/from16 v2, p5

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    and-int v18, v15, v17

    .line 176
    .line 177
    move/from16 v2, p5

    .line 178
    .line 179
    if-nez v18, :cond_11

    .line 180
    .line 181
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_10

    .line 186
    .line 187
    const/high16 v18, 0x20000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v18, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int v1, v1, v18

    .line 193
    .line 194
    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 195
    .line 196
    const/high16 v19, 0x380000

    .line 197
    .line 198
    if-eqz v18, :cond_12

    .line 199
    .line 200
    const/high16 v20, 0x180000

    .line 201
    .line 202
    or-int v1, v1, v20

    .line 203
    .line 204
    move-object/from16 v0, p6

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    and-int v20, v15, v19

    .line 208
    .line 209
    move-object/from16 v0, p6

    .line 210
    .line 211
    if-nez v20, :cond_14

    .line 212
    .line 213
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_13

    .line 218
    .line 219
    const/high16 v21, 0x100000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_13
    const/high16 v21, 0x80000

    .line 223
    .line 224
    :goto_c
    or-int v1, v1, v21

    .line 225
    .line 226
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 227
    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    const/high16 v0, 0xc00000

    .line 231
    .line 232
    :goto_e
    or-int/2addr v1, v0

    .line 233
    goto :goto_f

    .line 234
    :cond_15
    const/high16 v0, 0x1c00000

    .line 235
    .line 236
    and-int/2addr v0, v15

    .line 237
    if-nez v0, :cond_17

    .line 238
    .line 239
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_16

    .line 244
    .line 245
    const/high16 v0, 0x800000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_16
    const/high16 v0, 0x400000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 252
    .line 253
    .line 254
    and-int/2addr v0, v1

    .line 255
    const v2, 0x492492

    .line 256
    .line 257
    .line 258
    if-ne v0, v2, :cond_19

    .line 259
    .line 260
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_18

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    move-object/from16 v7, p6

    .line 271
    .line 272
    move-object v2, v4

    .line 273
    move-object v3, v6

    .line 274
    move v4, v8

    .line 275
    move v5, v10

    .line 276
    move-object/from16 v24, v11

    .line 277
    .line 278
    move/from16 v6, p5

    .line 279
    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 285
    .line 286
    move-object v4, v0

    .line 287
    :cond_1a
    if-eqz v5, :cond_1b

    .line 288
    .line 289
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v21, v0

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1b
    move-object/from16 v21, v6

    .line 299
    .line 300
    :goto_11
    if-eqz v7, :cond_1c

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    const/16 v22, 0x1

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    move/from16 v22, v8

    .line 307
    .line 308
    :goto_12
    if-eqz v9, :cond_1d

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    move/from16 v23, v0

    .line 317
    .line 318
    goto :goto_13

    .line 319
    :cond_1d
    move/from16 v23, v10

    .line 320
    .line 321
    :goto_13
    if-eqz v16, :cond_1e

    .line 322
    .line 323
    const v0, 0x7fffffff

    .line 324
    .line 325
    .line 326
    const v16, 0x7fffffff

    .line 327
    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_1e
    move/from16 v16, p5

    .line 331
    .line 332
    :goto_14
    if-eqz v18, :cond_1f

    .line 333
    .line 334
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    .line 335
    .line 336
    move-object v10, v0

    .line 337
    goto :goto_15

    .line 338
    :cond_1f
    move-object/from16 v10, p6

    .line 339
    .line 340
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_20

    .line 345
    .line 346
    const/4 v0, -0x1

    .line 347
    const-string v2, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:69)"

    .line 348
    .line 349
    const v3, -0xeb2f629

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_20
    const v0, -0x1d58f75c

    .line 356
    .line 357
    .line 358
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v5, 0x0

    .line 372
    if-ne v0, v3, :cond_21

    .line 373
    .line 374
    const/4 v3, 0x2

    .line 375
    invoke-static {v5, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 386
    .line 387
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 388
    .line 389
    const v6, 0x1e7b2b64

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    or-int/2addr v7, v8

    .line 404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v7, :cond_22

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-ne v8, v7, :cond_23

    .line 415
    .line 416
    :cond_22
    new-instance v8, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    .line 417
    .line 418
    invoke-direct {v8, v0, v14, v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lqp;LOf;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    .line 426
    .line 427
    check-cast v8, LFp;

    .line 428
    .line 429
    invoke-static {v3, v14, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    or-int/2addr v5, v6

    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-nez v5, :cond_24

    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-ne v6, v2, :cond_25

    .line 460
    .line 461
    :cond_24
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    .line 462
    .line 463
    invoke-direct {v6, v0, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lqp;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 470
    .line 471
    .line 472
    move-object v5, v6

    .line 473
    check-cast v5, Lqp;

    .line 474
    .line 475
    const v0, 0xe38e

    .line 476
    .line 477
    .line 478
    and-int/2addr v0, v1

    .line 479
    shl-int/lit8 v2, v1, 0x6

    .line 480
    .line 481
    and-int v2, v2, v17

    .line 482
    .line 483
    or-int/2addr v0, v2

    .line 484
    shl-int/lit8 v1, v1, 0x3

    .line 485
    .line 486
    and-int v1, v1, v19

    .line 487
    .line 488
    or-int v17, v0, v1

    .line 489
    .line 490
    const/16 v18, 0x380

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    move-object/from16 v0, p0

    .line 496
    .line 497
    move-object v1, v3

    .line 498
    move-object/from16 v2, v21

    .line 499
    .line 500
    move-object v3, v5

    .line 501
    move-object/from16 v19, v4

    .line 502
    .line 503
    move/from16 v4, v23

    .line 504
    .line 505
    move/from16 v5, v22

    .line 506
    .line 507
    move/from16 v6, v16

    .line 508
    .line 509
    move-object/from16 v20, v10

    .line 510
    .line 511
    move-object v10, v11

    .line 512
    move-object/from16 v24, v11

    .line 513
    .line 514
    move/from16 v11, v17

    .line 515
    .line 516
    move/from16 v12, v18

    .line 517
    .line 518
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lqp;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_26

    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 528
    .line 529
    .line 530
    :cond_26
    move/from16 v6, v16

    .line 531
    .line 532
    move-object/from16 v2, v19

    .line 533
    .line 534
    move-object/from16 v7, v20

    .line 535
    .line 536
    move-object/from16 v3, v21

    .line 537
    .line 538
    move/from16 v4, v22

    .line 539
    .line 540
    move/from16 v5, v23

    .line 541
    .line 542
    :goto_16
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    if-nez v11, :cond_27

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_27
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    .line 550
    .line 551
    move-object v0, v12

    .line 552
    move-object/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v8, p7

    .line 555
    .line 556
    move/from16 v9, p9

    .line 557
    .line 558
    move/from16 v10, p10

    .line 559
    .line 560
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILqp;Lqp;II)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 564
    .line 565
    .line 566
    :goto_17
    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component1-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component2-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    cmpl-float p2, p1, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    cmpg-float p2, v0, p2

    .line 23
    .line 24
    if-gtz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p1, p0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method
