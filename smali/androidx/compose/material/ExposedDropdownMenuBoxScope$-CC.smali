.class public abstract synthetic Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move/from16 v5, p7

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x40757009

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
    move-result-object v4

    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v5, 0x6

    .line 32
    .line 33
    move/from16 v3, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v5, 0xe

    .line 37
    .line 38
    move/from16 v3, p1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    :goto_0
    or-int/2addr v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v5

    .line 54
    :goto_1
    and-int/lit8 v7, p8, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 62
    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v1, v7

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v7, p8, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v8, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 87
    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    move-object/from16 v8, p3

    .line 91
    .line 92
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v9, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v9

    .line 104
    :goto_5
    and-int/lit16 v9, v5, 0x1c00

    .line 105
    .line 106
    if-nez v9, :cond_b

    .line 107
    .line 108
    and-int/lit8 v9, p8, 0x8

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move-object/from16 v9, p4

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/16 v10, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object/from16 v9, p4

    .line 124
    .line 125
    :cond_a
    const/16 v10, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v9, p4

    .line 130
    .line 131
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x6000

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    const v10, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v10, v5

    .line 142
    if-nez v10, :cond_e

    .line 143
    .line 144
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_d

    .line 149
    .line 150
    const/16 v10, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v10

    .line 156
    :cond_e
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 157
    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    const/high16 v10, 0x30000

    .line 161
    .line 162
    or-int/2addr v1, v10

    .line 163
    move-object/from16 v14, p0

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    const/high16 v10, 0x70000

    .line 167
    .line 168
    and-int/2addr v10, v5

    .line 169
    move-object/from16 v14, p0

    .line 170
    .line 171
    if-nez v10, :cond_11

    .line 172
    .line 173
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_10

    .line 178
    .line 179
    const/high16 v10, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v10, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int/2addr v1, v10

    .line 185
    :cond_11
    :goto_b
    const v10, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v10, v1

    .line 189
    const v11, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v10, v11, :cond_13

    .line 193
    .line 194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v5, v9

    .line 205
    move-object v9, v4

    .line 206
    move-object v4, v8

    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :cond_13
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v10, v5, 0x1

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    if-eqz v10, :cond_16

    .line 216
    .line 217
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_14

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v7, p8, 0x8

    .line 228
    .line 229
    if-eqz v7, :cond_15

    .line 230
    .line 231
    and-int/lit16 v1, v1, -0x1c01

    .line 232
    .line 233
    :cond_15
    move-object/from16 v16, v8

    .line 234
    .line 235
    :goto_d
    move-object/from16 v17, v9

    .line 236
    .line 237
    goto :goto_10

    .line 238
    :cond_16
    :goto_e
    if-eqz v7, :cond_17

    .line 239
    .line 240
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_17
    move-object v7, v8

    .line 244
    :goto_f
    and-int/lit8 v8, p8, 0x8

    .line 245
    .line 246
    if-eqz v8, :cond_18

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static {v8, v4, v8, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    and-int/lit16 v1, v1, -0x1c01

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    move-object/from16 v17, v8

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    move-object/from16 v16, v7

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_19

    .line 271
    .line 272
    const/4 v7, -0x1

    .line 273
    const-string v8, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:232)"

    .line 274
    .line 275
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_19
    const v0, -0x1d58f75c

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-ne v7, v9, :cond_1a

    .line 295
    .line 296
    new-instance v7, Landroidx/compose/animation/core/MutableTransitionState;

    .line 297
    .line 298
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-direct {v7, v9}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    .line 308
    .line 309
    move-object v9, v7

    .line 310
    check-cast v9, Landroidx/compose/animation/core/MutableTransitionState;

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v9, v7}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_1c

    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_1b

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_1b
    move-object v9, v4

    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_1c
    :goto_11
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v0, v7, :cond_1d

    .line 359
    .line 360
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 363
    .line 364
    .line 365
    move-result-wide v10

    .line 366
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 379
    .line 380
    .line 381
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v21, v2

    .line 392
    .line 393
    check-cast v21, Landroidx/compose/ui/unit/Density;

    .line 394
    .line 395
    sget-object v2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 398
    .line 399
    .line 400
    move-result-wide v19

    .line 401
    const v2, 0x44faf204

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v2, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v7, v2, :cond_1f

    .line 422
    .line 423
    :cond_1e
    new-instance v7, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    .line 424
    .line 425
    invoke-direct {v7, v0}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    .line 433
    .line 434
    move-object/from16 v22, v7

    .line 435
    .line 436
    check-cast v22, LFp;

    .line 437
    .line 438
    new-instance v2, Landroidx/compose/material/DropdownMenuPositionProvider;

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    invoke-direct/range {v18 .. v23}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;LDi;)V

    .line 445
    .line 446
    .line 447
    new-instance v12, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    .line 448
    .line 449
    move-object v7, v12

    .line 450
    move-object v8, v9

    .line 451
    move-object v9, v0

    .line 452
    move-object/from16 v10, v17

    .line 453
    .line 454
    move-object/from16 v11, p0

    .line 455
    .line 456
    move-object v0, v12

    .line 457
    move-object/from16 v12, v16

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    move-object/from16 v13, p5

    .line 461
    .line 462
    move v14, v1

    .line 463
    invoke-direct/range {v7 .. v14}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;LGp;I)V

    .line 464
    .line 465
    .line 466
    const v7, -0x45922651

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    shr-int/lit8 v0, v1, 0x3

    .line 474
    .line 475
    and-int/lit8 v0, v0, 0xe

    .line 476
    .line 477
    or-int/lit16 v7, v0, 0x180

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    move-object/from16 v0, p2

    .line 481
    .line 482
    move-object v1, v2

    .line 483
    move-object v2, v3

    .line 484
    move-object v3, v4

    .line 485
    move-object v9, v4

    .line 486
    move v4, v7

    .line 487
    move v5, v8

    .line 488
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Lop;Landroidx/compose/ui/window/PopupPositionProvider;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 489
    .line 490
    .line 491
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_20

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 498
    .line 499
    .line 500
    :cond_20
    move-object/from16 v4, v16

    .line 501
    .line 502
    move-object/from16 v5, v17

    .line 503
    .line 504
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-nez v9, :cond_21

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_21
    new-instance v10, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 512
    .line 513
    move-object v0, v10

    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v6, p5

    .line 521
    .line 522
    move/from16 v7, p7

    .line 523
    .line 524
    move/from16 v8, p8

    .line 525
    .line 526
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;II)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 530
    .line 531
    .line 532
    :goto_14
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$-CC;->a(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
