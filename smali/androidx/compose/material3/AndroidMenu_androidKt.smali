.class public final Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DropdownMenu-ILWXrKs(ZLop;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LGp;Landroidx/compose/runtime/Composer;II)V
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
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

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
    const v0, 0x152639aa

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
    move-result-object v10

    .line 26
    and-int/lit8 v1, p9, 0x1

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
    and-int/lit8 v3, p9, 0x2

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
    and-int/lit8 v3, p9, 0x4

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
    and-int/lit8 v5, p9, 0x8

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
    and-int/lit8 v6, p9, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v14, p5

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v14, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v14, v9

    .line 143
    if-nez v14, :cond_c

    .line 144
    .line 145
    move-object/from16 v14, p5

    .line 146
    .line 147
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_e

    .line 152
    .line 153
    const/16 v15, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v15, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v15

    .line 159
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 160
    .line 161
    if-eqz v15, :cond_10

    .line 162
    .line 163
    const/high16 v15, 0x30000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v15

    .line 166
    :cond_f
    move v15, v1

    .line 167
    goto :goto_b

    .line 168
    :cond_10
    const/high16 v15, 0x70000

    .line 169
    .line 170
    and-int/2addr v15, v9

    .line 171
    if-nez v15, :cond_f

    .line 172
    .line 173
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    .line 179
    const/high16 v15, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v15, 0x10000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :goto_b
    const v1, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v15

    .line 189
    const v2, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v1, v2, :cond_13

    .line 193
    .line 194
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v3, v4

    .line 205
    move-wide v4, v12

    .line 206
    move-object v6, v14

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    .line 213
    move-object/from16 v16, v1

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    move-object/from16 v16, v4

    .line 217
    .line 218
    :goto_d
    if-eqz v5, :cond_15

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    int-to-float v1, v1

    .line 222
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    move-wide v12, v1

    .line 235
    :cond_15
    if-eqz v6, :cond_16

    .line 236
    .line 237
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    .line 238
    .line 239
    const/16 v24, 0x3e

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v18, 0x1

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v22, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    invoke-direct/range {v17 .. v25}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILDi;)V

    .line 258
    .line 259
    .line 260
    move-object v14, v1

    .line 261
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    const/4 v1, -0x1

    .line 268
    const-string v2, "androidx.compose.material3.DropdownMenu (AndroidMenu.android.kt:73)"

    .line 269
    .line 270
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    const v0, -0x1d58f75c

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v1, v3, :cond_18

    .line 290
    .line 291
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 292
    .line 293
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    .line 303
    .line 304
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 305
    .line 306
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_19

    .line 324
    .line 325
    invoke-virtual {v1}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_1d

    .line 336
    .line 337
    :cond_19
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v0, v3, :cond_1a

    .line 349
    .line 350
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v3, 0x0

    .line 361
    const/4 v4, 0x2

    .line 362
    invoke-static {v0, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    .line 371
    .line 372
    move-object v3, v0

    .line 373
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v20, v0

    .line 384
    .line 385
    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 386
    .line 387
    const v0, 0x44faf204

    .line 388
    .line 389
    .line 390
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    if-nez v0, :cond_1b

    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-ne v4, v0, :cond_1c

    .line 408
    .line 409
    :cond_1b
    new-instance v4, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 410
    .line 411
    invoke-direct {v4, v3}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v21, v4

    .line 421
    .line 422
    check-cast v21, LFp;

    .line 423
    .line 424
    new-instance v6, Landroidx/compose/material3/DropdownMenuPositionProvider;

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    move-object/from16 v17, v6

    .line 429
    .line 430
    move-wide/from16 v18, v12

    .line 431
    .line 432
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;LDi;)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    .line 436
    .line 437
    move-object v0, v5

    .line 438
    move-object v2, v3

    .line 439
    move-object/from16 v3, v16

    .line 440
    .line 441
    move-object/from16 v4, p6

    .line 442
    .line 443
    move-object v7, v5

    .line 444
    move v5, v15

    .line 445
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;LGp;I)V

    .line 446
    .line 447
    .line 448
    const v0, -0x4715132f    # -1.12021E-4f

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-static {v10, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    and-int/lit8 v0, v15, 0x70

    .line 457
    .line 458
    or-int/lit16 v0, v0, 0xc00

    .line 459
    .line 460
    shr-int/lit8 v1, v15, 0x6

    .line 461
    .line 462
    and-int/lit16 v1, v1, 0x380

    .line 463
    .line 464
    or-int v5, v0, v1

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    move-object v0, v6

    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move-object v2, v14

    .line 471
    move-object v4, v10

    .line 472
    move v6, v7

    .line 473
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;Landroidx/compose/ui/window/PopupProperties;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 474
    .line 475
    .line 476
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 483
    .line 484
    .line 485
    :cond_1e
    move-wide v4, v12

    .line 486
    move-object v6, v14

    .line 487
    move-object/from16 v3, v16

    .line 488
    .line 489
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-nez v10, :cond_1f

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1f
    new-instance v12, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;

    .line 497
    .line 498
    move-object v0, v12

    .line 499
    move/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v7, p6

    .line 504
    .line 505
    move/from16 v8, p8

    .line 506
    .line 507
    move/from16 v9, p9

    .line 508
    .line 509
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLop;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;LGp;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 513
    .line 514
    .line 515
    :goto_f
    return-void
.end method

.method public static final DropdownMenuItem(LFp;Lop;Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    move/from16 v14, p11

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClick"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x6cdbbe60

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    and-int/lit8 v1, v14, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v13, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v13

    .line 51
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v3, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v3, v13, 0x380

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    move-object/from16 v3, p2

    .line 88
    .line 89
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v4

    .line 101
    :goto_5
    and-int/lit8 v4, v14, 0x8

    .line 102
    .line 103
    if-eqz v4, :cond_a

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v5, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    .line 111
    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    const/16 v6, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v6, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v6

    .line 128
    :goto_7
    and-int/lit8 v6, v14, 0x10

    .line 129
    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v7, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    const v7, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v7, v13

    .line 141
    if-nez v7, :cond_c

    .line 142
    .line 143
    move-object/from16 v7, p4

    .line 144
    .line 145
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    const/16 v8, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v8, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v8

    .line 157
    :goto_9
    and-int/lit8 v8, v14, 0x20

    .line 158
    .line 159
    if-eqz v8, :cond_10

    .line 160
    .line 161
    const/high16 v9, 0x30000

    .line 162
    .line 163
    or-int/2addr v1, v9

    .line 164
    :cond_f
    move/from16 v9, p5

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_10
    const/high16 v9, 0x70000

    .line 168
    .line 169
    and-int/2addr v9, v13

    .line 170
    if-nez v9, :cond_f

    .line 171
    .line 172
    move/from16 v9, p5

    .line 173
    .line 174
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_11

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v15, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v15

    .line 186
    :goto_b
    const/high16 v15, 0x380000

    .line 187
    .line 188
    and-int/2addr v15, v13

    .line 189
    if-nez v15, :cond_14

    .line 190
    .line 191
    and-int/lit8 v15, v14, 0x40

    .line 192
    .line 193
    if-nez v15, :cond_12

    .line 194
    .line 195
    move-object/from16 v15, p6

    .line 196
    .line 197
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_13

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    move-object/from16 v15, p6

    .line 207
    .line 208
    :cond_13
    const/high16 v16, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v1, v1, v16

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move-object/from16 v15, p6

    .line 214
    .line 215
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 216
    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    const/high16 v16, 0xc00000

    .line 220
    .line 221
    or-int v1, v1, v16

    .line 222
    .line 223
    move-object/from16 v3, p7

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_15
    const/high16 v16, 0x1c00000

    .line 227
    .line 228
    and-int v16, v13, v16

    .line 229
    .line 230
    move-object/from16 v3, p7

    .line 231
    .line 232
    if-nez v16, :cond_17

    .line 233
    .line 234
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v1, v1, v16

    .line 246
    .line 247
    :cond_17
    :goto_f
    and-int/lit16 v3, v14, 0x100

    .line 248
    .line 249
    if-eqz v3, :cond_18

    .line 250
    .line 251
    const/high16 v16, 0x6000000

    .line 252
    .line 253
    or-int v1, v1, v16

    .line 254
    .line 255
    move-object/from16 v5, p8

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_18
    const/high16 v16, 0xe000000

    .line 259
    .line 260
    and-int v16, v13, v16

    .line 261
    .line 262
    move-object/from16 v5, p8

    .line 263
    .line 264
    if-nez v16, :cond_1a

    .line 265
    .line 266
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_19

    .line 271
    .line 272
    const/high16 v16, 0x4000000

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_19
    const/high16 v16, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int v1, v1, v16

    .line 278
    .line 279
    :cond_1a
    :goto_11
    const v16, 0xb6db6db

    .line 280
    .line 281
    .line 282
    and-int v5, v1, v16

    .line 283
    .line 284
    const v7, 0x2492492

    .line 285
    .line 286
    .line 287
    if-ne v5, v7, :cond_1c

    .line 288
    .line 289
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_1b

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move-object/from16 v8, p7

    .line 306
    .line 307
    move v6, v9

    .line 308
    move-object/from16 v23, v10

    .line 309
    .line 310
    move-object v7, v15

    .line 311
    move-object/from16 v9, p8

    .line 312
    .line 313
    goto/16 :goto_1c

    .line 314
    .line 315
    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v5, v13, 0x1

    .line 319
    .line 320
    const v7, -0x380001

    .line 321
    .line 322
    .line 323
    if-eqz v5, :cond_1f

    .line 324
    .line 325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1d

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v0, v14, 0x40

    .line 336
    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    and-int/2addr v1, v7

    .line 340
    :cond_1e
    move-object/from16 v16, p3

    .line 341
    .line 342
    move-object/from16 v17, p4

    .line 343
    .line 344
    move-object/from16 v20, p7

    .line 345
    .line 346
    move-object/from16 v21, p8

    .line 347
    .line 348
    move/from16 v18, v9

    .line 349
    .line 350
    move-object/from16 v19, v15

    .line 351
    .line 352
    move-object/from16 v15, p2

    .line 353
    .line 354
    goto/16 :goto_1b

    .line 355
    .line 356
    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 357
    .line 358
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_20
    move-object/from16 v2, p2

    .line 362
    .line 363
    :goto_14
    const/4 v5, 0x0

    .line 364
    if-eqz v4, :cond_21

    .line 365
    .line 366
    move-object v4, v5

    .line 367
    goto :goto_15

    .line 368
    :cond_21
    move-object/from16 v4, p3

    .line 369
    .line 370
    :goto_15
    if-eqz v6, :cond_22

    .line 371
    .line 372
    goto :goto_16

    .line 373
    :cond_22
    move-object/from16 v5, p4

    .line 374
    .line 375
    :goto_16
    if-eqz v8, :cond_23

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    goto :goto_17

    .line 379
    :cond_23
    move v6, v9

    .line 380
    :goto_17
    and-int/lit8 v8, v14, 0x40

    .line 381
    .line 382
    if-eqz v8, :cond_24

    .line 383
    .line 384
    sget-object v15, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 385
    .line 386
    const/high16 v29, 0x180000

    .line 387
    .line 388
    const/16 v30, 0x3f

    .line 389
    .line 390
    const-wide/16 v16, 0x0

    .line 391
    .line 392
    const-wide/16 v18, 0x0

    .line 393
    .line 394
    const-wide/16 v20, 0x0

    .line 395
    .line 396
    const-wide/16 v22, 0x0

    .line 397
    .line 398
    const-wide/16 v24, 0x0

    .line 399
    .line 400
    const-wide/16 v26, 0x0

    .line 401
    .line 402
    move-object/from16 v28, v10

    .line 403
    .line 404
    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/MenuDefaults;->itemColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/MenuItemColors;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    and-int/2addr v1, v7

    .line 409
    goto :goto_18

    .line 410
    :cond_24
    move-object v8, v15

    .line 411
    :goto_18
    if-eqz v0, :cond_25

    .line 412
    .line 413
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->INSTANCE:Landroidx/compose/material3/MenuDefaults;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/material3/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_19

    .line 420
    :cond_25
    move-object/from16 v0, p7

    .line 421
    .line 422
    :goto_19
    if-eqz v3, :cond_27

    .line 423
    .line 424
    const v3, -0x1d58f75c

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-ne v3, v7, :cond_26

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    .line 452
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 453
    .line 454
    move-object/from16 v20, v0

    .line 455
    .line 456
    move-object v15, v2

    .line 457
    move-object/from16 v21, v3

    .line 458
    .line 459
    :goto_1a
    move-object/from16 v16, v4

    .line 460
    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    move/from16 v18, v6

    .line 464
    .line 465
    move-object/from16 v19, v8

    .line 466
    .line 467
    goto :goto_1b

    .line 468
    :cond_27
    move-object/from16 v21, p8

    .line 469
    .line 470
    move-object/from16 v20, v0

    .line 471
    .line 472
    move-object v15, v2

    .line 473
    goto :goto_1a

    .line 474
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_28

    .line 482
    .line 483
    const/4 v0, -0x1

    .line 484
    const-string v2, "androidx.compose.material3.DropdownMenuItem (AndroidMenu.android.kt:137)"

    .line 485
    .line 486
    const v3, 0x6cdbbe60

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_28
    const v0, 0xffffffe

    .line 493
    .line 494
    .line 495
    and-int v22, v1, v0

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    move-object v2, v15

    .line 502
    move-object/from16 v3, v16

    .line 503
    .line 504
    move-object/from16 v4, v17

    .line 505
    .line 506
    move/from16 v5, v18

    .line 507
    .line 508
    move-object/from16 v6, v19

    .line 509
    .line 510
    move-object/from16 v7, v20

    .line 511
    .line 512
    move-object/from16 v8, v21

    .line 513
    .line 514
    move-object v9, v10

    .line 515
    move-object/from16 v23, v10

    .line 516
    .line 517
    move/from16 v10, v22

    .line 518
    .line 519
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(LFp;Lop;Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_29

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 529
    .line 530
    .line 531
    :cond_29
    move-object v3, v15

    .line 532
    move-object/from16 v4, v16

    .line 533
    .line 534
    move-object/from16 v5, v17

    .line 535
    .line 536
    move/from16 v6, v18

    .line 537
    .line 538
    move-object/from16 v7, v19

    .line 539
    .line 540
    move-object/from16 v8, v20

    .line 541
    .line 542
    move-object/from16 v9, v21

    .line 543
    .line 544
    :goto_1c
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    if-nez v15, :cond_2a

    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_2a
    new-instance v10, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$2;

    .line 552
    .line 553
    move-object v0, v10

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move-object v12, v10

    .line 559
    move/from16 v10, p10

    .line 560
    .line 561
    move/from16 v11, p11

    .line 562
    .line 563
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(LFp;Lop;Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v15, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 567
    .line 568
    .line 569
    :goto_1d
    return-void
.end method
