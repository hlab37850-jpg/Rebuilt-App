.class public final Landroidx/compose/material/TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ScrollableTabRowMinimumTabWidth:F

.field private static final ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    return-void
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLGp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "LGp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "tabs"

    .line 10
    .line 11
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x57d378e8

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p10

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    and-int/lit8 v3, v12, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    or-int/lit8 v3, v11, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v11

    .line 46
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    and-int/lit8 v6, v12, 0x4

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-wide/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide/from16 v6, p2

    .line 93
    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-wide/from16 v6, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit16 v8, v11, 0x1c00

    .line 101
    .line 102
    if-nez v8, :cond_b

    .line 103
    .line 104
    and-int/lit8 v8, v12, 0x8

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move-wide/from16 v8, p4

    .line 109
    .line 110
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    const/16 v13, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-wide/from16 v8, p4

    .line 120
    .line 121
    :cond_a
    const/16 v13, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v13

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-wide/from16 v8, p4

    .line 126
    .line 127
    :goto_7
    and-int/lit8 v13, v12, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v14, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    const v14, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v14, v11

    .line 140
    if-nez v14, :cond_c

    .line 141
    .line 142
    move/from16 v14, p6

    .line 143
    .line 144
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_e

    .line 149
    .line 150
    const/16 v15, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v15, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v3, v15

    .line 156
    :goto_9
    and-int/lit8 v15, v12, 0x20

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    const/high16 v16, 0x30000

    .line 161
    .line 162
    or-int v3, v3, v16

    .line 163
    .line 164
    move-object/from16 v0, p7

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/high16 v16, 0x70000

    .line 168
    .line 169
    and-int v16, v11, v16

    .line 170
    .line 171
    move-object/from16 v0, p7

    .line 172
    .line 173
    if-nez v16, :cond_11

    .line 174
    .line 175
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_10

    .line 180
    .line 181
    const/high16 v17, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v17, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v17

    .line 187
    .line 188
    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 189
    .line 190
    const/high16 v18, 0x180000

    .line 191
    .line 192
    if-eqz v17, :cond_12

    .line 193
    .line 194
    or-int v3, v3, v18

    .line 195
    .line 196
    move-object/from16 v0, p8

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v19, 0x380000

    .line 200
    .line 201
    and-int v19, v11, v19

    .line 202
    .line 203
    move-object/from16 v0, p8

    .line 204
    .line 205
    if-nez v19, :cond_14

    .line 206
    .line 207
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    if-eqz v19, :cond_13

    .line 212
    .line 213
    const/high16 v19, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v19, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v3, v3, v19

    .line 219
    .line 220
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    const/high16 v0, 0xc00000

    .line 225
    .line 226
    :goto_e
    or-int/2addr v3, v0

    .line 227
    goto :goto_f

    .line 228
    :cond_15
    const/high16 v0, 0x1c00000

    .line 229
    .line 230
    and-int/2addr v0, v11

    .line 231
    if-nez v0, :cond_17

    .line 232
    .line 233
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    const/high16 v0, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    const/high16 v0, 0x400000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 246
    .line 247
    .line 248
    and-int/2addr v0, v3

    .line 249
    const v5, 0x492492

    .line 250
    .line 251
    .line 252
    if-ne v0, v5, :cond_19

    .line 253
    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_18

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    move-object/from16 v13, p7

    .line 267
    .line 268
    move-object/from16 v25, p8

    .line 269
    .line 270
    goto/16 :goto_17

    .line 271
    .line 272
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v11, 0x1

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    if-eqz v0, :cond_1d

    .line 279
    .line 280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, v12, 0x4

    .line 291
    .line 292
    if-eqz v0, :cond_1b

    .line 293
    .line 294
    and-int/lit16 v3, v3, -0x381

    .line 295
    .line 296
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 297
    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    and-int/lit16 v3, v3, -0x1c01

    .line 301
    .line 302
    :cond_1c
    move-object/from16 v0, p1

    .line 303
    .line 304
    move-object/from16 v25, p8

    .line 305
    .line 306
    move v13, v3

    .line 307
    move v4, v14

    .line 308
    move-object/from16 v3, p7

    .line 309
    .line 310
    goto :goto_16

    .line 311
    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 312
    .line 313
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1e
    move-object/from16 v0, p1

    .line 317
    .line 318
    :goto_12
    and-int/lit8 v4, v12, 0x4

    .line 319
    .line 320
    if-eqz v4, :cond_1f

    .line 321
    .line 322
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 323
    .line 324
    const/4 v6, 0x6

    .line 325
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    and-int/lit16 v3, v3, -0x381

    .line 334
    .line 335
    :cond_1f
    and-int/lit8 v4, v12, 0x8

    .line 336
    .line 337
    if-eqz v4, :cond_20

    .line 338
    .line 339
    shr-int/lit8 v4, v3, 0x6

    .line 340
    .line 341
    and-int/lit8 v4, v4, 0xe

    .line 342
    .line 343
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    and-int/lit16 v3, v3, -0x1c01

    .line 348
    .line 349
    :cond_20
    if-eqz v13, :cond_21

    .line 350
    .line 351
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getScrollableTabRowPadding-D9Ej5fM()F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    goto :goto_13

    .line 358
    :cond_21
    move v4, v14

    .line 359
    :goto_13
    if-eqz v15, :cond_22

    .line 360
    .line 361
    new-instance v13, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;

    .line 362
    .line 363
    invoke-direct {v13, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const v14, -0x2713d00d

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v14, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    goto :goto_14

    .line 374
    :cond_22
    move-object/from16 v13, p7

    .line 375
    .line 376
    :goto_14
    if-eqz v17, :cond_23

    .line 377
    .line 378
    sget-object v14, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 379
    .line 380
    invoke-virtual {v14}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->getLambda-2$material_release()LFp;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    move-object/from16 v25, v14

    .line 385
    .line 386
    :goto_15
    move-object/from16 v26, v13

    .line 387
    .line 388
    move v13, v3

    .line 389
    move-object/from16 v3, v26

    .line 390
    .line 391
    goto :goto_16

    .line 392
    :cond_23
    move-object/from16 v25, p8

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_24

    .line 403
    .line 404
    const/4 v14, -0x1

    .line 405
    const-string v15, "androidx.compose.material.ScrollableTabRow (TabRow.kt:222)"

    .line 406
    .line 407
    const v5, -0x57d378e8

    .line 408
    .line 409
    .line 410
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_24
    new-instance v5, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;

    .line 414
    .line 415
    move-object/from16 p1, v5

    .line 416
    .line 417
    move/from16 p2, v4

    .line 418
    .line 419
    move-object/from16 p3, p9

    .line 420
    .line 421
    move-object/from16 p4, v25

    .line 422
    .line 423
    move/from16 p5, p0

    .line 424
    .line 425
    move-object/from16 p6, v3

    .line 426
    .line 427
    move/from16 p7, v13

    .line 428
    .line 429
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;-><init>(FLFp;LFp;ILGp;I)V

    .line 430
    .line 431
    .line 432
    const v14, 0x56c6ab5c

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    invoke-static {v2, v14, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    shr-int/lit8 v5, v13, 0x3

    .line 441
    .line 442
    and-int/lit8 v5, v5, 0xe

    .line 443
    .line 444
    or-int v5, v5, v18

    .line 445
    .line 446
    and-int/lit16 v14, v13, 0x380

    .line 447
    .line 448
    or-int/2addr v5, v14

    .line 449
    and-int/lit16 v13, v13, 0x1c00

    .line 450
    .line 451
    or-int v23, v5, v13

    .line 452
    .line 453
    const/16 v24, 0x32

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    move-object v13, v0

    .line 461
    move-wide v15, v6

    .line 462
    move-wide/from16 v17, v8

    .line 463
    .line 464
    move-object/from16 v22, v2

    .line 465
    .line 466
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_25

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .line 477
    .line 478
    :cond_25
    move-object v13, v3

    .line 479
    move v14, v4

    .line 480
    move-object v3, v0

    .line 481
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    if-nez v15, :cond_26

    .line 486
    .line 487
    goto :goto_18

    .line 488
    :cond_26
    new-instance v5, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;

    .line 489
    .line 490
    move-object v0, v5

    .line 491
    move/from16 v1, p0

    .line 492
    .line 493
    move-object v2, v3

    .line 494
    move-wide v3, v6

    .line 495
    move-object v7, v5

    .line 496
    move-wide v5, v8

    .line 497
    move-object v9, v7

    .line 498
    move v7, v14

    .line 499
    move-object v8, v13

    .line 500
    move-object v13, v9

    .line 501
    move-object/from16 v9, v25

    .line 502
    .line 503
    move-object/from16 v10, p9

    .line 504
    .line 505
    move/from16 v11, p11

    .line 506
    .line 507
    move/from16 v12, p12

    .line 508
    .line 509
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJFLGp;LFp;LFp;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v15, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 513
    .line 514
    .line 515
    :goto_18
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLGp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "LGp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "tabs"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0xeda1cf9

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p11, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v10, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v10, 0x380

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, p11, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-wide/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    and-int/lit8 v8, p11, 0x8

    .line 103
    .line 104
    move-wide/from16 v11, p4

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v11, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 124
    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_b
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const v13, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v10

    .line 136
    if-nez v13, :cond_b

    .line 137
    .line 138
    move-object/from16 v13, p6

    .line 139
    .line 140
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_d

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v14

    .line 152
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    const/high16 v15, 0x30000

    .line 157
    .line 158
    or-int/2addr v3, v15

    .line 159
    :cond_e
    move-object/from16 v15, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    const/high16 v15, 0x70000

    .line 163
    .line 164
    and-int/2addr v15, v10

    .line 165
    if-nez v15, :cond_e

    .line 166
    .line 167
    move-object/from16 v15, p7

    .line 168
    .line 169
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v3, v3, v16

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 183
    .line 184
    const/high16 v17, 0x180000

    .line 185
    .line 186
    if-eqz v16, :cond_11

    .line 187
    .line 188
    or-int v3, v3, v17

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    const/high16 v16, 0x380000

    .line 192
    .line 193
    and-int v16, v10, v16

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v16, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v3, v3, v16

    .line 209
    .line 210
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 211
    .line 212
    .line 213
    and-int v0, v3, v16

    .line 214
    .line 215
    const v5, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v0, v5, :cond_15

    .line 219
    .line 220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v3, p1

    .line 231
    .line 232
    move-object v8, v13

    .line 233
    goto/16 :goto_14

    .line 234
    .line 235
    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v10, 0x1

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, p11, 0x4

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    and-int/lit16 v3, v3, -0x381

    .line 258
    .line 259
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    and-int/lit16 v3, v3, -0x1c01

    .line 264
    .line 265
    :cond_18
    move-object/from16 v0, p1

    .line 266
    .line 267
    move-object v8, v13

    .line 268
    :goto_f
    move-wide/from16 v23, v11

    .line 269
    .line 270
    move v11, v3

    .line 271
    move-wide/from16 v3, v23

    .line 272
    .line 273
    goto :goto_13

    .line 274
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 277
    .line 278
    goto :goto_11

    .line 279
    :cond_1a
    move-object/from16 v0, p1

    .line 280
    .line 281
    :goto_11
    and-int/lit8 v4, p11, 0x4

    .line 282
    .line 283
    if-eqz v4, :cond_1b

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 286
    .line 287
    const/4 v6, 0x6

    .line 288
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    and-int/lit16 v3, v3, -0x381

    .line 297
    .line 298
    :cond_1b
    and-int/lit8 v4, p11, 0x8

    .line 299
    .line 300
    if-eqz v4, :cond_1c

    .line 301
    .line 302
    shr-int/lit8 v4, v3, 0x6

    .line 303
    .line 304
    and-int/lit8 v4, v4, 0xe

    .line 305
    .line 306
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    and-int/lit16 v3, v3, -0x1c01

    .line 311
    .line 312
    :cond_1c
    if-eqz v8, :cond_1d

    .line 313
    .line 314
    new-instance v4, Landroidx/compose/material/TabRowKt$TabRow$1;

    .line 315
    .line 316
    invoke-direct {v4, v1}, Landroidx/compose/material/TabRowKt$TabRow$1;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const v8, -0x21020db4

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v8, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    goto :goto_12

    .line 327
    :cond_1d
    move-object v4, v13

    .line 328
    :goto_12
    if-eqz v14, :cond_1e

    .line 329
    .line 330
    sget-object v8, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 331
    .line 332
    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->getLambda-1$material_release()LFp;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    move-object v15, v8

    .line 337
    :cond_1e
    move-object v8, v4

    .line 338
    goto :goto_f

    .line 339
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_1f

    .line 347
    .line 348
    const/4 v12, -0x1

    .line 349
    const-string v13, "androidx.compose.material.TabRow (TabRow.kt:128)"

    .line 350
    .line 351
    const v14, -0xeda1cf9

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1f
    invoke-static {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    new-instance v13, Landroidx/compose/material/TabRowKt$TabRow$2;

    .line 362
    .line 363
    invoke-direct {v13, v9, v15, v8, v11}, Landroidx/compose/material/TabRowKt$TabRow$2;-><init>(LFp;LFp;LGp;I)V

    .line 364
    .line 365
    .line 366
    const v14, -0x74eddfbd

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v14, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    and-int/lit16 v5, v11, 0x380

    .line 374
    .line 375
    or-int v5, v5, v17

    .line 376
    .line 377
    and-int/lit16 v11, v11, 0x1c00

    .line 378
    .line 379
    or-int v21, v5, v11

    .line 380
    .line 381
    const/16 v22, 0x32

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move-object v11, v12

    .line 389
    move-object v12, v5

    .line 390
    move-wide v13, v6

    .line 391
    move-object v5, v15

    .line 392
    move-wide v15, v3

    .line 393
    move-object/from16 v20, v2

    .line 394
    .line 395
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_20

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    .line 406
    .line 407
    :cond_20
    move-wide v11, v3

    .line 408
    move-object v15, v5

    .line 409
    move-object v3, v0

    .line 410
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-nez v13, :cond_21

    .line 415
    .line 416
    goto :goto_15

    .line 417
    :cond_21
    new-instance v14, Landroidx/compose/material/TabRowKt$TabRow$3;

    .line 418
    .line 419
    move-object v0, v14

    .line 420
    move/from16 v1, p0

    .line 421
    .line 422
    move-object v2, v3

    .line 423
    move-wide v3, v6

    .line 424
    move-wide v5, v11

    .line 425
    move-object v7, v8

    .line 426
    move-object v8, v15

    .line 427
    move-object/from16 v9, p8

    .line 428
    .line 429
    move/from16 v10, p10

    .line 430
    .line 431
    move/from16 v11, p11

    .line 432
    .line 433
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJLGp;LFp;LFp;II)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 437
    .line 438
    .line 439
    :goto_15
    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method
