.class public final Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DropdownMenu-4kj-_NE(ZLop;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 26
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
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/window/PopupProperties;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7f470bfb

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p8

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v1, p10, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v9, 0x6

    .line 31
    .line 32
    move/from16 v11, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 36
    .line 37
    move/from16 v11, p0

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v9

    .line 53
    :goto_1
    and-int/lit8 v3, p10, 0x2

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v3, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v3

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v3, p10, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v4, v9, 0x380

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v5

    .line 103
    :goto_5
    and-int/lit8 v5, p10, 0x8

    .line 104
    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    move-wide/from16 v12, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    .line 113
    .line 114
    move-wide/from16 v12, p3

    .line 115
    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_a

    .line 123
    .line 124
    const/16 v6, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/16 v6, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v6

    .line 130
    :cond_b
    :goto_7
    const v6, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v6, v9

    .line 134
    if-nez v6, :cond_e

    .line 135
    .line 136
    and-int/lit8 v6, p10, 0x10

    .line 137
    .line 138
    if-nez v6, :cond_c

    .line 139
    .line 140
    move-object/from16 v6, p5

    .line 141
    .line 142
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_d

    .line 147
    .line 148
    const/16 v14, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v6, p5

    .line 152
    .line 153
    :cond_d
    const/16 v14, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v14

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object/from16 v6, p5

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 160
    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    const/high16 v15, 0x30000

    .line 164
    .line 165
    or-int/2addr v1, v15

    .line 166
    :cond_f
    move-object/from16 v15, p6

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/high16 v15, 0x70000

    .line 170
    .line 171
    and-int/2addr v15, v9

    .line 172
    if-nez v15, :cond_f

    .line 173
    .line 174
    move-object/from16 v15, p6

    .line 175
    .line 176
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_11

    .line 181
    .line 182
    const/high16 v16, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v16, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int v1, v1, v16

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v16, p10, 0x40

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    :goto_c
    or-int v1, v1, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    const/high16 v16, 0x380000

    .line 199
    .line 200
    and-int v16, v9, v16

    .line 201
    .line 202
    if-nez v16, :cond_14

    .line 203
    .line 204
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_13

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v16, 0x80000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 217
    .line 218
    .line 219
    and-int v2, v1, v16

    .line 220
    .line 221
    const v0, 0x92492

    .line 222
    .line 223
    .line 224
    if-ne v2, v0, :cond_16

    .line 225
    .line 226
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    move-object v3, v4

    .line 237
    move-wide v4, v12

    .line 238
    move-object v7, v15

    .line 239
    goto/16 :goto_14

    .line 240
    .line 241
    :cond_16
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v0, v9, 0x1

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, p10, 0x10

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    const v0, -0xe001

    .line 264
    .line 265
    .line 266
    and-int/2addr v1, v0

    .line 267
    :cond_18
    move-wide v13, v12

    .line 268
    move-object/from16 v23, v15

    .line 269
    .line 270
    move-object v12, v4

    .line 271
    :goto_f
    move-object v15, v6

    .line 272
    :goto_10
    move v6, v1

    .line 273
    goto :goto_13

    .line 274
    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 277
    .line 278
    goto :goto_12

    .line 279
    :cond_1a
    move-object v0, v4

    .line 280
    :goto_12
    const/4 v3, 0x0

    .line 281
    if-eqz v5, :cond_1b

    .line 282
    .line 283
    int-to-float v4, v3

    .line 284
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v5, v4}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    move-wide v12, v4

    .line 297
    :cond_1b
    and-int/lit8 v4, p10, 0x10

    .line 298
    .line 299
    if-eqz v4, :cond_1c

    .line 300
    .line 301
    invoke-static {v3, v10, v3, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v4, -0xe001

    .line 306
    .line 307
    .line 308
    and-int/2addr v1, v4

    .line 309
    move-object v6, v3

    .line 310
    :cond_1c
    if-eqz v14, :cond_1d

    .line 311
    .line 312
    new-instance v3, Landroidx/compose/ui/window/PopupProperties;

    .line 313
    .line 314
    const/16 v24, 0x3e

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v18, 0x1

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    invoke-direct/range {v17 .. v25}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILDi;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v23, v3

    .line 336
    .line 337
    move-object v15, v6

    .line 338
    move-wide v13, v12

    .line 339
    move-object v12, v0

    .line 340
    goto :goto_10

    .line 341
    :cond_1d
    move-wide v13, v12

    .line 342
    move-object/from16 v23, v15

    .line 343
    .line 344
    move-object v12, v0

    .line 345
    goto :goto_f

    .line 346
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    const/4 v0, -0x1

    .line 356
    const-string v1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:146)"

    .line 357
    .line 358
    const v3, -0x7f470bfb

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_1e
    const v0, -0x1d58f75c

    .line 365
    .line 366
    .line 367
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    if-ne v1, v4, :cond_1f

    .line 381
    .line 382
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 383
    .line 384
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-direct {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    .line 395
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 396
    .line 397
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_20

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_24

    .line 427
    .line 428
    :cond_20
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-ne v0, v4, :cond_21

    .line 440
    .line 441
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x2

    .line 453
    invoke-static {v0, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    move-object v4, v0

    .line 464
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object/from16 v20, v0

    .line 475
    .line 476
    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 477
    .line 478
    const v0, 0x44faf204

    .line 479
    .line 480
    .line 481
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v0, :cond_22

    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v5, v0, :cond_23

    .line 499
    .line 500
    :cond_22
    new-instance v5, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 501
    .line 502
    invoke-direct {v5, v4}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v21, v5

    .line 512
    .line 513
    check-cast v21, LFp;

    .line 514
    .line 515
    new-instance v16, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    move-object/from16 v17, v16

    .line 520
    .line 521
    move-wide/from16 v18, v13

    .line 522
    .line 523
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;LDi;)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    .line 527
    .line 528
    move-object v0, v5

    .line 529
    const/4 v3, 0x1

    .line 530
    move-object v2, v4

    .line 531
    const/4 v4, 0x1

    .line 532
    move-object v3, v15

    .line 533
    const/4 v7, 0x1

    .line 534
    move-object v4, v12

    .line 535
    move-object v8, v5

    .line 536
    move-object/from16 v5, p7

    .line 537
    .line 538
    move/from16 v17, v6

    .line 539
    .line 540
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;LGp;I)V

    .line 541
    .line 542
    .line 543
    const v0, -0x2d96d82

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v0, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    and-int/lit8 v0, v17, 0x70

    .line 551
    .line 552
    or-int/lit16 v0, v0, 0xc00

    .line 553
    .line 554
    shr-int/lit8 v1, v17, 0x9

    .line 555
    .line 556
    and-int/lit16 v1, v1, 0x380

    .line 557
    .line 558
    or-int v5, v0, v1

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    move-object/from16 v0, v16

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    move-object/from16 v2, v23

    .line 566
    .line 567
    move-object v4, v10

    .line 568
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;Landroidx/compose/ui/window/PopupProperties;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 569
    .line 570
    .line 571
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_25

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 578
    .line 579
    .line 580
    :cond_25
    move-object v3, v12

    .line 581
    move-wide v4, v13

    .line 582
    move-object v6, v15

    .line 583
    move-object/from16 v7, v23

    .line 584
    .line 585
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    if-nez v12, :cond_26

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_26
    new-instance v13, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;

    .line 593
    .line 594
    move-object v0, v13

    .line 595
    move/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v2, p1

    .line 598
    .line 599
    move-object/from16 v8, p7

    .line 600
    .line 601
    move/from16 v9, p9

    .line 602
    .line 603
    move/from16 v10, p10

    .line 604
    .line 605
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;-><init>(ZLop;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;LGp;II)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 609
    .line 610
    .line 611
    :goto_15
    return-void
.end method

.method public static final synthetic DropdownMenu-ILWXrKs(ZLop;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v13, p8

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3215b403

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p7

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v1, p9, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v13, 0x6

    .line 31
    .line 32
    move/from16 v15, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 36
    .line 37
    move/from16 v15, p0

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x2

    .line 50
    :goto_0
    or-int/2addr v1, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v13

    .line 53
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v2, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v2

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v3, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v3, v13, 0x380

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v4, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v4

    .line 103
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    :cond_9
    move-wide/from16 v5, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    move-wide/from16 v5, p3

    .line 117
    .line 118
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    const/16 v7, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v7, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v7

    .line 130
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 131
    .line 132
    if-eqz v7, :cond_d

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v8, p5

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v8, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v8, v13

    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    move-object/from16 v8, p5

    .line 146
    .line 147
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_e

    .line 152
    .line 153
    const/16 v9, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v9, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v9

    .line 159
    :goto_9
    and-int/lit8 v9, p9, 0x20

    .line 160
    .line 161
    const/high16 v10, 0x70000

    .line 162
    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    const/high16 v9, 0x30000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v1, v9

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    and-int v9, v13, v10

    .line 170
    .line 171
    if-nez v9, :cond_11

    .line 172
    .line 173
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_10

    .line 178
    .line 179
    const/high16 v9, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v9, 0x10000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    :goto_b
    const v9, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v9, v1

    .line 189
    const v10, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v9, v10, :cond_13

    .line 193
    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-wide v4, v5

    .line 205
    move-object v6, v8

    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 209
    .line 210
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 211
    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move-object/from16 v16, v3

    .line 216
    .line 217
    :goto_d
    const/4 v2, 0x0

    .line 218
    if-eqz v4, :cond_15

    .line 219
    .line 220
    int-to-float v3, v2

    .line 221
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    move-wide/from16 v17, v3

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_15
    move-wide/from16 v17, v5

    .line 237
    .line 238
    :goto_e
    if-eqz v7, :cond_16

    .line 239
    .line 240
    new-instance v3, Landroidx/compose/ui/window/PopupProperties;

    .line 241
    .line 242
    const/16 v26, 0x3e

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move-object/from16 v19, v3

    .line 259
    .line 260
    invoke-direct/range {v19 .. v27}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILDi;)V

    .line 261
    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    move-object/from16 v19, v8

    .line 265
    .line 266
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_17

    .line 271
    .line 272
    const/4 v3, -0x1

    .line 273
    const-string v4, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:84)"

    .line 274
    .line 275
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_17
    const/4 v0, 0x1

    .line 279
    invoke-static {v2, v14, v2, v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    and-int/lit16 v0, v1, 0x1ffe

    .line 284
    .line 285
    shl-int/lit8 v1, v1, 0x3

    .line 286
    .line 287
    const/high16 v2, 0x70000

    .line 288
    .line 289
    and-int/2addr v2, v1

    .line 290
    or-int/2addr v0, v2

    .line 291
    const/high16 v2, 0x380000

    .line 292
    .line 293
    and-int/2addr v1, v2

    .line 294
    or-int v9, v0, v1

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    move/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object/from16 v2, v16

    .line 302
    .line 303
    move-wide/from16 v3, v17

    .line 304
    .line 305
    move-object/from16 v6, v19

    .line 306
    .line 307
    move-object/from16 v7, p6

    .line 308
    .line 309
    move-object v8, v14

    .line 310
    invoke-static/range {v0 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLop;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_18
    move-object/from16 v3, v16

    .line 323
    .line 324
    move-wide/from16 v4, v17

    .line 325
    .line 326
    move-object/from16 v6, v19

    .line 327
    .line 328
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_19

    .line 333
    .line 334
    goto :goto_11

    .line 335
    :cond_19
    new-instance v14, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    .line 336
    .line 337
    move-object v0, v14

    .line 338
    move/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v2, p1

    .line 341
    .line 342
    move-object/from16 v7, p6

    .line 343
    .line 344
    move/from16 v8, p8

    .line 345
    .line 346
    move/from16 v9, p9

    .line 347
    .line 348
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(ZLop;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LGp;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 352
    .line 353
    .line 354
    :goto_11
    return-void
.end method

.method public static final DropdownMenuItem(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 17
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x76870fcc

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v11, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v11

    .line 49
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v3, v11, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v4

    .line 76
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v5, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v5, v11, 0x380

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    move/from16 v5, p2

    .line 90
    .line 91
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v6

    .line 103
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v7, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v7, v11, 0x1c00

    .line 113
    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v8

    .line 130
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 131
    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v13, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v13, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v13, v11

    .line 143
    if-nez v13, :cond_c

    .line 144
    .line 145
    move-object/from16 v13, p4

    .line 146
    .line 147
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/16 v14, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v14, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v14

    .line 159
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 160
    .line 161
    if-eqz v14, :cond_f

    .line 162
    .line 163
    const/high16 v14, 0x30000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v14

    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/high16 v14, 0x70000

    .line 168
    .line 169
    and-int/2addr v14, v11

    .line 170
    if-nez v14, :cond_11

    .line 171
    .line 172
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_10

    .line 177
    .line 178
    const/high16 v14, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v14, 0x10000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int/2addr v14, v1

    .line 188
    const v15, 0x12492

    .line 189
    .line 190
    .line 191
    if-ne v14, v15, :cond_13

    .line 192
    .line 193
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_12

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    move-object v2, v3

    .line 204
    move v3, v5

    .line 205
    move-object v4, v7

    .line 206
    move-object v5, v13

    .line 207
    goto/16 :goto_10

    .line 208
    .line 209
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    move-object v14, v2

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move-object v14, v3

    .line 216
    :goto_d
    if-eqz v4, :cond_15

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v15, 0x1

    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move v15, v5

    .line 222
    :goto_e
    if-eqz v6, :cond_16

    .line 223
    .line 224
    sget-object v2, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v16, v2

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object/from16 v16, v7

    .line 234
    .line 235
    :goto_f
    if-eqz v8, :cond_18

    .line 236
    .line 237
    const v2, -0x1d58f75c

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v2, v3, :cond_17

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    .line 264
    .line 265
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 266
    .line 267
    move-object v13, v2

    .line 268
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_19

    .line 273
    .line 274
    const/4 v2, -0x1

    .line 275
    const-string v3, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:202)"

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_19
    const v0, 0x7fffe

    .line 281
    .line 282
    .line 283
    and-int v7, v1, v0

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    move-object v1, v14

    .line 289
    move v2, v15

    .line 290
    move-object/from16 v3, v16

    .line 291
    .line 292
    move-object v4, v13

    .line 293
    move-object/from16 v5, p5

    .line 294
    .line 295
    move-object v6, v12

    .line 296
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 306
    .line 307
    .line 308
    :cond_1a
    move-object v5, v13

    .line 309
    move-object v2, v14

    .line 310
    move v3, v15

    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-nez v12, :cond_1b

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_1b
    new-instance v13, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    .line 321
    .line 322
    move-object v0, v13

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    move/from16 v7, p7

    .line 328
    .line 329
    move/from16 v8, p8

    .line 330
    .line 331
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 335
    .line 336
    .line 337
    :goto_11
    return-void
.end method
