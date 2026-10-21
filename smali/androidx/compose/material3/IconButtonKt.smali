.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FilledIconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
            "Landroidx/compose/material3/IconButtonColors;",
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
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5f0da61b

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
    move-result-object v2

    .line 26
    and-int/lit8 v1, p9, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v3, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v3, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v3, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v6

    .line 76
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v7, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v7, v3, 0x380

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v8, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v8

    .line 103
    :goto_5
    and-int/lit16 v8, v3, 0x1c00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    and-int/lit8 v8, p9, 0x8

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v8, p3

    .line 123
    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v9

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v8, p3

    .line 129
    .line 130
    :goto_7
    const v9, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v3

    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    and-int/lit8 v9, p9, 0x10

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v9, p4

    .line 152
    .line 153
    :cond_d
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v10

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object/from16 v9, p4

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 160
    .line 161
    if-eqz v10, :cond_10

    .line 162
    .line 163
    const/high16 v12, 0x30000

    .line 164
    .line 165
    or-int/2addr v1, v12

    .line 166
    :cond_f
    move-object/from16 v12, p5

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/high16 v12, 0x70000

    .line 170
    .line 171
    and-int/2addr v12, v3

    .line 172
    if-nez v12, :cond_f

    .line 173
    .line 174
    move-object/from16 v12, p5

    .line 175
    .line 176
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_11

    .line 181
    .line 182
    const/high16 v14, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v14, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v1, v14

    .line 188
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    const/high16 v14, 0x180000

    .line 193
    .line 194
    :goto_c
    or-int/2addr v1, v14

    .line 195
    goto :goto_d

    .line 196
    :cond_12
    const/high16 v14, 0x380000

    .line 197
    .line 198
    and-int/2addr v14, v3

    .line 199
    if-nez v14, :cond_14

    .line 200
    .line 201
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_13

    .line 206
    .line 207
    const/high16 v14, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v14, 0x80000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    :goto_d
    const v14, 0x2db6db

    .line 214
    .line 215
    .line 216
    and-int/2addr v14, v1

    .line 217
    const v15, 0x92492

    .line 218
    .line 219
    .line 220
    if-ne v14, v15, :cond_16

    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_15

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    move-object v2, v5

    .line 235
    move v3, v7

    .line 236
    move-object v4, v8

    .line 237
    move-object v5, v9

    .line 238
    move-object v6, v12

    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v14, v3, 0x1

    .line 245
    .line 246
    const v26, -0xe001

    .line 247
    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    if-eqz v14, :cond_1a

    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_17

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v4, p9, 0x8

    .line 263
    .line 264
    if-eqz v4, :cond_18

    .line 265
    .line 266
    and-int/lit16 v1, v1, -0x1c01

    .line 267
    .line 268
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 269
    .line 270
    if-eqz v4, :cond_19

    .line 271
    .line 272
    and-int v1, v1, v26

    .line 273
    .line 274
    :cond_19
    move v15, v1

    .line 275
    move-object v10, v5

    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    move-object v8, v9

    .line 279
    move-object/from16 v18, v12

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    :goto_f
    move v9, v7

    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 286
    .line 287
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1b
    move-object v4, v5

    .line 291
    :goto_11
    if-eqz v6, :cond_1c

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    :cond_1c
    and-int/lit8 v5, p9, 0x8

    .line 295
    .line 296
    if-eqz v5, :cond_1d

    .line 297
    .line 298
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 299
    .line 300
    const/4 v6, 0x6

    .line 301
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    and-int/lit16 v1, v1, -0x1c01

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    :cond_1d
    and-int/lit8 v5, p9, 0x10

    .line 309
    .line 310
    if-eqz v5, :cond_1e

    .line 311
    .line 312
    sget-object v14, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 313
    .line 314
    const/16 v24, 0x6000

    .line 315
    .line 316
    const/16 v25, 0xf

    .line 317
    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    const-wide/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    move-wide v15, v5

    .line 328
    move-object/from16 v23, v2

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    and-int v1, v1, v26

    .line 335
    .line 336
    move-object v9, v5

    .line 337
    :cond_1e
    const/4 v14, 0x1

    .line 338
    if-eqz v10, :cond_20

    .line 339
    .line 340
    const v5, -0x1d58f75c

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-ne v5, v6, :cond_1f

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 366
    .line 367
    .line 368
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 369
    .line 370
    move v15, v1

    .line 371
    move-object v10, v4

    .line 372
    move-object/from16 v18, v5

    .line 373
    .line 374
    move-object/from16 v17, v8

    .line 375
    .line 376
    move-object v8, v9

    .line 377
    goto :goto_f

    .line 378
    :cond_20
    move v15, v1

    .line 379
    move-object v10, v4

    .line 380
    move-object/from16 v17, v8

    .line 381
    .line 382
    move-object v8, v9

    .line 383
    move-object/from16 v18, v12

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_21

    .line 394
    .line 395
    const/4 v1, -0x1

    .line 396
    const-string v4, "androidx.compose.material3.FilledIconButton (IconButton.kt:196)"

    .line 397
    .line 398
    invoke-static {v0, v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_21
    sget-object v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v10, v4, v0, v14, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    shr-int/lit8 v0, v15, 0x6

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0xe

    .line 412
    .line 413
    shr-int/lit8 v4, v15, 0x9

    .line 414
    .line 415
    and-int/lit8 v4, v4, 0x70

    .line 416
    .line 417
    or-int/2addr v0, v4

    .line 418
    invoke-virtual {v8, v9, v2, v0}, Landroidx/compose/material3/IconButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-virtual {v8, v9, v2, v0}, Landroidx/compose/material3/IconButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;

    .line 447
    .line 448
    invoke-direct {v0, v11, v15}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;-><init>(LFp;I)V

    .line 449
    .line 450
    .line 451
    const v12, -0x5d053b10

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v12, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    and-int/lit16 v0, v15, 0x1f8e

    .line 459
    .line 460
    shl-int/lit8 v14, v15, 0xc

    .line 461
    .line 462
    const/high16 v15, 0x70000000

    .line 463
    .line 464
    and-int/2addr v14, v15

    .line 465
    or-int/2addr v14, v0

    .line 466
    const/4 v15, 0x6

    .line 467
    const/16 v16, 0x1c0

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    move-object/from16 v19, v8

    .line 471
    .line 472
    move v8, v0

    .line 473
    move/from16 v20, v9

    .line 474
    .line 475
    move v9, v0

    .line 476
    const/4 v0, 0x0

    .line 477
    move-object/from16 v21, v10

    .line 478
    .line 479
    move-object v10, v0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object/from16 v22, v2

    .line 483
    .line 484
    move/from16 v2, v20

    .line 485
    .line 486
    move-object/from16 v3, v17

    .line 487
    .line 488
    move-object/from16 v11, v18

    .line 489
    .line 490
    move-object/from16 v13, v22

    .line 491
    .line 492
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    .line 503
    .line 504
    :cond_22
    move-object/from16 v4, v17

    .line 505
    .line 506
    move-object/from16 v6, v18

    .line 507
    .line 508
    move-object/from16 v5, v19

    .line 509
    .line 510
    move/from16 v3, v20

    .line 511
    .line 512
    move-object/from16 v2, v21

    .line 513
    .line 514
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v10, :cond_23

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_23
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledIconButton$4;

    .line 522
    .line 523
    move-object v0, v11

    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v7, p6

    .line 527
    .line 528
    move/from16 v8, p8

    .line 529
    .line 530
    move/from16 v9, p9

    .line 531
    .line 532
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$4;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 536
    .line 537
    .line 538
    :goto_14
    return-void
.end method

.method public static final FilledIconToggleButton(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    const-string v0, "onCheckedChange"

    .line 12
    .line 13
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x65d0e660

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p8

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    or-int/lit8 v2, v3, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v2, v3, 0xe

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v5, v3, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v5, v1, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v6, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v6, v3, 0x380

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v7

    .line 103
    :goto_5
    and-int/lit8 v7, v1, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v8, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v8, v3, 0x1c00

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    move/from16 v8, p3

    .line 117
    .line 118
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v9, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v9

    .line 130
    :goto_7
    const v9, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v3

    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    and-int/lit8 v9, v1, 0x10

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v9, p4

    .line 152
    .line 153
    :cond_d
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v2, v10

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object/from16 v9, p4

    .line 158
    .line 159
    :goto_9
    const/high16 v10, 0x70000

    .line 160
    .line 161
    and-int/2addr v10, v3

    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    and-int/lit8 v10, v1, 0x20

    .line 165
    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    move-object/from16 v10, p5

    .line 169
    .line 170
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_10

    .line 175
    .line 176
    const/high16 v13, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move-object/from16 v10, p5

    .line 180
    .line 181
    :cond_10
    const/high16 v13, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v13

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-object/from16 v10, p5

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v13, v1, 0x40

    .line 188
    .line 189
    if-eqz v13, :cond_13

    .line 190
    .line 191
    const/high16 v15, 0x180000

    .line 192
    .line 193
    or-int/2addr v2, v15

    .line 194
    :cond_12
    move-object/from16 v15, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    const/high16 v15, 0x380000

    .line 198
    .line 199
    and-int/2addr v15, v3

    .line 200
    if-nez v15, :cond_12

    .line 201
    .line 202
    move-object/from16 v15, p6

    .line 203
    .line 204
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_14

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/high16 v16, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v2, v2, v16

    .line 216
    .line 217
    :goto_d
    and-int/lit16 v0, v1, 0x80

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    const/high16 v0, 0xc00000

    .line 222
    .line 223
    :goto_e
    or-int/2addr v2, v0

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    const/high16 v0, 0x1c00000

    .line 226
    .line 227
    and-int/2addr v0, v3

    .line 228
    if-nez v0, :cond_17

    .line 229
    .line 230
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    const/high16 v0, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v0, 0x400000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 243
    .line 244
    .line 245
    and-int/2addr v0, v2

    .line 246
    const v6, 0x492492

    .line 247
    .line 248
    .line 249
    if-ne v0, v6, :cond_19

    .line 250
    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move v4, v8

    .line 264
    move-object v5, v9

    .line 265
    move-object v6, v10

    .line 266
    move-object/from16 v23, v11

    .line 267
    .line 268
    move-object v7, v15

    .line 269
    goto/16 :goto_17

    .line 270
    .line 271
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v3, 0x1

    .line 275
    .line 276
    const v16, -0xe001

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v1, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    and-int v2, v2, v16

    .line 297
    .line 298
    :cond_1b
    and-int/lit8 v0, v1, 0x20

    .line 299
    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    const v0, -0x70001

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v0

    .line 306
    :cond_1c
    move-object/from16 v0, p2

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    move-object v9, v10

    .line 311
    move-object/from16 v19, v15

    .line 312
    .line 313
    move v15, v2

    .line 314
    :goto_11
    move v10, v8

    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1e
    move-object/from16 v0, p2

    .line 323
    .line 324
    :goto_13
    if-eqz v7, :cond_1f

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    :cond_1f
    and-int/lit8 v5, v1, 0x10

    .line 328
    .line 329
    if-eqz v5, :cond_20

    .line 330
    .line 331
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 332
    .line 333
    const/4 v7, 0x6

    .line 334
    invoke-virtual {v5, v11, v7}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    and-int v2, v2, v16

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_20
    move-object v5, v9

    .line 342
    :goto_14
    and-int/lit8 v7, v1, 0x20

    .line 343
    .line 344
    if-eqz v7, :cond_21

    .line 345
    .line 346
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 347
    .line 348
    const/high16 v29, 0x180000

    .line 349
    .line 350
    const/16 v30, 0x3f

    .line 351
    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const-wide/16 v18, 0x0

    .line 355
    .line 356
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    const-wide/16 v22, 0x0

    .line 359
    .line 360
    const-wide/16 v24, 0x0

    .line 361
    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    move-object v15, v7

    .line 365
    move-object/from16 v28, v11

    .line 366
    .line 367
    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const v9, -0x70001

    .line 372
    .line 373
    .line 374
    and-int/2addr v2, v9

    .line 375
    goto :goto_15

    .line 376
    :cond_21
    move-object v7, v10

    .line 377
    :goto_15
    if-eqz v13, :cond_23

    .line 378
    .line 379
    const v9, -0x1d58f75c

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-ne v9, v10, :cond_22

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    .line 406
    .line 407
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 408
    .line 409
    move v15, v2

    .line 410
    move-object/from16 v18, v5

    .line 411
    .line 412
    move v10, v8

    .line 413
    move-object/from16 v19, v9

    .line 414
    .line 415
    move-object v9, v7

    .line 416
    goto :goto_16

    .line 417
    :cond_23
    move-object/from16 v19, p6

    .line 418
    .line 419
    move v15, v2

    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    move-object v9, v7

    .line 423
    goto :goto_11

    .line 424
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_24

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:313)"

    .line 435
    .line 436
    const v7, -0x65d0e660

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_24
    sget-object v2, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-static {v0, v7, v2, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    shr-int/lit8 v5, v15, 0x9

    .line 451
    .line 452
    and-int/lit8 v7, v5, 0xe

    .line 453
    .line 454
    shl-int/lit8 v8, v15, 0x3

    .line 455
    .line 456
    and-int/lit8 v8, v8, 0x70

    .line 457
    .line 458
    or-int/2addr v7, v8

    .line 459
    and-int/lit16 v5, v5, 0x380

    .line 460
    .line 461
    or-int/2addr v7, v5

    .line 462
    invoke-virtual {v9, v10, v14, v11, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 473
    .line 474
    .line 475
    move-result-wide v16

    .line 476
    const/4 v13, 0x1

    .line 477
    move-wide/from16 v5, v16

    .line 478
    .line 479
    invoke-virtual {v9, v10, v14, v11, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    new-instance v13, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;

    .line 494
    .line 495
    invoke-direct {v13, v4, v15}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;-><init>(LFp;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v20, v0

    .line 499
    .line 500
    const v0, 0x49a9e7b6

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-static {v11, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const v0, 0xfc7e

    .line 509
    .line 510
    .line 511
    and-int/2addr v0, v15

    .line 512
    move v1, v15

    .line 513
    move v15, v0

    .line 514
    shr-int/lit8 v0, v1, 0x12

    .line 515
    .line 516
    and-int/lit8 v0, v0, 0xe

    .line 517
    .line 518
    or-int/lit8 v16, v0, 0x30

    .line 519
    .line 520
    const/16 v17, 0x380

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    move-object/from16 v21, v9

    .line 524
    .line 525
    move v9, v0

    .line 526
    move/from16 v22, v10

    .line 527
    .line 528
    move v10, v0

    .line 529
    const/4 v0, 0x0

    .line 530
    move-object/from16 v23, v11

    .line 531
    .line 532
    move-object v11, v0

    .line 533
    move/from16 v0, p0

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move/from16 v3, v22

    .line 538
    .line 539
    move-object/from16 v4, v18

    .line 540
    .line 541
    move-object/from16 v12, v19

    .line 542
    .line 543
    move-object/from16 v14, v23

    .line 544
    .line 545
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_25

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 555
    .line 556
    .line 557
    :cond_25
    move-object/from16 v5, v18

    .line 558
    .line 559
    move-object/from16 v7, v19

    .line 560
    .line 561
    move-object/from16 v3, v20

    .line 562
    .line 563
    move-object/from16 v6, v21

    .line 564
    .line 565
    move/from16 v4, v22

    .line 566
    .line 567
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-nez v11, :cond_26

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_26
    new-instance v12, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$4;

    .line 575
    .line 576
    move-object v0, v12

    .line 577
    move/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v8, p7

    .line 582
    .line 583
    move/from16 v9, p9

    .line 584
    .line 585
    move/from16 v10, p10

    .line 586
    .line 587
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$4;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 591
    .line 592
    .line 593
    :goto_18
    return-void
.end method

.method public static final FilledTonalIconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
            "Landroidx/compose/material3/IconButtonColors;",
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
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2eb9f0e7

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
    move-result-object v2

    .line 26
    and-int/lit8 v1, p9, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v3, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v3, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v3, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v6

    .line 76
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v7, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v7, v3, 0x380

    .line 86
    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    move/from16 v7, p2

    .line 90
    .line 91
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v8, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v8

    .line 103
    :goto_5
    and-int/lit16 v8, v3, 0x1c00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    and-int/lit8 v8, p9, 0x8

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-object/from16 v8, p3

    .line 112
    .line 113
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_a

    .line 118
    .line 119
    const/16 v9, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v8, p3

    .line 123
    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v9

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v8, p3

    .line 129
    .line 130
    :goto_7
    const v9, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v3

    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    and-int/lit8 v9, p9, 0x10

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v9, p4

    .line 152
    .line 153
    :cond_d
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v10

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object/from16 v9, p4

    .line 158
    .line 159
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 160
    .line 161
    if-eqz v10, :cond_10

    .line 162
    .line 163
    const/high16 v12, 0x30000

    .line 164
    .line 165
    or-int/2addr v1, v12

    .line 166
    :cond_f
    move-object/from16 v12, p5

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_10
    const/high16 v12, 0x70000

    .line 170
    .line 171
    and-int/2addr v12, v3

    .line 172
    if-nez v12, :cond_f

    .line 173
    .line 174
    move-object/from16 v12, p5

    .line 175
    .line 176
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_11

    .line 181
    .line 182
    const/high16 v14, 0x20000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v14, 0x10000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v1, v14

    .line 188
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 189
    .line 190
    if-eqz v14, :cond_12

    .line 191
    .line 192
    const/high16 v14, 0x180000

    .line 193
    .line 194
    :goto_c
    or-int/2addr v1, v14

    .line 195
    goto :goto_d

    .line 196
    :cond_12
    const/high16 v14, 0x380000

    .line 197
    .line 198
    and-int/2addr v14, v3

    .line 199
    if-nez v14, :cond_14

    .line 200
    .line 201
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_13

    .line 206
    .line 207
    const/high16 v14, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v14, 0x80000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    :goto_d
    const v14, 0x2db6db

    .line 214
    .line 215
    .line 216
    and-int/2addr v14, v1

    .line 217
    const v15, 0x92492

    .line 218
    .line 219
    .line 220
    if-ne v14, v15, :cond_16

    .line 221
    .line 222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_15

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v22, v2

    .line 233
    .line 234
    move-object v2, v5

    .line 235
    move v3, v7

    .line 236
    move-object v4, v8

    .line 237
    move-object v5, v9

    .line 238
    move-object v6, v12

    .line 239
    goto/16 :goto_13

    .line 240
    .line 241
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v14, v3, 0x1

    .line 245
    .line 246
    const v26, -0xe001

    .line 247
    .line 248
    .line 249
    const/4 v15, 0x1

    .line 250
    if-eqz v14, :cond_1a

    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_17

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v4, p9, 0x8

    .line 263
    .line 264
    if-eqz v4, :cond_18

    .line 265
    .line 266
    and-int/lit16 v1, v1, -0x1c01

    .line 267
    .line 268
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 269
    .line 270
    if-eqz v4, :cond_19

    .line 271
    .line 272
    and-int v1, v1, v26

    .line 273
    .line 274
    :cond_19
    move v15, v1

    .line 275
    move-object v10, v5

    .line 276
    move-object/from16 v17, v8

    .line 277
    .line 278
    move-object v8, v9

    .line 279
    move-object/from16 v18, v12

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    :goto_f
    move v9, v7

    .line 283
    goto/16 :goto_12

    .line 284
    .line 285
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 286
    .line 287
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_1b
    move-object v4, v5

    .line 291
    :goto_11
    if-eqz v6, :cond_1c

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    :cond_1c
    and-int/lit8 v5, p9, 0x8

    .line 295
    .line 296
    if-eqz v5, :cond_1d

    .line 297
    .line 298
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 299
    .line 300
    const/4 v6, 0x6

    .line 301
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    and-int/lit16 v1, v1, -0x1c01

    .line 306
    .line 307
    move-object v8, v5

    .line 308
    :cond_1d
    and-int/lit8 v5, p9, 0x10

    .line 309
    .line 310
    if-eqz v5, :cond_1e

    .line 311
    .line 312
    sget-object v14, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 313
    .line 314
    const/16 v24, 0x6000

    .line 315
    .line 316
    const/16 v25, 0xf

    .line 317
    .line 318
    const-wide/16 v5, 0x0

    .line 319
    .line 320
    const-wide/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v19, 0x0

    .line 323
    .line 324
    const-wide/16 v21, 0x0

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    move-wide v15, v5

    .line 328
    move-object/from16 v23, v2

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    and-int v1, v1, v26

    .line 335
    .line 336
    move-object v9, v5

    .line 337
    :cond_1e
    const/4 v14, 0x1

    .line 338
    if-eqz v10, :cond_20

    .line 339
    .line 340
    const v5, -0x1d58f75c

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-ne v5, v6, :cond_1f

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 366
    .line 367
    .line 368
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 369
    .line 370
    move v15, v1

    .line 371
    move-object v10, v4

    .line 372
    move-object/from16 v18, v5

    .line 373
    .line 374
    move-object/from16 v17, v8

    .line 375
    .line 376
    move-object v8, v9

    .line 377
    goto :goto_f

    .line 378
    :cond_20
    move v15, v1

    .line 379
    move-object v10, v4

    .line 380
    move-object/from16 v17, v8

    .line 381
    .line 382
    move-object v8, v9

    .line 383
    move-object/from16 v18, v12

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_21

    .line 394
    .line 395
    const/4 v1, -0x1

    .line 396
    const-string v4, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:256)"

    .line 397
    .line 398
    invoke-static {v0, v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_21
    sget-object v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v10, v4, v0, v14, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    shr-int/lit8 v0, v15, 0x6

    .line 410
    .line 411
    and-int/lit8 v0, v0, 0xe

    .line 412
    .line 413
    shr-int/lit8 v4, v15, 0x9

    .line 414
    .line 415
    and-int/lit8 v4, v4, 0x70

    .line 416
    .line 417
    or-int/2addr v0, v4

    .line 418
    invoke-virtual {v8, v9, v2, v0}, Landroidx/compose/material3/IconButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-virtual {v8, v9, v2, v0}, Landroidx/compose/material3/IconButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$3;

    .line 447
    .line 448
    invoke-direct {v0, v11, v15}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$3;-><init>(LFp;I)V

    .line 449
    .line 450
    .line 451
    const v12, -0x69ac129c

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v12, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    and-int/lit16 v0, v15, 0x1f8e

    .line 459
    .line 460
    shl-int/lit8 v14, v15, 0xc

    .line 461
    .line 462
    const/high16 v15, 0x70000000

    .line 463
    .line 464
    and-int/2addr v14, v15

    .line 465
    or-int/2addr v14, v0

    .line 466
    const/4 v15, 0x6

    .line 467
    const/16 v16, 0x1c0

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    move-object/from16 v19, v8

    .line 471
    .line 472
    move v8, v0

    .line 473
    move/from16 v20, v9

    .line 474
    .line 475
    move v9, v0

    .line 476
    const/4 v0, 0x0

    .line 477
    move-object/from16 v21, v10

    .line 478
    .line 479
    move-object v10, v0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    move-object/from16 v22, v2

    .line 483
    .line 484
    move/from16 v2, v20

    .line 485
    .line 486
    move-object/from16 v3, v17

    .line 487
    .line 488
    move-object/from16 v11, v18

    .line 489
    .line 490
    move-object/from16 v13, v22

    .line 491
    .line 492
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    .line 503
    .line 504
    :cond_22
    move-object/from16 v4, v17

    .line 505
    .line 506
    move-object/from16 v6, v18

    .line 507
    .line 508
    move-object/from16 v5, v19

    .line 509
    .line 510
    move/from16 v3, v20

    .line 511
    .line 512
    move-object/from16 v2, v21

    .line 513
    .line 514
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v10, :cond_23

    .line 519
    .line 520
    goto :goto_14

    .line 521
    :cond_23
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$4;

    .line 522
    .line 523
    move-object v0, v11

    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v7, p6

    .line 527
    .line 528
    move/from16 v8, p8

    .line 529
    .line 530
    move/from16 v9, p9

    .line 531
    .line 532
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$4;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 536
    .line 537
    .line 538
    :goto_14
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move/from16 v1, p10

    .line 10
    .line 11
    const-string v0, "onCheckedChange"

    .line 12
    .line 13
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x63e7179e

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p8

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    and-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    or-int/lit8 v2, v3, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v2, v3, 0xe

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_1
    and-int/lit8 v5, v1, 0x2

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v5, v3, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v5, v1, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v6, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v6, v3, 0x380

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v7

    .line 103
    :goto_5
    and-int/lit8 v7, v1, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v8, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v8, v3, 0x1c00

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    move/from16 v8, p3

    .line 117
    .line 118
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v9, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v9

    .line 130
    :goto_7
    const v9, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v3

    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    and-int/lit8 v9, v1, 0x10

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v9, p4

    .line 152
    .line 153
    :cond_d
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v2, v10

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object/from16 v9, p4

    .line 158
    .line 159
    :goto_9
    const/high16 v10, 0x70000

    .line 160
    .line 161
    and-int/2addr v10, v3

    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    and-int/lit8 v10, v1, 0x20

    .line 165
    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    move-object/from16 v10, p5

    .line 169
    .line 170
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_10

    .line 175
    .line 176
    const/high16 v13, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move-object/from16 v10, p5

    .line 180
    .line 181
    :cond_10
    const/high16 v13, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v13

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-object/from16 v10, p5

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v13, v1, 0x40

    .line 188
    .line 189
    if-eqz v13, :cond_13

    .line 190
    .line 191
    const/high16 v15, 0x180000

    .line 192
    .line 193
    or-int/2addr v2, v15

    .line 194
    :cond_12
    move-object/from16 v15, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    const/high16 v15, 0x380000

    .line 198
    .line 199
    and-int/2addr v15, v3

    .line 200
    if-nez v15, :cond_12

    .line 201
    .line 202
    move-object/from16 v15, p6

    .line 203
    .line 204
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_14

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/high16 v16, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v2, v2, v16

    .line 216
    .line 217
    :goto_d
    and-int/lit16 v0, v1, 0x80

    .line 218
    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    const/high16 v0, 0xc00000

    .line 222
    .line 223
    :goto_e
    or-int/2addr v2, v0

    .line 224
    goto :goto_f

    .line 225
    :cond_15
    const/high16 v0, 0x1c00000

    .line 226
    .line 227
    and-int/2addr v0, v3

    .line 228
    if-nez v0, :cond_17

    .line 229
    .line 230
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_16

    .line 235
    .line 236
    const/high16 v0, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v0, 0x400000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 243
    .line 244
    .line 245
    and-int/2addr v0, v2

    .line 246
    const v6, 0x492492

    .line 247
    .line 248
    .line 249
    if-ne v0, v6, :cond_19

    .line 250
    .line 251
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move v4, v8

    .line 264
    move-object v5, v9

    .line 265
    move-object v6, v10

    .line 266
    move-object/from16 v23, v11

    .line 267
    .line 268
    move-object v7, v15

    .line 269
    goto/16 :goto_17

    .line 270
    .line 271
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v3, 0x1

    .line 275
    .line 276
    const v16, -0xe001

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    if-eqz v0, :cond_1d

    .line 281
    .line 282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1a

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v0, v1, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1b

    .line 295
    .line 296
    and-int v2, v2, v16

    .line 297
    .line 298
    :cond_1b
    and-int/lit8 v0, v1, 0x20

    .line 299
    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    const v0, -0x70001

    .line 303
    .line 304
    .line 305
    and-int/2addr v2, v0

    .line 306
    :cond_1c
    move-object/from16 v0, p2

    .line 307
    .line 308
    move-object/from16 v18, v9

    .line 309
    .line 310
    move-object v9, v10

    .line 311
    move-object/from16 v19, v15

    .line 312
    .line 313
    move v15, v2

    .line 314
    :goto_11
    move v10, v8

    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1e
    move-object/from16 v0, p2

    .line 323
    .line 324
    :goto_13
    if-eqz v7, :cond_1f

    .line 325
    .line 326
    const/4 v8, 0x1

    .line 327
    :cond_1f
    and-int/lit8 v5, v1, 0x10

    .line 328
    .line 329
    if-eqz v5, :cond_20

    .line 330
    .line 331
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 332
    .line 333
    const/4 v7, 0x6

    .line 334
    invoke-virtual {v5, v11, v7}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    and-int v2, v2, v16

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_20
    move-object v5, v9

    .line 342
    :goto_14
    and-int/lit8 v7, v1, 0x20

    .line 343
    .line 344
    if-eqz v7, :cond_21

    .line 345
    .line 346
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 347
    .line 348
    const/high16 v29, 0x180000

    .line 349
    .line 350
    const/16 v30, 0x3f

    .line 351
    .line 352
    const-wide/16 v16, 0x0

    .line 353
    .line 354
    const-wide/16 v18, 0x0

    .line 355
    .line 356
    const-wide/16 v20, 0x0

    .line 357
    .line 358
    const-wide/16 v22, 0x0

    .line 359
    .line 360
    const-wide/16 v24, 0x0

    .line 361
    .line 362
    const-wide/16 v26, 0x0

    .line 363
    .line 364
    move-object v15, v7

    .line 365
    move-object/from16 v28, v11

    .line 366
    .line 367
    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    const v9, -0x70001

    .line 372
    .line 373
    .line 374
    and-int/2addr v2, v9

    .line 375
    goto :goto_15

    .line 376
    :cond_21
    move-object v7, v10

    .line 377
    :goto_15
    if-eqz v13, :cond_23

    .line 378
    .line 379
    const v9, -0x1d58f75c

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-ne v9, v10, :cond_22

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    .line 406
    .line 407
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 408
    .line 409
    move v15, v2

    .line 410
    move-object/from16 v18, v5

    .line 411
    .line 412
    move v10, v8

    .line 413
    move-object/from16 v19, v9

    .line 414
    .line 415
    move-object v9, v7

    .line 416
    goto :goto_16

    .line 417
    :cond_23
    move-object/from16 v19, p6

    .line 418
    .line 419
    move v15, v2

    .line 420
    move-object/from16 v18, v5

    .line 421
    .line 422
    move-object v9, v7

    .line 423
    goto :goto_11

    .line 424
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_24

    .line 432
    .line 433
    const/4 v2, -0x1

    .line 434
    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:377)"

    .line 435
    .line 436
    const v7, 0x63e7179e

    .line 437
    .line 438
    .line 439
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_24
    sget-object v2, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-static {v0, v7, v2, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    shr-int/lit8 v5, v15, 0x9

    .line 451
    .line 452
    and-int/lit8 v7, v5, 0xe

    .line 453
    .line 454
    shl-int/lit8 v8, v15, 0x3

    .line 455
    .line 456
    and-int/lit8 v8, v8, 0x70

    .line 457
    .line 458
    or-int/2addr v7, v8

    .line 459
    and-int/lit16 v5, v5, 0x380

    .line 460
    .line 461
    or-int/2addr v7, v5

    .line 462
    invoke-virtual {v9, v10, v14, v11, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 473
    .line 474
    .line 475
    move-result-wide v16

    .line 476
    const/4 v13, 0x1

    .line 477
    move-wide/from16 v5, v16

    .line 478
    .line 479
    invoke-virtual {v9, v10, v14, v11, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 488
    .line 489
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    new-instance v13, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;

    .line 494
    .line 495
    invoke-direct {v13, v4, v15}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;-><init>(LFp;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v20, v0

    .line 499
    .line 500
    const v0, -0x37858b8

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    invoke-static {v11, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const v0, 0xfc7e

    .line 509
    .line 510
    .line 511
    and-int/2addr v0, v15

    .line 512
    move v1, v15

    .line 513
    move v15, v0

    .line 514
    shr-int/lit8 v0, v1, 0x12

    .line 515
    .line 516
    and-int/lit8 v0, v0, 0xe

    .line 517
    .line 518
    or-int/lit8 v16, v0, 0x30

    .line 519
    .line 520
    const/16 v17, 0x380

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    move-object/from16 v21, v9

    .line 524
    .line 525
    move v9, v0

    .line 526
    move/from16 v22, v10

    .line 527
    .line 528
    move v10, v0

    .line 529
    const/4 v0, 0x0

    .line 530
    move-object/from16 v23, v11

    .line 531
    .line 532
    move-object v11, v0

    .line 533
    move/from16 v0, p0

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    move/from16 v3, v22

    .line 538
    .line 539
    move-object/from16 v4, v18

    .line 540
    .line 541
    move-object/from16 v12, v19

    .line 542
    .line 543
    move-object/from16 v14, v23

    .line 544
    .line 545
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_25

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 555
    .line 556
    .line 557
    :cond_25
    move-object/from16 v5, v18

    .line 558
    .line 559
    move-object/from16 v7, v19

    .line 560
    .line 561
    move-object/from16 v3, v20

    .line 562
    .line 563
    move-object/from16 v6, v21

    .line 564
    .line 565
    move/from16 v4, v22

    .line 566
    .line 567
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-nez v11, :cond_26

    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_26
    new-instance v12, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$4;

    .line 575
    .line 576
    move-object v0, v12

    .line 577
    move/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v2, p1

    .line 580
    .line 581
    move-object/from16 v8, p7

    .line 582
    .line 583
    move/from16 v9, p9

    .line 584
    .line 585
    move/from16 v10, p10

    .line 586
    .line 587
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$4;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 591
    .line 592
    .line 593
    :goto_18
    return-void
.end method

.method public static final IconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
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
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v13, 0x6

    .line 13
    const-string v3, "onClick"

    .line 14
    .line 15
    invoke-static {v9, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "content"

    .line 19
    .line 20
    invoke-static {v10, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v3, -0x441f35f2

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v7, 0x1

    .line 33
    and-int/lit8 v4, p8, 0x1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    or-int/lit8 v4, v11, 0x6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v4, v11, 0xe

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x2

    .line 54
    :goto_0
    or-int/2addr v4, v11

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v11

    .line 57
    :goto_1
    and-int/lit8 v6, p8, 0x2

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x30

    .line 62
    .line 63
    :cond_3
    move-object/from16 v14, p1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    and-int/lit8 v14, v11, 0x70

    .line 67
    .line 68
    if-nez v14, :cond_3

    .line 69
    .line 70
    move-object/from16 v14, p1

    .line 71
    .line 72
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_5

    .line 77
    .line 78
    const/16 v15, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v15, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v4, v15

    .line 84
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0x180

    .line 89
    .line 90
    :cond_6
    move/from16 v15, p2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    and-int/lit16 v15, v11, 0x380

    .line 94
    .line 95
    if-nez v15, :cond_6

    .line 96
    .line 97
    move/from16 v15, p2

    .line 98
    .line 99
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_8

    .line 104
    .line 105
    const/16 v16, 0x100

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v16, 0x80

    .line 109
    .line 110
    :goto_4
    or-int v4, v4, v16

    .line 111
    .line 112
    :goto_5
    and-int/lit16 v12, v11, 0x1c00

    .line 113
    .line 114
    if-nez v12, :cond_b

    .line 115
    .line 116
    and-int/lit8 v12, p8, 0x8

    .line 117
    .line 118
    if-nez v12, :cond_9

    .line 119
    .line 120
    move-object/from16 v12, p3

    .line 121
    .line 122
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_a

    .line 127
    .line 128
    const/16 v16, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-object/from16 v12, p3

    .line 132
    .line 133
    :cond_a
    const/16 v16, 0x400

    .line 134
    .line 135
    :goto_6
    or-int v4, v4, v16

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move-object/from16 v12, p3

    .line 139
    .line 140
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    or-int/lit16 v4, v4, 0x6000

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const v16, 0xe000

    .line 150
    .line 151
    .line 152
    and-int v16, v11, v16

    .line 153
    .line 154
    move-object/from16 v5, p4

    .line 155
    .line 156
    if-nez v16, :cond_e

    .line 157
    .line 158
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_d

    .line 163
    .line 164
    const/16 v16, 0x4000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/16 v16, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int v4, v4, v16

    .line 170
    .line 171
    :cond_e
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    const/high16 v1, 0x30000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v1

    .line 178
    goto :goto_b

    .line 179
    :cond_f
    const/high16 v1, 0x70000

    .line 180
    .line 181
    and-int/2addr v1, v11

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_10

    .line 189
    .line 190
    const/high16 v1, 0x20000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v1, 0x10000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_11
    :goto_b
    const v1, 0x5b6db

    .line 197
    .line 198
    .line 199
    and-int/2addr v1, v4

    .line 200
    const v13, 0x12492

    .line 201
    .line 202
    .line 203
    if-ne v1, v13, :cond_13

    .line 204
    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_12

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    .line 214
    .line 215
    move-object v4, v12

    .line 216
    move-object v2, v14

    .line 217
    move v3, v15

    .line 218
    move-object v15, v8

    .line 219
    goto/16 :goto_13

    .line 220
    .line 221
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v1, v11, 0x1

    .line 225
    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_14

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, p8, 0x8

    .line 239
    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    and-int/lit16 v4, v4, -0x1c01

    .line 243
    .line 244
    :cond_15
    move-object/from16 v21, v5

    .line 245
    .line 246
    move-object v6, v12

    .line 247
    move-object v12, v14

    .line 248
    move v13, v15

    .line 249
    :goto_d
    move v5, v4

    .line 250
    goto :goto_11

    .line 251
    :cond_16
    :goto_e
    if-eqz v6, :cond_17

    .line 252
    .line 253
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_17
    move-object v1, v14

    .line 257
    :goto_f
    if-eqz v2, :cond_18

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_10

    .line 261
    :cond_18
    move v2, v15

    .line 262
    :goto_10
    and-int/lit8 v6, p8, 0x8

    .line 263
    .line 264
    if-eqz v6, :cond_19

    .line 265
    .line 266
    sget-object v14, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 267
    .line 268
    const/16 v24, 0x6000

    .line 269
    .line 270
    const/16 v25, 0xf

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    const-wide/16 v19, 0x0

    .line 277
    .line 278
    const-wide/16 v21, 0x0

    .line 279
    .line 280
    move-object/from16 v23, v8

    .line 281
    .line 282
    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    and-int/lit16 v4, v4, -0x1c01

    .line 287
    .line 288
    move-object v12, v6

    .line 289
    :cond_19
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    const v0, -0x1d58f75c

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-ne v0, v5, :cond_1a

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    .line 318
    .line 319
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 320
    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    move v13, v2

    .line 324
    move v5, v4

    .line 325
    move-object v6, v12

    .line 326
    move-object v12, v1

    .line 327
    goto :goto_11

    .line 328
    :cond_1b
    move v13, v2

    .line 329
    move-object/from16 v21, v5

    .line 330
    .line 331
    move-object v6, v12

    .line 332
    move-object v12, v1

    .line 333
    goto :goto_d

    .line 334
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    const-string v1, "androidx.compose.material3.IconButton (IconButton.kt:73)"

    .line 345
    .line 346
    invoke-static {v3, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_1c
    invoke-static {v12}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v1, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v3, 0x6

    .line 368
    invoke-static {v2, v8, v3}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    shr-int/lit8 v0, v5, 0x6

    .line 377
    .line 378
    and-int/lit8 v4, v0, 0x7e

    .line 379
    .line 380
    invoke-virtual {v6, v13, v8, v4}, Landroidx/compose/material3/IconButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    const/16 v18, 0x2

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v3, 0x2

    .line 415
    int-to-float v3, v3

    .line 416
    div-float/2addr v1, v3

    .line 417
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    const/16 v19, 0x36

    .line 422
    .line 423
    const/16 v20, 0x4

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v18, v8

    .line 429
    .line 430
    invoke-static/range {v14 .. v20}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const/16 v15, 0x8

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object/from16 v1, v21

    .line 445
    .line 446
    move-object v2, v3

    .line 447
    move v3, v13

    .line 448
    move/from16 v26, v4

    .line 449
    .line 450
    move-object/from16 v4, v17

    .line 451
    .line 452
    move/from16 v17, v5

    .line 453
    .line 454
    move-object v5, v14

    .line 455
    move-object v14, v6

    .line 456
    move-object/from16 v6, p0

    .line 457
    .line 458
    move v7, v15

    .line 459
    move-object v15, v8

    .line 460
    move-object/from16 v8, v16

    .line 461
    .line 462
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v2, 0x2bb5b5d7

    .line 473
    .line 474
    .line 475
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x6

    .line 479
    const/4 v3, 0x0

    .line 480
    invoke-static {v1, v3, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v2, -0x4ee9b9da

    .line 485
    .line 486
    .line 487
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 519
    .line 520
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 535
    .line 536
    if-nez v7, :cond_1d

    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 539
    .line 540
    .line 541
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_1e

    .line 549
    .line 550
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 551
    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 555
    .line 556
    .line 557
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 558
    .line 559
    .line 560
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 593
    .line 594
    .line 595
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v0, v1, v15, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const v0, 0x7ab4aae9

    .line 612
    .line 613
    .line 614
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 618
    .line 619
    move/from16 v0, v26

    .line 620
    .line 621
    invoke-virtual {v14, v13, v15, v0}, Landroidx/compose/material3/IconButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 632
    .line 633
    .line 634
    move-result-wide v0

    .line 635
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/4 v1, 0x1

    .line 648
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    aput-object v0, v1, v2

    .line 652
    .line 653
    shr-int/lit8 v0, v17, 0xc

    .line 654
    .line 655
    and-int/lit8 v0, v0, 0x70

    .line 656
    .line 657
    or-int/lit8 v0, v0, 0x8

    .line 658
    .line 659
    invoke-static {v1, v10, v15, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 681
    .line 682
    .line 683
    :cond_1f
    move-object v2, v12

    .line 684
    move v3, v13

    .line 685
    move-object v4, v14

    .line 686
    move-object/from16 v5, v21

    .line 687
    .line 688
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    if-nez v12, :cond_20

    .line 693
    .line 694
    goto :goto_14

    .line 695
    :cond_20
    new-instance v13, Landroidx/compose/material3/IconButtonKt$IconButton$3;

    .line 696
    .line 697
    move-object v0, v13

    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    move-object/from16 v6, p5

    .line 701
    .line 702
    move/from16 v7, p7

    .line 703
    .line 704
    move/from16 v8, p8

    .line 705
    .line 706
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$3;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 710
    .line 711
    .line 712
    :goto_14
    return-void
.end method

.method public static final IconToggleButton(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v12, 0x6

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const-string v3, "onCheckedChange"

    .line 16
    .line 17
    invoke-static {v8, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "content"

    .line 21
    .line 22
    invoke-static {v9, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x2947a793

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x1

    .line 35
    and-int/lit8 v4, p9, 0x1

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    or-int/lit8 v4, v10, 0x6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v4, v10, 0xe

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x2

    .line 56
    :goto_0
    or-int/2addr v4, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v10

    .line 59
    :goto_1
    and-int/lit8 v13, p9, 0x2

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    or-int/lit8 v4, v4, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v13, v10, 0x70

    .line 67
    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    const/16 v13, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v13, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v4, v13

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0x180

    .line 87
    .line 88
    :cond_6
    move-object/from16 v13, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v13, v10, 0x380

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_8

    .line 102
    .line 103
    const/16 v15, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v15, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v15

    .line 109
    :goto_5
    and-int/lit8 v15, p9, 0x8

    .line 110
    .line 111
    if-eqz v15, :cond_a

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0xc00

    .line 114
    .line 115
    :cond_9
    move/from16 v14, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v14, v10, 0x1c00

    .line 119
    .line 120
    if-nez v14, :cond_9

    .line 121
    .line 122
    move/from16 v14, p3

    .line 123
    .line 124
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    const/16 v16, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v16, 0x400

    .line 134
    .line 135
    :goto_6
    or-int v4, v4, v16

    .line 136
    .line 137
    :goto_7
    const v16, 0xe000

    .line 138
    .line 139
    .line 140
    and-int v16, v10, v16

    .line 141
    .line 142
    if-nez v16, :cond_d

    .line 143
    .line 144
    and-int/lit8 v16, p9, 0x10

    .line 145
    .line 146
    move-object/from16 v11, p4

    .line 147
    .line 148
    if-nez v16, :cond_c

    .line 149
    .line 150
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_c

    .line 155
    .line 156
    const/16 v16, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_c
    const/16 v16, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v4, v4, v16

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    move-object/from16 v11, p4

    .line 165
    .line 166
    :goto_9
    and-int/lit8 v0, p9, 0x20

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x30000

    .line 171
    .line 172
    or-int v4, v4, v16

    .line 173
    .line 174
    move-object/from16 v12, p5

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_e
    const/high16 v16, 0x70000

    .line 178
    .line 179
    and-int v16, v10, v16

    .line 180
    .line 181
    move-object/from16 v12, p5

    .line 182
    .line 183
    if-nez v16, :cond_10

    .line 184
    .line 185
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_f

    .line 190
    .line 191
    const/high16 v16, 0x20000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const/high16 v16, 0x10000

    .line 195
    .line 196
    :goto_a
    or-int v4, v4, v16

    .line 197
    .line 198
    :cond_10
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 199
    .line 200
    if-eqz v16, :cond_11

    .line 201
    .line 202
    const/high16 v16, 0x180000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_11
    const/high16 v16, 0x380000

    .line 208
    .line 209
    and-int v16, v10, v16

    .line 210
    .line 211
    if-nez v16, :cond_13

    .line 212
    .line 213
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_12

    .line 218
    .line 219
    const/high16 v16, 0x100000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_12
    const/high16 v16, 0x80000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 226
    .line 227
    .line 228
    and-int v3, v4, v16

    .line 229
    .line 230
    const v2, 0x92492

    .line 231
    .line 232
    .line 233
    if-ne v3, v2, :cond_15

    .line 234
    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_14

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    move-object v5, v11

    .line 246
    move-object v3, v13

    .line 247
    move v4, v14

    .line 248
    move-object v13, v6

    .line 249
    move-object v6, v12

    .line 250
    goto/16 :goto_16

    .line 251
    .line 252
    :cond_15
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v2, v10, 0x1

    .line 256
    .line 257
    const v3, -0xe001

    .line 258
    .line 259
    .line 260
    if-eqz v2, :cond_18

    .line 261
    .line 262
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x10

    .line 273
    .line 274
    and-int/lit8 v0, p9, 0x10

    .line 275
    .line 276
    if-eqz v0, :cond_17

    .line 277
    .line 278
    and-int/2addr v4, v3

    .line 279
    :cond_17
    move v2, v4

    .line 280
    move-object v4, v11

    .line 281
    move-object/from16 v20, v12

    .line 282
    .line 283
    move-object v11, v13

    .line 284
    move v12, v14

    .line 285
    const/4 v3, 0x2

    .line 286
    goto :goto_14

    .line 287
    :cond_18
    :goto_f
    if-eqz v1, :cond_19

    .line 288
    .line 289
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_19
    move-object v1, v13

    .line 293
    :goto_10
    if-eqz v15, :cond_1a

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    :goto_11
    const/16 v13, 0x10

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    move v2, v14

    .line 300
    goto :goto_11

    .line 301
    :goto_12
    and-int/lit8 v13, p9, 0x10

    .line 302
    .line 303
    if-eqz v13, :cond_1b

    .line 304
    .line 305
    sget-object v13, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 306
    .line 307
    const/high16 v27, 0x180000

    .line 308
    .line 309
    const/16 v28, 0x3f

    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    const-wide/16 v16, 0x0

    .line 314
    .line 315
    const-wide/16 v18, 0x0

    .line 316
    .line 317
    const-wide/16 v20, 0x0

    .line 318
    .line 319
    const-wide/16 v22, 0x0

    .line 320
    .line 321
    const-wide/16 v24, 0x0

    .line 322
    .line 323
    const/4 v11, 0x2

    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    invoke-virtual/range {v13 .. v28}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    and-int/2addr v4, v3

    .line 331
    move-object v11, v13

    .line 332
    :cond_1b
    const/4 v3, 0x2

    .line 333
    if-eqz v0, :cond_1d

    .line 334
    .line 335
    const v0, -0x1d58f75c

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-ne v0, v12, :cond_1c

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    .line 362
    .line 363
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 364
    .line 365
    move-object/from16 v20, v0

    .line 366
    .line 367
    :goto_13
    move v12, v2

    .line 368
    move v2, v4

    .line 369
    move-object v4, v11

    .line 370
    move-object v11, v1

    .line 371
    goto :goto_14

    .line 372
    :cond_1d
    move-object/from16 v20, v12

    .line 373
    .line 374
    goto :goto_13

    .line 375
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1e

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    const-string v1, "androidx.compose.material3.IconToggleButton (IconButton.kt:133)"

    .line 386
    .line 387
    const v13, 0x2947a793

    .line 388
    .line 389
    .line 390
    invoke-static {v13, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_1e
    invoke-static {v11}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sget-object v1, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const/4 v14, 0x6

    .line 412
    invoke-static {v13, v6, v14}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v21

    .line 420
    shr-int/lit8 v0, v2, 0x9

    .line 421
    .line 422
    and-int/lit8 v0, v0, 0xe

    .line 423
    .line 424
    shl-int/lit8 v13, v2, 0x3

    .line 425
    .line 426
    and-int/lit8 v13, v13, 0x70

    .line 427
    .line 428
    or-int/2addr v0, v13

    .line 429
    shr-int/lit8 v13, v2, 0x6

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0x380

    .line 432
    .line 433
    or-int/2addr v0, v13

    .line 434
    invoke-virtual {v4, v12, v7, v6, v0}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Landroidx/compose/ui/graphics/Color;

    .line 443
    .line 444
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 445
    .line 446
    .line 447
    move-result-wide v22

    .line 448
    const/16 v25, 0x2

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    sget-object v13, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 459
    .line 460
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 461
    .line 462
    .line 463
    move-result v22

    .line 464
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-float v3, v3

    .line 469
    div-float/2addr v1, v3

    .line 470
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    const/16 v18, 0x36

    .line 475
    .line 476
    const/16 v19, 0x4

    .line 477
    .line 478
    const/4 v13, 0x0

    .line 479
    const-wide/16 v15, 0x0

    .line 480
    .line 481
    move-object/from16 v17, v6

    .line 482
    .line 483
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    move v14, v0

    .line 492
    move-object/from16 v0, v21

    .line 493
    .line 494
    move/from16 v1, p0

    .line 495
    .line 496
    move v15, v2

    .line 497
    move-object/from16 v2, v20

    .line 498
    .line 499
    move-object v8, v4

    .line 500
    move v4, v12

    .line 501
    const/4 v10, 0x1

    .line 502
    move-object v5, v13

    .line 503
    move-object v13, v6

    .line 504
    move-object/from16 v6, p1

    .line 505
    .line 506
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lqp;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 511
    .line 512
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v2, 0x2bb5b5d7

    .line 517
    .line 518
    .line 519
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x6

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-static {v1, v3, v13, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v2, -0x4ee9b9da

    .line 529
    .line 530
    .line 531
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 563
    .line 564
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 565
    .line 566
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 579
    .line 580
    if-nez v10, :cond_1f

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 583
    .line 584
    .line 585
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-eqz v10, :cond_20

    .line 593
    .line 594
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 599
    .line 600
    .line 601
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 602
    .line 603
    .line 604
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v6, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 637
    .line 638
    .line 639
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-interface {v0, v1, v13, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const v0, 0x7ab4aae9

    .line 656
    .line 657
    .line 658
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 659
    .line 660
    .line 661
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 662
    .line 663
    invoke-virtual {v8, v12, v7, v13, v14}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v1, 0x1

    .line 690
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    aput-object v0, v1, v2

    .line 694
    .line 695
    shr-int/lit8 v0, v15, 0xf

    .line 696
    .line 697
    and-int/lit8 v0, v0, 0x70

    .line 698
    .line 699
    or-int/lit8 v0, v0, 0x8

    .line 700
    .line 701
    invoke-static {v1, v9, v13, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_21

    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 723
    .line 724
    .line 725
    :cond_21
    move-object v5, v8

    .line 726
    move-object v3, v11

    .line 727
    move v4, v12

    .line 728
    move-object/from16 v6, v20

    .line 729
    .line 730
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-nez v10, :cond_22

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_22
    new-instance v11, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;

    .line 738
    .line 739
    move-object v0, v11

    .line 740
    move/from16 v1, p0

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    move-object/from16 v7, p6

    .line 745
    .line 746
    move/from16 v8, p8

    .line 747
    .line 748
    move/from16 v9, p9

    .line 749
    .line 750
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 754
    .line 755
    .line 756
    :goto_17
    return-void
.end method

.method public static final OutlinedIconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
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
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x681b0c11

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
    move-result-object v2

    .line 28
    and-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v10, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v10

    .line 51
    :goto_1
    and-int/lit8 v4, v3, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v6

    .line 78
    :goto_3
    and-int/lit8 v6, v3, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    :cond_6
    move/from16 v7, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    move/from16 v7, p2

    .line 92
    .line 93
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v8, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v8

    .line 105
    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    and-int/lit8 v8, v3, 0x8

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    const/16 v9, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v8, p3

    .line 125
    .line 126
    :cond_a
    const/16 v9, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v9

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v8, p3

    .line 131
    .line 132
    :goto_7
    const v9, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v10

    .line 136
    if-nez v9, :cond_e

    .line 137
    .line 138
    and-int/lit8 v9, v3, 0x10

    .line 139
    .line 140
    if-nez v9, :cond_c

    .line 141
    .line 142
    move-object/from16 v9, p4

    .line 143
    .line 144
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_d

    .line 149
    .line 150
    const/16 v12, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v9, p4

    .line 154
    .line 155
    :cond_d
    const/16 v12, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v12

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-object/from16 v9, p4

    .line 160
    .line 161
    :goto_9
    const/high16 v12, 0x70000

    .line 162
    .line 163
    and-int/2addr v12, v10

    .line 164
    if-nez v12, :cond_11

    .line 165
    .line 166
    and-int/lit8 v12, v3, 0x20

    .line 167
    .line 168
    if-nez v12, :cond_f

    .line 169
    .line 170
    move-object/from16 v12, p5

    .line 171
    .line 172
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    :cond_f
    move-object/from16 v12, p5

    .line 182
    .line 183
    :cond_10
    const/high16 v14, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v14

    .line 186
    goto :goto_b

    .line 187
    :cond_11
    move-object/from16 v12, p5

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v26, v3, 0x40

    .line 190
    .line 191
    if-eqz v26, :cond_12

    .line 192
    .line 193
    const/high16 v14, 0x180000

    .line 194
    .line 195
    or-int/2addr v1, v14

    .line 196
    move-object/from16 v15, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v14, 0x380000

    .line 200
    .line 201
    and-int/2addr v14, v10

    .line 202
    move-object/from16 v15, p6

    .line 203
    .line 204
    if-nez v14, :cond_14

    .line 205
    .line 206
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_13

    .line 211
    .line 212
    const/high16 v14, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v14, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int/2addr v1, v14

    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v14, v3, 0x80

    .line 219
    .line 220
    if-eqz v14, :cond_15

    .line 221
    .line 222
    const/high16 v14, 0xc00000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v1, v14

    .line 225
    goto :goto_f

    .line 226
    :cond_15
    const/high16 v14, 0x1c00000

    .line 227
    .line 228
    and-int/2addr v14, v10

    .line 229
    if-nez v14, :cond_17

    .line 230
    .line 231
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_16

    .line 236
    .line 237
    const/high16 v14, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    const/high16 v14, 0x400000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_17
    :goto_f
    const v14, 0x16db6db

    .line 244
    .line 245
    .line 246
    and-int/2addr v14, v1

    .line 247
    const v0, 0x492492

    .line 248
    .line 249
    .line 250
    if-ne v14, v0, :cond_19

    .line 251
    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v23, v2

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    move v3, v7

    .line 266
    move-object v4, v8

    .line 267
    move-object v5, v9

    .line 268
    move-object v6, v12

    .line 269
    move-object v7, v15

    .line 270
    goto/16 :goto_16

    .line 271
    .line 272
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v10, 0x1

    .line 276
    .line 277
    const v27, -0x70001

    .line 278
    .line 279
    .line 280
    const v28, -0xe001

    .line 281
    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    if-eqz v0, :cond_1e

    .line 285
    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v0, v3, 0x8

    .line 297
    .line 298
    if-eqz v0, :cond_1b

    .line 299
    .line 300
    and-int/lit16 v1, v1, -0x1c01

    .line 301
    .line 302
    :cond_1b
    and-int/lit8 v0, v3, 0x10

    .line 303
    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    and-int v1, v1, v28

    .line 307
    .line 308
    :cond_1c
    and-int/lit8 v0, v3, 0x20

    .line 309
    .line 310
    if-eqz v0, :cond_1d

    .line 311
    .line 312
    and-int v1, v1, v27

    .line 313
    .line 314
    :cond_1d
    move v14, v1

    .line 315
    move-object v0, v5

    .line 316
    move-object/from16 v17, v8

    .line 317
    .line 318
    move-object v8, v9

    .line 319
    move-object/from16 v18, v12

    .line 320
    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    :goto_11
    move v9, v7

    .line 325
    goto/16 :goto_15

    .line 326
    .line 327
    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 330
    .line 331
    move-object v5, v0

    .line 332
    :cond_1f
    if-eqz v6, :cond_20

    .line 333
    .line 334
    const/4 v7, 0x1

    .line 335
    :cond_20
    and-int/lit8 v0, v3, 0x8

    .line 336
    .line 337
    if-eqz v0, :cond_21

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 340
    .line 341
    const/4 v4, 0x6

    .line 342
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    and-int/lit16 v1, v1, -0x1c01

    .line 347
    .line 348
    move-object v8, v0

    .line 349
    :cond_21
    and-int/lit8 v0, v3, 0x10

    .line 350
    .line 351
    if-eqz v0, :cond_22

    .line 352
    .line 353
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 354
    .line 355
    const/16 v24, 0x6000

    .line 356
    .line 357
    const/16 v25, 0xf

    .line 358
    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    const-wide/16 v18, 0x0

    .line 362
    .line 363
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    const-wide/16 v22, 0x0

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    move-object v14, v0

    .line 369
    move-wide/from16 v15, v16

    .line 370
    .line 371
    move-wide/from16 v17, v18

    .line 372
    .line 373
    move-wide/from16 v19, v20

    .line 374
    .line 375
    move-wide/from16 v21, v22

    .line 376
    .line 377
    move-object/from16 v23, v2

    .line 378
    .line 379
    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    and-int v1, v1, v28

    .line 384
    .line 385
    move-object v9, v0

    .line 386
    goto :goto_13

    .line 387
    :cond_22
    const/4 v6, 0x1

    .line 388
    :goto_13
    and-int/lit8 v0, v3, 0x20

    .line 389
    .line 390
    if-eqz v0, :cond_23

    .line 391
    .line 392
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 393
    .line 394
    shr-int/lit8 v4, v1, 0x6

    .line 395
    .line 396
    and-int/lit8 v4, v4, 0xe

    .line 397
    .line 398
    or-int/lit8 v4, v4, 0x30

    .line 399
    .line 400
    invoke-virtual {v0, v7, v2, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    and-int v1, v1, v27

    .line 405
    .line 406
    move-object v12, v0

    .line 407
    :cond_23
    if-eqz v26, :cond_25

    .line 408
    .line 409
    const v0, -0x1d58f75c

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-ne v0, v4, :cond_24

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    .line 436
    .line 437
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 438
    .line 439
    move-object/from16 v19, v0

    .line 440
    .line 441
    :goto_14
    move v14, v1

    .line 442
    move-object v0, v5

    .line 443
    move-object/from16 v17, v8

    .line 444
    .line 445
    move-object v8, v9

    .line 446
    move-object/from16 v18, v12

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_25
    move-object/from16 v19, p6

    .line 450
    .line 451
    goto :goto_14

    .line 452
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_26

    .line 460
    .line 461
    const/4 v1, -0x1

    .line 462
    const-string v4, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:442)"

    .line 463
    .line 464
    const v5, -0x681b0c11

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v14, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_26
    sget-object v1, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static {v0, v5, v1, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    shr-int/lit8 v4, v14, 0x6

    .line 479
    .line 480
    and-int/lit8 v4, v4, 0xe

    .line 481
    .line 482
    shr-int/lit8 v5, v14, 0x9

    .line 483
    .line 484
    and-int/lit8 v5, v5, 0x70

    .line 485
    .line 486
    or-int v7, v4, v5

    .line 487
    .line 488
    invoke-virtual {v8, v9, v2, v7}, Landroidx/compose/material3/IconButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 497
    .line 498
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    invoke-virtual {v8, v9, v2, v7}, Landroidx/compose/material3/IconButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 511
    .line 512
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 513
    .line 514
    .line 515
    move-result-wide v15

    .line 516
    const/4 v12, 0x1

    .line 517
    move-wide v6, v15

    .line 518
    new-instance v15, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$3;

    .line 519
    .line 520
    invoke-direct {v15, v11, v14}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$3;-><init>(LFp;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v20, v0

    .line 524
    .line 525
    const v0, 0x22b5b07a    # 4.9247E-18f

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v0, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    and-int/lit16 v0, v14, 0x1f8e

    .line 533
    .line 534
    shl-int/lit8 v14, v14, 0x9

    .line 535
    .line 536
    const/high16 v15, 0xe000000

    .line 537
    .line 538
    and-int/2addr v15, v14

    .line 539
    or-int/2addr v0, v15

    .line 540
    const/high16 v15, 0x70000000

    .line 541
    .line 542
    and-int/2addr v14, v15

    .line 543
    or-int/2addr v14, v0

    .line 544
    const/4 v15, 0x6

    .line 545
    const/16 v16, 0xc0

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    move-object/from16 v21, v8

    .line 549
    .line 550
    move v8, v0

    .line 551
    move/from16 v22, v9

    .line 552
    .line 553
    move v9, v0

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    move-object/from16 v23, v2

    .line 557
    .line 558
    move/from16 v2, v22

    .line 559
    .line 560
    move-object/from16 v3, v17

    .line 561
    .line 562
    move-object/from16 v10, v18

    .line 563
    .line 564
    move-object/from16 v11, v19

    .line 565
    .line 566
    move-object/from16 v13, v23

    .line 567
    .line 568
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_27

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 578
    .line 579
    .line 580
    :cond_27
    move-object/from16 v4, v17

    .line 581
    .line 582
    move-object/from16 v6, v18

    .line 583
    .line 584
    move-object/from16 v7, v19

    .line 585
    .line 586
    move-object/from16 v2, v20

    .line 587
    .line 588
    move-object/from16 v5, v21

    .line 589
    .line 590
    move/from16 v3, v22

    .line 591
    .line 592
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    if-nez v11, :cond_28

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_28
    new-instance v12, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$4;

    .line 600
    .line 601
    move-object v0, v12

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v8, p7

    .line 605
    .line 606
    move/from16 v9, p9

    .line 607
    .line 608
    move/from16 v10, p10

    .line 609
    .line 610
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$4;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 614
    .line 615
    .line 616
    :goto_17
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 32
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
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    move/from16 v4, p10

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    const-string v0, "onCheckedChange"

    .line 12
    .line 13
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x57a2e08a

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 v2, v3, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    or-int/lit8 v2, v4, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int/2addr v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_1
    and-int/lit8 v5, v3, 0x2

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v5, v4, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v6, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v7

    .line 103
    :goto_5
    and-int/lit8 v7, v3, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v8, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v8, v4, 0x1c00

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    move/from16 v8, p3

    .line 117
    .line 118
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v9, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v2, v9

    .line 130
    :goto_7
    const v9, 0xe000

    .line 131
    .line 132
    .line 133
    and-int/2addr v9, v4

    .line 134
    if-nez v9, :cond_e

    .line 135
    .line 136
    and-int/lit8 v9, v3, 0x10

    .line 137
    .line 138
    if-nez v9, :cond_c

    .line 139
    .line 140
    move-object/from16 v9, p4

    .line 141
    .line 142
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    const/16 v10, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v9, p4

    .line 152
    .line 153
    :cond_d
    const/16 v10, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v2, v10

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move-object/from16 v9, p4

    .line 158
    .line 159
    :goto_9
    const/high16 v10, 0x70000

    .line 160
    .line 161
    and-int/2addr v10, v4

    .line 162
    if-nez v10, :cond_11

    .line 163
    .line 164
    and-int/lit8 v10, v3, 0x20

    .line 165
    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    move-object/from16 v10, p5

    .line 169
    .line 170
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_10

    .line 175
    .line 176
    const/high16 v13, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move-object/from16 v10, p5

    .line 180
    .line 181
    :cond_10
    const/high16 v13, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v2, v13

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-object/from16 v10, p5

    .line 186
    .line 187
    :goto_b
    const/high16 v13, 0x380000

    .line 188
    .line 189
    and-int/2addr v13, v4

    .line 190
    if-nez v13, :cond_14

    .line 191
    .line 192
    and-int/lit8 v13, v3, 0x40

    .line 193
    .line 194
    if-nez v13, :cond_12

    .line 195
    .line 196
    move-object/from16 v13, p6

    .line 197
    .line 198
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_13

    .line 203
    .line 204
    const/high16 v15, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move-object/from16 v13, p6

    .line 208
    .line 209
    :cond_13
    const/high16 v15, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v2, v15

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object/from16 v13, p6

    .line 214
    .line 215
    :goto_d
    and-int/lit16 v15, v3, 0x80

    .line 216
    .line 217
    if-eqz v15, :cond_15

    .line 218
    .line 219
    const/high16 v16, 0xc00000

    .line 220
    .line 221
    or-int v2, v2, v16

    .line 222
    .line 223
    move-object/from16 v0, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    const/high16 v16, 0x1c00000

    .line 227
    .line 228
    and-int v16, v4, v16

    .line 229
    .line 230
    move-object/from16 v0, p7

    .line 231
    .line 232
    if-nez v16, :cond_17

    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_16

    .line 239
    .line 240
    const/high16 v16, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v16, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int v2, v2, v16

    .line 246
    .line 247
    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    .line 248
    .line 249
    if-eqz v0, :cond_18

    .line 250
    .line 251
    const/high16 v0, 0x6000000

    .line 252
    .line 253
    :goto_10
    or-int/2addr v2, v0

    .line 254
    goto :goto_11

    .line 255
    :cond_18
    const/high16 v0, 0xe000000

    .line 256
    .line 257
    and-int/2addr v0, v4

    .line 258
    if-nez v0, :cond_1a

    .line 259
    .line 260
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    const/high16 v0, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_19
    const/high16 v0, 0x2000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_1a
    :goto_11
    const v0, 0xb6db6db

    .line 273
    .line 274
    .line 275
    and-int/2addr v0, v2

    .line 276
    const v6, 0x2492492

    .line 277
    .line 278
    .line 279
    if-ne v0, v6, :cond_1c

    .line 280
    .line 281
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_1b

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v24, v1

    .line 294
    .line 295
    move v4, v8

    .line 296
    move-object v5, v9

    .line 297
    move-object v6, v10

    .line 298
    move-object v7, v13

    .line 299
    move-object/from16 v8, p7

    .line 300
    .line 301
    goto/16 :goto_1a

    .line 302
    .line 303
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 304
    .line 305
    .line 306
    and-int/lit8 v0, v4, 0x1

    .line 307
    .line 308
    const v31, -0x70001

    .line 309
    .line 310
    .line 311
    const v16, -0xe001

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    if-eqz v0, :cond_21

    .line 316
    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v0, v3, 0x10

    .line 328
    .line 329
    if-eqz v0, :cond_1e

    .line 330
    .line 331
    and-int v2, v2, v16

    .line 332
    .line 333
    :cond_1e
    and-int/lit8 v0, v3, 0x20

    .line 334
    .line 335
    if-eqz v0, :cond_1f

    .line 336
    .line 337
    and-int v2, v2, v31

    .line 338
    .line 339
    :cond_1f
    and-int/lit8 v0, v3, 0x40

    .line 340
    .line 341
    if-eqz v0, :cond_20

    .line 342
    .line 343
    const v0, -0x380001

    .line 344
    .line 345
    .line 346
    and-int/2addr v2, v0

    .line 347
    :cond_20
    move-object/from16 v0, p2

    .line 348
    .line 349
    move-object/from16 v20, p7

    .line 350
    .line 351
    move v15, v2

    .line 352
    move-object/from16 v18, v9

    .line 353
    .line 354
    move-object v9, v10

    .line 355
    move-object/from16 v19, v13

    .line 356
    .line 357
    :goto_13
    move v10, v8

    .line 358
    goto/16 :goto_19

    .line 359
    .line 360
    :cond_21
    :goto_14
    if-eqz v5, :cond_22

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_22
    move-object/from16 v0, p2

    .line 366
    .line 367
    :goto_15
    if-eqz v7, :cond_23

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    :cond_23
    and-int/lit8 v5, v3, 0x10

    .line 371
    .line 372
    if-eqz v5, :cond_24

    .line 373
    .line 374
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 375
    .line 376
    const/4 v7, 0x6

    .line 377
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    and-int v2, v2, v16

    .line 382
    .line 383
    goto :goto_16

    .line 384
    :cond_24
    move-object v5, v9

    .line 385
    :goto_16
    and-int/lit8 v7, v3, 0x20

    .line 386
    .line 387
    if-eqz v7, :cond_25

    .line 388
    .line 389
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 390
    .line 391
    const/high16 v29, 0x180000

    .line 392
    .line 393
    const/16 v30, 0x3f

    .line 394
    .line 395
    const-wide/16 v16, 0x0

    .line 396
    .line 397
    const-wide/16 v18, 0x0

    .line 398
    .line 399
    const-wide/16 v20, 0x0

    .line 400
    .line 401
    const-wide/16 v22, 0x0

    .line 402
    .line 403
    const-wide/16 v24, 0x0

    .line 404
    .line 405
    const-wide/16 v26, 0x0

    .line 406
    .line 407
    move v9, v15

    .line 408
    move-object v15, v7

    .line 409
    move-object/from16 v28, v1

    .line 410
    .line 411
    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    and-int v2, v2, v31

    .line 416
    .line 417
    goto :goto_17

    .line 418
    :cond_25
    move v9, v15

    .line 419
    move-object v7, v10

    .line 420
    :goto_17
    and-int/lit8 v10, v3, 0x40

    .line 421
    .line 422
    if-eqz v10, :cond_26

    .line 423
    .line 424
    sget-object v10, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 425
    .line 426
    shr-int/lit8 v13, v2, 0x9

    .line 427
    .line 428
    and-int/lit8 v13, v13, 0xe

    .line 429
    .line 430
    or-int/lit16 v13, v13, 0x180

    .line 431
    .line 432
    shl-int/lit8 v15, v2, 0x3

    .line 433
    .line 434
    and-int/lit8 v15, v15, 0x70

    .line 435
    .line 436
    or-int/2addr v13, v15

    .line 437
    invoke-virtual {v10, v8, v14, v1, v13}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const v13, -0x380001

    .line 442
    .line 443
    .line 444
    and-int/2addr v2, v13

    .line 445
    goto :goto_18

    .line 446
    :cond_26
    move-object v10, v13

    .line 447
    :goto_18
    if-eqz v9, :cond_28

    .line 448
    .line 449
    const v9, -0x1d58f75c

    .line 450
    .line 451
    .line 452
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 460
    .line 461
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-ne v9, v13, :cond_27

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 478
    .line 479
    move v15, v2

    .line 480
    move-object/from16 v18, v5

    .line 481
    .line 482
    move-object/from16 v20, v9

    .line 483
    .line 484
    move-object/from16 v19, v10

    .line 485
    .line 486
    move-object v9, v7

    .line 487
    goto/16 :goto_13

    .line 488
    .line 489
    :cond_28
    move-object/from16 v20, p7

    .line 490
    .line 491
    move v15, v2

    .line 492
    move-object/from16 v18, v5

    .line 493
    .line 494
    move-object v9, v7

    .line 495
    move-object/from16 v19, v10

    .line 496
    .line 497
    goto/16 :goto_13

    .line 498
    .line 499
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_29

    .line 507
    .line 508
    const/4 v2, -0x1

    .line 509
    const-string v5, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:503)"

    .line 510
    .line 511
    const v7, 0x57a2e08a

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_29
    sget-object v2, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static {v0, v7, v2, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    shr-int/lit8 v5, v15, 0x9

    .line 526
    .line 527
    and-int/lit8 v7, v5, 0xe

    .line 528
    .line 529
    shl-int/lit8 v8, v15, 0x3

    .line 530
    .line 531
    and-int/lit8 v8, v8, 0x70

    .line 532
    .line 533
    or-int/2addr v7, v8

    .line 534
    and-int/lit16 v5, v5, 0x380

    .line 535
    .line 536
    or-int/2addr v7, v5

    .line 537
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 546
    .line 547
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 548
    .line 549
    .line 550
    move-result-wide v16

    .line 551
    const/4 v13, 0x1

    .line 552
    move-wide/from16 v5, v16

    .line 553
    .line 554
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 563
    .line 564
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;

    .line 569
    .line 570
    invoke-direct {v13, v11, v15}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;-><init>(LFp;I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v21, v0

    .line 574
    .line 575
    const v0, 0x47fb63b4

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    invoke-static {v1, v0, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    const v0, 0xfc7e

    .line 584
    .line 585
    .line 586
    and-int/2addr v0, v15

    .line 587
    const/high16 v3, 0x70000000

    .line 588
    .line 589
    shl-int/lit8 v16, v15, 0x9

    .line 590
    .line 591
    and-int v3, v16, v3

    .line 592
    .line 593
    or-int/2addr v0, v3

    .line 594
    move v3, v15

    .line 595
    move v15, v0

    .line 596
    shr-int/lit8 v0, v3, 0x15

    .line 597
    .line 598
    and-int/lit8 v0, v0, 0xe

    .line 599
    .line 600
    or-int/lit8 v16, v0, 0x30

    .line 601
    .line 602
    const/16 v17, 0x180

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    move-object/from16 v22, v9

    .line 606
    .line 607
    move v9, v0

    .line 608
    move/from16 v23, v10

    .line 609
    .line 610
    move v10, v0

    .line 611
    move/from16 v0, p0

    .line 612
    .line 613
    move-object/from16 v24, v1

    .line 614
    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    move/from16 v3, v23

    .line 618
    .line 619
    move-object/from16 v4, v18

    .line 620
    .line 621
    move-object/from16 v11, v19

    .line 622
    .line 623
    move-object/from16 v12, v20

    .line 624
    .line 625
    move-object/from16 v14, v24

    .line 626
    .line 627
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_2a

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 637
    .line 638
    .line 639
    :cond_2a
    move-object/from16 v5, v18

    .line 640
    .line 641
    move-object/from16 v7, v19

    .line 642
    .line 643
    move-object/from16 v8, v20

    .line 644
    .line 645
    move-object/from16 v3, v21

    .line 646
    .line 647
    move-object/from16 v6, v22

    .line 648
    .line 649
    move/from16 v4, v23

    .line 650
    .line 651
    :goto_1a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    if-nez v12, :cond_2b

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_2b
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$4;

    .line 659
    .line 660
    move-object v0, v13

    .line 661
    move/from16 v1, p0

    .line 662
    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v9, p8

    .line 666
    .line 667
    move/from16 v10, p10

    .line 668
    .line 669
    move/from16 v11, p11

    .line 670
    .line 671
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$4;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 675
    .line 676
    .line 677
    :goto_1b
    return-void
.end method
