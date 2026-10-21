.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "interactionSource"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x114d4821

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p9, 0x1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v8

    .line 43
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v6, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v6, v8, 0x70

    .line 53
    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v7

    .line 70
    :goto_3
    and-int/lit16 v7, v8, 0x380

    .line 71
    .line 72
    if-nez v7, :cond_8

    .line 73
    .line 74
    and-int/lit8 v7, p9, 0x4

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v7, p3

    .line 90
    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object/from16 v7, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit8 v34, p9, 0x8

    .line 98
    .line 99
    if-eqz v34, :cond_a

    .line 100
    .line 101
    or-int/lit16 v3, v3, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v9, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move/from16 v9, p4

    .line 111
    .line 112
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v10, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v10

    .line 124
    :goto_7
    and-int/lit8 v35, p9, 0x10

    .line 125
    .line 126
    if-eqz v35, :cond_c

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    move-wide/from16 v14, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const v10, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v10, v8

    .line 137
    move-wide/from16 v14, p5

    .line 138
    .line 139
    if-nez v10, :cond_e

    .line 140
    .line 141
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_d

    .line 146
    .line 147
    const/16 v10, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/16 v10, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v10

    .line 153
    :cond_e
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 154
    .line 155
    if-eqz v10, :cond_f

    .line 156
    .line 157
    const/high16 v10, 0x30000

    .line 158
    .line 159
    or-int/2addr v3, v10

    .line 160
    move-object/from16 v12, p0

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    const/high16 v10, 0x70000

    .line 164
    .line 165
    and-int/2addr v10, v8

    .line 166
    move-object/from16 v12, p0

    .line 167
    .line 168
    if-nez v10, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_10

    .line 175
    .line 176
    const/high16 v10, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v10, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int/2addr v3, v10

    .line 182
    :cond_11
    :goto_b
    const v10, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v10, v3

    .line 186
    const v11, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v10, v11, :cond_13

    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_12

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    move-object v3, v6

    .line 202
    move-object v4, v7

    .line 203
    move v5, v9

    .line 204
    move-wide v6, v14

    .line 205
    goto/16 :goto_13

    .line 206
    .line 207
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 208
    .line 209
    .line 210
    and-int/lit8 v10, v8, 0x1

    .line 211
    .line 212
    if-eqz v10, :cond_16

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_14

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v5, p9, 0x4

    .line 225
    .line 226
    if-eqz v5, :cond_15

    .line 227
    .line 228
    and-int/lit16 v3, v3, -0x381

    .line 229
    .line 230
    :cond_15
    move v5, v9

    .line 231
    goto :goto_f

    .line 232
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    move-object v6, v5

    .line 237
    :cond_17
    and-int/lit8 v5, p9, 0x4

    .line 238
    .line 239
    if-eqz v5, :cond_18

    .line 240
    .line 241
    shr-int/lit8 v5, v3, 0xf

    .line 242
    .line 243
    and-int/lit8 v32, v5, 0xe

    .line 244
    .line 245
    const/16 v33, 0x3ff

    .line 246
    .line 247
    const-wide/16 v10, 0x0

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    move-wide/from16 v12, v16

    .line 252
    .line 253
    move-wide/from16 v14, v16

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    const-wide/16 v22, 0x0

    .line 260
    .line 261
    const-wide/16 v24, 0x0

    .line 262
    .line 263
    const-wide/16 v26, 0x0

    .line 264
    .line 265
    const-wide/16 v28, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    move-object/from16 v9, p0

    .line 270
    .line 271
    move-object/from16 v30, v1

    .line 272
    .line 273
    invoke-virtual/range {v9 .. v33}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    and-int/lit16 v3, v3, -0x381

    .line 278
    .line 279
    move-object v7, v5

    .line 280
    :cond_18
    if-eqz v34, :cond_19

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    goto :goto_e

    .line 284
    :cond_19
    move/from16 v5, p4

    .line 285
    .line 286
    :goto_e
    if-eqz v35, :cond_1a

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbSize$p()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    move-wide v14, v9

    .line 293
    goto :goto_f

    .line 294
    :cond_1a
    move-wide/from16 v14, p5

    .line 295
    .line 296
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_1b

    .line 304
    .line 305
    const/4 v9, -0x1

    .line 306
    const-string v10, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    .line 307
    .line 308
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_1b
    const v0, -0x1d58f75c

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-ne v0, v10, :cond_1c

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 337
    .line 338
    .line 339
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 340
    .line 341
    and-int/lit8 v10, v3, 0xe

    .line 342
    .line 343
    const v11, 0x1e7b2b64

    .line 344
    .line 345
    .line 346
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    or-int/2addr v11, v12

    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const/4 v13, 0x0

    .line 363
    if-nez v11, :cond_1d

    .line 364
    .line 365
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-ne v12, v9, :cond_1e

    .line 370
    .line 371
    :cond_1d
    new-instance v12, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    .line 372
    .line 373
    invoke-direct {v12, v2, v0, v13}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LOf;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    .line 382
    check-cast v12, LFp;

    .line 383
    .line 384
    or-int/lit8 v9, v10, 0x40

    .line 385
    .line 386
    invoke-static {v2, v12, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1f

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbPressedElevation$p()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto :goto_10

    .line 400
    :cond_1f
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbDefaultElevation$p()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    :goto_10
    sget-object v9, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 405
    .line 406
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const/4 v11, 0x6

    .line 411
    invoke-static {v10, v1, v11}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v9}, Landroidx/compose/material3/tokens/SliderTokens;->getStateLayerSize-D9Ej5fM()F

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    int-to-float v10, v4

    .line 424
    div-float/2addr v9, v10

    .line 425
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    const/16 v16, 0x36

    .line 430
    .line 431
    const/16 v17, 0x4

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const-wide/16 v18, 0x0

    .line 435
    .line 436
    move-object/from16 p2, v11

    .line 437
    .line 438
    move-object v4, v12

    .line 439
    move-wide/from16 v11, v18

    .line 440
    .line 441
    move-object v13, v1

    .line 442
    move-wide/from16 v26, v14

    .line 443
    .line 444
    move/from16 v14, v16

    .line 445
    .line 446
    move/from16 v15, v17

    .line 447
    .line 448
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v4, v2, v9}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x2

    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-static {v4, v2, v9, v10, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    if-eqz v5, :cond_20

    .line 464
    .line 465
    :goto_11
    move/from16 v17, v0

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_20
    int-to-float v0, v9

    .line 469
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    goto :goto_11

    .line 474
    :goto_12
    const/16 v24, 0x18

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const-wide/16 v20, 0x0

    .line 481
    .line 482
    const-wide/16 v22, 0x0

    .line 483
    .line 484
    move-object/from16 v18, p2

    .line 485
    .line 486
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    shr-int/lit8 v4, v3, 0x9

    .line 491
    .line 492
    and-int/lit8 v4, v4, 0xe

    .line 493
    .line 494
    shr-int/lit8 v3, v3, 0x3

    .line 495
    .line 496
    and-int/lit8 v3, v3, 0x70

    .line 497
    .line 498
    or-int/2addr v3, v4

    .line 499
    invoke-virtual {v7, v5, v1, v3}, Landroidx/compose/material3/SliderColors;->thumbColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    move-object/from16 v10, p2

    .line 514
    .line 515
    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v1, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_21

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 529
    .line 530
    .line 531
    :cond_21
    move-object v3, v6

    .line 532
    move-object v4, v7

    .line 533
    move-wide/from16 v6, v26

    .line 534
    .line 535
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    if-nez v10, :cond_22

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_22
    new-instance v11, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    .line 543
    .line 544
    move-object v0, v11

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object/from16 v2, p1

    .line 548
    .line 549
    move/from16 v8, p8

    .line 550
    .line 551
    move/from16 v9, p9

    .line 552
    .line 553
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 557
    .line 558
    .line 559
    :goto_14
    return-void
.end method

.method public final Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "sliderPositions"

    .line 11
    .line 12
    invoke-static {v6, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v4, -0x5c30f9c9

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p5

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v9, 0x1

    .line 25
    and-int/lit8 v10, p7, 0x1

    .line 26
    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    or-int/lit8 v10, v7, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v10, v7, 0xe

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v10, 0x2

    .line 45
    :goto_0
    or-int/2addr v10, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v10, v7

    .line 48
    :goto_1
    and-int/lit8 v11, p7, 0x2

    .line 49
    .line 50
    if-eqz v11, :cond_4

    .line 51
    .line 52
    or-int/lit8 v10, v10, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v12, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v12, v7, 0x70

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    const/16 v13, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v13, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v10, v13

    .line 75
    :goto_3
    and-int/lit16 v13, v7, 0x380

    .line 76
    .line 77
    if-nez v13, :cond_8

    .line 78
    .line 79
    and-int/lit8 v13, p7, 0x4

    .line 80
    .line 81
    if-nez v13, :cond_6

    .line 82
    .line 83
    move-object/from16 v13, p3

    .line 84
    .line 85
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    const/16 v14, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object/from16 v13, p3

    .line 95
    .line 96
    :cond_7
    const/16 v14, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v10, v14

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move-object/from16 v13, p3

    .line 101
    .line 102
    :goto_5
    and-int/lit8 v34, p7, 0x8

    .line 103
    .line 104
    if-eqz v34, :cond_a

    .line 105
    .line 106
    or-int/lit16 v10, v10, 0xc00

    .line 107
    .line 108
    :cond_9
    move/from16 v14, p4

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v14, v7, 0x1c00

    .line 112
    .line 113
    if-nez v14, :cond_9

    .line 114
    .line 115
    move/from16 v14, p4

    .line 116
    .line 117
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_b

    .line 122
    .line 123
    const/16 v15, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v15, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v10, v15

    .line 129
    :goto_7
    and-int/lit8 v1, p7, 0x10

    .line 130
    .line 131
    if-eqz v1, :cond_d

    .line 132
    .line 133
    or-int/lit16 v10, v10, 0x6000

    .line 134
    .line 135
    :cond_c
    move-object/from16 v1, p0

    .line 136
    .line 137
    :goto_8
    move v15, v10

    .line 138
    goto :goto_a

    .line 139
    :cond_d
    const v1, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v1, v7

    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_9

    .line 156
    :cond_e
    const/16 v15, 0x2000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v10, v15

    .line 159
    goto :goto_8

    .line 160
    :goto_a
    const v10, 0xb6db

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v15

    .line 164
    const/16 v2, 0x2492

    .line 165
    .line 166
    if-ne v10, v2, :cond_10

    .line 167
    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_f

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    move-object v10, v5

    .line 179
    move-object v3, v12

    .line 180
    move-object v4, v13

    .line 181
    :goto_b
    move v5, v14

    .line 182
    goto/16 :goto_14

    .line 183
    .line 184
    :cond_10
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v2, v7, 0x1

    .line 188
    .line 189
    if-eqz v2, :cond_13

    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_11

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v2, p7, 0x4

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    and-int/lit16 v15, v15, -0x381

    .line 206
    .line 207
    :cond_12
    move-object v9, v13

    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_10

    .line 210
    :cond_13
    :goto_d
    if-eqz v11, :cond_14

    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_14
    move-object v2, v12

    .line 216
    :goto_e
    and-int/lit8 v10, p7, 0x4

    .line 217
    .line 218
    if-eqz v10, :cond_15

    .line 219
    .line 220
    shr-int/lit8 v10, v15, 0xc

    .line 221
    .line 222
    and-int/lit8 v32, v10, 0xe

    .line 223
    .line 224
    const/16 v33, 0x3ff

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    move v3, v15

    .line 233
    move-wide/from16 v14, v16

    .line 234
    .line 235
    const-wide/16 v18, 0x0

    .line 236
    .line 237
    const-wide/16 v20, 0x0

    .line 238
    .line 239
    const-wide/16 v22, 0x0

    .line 240
    .line 241
    const-wide/16 v24, 0x0

    .line 242
    .line 243
    const-wide/16 v26, 0x0

    .line 244
    .line 245
    const-wide/16 v28, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    move-object/from16 v9, p0

    .line 251
    .line 252
    move-object/from16 v30, v5

    .line 253
    .line 254
    invoke-virtual/range {v9 .. v33}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    and-int/lit16 v15, v3, -0x381

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_15
    move v3, v15

    .line 262
    const/4 v0, 0x1

    .line 263
    move-object v9, v13

    .line 264
    :goto_f
    if-eqz v34, :cond_16

    .line 265
    .line 266
    move-object v12, v2

    .line 267
    const/4 v14, 0x1

    .line 268
    goto :goto_10

    .line 269
    :cond_16
    move/from16 v14, p4

    .line 270
    .line 271
    move-object v12, v2

    .line 272
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_17

    .line 280
    .line 281
    const/4 v2, -0x1

    .line 282
    const-string v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1007)"

    .line 283
    .line 284
    invoke-static {v4, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    shr-int/lit8 v2, v15, 0x9

    .line 288
    .line 289
    and-int/lit8 v2, v2, 0xe

    .line 290
    .line 291
    or-int/lit8 v2, v2, 0x30

    .line 292
    .line 293
    and-int/lit16 v3, v15, 0x380

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    invoke-virtual {v9, v14, v8, v5, v2}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v9, v14, v0, v5, v2}, Landroidx/compose/material3/SliderColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v9, v14, v8, v5, v2}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v9, v14, v0, v5, v2}, Landroidx/compose/material3/SliderColors;->tickColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-static {v12, v2, v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const/4 v2, 0x5

    .line 327
    new-array v15, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v3, v15, v8

    .line 330
    .line 331
    aput-object v6, v15, v0

    .line 332
    .line 333
    const/16 v16, 0x2

    .line 334
    .line 335
    aput-object v4, v15, v16

    .line 336
    .line 337
    const/16 v16, 0x3

    .line 338
    .line 339
    aput-object v10, v15, v16

    .line 340
    .line 341
    const/16 v16, 0x4

    .line 342
    .line 343
    aput-object v11, v15, v16

    .line 344
    .line 345
    const v8, -0x21de6e89

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    :goto_11
    if-ge v8, v2, :cond_18

    .line 355
    .line 356
    aget-object v2, v15, v8

    .line 357
    .line 358
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    or-int v17, v17, v2

    .line 363
    .line 364
    add-int/2addr v8, v0

    .line 365
    const/4 v2, 0x5

    .line 366
    goto :goto_11

    .line 367
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v17, :cond_1a

    .line 372
    .line 373
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-ne v0, v2, :cond_19

    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_19
    move-object v10, v5

    .line 383
    goto :goto_13

    .line 384
    :cond_1a
    :goto_12
    new-instance v8, Landroidx/compose/material3/SliderDefaults$Track$1$1;

    .line 385
    .line 386
    move-object v0, v8

    .line 387
    move-object v1, v3

    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    move-object v3, v4

    .line 391
    move-object v4, v10

    .line 392
    move-object v10, v5

    .line 393
    move-object v5, v11

    .line 394
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults$Track$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SliderPositions;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 401
    .line 402
    .line 403
    check-cast v0, Lqp;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v13, v0, v10, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    .line 417
    .line 418
    :cond_1b
    move-object v4, v9

    .line 419
    move-object v3, v12

    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-nez v8, :cond_1c

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_1c
    new-instance v9, Landroidx/compose/material3/SliderDefaults$Track$2;

    .line 430
    .line 431
    move-object v0, v9

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move-object/from16 v2, p1

    .line 435
    .line 436
    move/from16 v6, p6

    .line 437
    .line 438
    move/from16 v7, p7

    .line 439
    .line 440
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 444
    .line 445
    .line 446
    :goto_15
    return-void
.end method

.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p21

    .line 2
    .line 3
    move/from16 v1, p24

    .line 4
    .line 5
    const v2, 0x34c9025e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-wide v10, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide/from16 v10, p3

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksActiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    const/16 v18, 0xe

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const v14, 0x3ec28f5c    # 0.38f

    .line 67
    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    move-wide v12, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide/from16 v12, p5

    .line 81
    .line 82
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    move-wide v14, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-wide/from16 v14, p7

    .line 99
    .line 100
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksInactiveContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const v16, 0x3ec28f5c    # 0.38f

    .line 118
    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-wide/from16 p1, v5

    .line 127
    .line 128
    move/from16 p3, v16

    .line 129
    .line 130
    move/from16 p4, v17

    .line 131
    .line 132
    move/from16 p5, v18

    .line 133
    .line 134
    move/from16 p6, v19

    .line 135
    .line 136
    move/from16 p7, v3

    .line 137
    .line 138
    move-object/from16 p8, v7

    .line 139
    .line 140
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    move-wide/from16 v16, v5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-wide/from16 v16, p9

    .line 148
    .line 149
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const v18, 0x3ec28f5c    # 0.38f

    .line 167
    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    move-wide/from16 p1, v5

    .line 176
    .line 177
    move/from16 p3, v18

    .line 178
    .line 179
    move/from16 p4, v19

    .line 180
    .line 181
    move/from16 p5, v20

    .line 182
    .line 183
    move/from16 p6, v21

    .line 184
    .line 185
    move/from16 p7, v3

    .line 186
    .line 187
    move-object/from16 p8, v7

    .line 188
    .line 189
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    move-wide/from16 v18, v2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-wide/from16 v18, p11

    .line 211
    .line 212
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const/16 v5, 0xe

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v20, 0x3ec28f5c    # 0.38f

    .line 230
    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    move-wide/from16 p1, v2

    .line 239
    .line 240
    move/from16 p3, v20

    .line 241
    .line 242
    move/from16 p4, v21

    .line 243
    .line 244
    move/from16 p5, v22

    .line 245
    .line 246
    move/from16 p6, v23

    .line 247
    .line 248
    move/from16 p7, v5

    .line 249
    .line 250
    move-object/from16 p8, v6

    .line 251
    .line 252
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    move-wide/from16 v20, v2

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    move-wide/from16 v20, p13

    .line 260
    .line 261
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    const/16 v5, 0xe

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const v22, 0x3ec28f5c    # 0.38f

    .line 279
    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    move-wide/from16 p1, v2

    .line 288
    .line 289
    move/from16 p3, v22

    .line 290
    .line 291
    move/from16 p4, v23

    .line 292
    .line 293
    move/from16 p5, v24

    .line 294
    .line 295
    move/from16 p6, v25

    .line 296
    .line 297
    move/from16 p7, v5

    .line 298
    .line 299
    move-object/from16 p8, v6

    .line 300
    .line 301
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide/from16 v22, v2

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move-wide/from16 v22, p15

    .line 309
    .line 310
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 311
    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    const/16 v5, 0xe

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const v24, 0x3df5c28f    # 0.12f

    .line 328
    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    move-wide/from16 p1, v2

    .line 337
    .line 338
    move/from16 p3, v24

    .line 339
    .line 340
    move/from16 p4, v25

    .line 341
    .line 342
    move/from16 p5, v26

    .line 343
    .line 344
    move/from16 p6, v27

    .line 345
    .line 346
    move/from16 p7, v5

    .line 347
    .line 348
    move-object/from16 p8, v6

    .line 349
    .line 350
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    move-wide/from16 v24, v2

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_8
    move-wide/from16 v24, p17

    .line 358
    .line 359
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getTickMarksDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    const/16 v3, 0xe

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    const v5, 0x3ec28f5c    # 0.38f

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    move-wide/from16 p1, v1

    .line 385
    .line 386
    move/from16 p3, v5

    .line 387
    .line 388
    move/from16 p4, v6

    .line 389
    .line 390
    move/from16 p5, v26

    .line 391
    .line 392
    move/from16 p6, v27

    .line 393
    .line 394
    move/from16 p7, v3

    .line 395
    .line 396
    move-object/from16 p8, v4

    .line 397
    .line 398
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    move-wide/from16 v26, v1

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_9
    move-wide/from16 v26, p19

    .line 406
    .line 407
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    const-string v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:896)"

    .line 414
    .line 415
    move/from16 v2, p22

    .line 416
    .line 417
    move/from16 v3, p23

    .line 418
    .line 419
    const v4, 0x34c9025e

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    new-instance v1, Landroidx/compose/material3/SliderColors;

    .line 426
    .line 427
    move-object v7, v1

    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    invoke-direct/range {v7 .. v28}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJLDi;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_b

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 440
    .line 441
    .line 442
    :cond_b
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    .line 444
    .line 445
    return-object v1
.end method
