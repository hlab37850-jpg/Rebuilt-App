.class public final Landroidx/compose/material3/TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ScrollableTabRowMinimumTabWidth:F

.field private static final ScrollableTabRowPadding:F

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
    sput v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 9
    .line 10
    const/16 v0, 0x34

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowPadding:F

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xfa

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 33
    .line 34
    return-void
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLGp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
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
    const v0, -0x1dac254b

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
    if-eqz v17, :cond_12

    .line 191
    .line 192
    const/high16 v18, 0x180000

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
    const/high16 v18, 0x380000

    .line 200
    .line 201
    and-int v18, v11, v18

    .line 202
    .line 203
    move-object/from16 v0, p8

    .line 204
    .line 205
    if-nez v18, :cond_14

    .line 206
    .line 207
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    if-eqz v18, :cond_13

    .line 212
    .line 213
    const/high16 v18, 0x100000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    const/high16 v18, 0x80000

    .line 217
    .line 218
    :goto_c
    or-int v3, v3, v18

    .line 219
    .line 220
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 221
    .line 222
    const/high16 v18, 0xc00000

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    or-int v3, v3, v18

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_15
    const/high16 v0, 0x1c00000

    .line 230
    .line 231
    and-int/2addr v0, v11

    .line 232
    if-nez v0, :cond_17

    .line 233
    .line 234
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16

    .line 239
    .line 240
    const/high16 v0, 0x800000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v0, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int/2addr v3, v0

    .line 246
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 247
    .line 248
    .line 249
    and-int/2addr v0, v3

    .line 250
    const v5, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v0, v5, :cond_19

    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v3, p1

    .line 266
    .line 267
    move-object/from16 v13, p7

    .line 268
    .line 269
    move-object/from16 v15, p8

    .line 270
    .line 271
    goto/16 :goto_18

    .line 272
    .line 273
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v0, v11, 0x1

    .line 277
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
    goto :goto_12

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
    move v13, v3

    .line 305
    move-wide v4, v8

    .line 306
    move v8, v14

    .line 307
    move-object/from16 v9, p7

    .line 308
    .line 309
    :goto_11
    move-object/from16 v3, p8

    .line 310
    .line 311
    goto :goto_17

    .line 312
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 313
    .line 314
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_1e
    move-object/from16 v0, p1

    .line 318
    .line 319
    :goto_13
    and-int/lit8 v4, v12, 0x4

    .line 320
    .line 321
    const/4 v5, 0x6

    .line 322
    if-eqz v4, :cond_1f

    .line 323
    .line 324
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 325
    .line 326
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    and-int/lit16 v3, v3, -0x381

    .line 331
    .line 332
    :cond_1f
    and-int/lit8 v4, v12, 0x8

    .line 333
    .line 334
    if-eqz v4, :cond_20

    .line 335
    .line 336
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 337
    .line 338
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    and-int/lit16 v3, v3, -0x1c01

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_20
    move-wide v4, v8

    .line 346
    :goto_14
    if-eqz v13, :cond_21

    .line 347
    .line 348
    sget v8, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowPadding:F

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_21
    move v8, v14

    .line 352
    :goto_15
    if-eqz v15, :cond_22

    .line 353
    .line 354
    new-instance v9, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;

    .line 355
    .line 356
    invoke-direct {v9, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const v13, -0x3676b2c6

    .line 360
    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-static {v2, v13, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    goto :goto_16

    .line 368
    :cond_22
    move-object/from16 v9, p7

    .line 369
    .line 370
    :goto_16
    if-eqz v17, :cond_23

    .line 371
    .line 372
    sget-object v13, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 373
    .line 374
    invoke-virtual {v13}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-2$material3_release()LFp;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    move-object/from16 v27, v13

    .line 379
    .line 380
    move v13, v3

    .line 381
    move-object/from16 v3, v27

    .line 382
    .line 383
    goto :goto_17

    .line 384
    :cond_23
    move v13, v3

    .line 385
    goto :goto_11

    .line 386
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_24

    .line 394
    .line 395
    const/4 v14, -0x1

    .line 396
    const-string v15, "androidx.compose.material3.ScrollableTabRow (TabRow.kt:227)"

    .line 397
    .line 398
    const v1, -0x1dac254b

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_24
    new-instance v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;

    .line 405
    .line 406
    move-object/from16 p1, v1

    .line 407
    .line 408
    move/from16 p2, v8

    .line 409
    .line 410
    move-object/from16 p3, p9

    .line 411
    .line 412
    move-object/from16 p4, v3

    .line 413
    .line 414
    move/from16 p5, p0

    .line 415
    .line 416
    move-object/from16 p6, v9

    .line 417
    .line 418
    move/from16 p7, v13

    .line 419
    .line 420
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;-><init>(FLFp;LFp;ILGp;I)V

    .line 421
    .line 422
    .line 423
    const v14, 0x11132cd0

    .line 424
    .line 425
    .line 426
    const/4 v15, 0x1

    .line 427
    invoke-static {v2, v14, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    shr-int/lit8 v1, v13, 0x3

    .line 432
    .line 433
    and-int/lit8 v1, v1, 0xe

    .line 434
    .line 435
    or-int v1, v1, v18

    .line 436
    .line 437
    and-int/lit16 v14, v13, 0x380

    .line 438
    .line 439
    or-int/2addr v1, v14

    .line 440
    and-int/lit16 v13, v13, 0x1c00

    .line 441
    .line 442
    or-int v24, v1, v13

    .line 443
    .line 444
    const/16 v25, 0x72

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    move-object v13, v0

    .line 454
    move-wide v15, v6

    .line 455
    move-wide/from16 v17, v4

    .line 456
    .line 457
    move-object/from16 v23, v2

    .line 458
    .line 459
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_25

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 469
    .line 470
    .line 471
    :cond_25
    move-object v15, v3

    .line 472
    move v14, v8

    .line 473
    move-object v13, v9

    .line 474
    move-object v3, v0

    .line 475
    move-wide v8, v4

    .line 476
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v5, :cond_26

    .line 481
    .line 482
    goto :goto_19

    .line 483
    :cond_26
    new-instance v4, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$3;

    .line 484
    .line 485
    move-object v0, v4

    .line 486
    move/from16 v1, p0

    .line 487
    .line 488
    move-object v2, v3

    .line 489
    move-object/from16 v26, v4

    .line 490
    .line 491
    move-wide v3, v6

    .line 492
    move-object v7, v5

    .line 493
    move-wide v5, v8

    .line 494
    move-object v9, v7

    .line 495
    move v7, v14

    .line 496
    move-object v8, v13

    .line 497
    move-object v13, v9

    .line 498
    move-object v9, v15

    .line 499
    move-object/from16 v10, p9

    .line 500
    .line 501
    move/from16 v11, p11

    .line 502
    .line 503
    move/from16 v12, p12

    .line 504
    .line 505
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJFLGp;LFp;LFp;II)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v26

    .line 509
    .line 510
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 511
    .line 512
    .line 513
    :goto_19
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLGp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_]]"
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
    const v0, -0x477a035a

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
    if-eqz v16, :cond_11

    .line 185
    .line 186
    const/high16 v16, 0x180000

    .line 187
    .line 188
    :goto_c
    or-int v3, v3, v16

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
    goto :goto_c

    .line 209
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 210
    .line 211
    .line 212
    and-int v0, v3, v16

    .line 213
    .line 214
    const v5, 0x92492

    .line 215
    .line 216
    .line 217
    if-ne v0, v5, :cond_15

    .line 218
    .line 219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_14

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, p1

    .line 230
    .line 231
    move-object v8, v13

    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, v10, 0x1

    .line 238
    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p11, 0x4

    .line 252
    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    and-int/lit16 v3, v3, -0x381

    .line 256
    .line 257
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    and-int/lit16 v3, v3, -0x1c01

    .line 262
    .line 263
    :cond_18
    move-object/from16 v0, p1

    .line 264
    .line 265
    move-wide v4, v11

    .line 266
    move-object v8, v13

    .line 267
    :cond_19
    move v11, v3

    .line 268
    move-object v3, v15

    .line 269
    goto :goto_13

    .line 270
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_1b
    move-object/from16 v0, p1

    .line 276
    .line 277
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 278
    .line 279
    const/4 v5, 0x6

    .line 280
    if-eqz v4, :cond_1c

    .line 281
    .line 282
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 283
    .line 284
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    and-int/lit16 v3, v3, -0x381

    .line 289
    .line 290
    :cond_1c
    and-int/lit8 v4, p11, 0x8

    .line 291
    .line 292
    if-eqz v4, :cond_1d

    .line 293
    .line 294
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->INSTANCE:Landroidx/compose/material3/TabRowDefaults;

    .line 295
    .line 296
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/TabRowDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    and-int/lit16 v3, v3, -0x1c01

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_1d
    move-wide v4, v11

    .line 304
    :goto_11
    if-eqz v8, :cond_1e

    .line 305
    .line 306
    new-instance v8, Landroidx/compose/material3/TabRowKt$TabRow$1;

    .line 307
    .line 308
    invoke-direct {v8, v1}, Landroidx/compose/material3/TabRowKt$TabRow$1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const v11, -0x7a5029ff

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    invoke-static {v2, v11, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    goto :goto_12

    .line 320
    :cond_1e
    move-object v8, v13

    .line 321
    :goto_12
    if-eqz v14, :cond_19

    .line 322
    .line 323
    sget-object v11, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$TabRowKt;

    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/material3/ComposableSingletons$TabRowKt;->getLambda-1$material3_release()LFp;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    move-object/from16 v24, v11

    .line 330
    .line 331
    move v11, v3

    .line 332
    move-object/from16 v3, v24

    .line 333
    .line 334
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_1f

    .line 342
    .line 343
    const/4 v12, -0x1

    .line 344
    const-string v13, "androidx.compose.material3.TabRow (TabRow.kt:125)"

    .line 345
    .line 346
    const v14, -0x477a035a

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_1f
    invoke-static {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    new-instance v13, Landroidx/compose/material3/TabRowKt$TabRow$2;

    .line 357
    .line 358
    invoke-direct {v13, v9, v3, v8, v11}, Landroidx/compose/material3/TabRowKt$TabRow$2;-><init>(LFp;LFp;LGp;I)V

    .line 359
    .line 360
    .line 361
    const v14, 0x4be45aab    # 2.9930838E7f

    .line 362
    .line 363
    .line 364
    const/4 v15, 0x1

    .line 365
    invoke-static {v2, v14, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    const/high16 v13, 0xc00000

    .line 370
    .line 371
    and-int/lit16 v14, v11, 0x380

    .line 372
    .line 373
    or-int/2addr v13, v14

    .line 374
    and-int/lit16 v11, v11, 0x1c00

    .line 375
    .line 376
    or-int v22, v13, v11

    .line 377
    .line 378
    const/16 v23, 0x72

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-object v11, v12

    .line 388
    move-object v12, v13

    .line 389
    move-wide v13, v6

    .line 390
    move-wide v15, v4

    .line 391
    move-object/from16 v21, v2

    .line 392
    .line 393
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_20

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    .line 404
    .line 405
    :cond_20
    move-object v15, v3

    .line 406
    move-wide v11, v4

    .line 407
    move-object v3, v0

    .line 408
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    if-nez v13, :cond_21

    .line 413
    .line 414
    goto :goto_15

    .line 415
    :cond_21
    new-instance v14, Landroidx/compose/material3/TabRowKt$TabRow$3;

    .line 416
    .line 417
    move-object v0, v14

    .line 418
    move/from16 v1, p0

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    move-wide v3, v6

    .line 422
    move-wide v5, v11

    .line 423
    move-object v7, v8

    .line 424
    move-object v8, v15

    .line 425
    move-object/from16 v9, p8

    .line 426
    .line 427
    move/from16 v10, p10

    .line 428
    .line 429
    move/from16 v11, p11

    .line 430
    .line 431
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TabRowKt$TabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJLGp;LFp;LFp;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 435
    .line 436
    .line 437
    :goto_15
    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method
