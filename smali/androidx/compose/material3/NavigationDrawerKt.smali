.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DrawerVelocityThreshold:F

.field private static final MinimumDrawerWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x190

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
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 9
    .line 10
    const/16 v0, 0xf0

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
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 32
    .line 33
    return-void
.end method

.method public static final DismissibleDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    move/from16 v13, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x23155507

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p11, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v13

    .line 49
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v13, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit16 v6, v13, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit8 v6, p11, 0x4

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v6, p2

    .line 96
    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v6, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v8, v13, 0x1c00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    and-int/lit8 v8, p11, 0x8

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-wide/from16 v8, p4

    .line 112
    .line 113
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-wide/from16 v8, p4

    .line 123
    .line 124
    :cond_a
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v10

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-wide/from16 v8, p4

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v10, p11, 0x10

    .line 131
    .line 132
    const v11, 0xe000

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x6000

    .line 138
    .line 139
    :cond_c
    move/from16 v15, p6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int v15, v13, v11

    .line 143
    .line 144
    if-nez v15, :cond_c

    .line 145
    .line 146
    move/from16 v15, p6

    .line 147
    .line 148
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 153
    .line 154
    const/16 v16, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v16, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v3, v3, v16

    .line 160
    .line 161
    :goto_9
    const/high16 v16, 0x70000

    .line 162
    .line 163
    and-int v17, v13, v16

    .line 164
    .line 165
    if-nez v17, :cond_10

    .line 166
    .line 167
    and-int/lit8 v17, p11, 0x20

    .line 168
    .line 169
    move-object/from16 v11, p7

    .line 170
    .line 171
    if-nez v17, :cond_f

    .line 172
    .line 173
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_f

    .line 178
    .line 179
    const/high16 v17, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    const/high16 v17, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v3, v3, v17

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-object/from16 v11, p7

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v17, p11, 0x40

    .line 190
    .line 191
    const/high16 v18, 0x380000

    .line 192
    .line 193
    if-eqz v17, :cond_11

    .line 194
    .line 195
    const/high16 v17, 0x180000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v17

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    and-int v17, v13, v18

    .line 201
    .line 202
    if-nez v17, :cond_13

    .line 203
    .line 204
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_12

    .line 209
    .line 210
    const/high16 v17, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const/high16 v17, 0x80000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    :goto_d
    const v17, 0x2db6db

    .line 217
    .line 218
    .line 219
    and-int v0, v3, v17

    .line 220
    .line 221
    const v2, 0x92492

    .line 222
    .line 223
    .line 224
    if-ne v0, v2, :cond_15

    .line 225
    .line 226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_14

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object v2, v5

    .line 239
    move-wide v3, v6

    .line 240
    move-wide v5, v8

    .line 241
    move-object v8, v11

    .line 242
    move v7, v15

    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :cond_15
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v13, 0x1

    .line 249
    .line 250
    const v2, -0x70001

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_1a

    .line 254
    .line 255
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, p11, 0x4

    .line 266
    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    and-int/lit16 v3, v3, -0x381

    .line 270
    .line 271
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 272
    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    and-int/lit16 v3, v3, -0x1c01

    .line 276
    .line 277
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 278
    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    and-int/2addr v3, v2

    .line 282
    :cond_19
    move-object/from16 v17, v5

    .line 283
    .line 284
    move-wide/from16 v19, v6

    .line 285
    .line 286
    move-wide/from16 v21, v8

    .line 287
    .line 288
    move-object/from16 v24, v11

    .line 289
    .line 290
    move/from16 v23, v15

    .line 291
    .line 292
    move-object/from16 v15, p0

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 296
    .line 297
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_1b
    move-object/from16 v0, p0

    .line 301
    .line 302
    :goto_10
    if-eqz v4, :cond_1c

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object v5, v1

    .line 309
    :cond_1c
    and-int/lit8 v1, p11, 0x4

    .line 310
    .line 311
    const/4 v4, 0x6

    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 315
    .line 316
    invoke-virtual {v1, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    and-int/lit16 v3, v3, -0x381

    .line 325
    .line 326
    :cond_1d
    and-int/lit8 v1, p11, 0x8

    .line 327
    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    shr-int/lit8 v1, v3, 0x6

    .line 331
    .line 332
    and-int/lit8 v1, v1, 0xe

    .line 333
    .line 334
    invoke-static {v6, v7, v14, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    and-int/lit16 v1, v3, -0x1c01

    .line 339
    .line 340
    move v3, v1

    .line 341
    :cond_1e
    if-eqz v10, :cond_1f

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/material3/DrawerDefaults;->getDismissibleDrawerElevation-D9Ej5fM()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move v15, v1

    .line 350
    :cond_1f
    and-int/lit8 v1, p11, 0x20

    .line 351
    .line 352
    if-eqz v1, :cond_20

    .line 353
    .line 354
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 355
    .line 356
    invoke-virtual {v1, v14, v4}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    and-int/2addr v3, v2

    .line 361
    move-object/from16 v24, v1

    .line 362
    .line 363
    move-object/from16 v17, v5

    .line 364
    .line 365
    move-wide/from16 v19, v6

    .line 366
    .line 367
    move-wide/from16 v21, v8

    .line 368
    .line 369
    :goto_11
    move/from16 v23, v15

    .line 370
    .line 371
    move-object v15, v0

    .line 372
    goto :goto_12

    .line 373
    :cond_20
    move-object/from16 v17, v5

    .line 374
    .line 375
    move-wide/from16 v19, v6

    .line 376
    .line 377
    move-wide/from16 v21, v8

    .line 378
    .line 379
    move-object/from16 v24, v11

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_21

    .line 390
    .line 391
    const/4 v0, -0x1

    .line 392
    const-string v1, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:491)"

    .line 393
    .line 394
    const v2, -0x23155507

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_21
    shr-int/lit8 v0, v3, 0xf

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    shl-int/lit8 v1, v3, 0x3

    .line 405
    .line 406
    and-int/lit8 v2, v1, 0x70

    .line 407
    .line 408
    or-int/2addr v0, v2

    .line 409
    and-int/lit16 v2, v1, 0x380

    .line 410
    .line 411
    or-int/2addr v0, v2

    .line 412
    and-int/lit16 v2, v1, 0x1c00

    .line 413
    .line 414
    or-int/2addr v0, v2

    .line 415
    const v2, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v2, v1

    .line 419
    or-int/2addr v0, v2

    .line 420
    and-int v1, v1, v16

    .line 421
    .line 422
    or-int/2addr v0, v1

    .line 423
    and-int v1, v3, v18

    .line 424
    .line 425
    or-int v10, v0, v1

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    move-object/from16 v0, v24

    .line 429
    .line 430
    move-object v1, v15

    .line 431
    move-object/from16 v2, v17

    .line 432
    .line 433
    move-wide/from16 v3, v19

    .line 434
    .line 435
    move-wide/from16 v5, v21

    .line 436
    .line 437
    move/from16 v7, v23

    .line 438
    .line 439
    move-object/from16 v8, p8

    .line 440
    .line 441
    move-object v9, v14

    .line 442
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLGp;Landroidx/compose/runtime/Composer;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_22

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 452
    .line 453
    .line 454
    :cond_22
    move-object v1, v15

    .line 455
    move-object/from16 v2, v17

    .line 456
    .line 457
    move-wide/from16 v3, v19

    .line 458
    .line 459
    move-wide/from16 v5, v21

    .line 460
    .line 461
    move/from16 v7, v23

    .line 462
    .line 463
    move-object/from16 v8, v24

    .line 464
    .line 465
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-nez v14, :cond_23

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_23
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;

    .line 473
    .line 474
    move-object v0, v15

    .line 475
    move-object/from16 v9, p8

    .line 476
    .line 477
    move/from16 v10, p10

    .line 478
    .line 479
    move/from16 v11, p11

    .line 480
    .line 481
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 485
    .line 486
    .line 487
    :goto_14
    return-void
.end method

.method public static final DismissibleNavigationDrawer(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v4, 0x4

    const-string v7, "drawerContent"

    invoke-static {v1, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    invoke-static {v5, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x17c56426

    move-object/from16 v8, p5

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/4 v9, 0x1

    and-int/lit8 v10, p7, 0x1

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    or-int/lit8 v10, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v6, 0xe

    if-nez v10, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    and-int/lit8 v12, p7, 0x2

    if-eqz v12, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v13, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v13, v6, 0x70

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x20

    goto :goto_2

    :cond_5
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v10, v14

    :goto_3
    and-int/lit16 v14, v6, 0x380

    if-nez v14, :cond_8

    and-int/lit8 v14, p7, 0x4

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v10, v15

    goto :goto_5

    :cond_8
    move-object/from16 v14, p2

    :goto_5
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_9

    move/from16 v0, p3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v10, v10, v16

    :goto_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v6

    if-nez v2, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v10, v2

    :cond_e
    :goto_9
    const v2, 0xb6db

    and-int/2addr v2, v10

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v0

    move-object v2, v13

    move-object v3, v14

    goto/16 :goto_12

    .line 3
    :cond_10
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    .line 4
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v10, v10, -0x381

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v12, :cond_13

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    :cond_13
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_14

    .line 6
    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {v2, v7, v8, v3, v11}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v2

    and-int/lit16 v10, v10, -0x381

    move-object v14, v2

    :cond_14
    if-eqz v15, :cond_15

    const/4 v0, 0x1

    .line 7
    :cond_15
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:344)"

    const v12, 0x17c56426

    .line 8
    invoke-static {v12, v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_16
    sget-object v2, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    move-result v2

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 11
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    neg-float v2, v2

    const v4, 0x2e20b340

    .line 13
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x1d58f75c

    .line 14
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 16
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_17

    .line 17
    sget-object v4, LZk;->a:LZk;

    .line 18
    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v4

    .line 19
    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v12, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 20
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v12

    .line 21
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    sget-object v12, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v12}, Landroidx/compose/material3/Strings$Companion;->getNavigationMenu-adMyvUU()I

    move-result v12

    invoke-static {v12, v8, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v12, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {v2, v12}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v15, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    invoke-static {v12, v15}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object v12

    new-array v11, v11, [LdG;

    const/4 v15, 0x0

    aput-object v2, v11, v15

    aput-object v12, v11, v9

    invoke-static {v11}, Lwx;->j([LdG;)Ljava/util/Map;

    move-result-object v19

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 27
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v11, :cond_18

    const/16 v22, 0x1

    goto :goto_d

    :cond_18
    const/16 v22, 0x0

    .line 29
    :goto_d
    invoke-virtual {v14}, Landroidx/compose/material3/DrawerState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableState;

    move-result-object v18

    .line 30
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    sget v26, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 32
    sget-object v24, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1;

    const/16 v27, 0x20

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v13

    move/from16 v21, v0

    invoke-static/range {v17 .. v28}, Landroidx/compose/material3/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/material3/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v11, 0x2bb5b5d7

    .line 33
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    const/4 v11, 0x0

    .line 35
    invoke-static {v15, v11, v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    const v11, -0x4ee9b9da

    .line 36
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 38
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 41
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 44
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 46
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p3, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v0

    .line 47
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v2

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 49
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 51
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_e

    .line 52
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 53
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 54
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 55
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v6

    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 56
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v6

    invoke-static {v0, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 57
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v6

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 58
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v6

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 60
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v8, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 63
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2;

    invoke-direct {v2, v14}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2;-><init>(Landroidx/compose/material3/DrawerState;)V

    const v6, -0x4ee9b9da

    .line 64
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 67
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 70
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 73
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 74
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 75
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v15

    .line 76
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    move-object/from16 v19, v13

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 78
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 80
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_f

    .line 81
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 82
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 83
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v15

    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 84
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v2

    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 85
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v2

    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 86
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 87
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v2, v8, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 88
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1;

    invoke-direct {v0, v3, v14, v4}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Ldg;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 91
    invoke-static {v2, v7, v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 92
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 94
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 97
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 100
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 101
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v9

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 107
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_10

    .line 108
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 110
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 111
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v11

    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 112
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v2

    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 113
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v2

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 114
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 116
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v8, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 117
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v10, 0xe

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x2bb5b5d7

    .line 123
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v2, v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 126
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 128
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 131
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 134
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 136
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v7

    .line 137
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v6

    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 139
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 141
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_11

    .line 142
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 143
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 144
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 145
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v9

    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 146
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v0

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 147
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v0

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 148
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 150
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v8, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 151
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v8, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 155
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move/from16 v4, p3

    move-object v3, v14

    move-object/from16 v2, v19

    .line 165
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_22

    goto :goto_13

    :cond_22
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;-><init>(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLFp;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_13
    return-void
.end method

.method private static final DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLGp;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0xa6f6635

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    move-wide/from16 v11, p3

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p3

    .line 117
    .line 118
    :goto_7
    const v8, 0xe000

    .line 119
    .line 120
    .line 121
    and-int v13, v10, v8

    .line 122
    .line 123
    if-nez v13, :cond_d

    .line 124
    .line 125
    and-int/lit8 v13, p11, 0x10

    .line 126
    .line 127
    if-nez v13, :cond_b

    .line 128
    .line 129
    move-wide/from16 v13, p5

    .line 130
    .line 131
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_c

    .line 136
    .line 137
    const/16 v15, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-wide/from16 v13, p5

    .line 141
    .line 142
    :cond_c
    const/16 v15, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v15

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-wide/from16 v13, p5

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v15, p11, 0x20

    .line 149
    .line 150
    if-eqz v15, :cond_e

    .line 151
    .line 152
    const/high16 v16, 0x30000

    .line 153
    .line 154
    or-int v3, v3, v16

    .line 155
    .line 156
    move/from16 v8, p7

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_e
    const/high16 v16, 0x70000

    .line 160
    .line 161
    and-int v16, v10, v16

    .line 162
    .line 163
    move/from16 v8, p7

    .line 164
    .line 165
    if-nez v16, :cond_10

    .line 166
    .line 167
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_f

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 179
    .line 180
    :cond_10
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 181
    .line 182
    if-eqz v16, :cond_11

    .line 183
    .line 184
    const/high16 v16, 0x180000

    .line 185
    .line 186
    :goto_c
    or-int v3, v3, v16

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_11
    const/high16 v16, 0x380000

    .line 190
    .line 191
    and-int v16, v10, v16

    .line 192
    .line 193
    if-nez v16, :cond_13

    .line 194
    .line 195
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_12

    .line 200
    .line 201
    const/high16 v16, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v16, 0x80000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 208
    .line 209
    .line 210
    and-int v0, v3, v16

    .line 211
    .line 212
    const v5, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v0, v5, :cond_15

    .line 216
    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move-object v4, v7

    .line 230
    move-wide v6, v11

    .line 231
    move-wide/from16 v24, v13

    .line 232
    .line 233
    goto/16 :goto_15

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
    const v5, -0xe001

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_19

    .line 244
    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v0, p11, 0x8

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    and-int/lit16 v3, v3, -0x1c01

    .line 260
    .line 261
    :cond_17
    and-int/lit8 v0, p11, 0x10

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    and-int/2addr v3, v5

    .line 266
    :cond_18
    move-object/from16 v0, p1

    .line 267
    .line 268
    move-object v4, v7

    .line 269
    move-wide v6, v11

    .line 270
    move-wide/from16 v24, v13

    .line 271
    .line 272
    goto :goto_14

    .line 273
    :cond_19
    :goto_f
    if-eqz v4, :cond_1a

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_1a
    move-object/from16 v0, p1

    .line 279
    .line 280
    :goto_10
    if-eqz v6, :cond_1b

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    goto :goto_11

    .line 287
    :cond_1b
    move-object v4, v7

    .line 288
    :goto_11
    and-int/lit8 v6, p11, 0x8

    .line 289
    .line 290
    if-eqz v6, :cond_1c

    .line 291
    .line 292
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 293
    .line 294
    const/4 v7, 0x6

    .line 295
    invoke-virtual {v6, v2, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    and-int/lit16 v3, v3, -0x1c01

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1c
    move-wide v6, v11

    .line 307
    :goto_12
    and-int/lit8 v11, p11, 0x10

    .line 308
    .line 309
    if-eqz v11, :cond_1d

    .line 310
    .line 311
    shr-int/lit8 v11, v3, 0x9

    .line 312
    .line 313
    and-int/lit8 v11, v11, 0xe

    .line 314
    .line 315
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    and-int/2addr v3, v5

    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    move-wide v11, v13

    .line 322
    :goto_13
    if-eqz v15, :cond_1e

    .line 323
    .line 324
    sget-object v5, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    move v8, v5

    .line 331
    :cond_1e
    move-wide/from16 v24, v11

    .line 332
    .line 333
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_1f

    .line 341
    .line 342
    const/4 v5, -0x1

    .line 343
    const-string v11, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:552)"

    .line 344
    .line 345
    const v12, 0xa6f6635

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v3, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_1f
    sget v5, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 352
    .line 353
    sget-object v11, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 354
    .line 355
    invoke-virtual {v11}, Landroidx/compose/material3/DrawerDefaults;->getMaximumDrawerWidth-D9Ej5fM()F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const/16 v12, 0xa

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    move-object/from16 p1, v0

    .line 365
    .line 366
    move/from16 p2, v5

    .line 367
    .line 368
    move/from16 p3, v14

    .line 369
    .line 370
    move/from16 p4, v11

    .line 371
    .line 372
    move/from16 p5, v15

    .line 373
    .line 374
    move/from16 p6, v12

    .line 375
    .line 376
    move-object/from16 p7, v13

    .line 377
    .line 378
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x1

    .line 385
    invoke-static {v5, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;

    .line 390
    .line 391
    invoke-direct {v5, v1, v9, v3}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;LGp;I)V

    .line 392
    .line 393
    .line 394
    const v12, 0x392eb850

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v12, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    shr-int/lit8 v3, v3, 0x3

    .line 402
    .line 403
    and-int/lit8 v5, v3, 0x70

    .line 404
    .line 405
    const/high16 v12, 0xc00000

    .line 406
    .line 407
    or-int/2addr v5, v12

    .line 408
    and-int/lit16 v12, v3, 0x380

    .line 409
    .line 410
    or-int/2addr v5, v12

    .line 411
    and-int/lit16 v12, v3, 0x1c00

    .line 412
    .line 413
    or-int/2addr v5, v12

    .line 414
    const v12, 0xe000

    .line 415
    .line 416
    .line 417
    and-int/2addr v3, v12

    .line 418
    or-int v22, v5, v3

    .line 419
    .line 420
    const/16 v23, 0x60

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    move-object v12, v4

    .line 427
    move-wide v13, v6

    .line 428
    move-wide/from16 v15, v24

    .line 429
    .line 430
    move/from16 v17, v8

    .line 431
    .line 432
    move-object/from16 v21, v2

    .line 433
    .line 434
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_20

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    .line 445
    .line 446
    :cond_20
    move-object v3, v0

    .line 447
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-nez v12, :cond_21

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_21
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 455
    .line 456
    move-object v0, v13

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object v2, v3

    .line 460
    move-object v3, v4

    .line 461
    move-wide v4, v6

    .line 462
    move-wide/from16 v6, v24

    .line 463
    .line 464
    move-object/from16 v9, p8

    .line 465
    .line 466
    move/from16 v10, p10

    .line 467
    .line 468
    move/from16 v11, p11

    .line 469
    .line 470
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLGp;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 474
    .line 475
    .line 476
    :goto_16
    return-void
.end method

.method public static final ModalDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    move/from16 v13, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3bac8a48

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p11, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v13

    .line 49
    :goto_1
    and-int/lit8 v4, v13, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    and-int/lit8 v4, p11, 0x2

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object/from16 v4, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v5, v13, 0x380

    .line 77
    .line 78
    if-nez v5, :cond_8

    .line 79
    .line 80
    and-int/lit8 v5, p11, 0x4

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    move-wide/from16 v5, p2

    .line 85
    .line 86
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v5, p2

    .line 96
    .line 97
    :cond_7
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v5, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v7, v13, 0x1c00

    .line 104
    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    and-int/lit8 v7, p11, 0x8

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move-wide/from16 v7, p4

    .line 112
    .line 113
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v7, p4

    .line 123
    .line 124
    :cond_a
    const/16 v9, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v9

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-wide/from16 v7, p4

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 131
    .line 132
    const v10, 0xe000

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_d

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x6000

    .line 138
    .line 139
    :cond_c
    move/from16 v11, p6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int v11, v13, v10

    .line 143
    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    move/from16 v11, p6

    .line 147
    .line 148
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_e

    .line 153
    .line 154
    const/16 v15, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v15, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v3, v15

    .line 160
    :goto_9
    const/high16 v15, 0x70000

    .line 161
    .line 162
    and-int v16, v13, v15

    .line 163
    .line 164
    if-nez v16, :cond_10

    .line 165
    .line 166
    and-int/lit8 v16, p11, 0x20

    .line 167
    .line 168
    move-object/from16 v15, p7

    .line 169
    .line 170
    if-nez v16, :cond_f

    .line 171
    .line 172
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_f

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v16, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v3, v3, v16

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_10
    move-object/from16 v15, p7

    .line 187
    .line 188
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 189
    .line 190
    const/high16 v17, 0x380000

    .line 191
    .line 192
    if-eqz v16, :cond_11

    .line 193
    .line 194
    const/high16 v16, 0x180000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v16

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_11
    and-int v16, v13, v17

    .line 200
    .line 201
    if-nez v16, :cond_13

    .line 202
    .line 203
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_12

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    const/high16 v16, 0x80000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 216
    .line 217
    .line 218
    and-int v10, v3, v16

    .line 219
    .line 220
    const v0, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v10, v0, :cond_15

    .line 224
    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    move-object v1, v2

    .line 236
    move-object v2, v4

    .line 237
    move-wide v3, v5

    .line 238
    move-wide v5, v7

    .line 239
    move v7, v11

    .line 240
    move-object v8, v15

    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_15
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v13, 0x1

    .line 247
    .line 248
    const v10, -0x70001

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_1b

    .line 252
    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, p11, 0x2

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    and-int/lit8 v3, v3, -0x71

    .line 268
    .line 269
    :cond_17
    and-int/lit8 v0, p11, 0x4

    .line 270
    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    and-int/lit16 v3, v3, -0x381

    .line 274
    .line 275
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    and-int/lit16 v3, v3, -0x1c01

    .line 280
    .line 281
    :cond_19
    and-int/lit8 v0, p11, 0x20

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    and-int/2addr v3, v10

    .line 286
    :cond_1a
    move-object/from16 v18, v4

    .line 287
    .line 288
    move-wide/from16 v19, v5

    .line 289
    .line 290
    move-wide/from16 v21, v7

    .line 291
    .line 292
    move/from16 v23, v11

    .line 293
    .line 294
    move-object/from16 v24, v15

    .line 295
    .line 296
    move-object v15, v2

    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_1b
    :goto_f
    if-eqz v1, :cond_1c

    .line 300
    .line 301
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 302
    .line 303
    goto :goto_10

    .line 304
    :cond_1c
    move-object v0, v2

    .line 305
    :goto_10
    and-int/lit8 v1, p11, 0x2

    .line 306
    .line 307
    const/4 v2, 0x6

    .line 308
    if-eqz v1, :cond_1d

    .line 309
    .line 310
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 311
    .line 312
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/DrawerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    and-int/lit8 v3, v3, -0x71

    .line 317
    .line 318
    move-object v4, v1

    .line 319
    :cond_1d
    and-int/lit8 v1, p11, 0x4

    .line 320
    .line 321
    if-eqz v1, :cond_1e

    .line 322
    .line 323
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 324
    .line 325
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    and-int/lit16 v3, v3, -0x381

    .line 334
    .line 335
    :cond_1e
    and-int/lit8 v1, p11, 0x8

    .line 336
    .line 337
    if-eqz v1, :cond_1f

    .line 338
    .line 339
    shr-int/lit8 v1, v3, 0x6

    .line 340
    .line 341
    and-int/lit8 v1, v1, 0xe

    .line 342
    .line 343
    invoke-static {v5, v6, v14, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    and-int/lit16 v1, v3, -0x1c01

    .line 348
    .line 349
    move v3, v1

    .line 350
    :cond_1f
    if-eqz v9, :cond_20

    .line 351
    .line 352
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/material3/DrawerDefaults;->getModalDrawerElevation-D9Ej5fM()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move v11, v1

    .line 359
    :cond_20
    and-int/lit8 v1, p11, 0x20

    .line 360
    .line 361
    if-eqz v1, :cond_21

    .line 362
    .line 363
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 364
    .line 365
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    and-int/2addr v3, v10

    .line 370
    move-object v15, v0

    .line 371
    move-object/from16 v24, v1

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    move-wide/from16 v19, v5

    .line 376
    .line 377
    move-wide/from16 v21, v7

    .line 378
    .line 379
    move/from16 v23, v11

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_21
    move-object/from16 v18, v4

    .line 383
    .line 384
    move-wide/from16 v19, v5

    .line 385
    .line 386
    move-wide/from16 v21, v7

    .line 387
    .line 388
    move/from16 v23, v11

    .line 389
    .line 390
    move-object/from16 v24, v15

    .line 391
    .line 392
    move-object v15, v0

    .line 393
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_22

    .line 401
    .line 402
    const/4 v0, -0x1

    .line 403
    const-string v1, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:454)"

    .line 404
    .line 405
    const v2, 0x3bac8a48

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_22
    shr-int/lit8 v0, v3, 0xf

    .line 412
    .line 413
    and-int/lit8 v0, v0, 0xe

    .line 414
    .line 415
    shl-int/lit8 v1, v3, 0x3

    .line 416
    .line 417
    and-int/lit8 v2, v1, 0x70

    .line 418
    .line 419
    or-int/2addr v0, v2

    .line 420
    and-int/lit16 v2, v1, 0x380

    .line 421
    .line 422
    or-int/2addr v0, v2

    .line 423
    and-int/lit16 v2, v1, 0x1c00

    .line 424
    .line 425
    or-int/2addr v0, v2

    .line 426
    const v2, 0xe000

    .line 427
    .line 428
    .line 429
    and-int/2addr v2, v1

    .line 430
    or-int/2addr v0, v2

    .line 431
    const/high16 v2, 0x70000

    .line 432
    .line 433
    and-int/2addr v1, v2

    .line 434
    or-int/2addr v0, v1

    .line 435
    and-int v1, v3, v17

    .line 436
    .line 437
    or-int v10, v0, v1

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    move-object/from16 v0, v24

    .line 441
    .line 442
    move-object v1, v15

    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    move-wide/from16 v3, v19

    .line 446
    .line 447
    move-wide/from16 v5, v21

    .line 448
    .line 449
    move/from16 v7, v23

    .line 450
    .line 451
    move-object/from16 v8, p8

    .line 452
    .line 453
    move-object v9, v14

    .line 454
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLGp;Landroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_23

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    :cond_23
    move-object v1, v15

    .line 467
    move-object/from16 v2, v18

    .line 468
    .line 469
    move-wide/from16 v3, v19

    .line 470
    .line 471
    move-wide/from16 v5, v21

    .line 472
    .line 473
    move/from16 v7, v23

    .line 474
    .line 475
    move-object/from16 v8, v24

    .line 476
    .line 477
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    if-nez v14, :cond_24

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_24
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    .line 485
    .line 486
    move-object v0, v15

    .line 487
    move-object/from16 v9, p8

    .line 488
    .line 489
    move/from16 v10, p10

    .line 490
    .line 491
    move/from16 v11, p11

    .line 492
    .line 493
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 497
    .line 498
    .line 499
    :goto_13
    return-void
.end method

.method public static final ModalNavigationDrawer-FHprtrg(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "ZJ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/16 v2, 0x20

    const/4 v3, 0x6

    const/16 v4, 0x10

    const/4 v5, 0x4

    const-string v6, "drawerContent"

    invoke-static {v1, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "content"

    invoke-static {v7, v6}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x45b22880

    move-object/from16 v9, p7

    .line 1
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v9, p9, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0xe

    if-nez v9, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    and-int/lit8 v11, p9, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v8, 0x70

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit16 v13, v8, 0x380

    if-nez v13, :cond_8

    and-int/lit8 v13, p9, 0x4

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v9, v9, v16

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit8 v16, p9, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move/from16 v0, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v0, v8, 0x1c00

    if-nez v0, :cond_9

    move/from16 v0, p3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v9, v9, v18

    :goto_7
    const v18, 0xe000

    and-int v18, v8, v18

    if-nez v18, :cond_e

    and-int/lit8 v18, p9, 0x10

    if-nez v18, :cond_c

    move/from16 v18, v11

    move-wide/from16 v10, p4

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v18, v11

    move-wide/from16 v10, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v9, v9, v19

    goto :goto_9

    :cond_e
    move/from16 v18, v11

    move-wide/from16 v10, p4

    :goto_9
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    :goto_a
    or-int/2addr v9, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v8

    if-nez v2, :cond_11

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v2, 0x5b6db

    and-int/2addr v2, v9

    const v6, 0x12492

    if-ne v2, v6, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v0

    move-object v3, v1

    move-wide v5, v10

    move-object v2, v12

    move-object v0, v15

    goto/16 :goto_14

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v8, 0x1

    const v6, -0xe001

    const/4 v14, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    .line 4
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v9, v9, -0x381

    :cond_15
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_16

    and-int/2addr v9, v6

    :cond_16
    move v4, v0

    move-wide v5, v10

    move-object v0, v12

    move-object v2, v13

    :goto_d
    move v12, v9

    goto :goto_f

    :cond_17
    :goto_e
    if-eqz v18, :cond_18

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v2

    :cond_18
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_19

    .line 6
    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 v5, 0x2

    invoke-static {v2, v14, v15, v3, v5}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v2

    and-int/lit16 v9, v9, -0x381

    move-object v13, v2

    :cond_19
    if-eqz v16, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_16

    .line 7
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/2addr v9, v6

    move-wide v5, v4

    move-object v2, v13

    move v4, v0

    move-object v0, v12

    goto :goto_d

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:253)"

    const v11, -0x45b22880

    .line 8
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const v9, 0x2e20b340

    .line 9
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x1d58f75c

    .line 10
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 12
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1c

    .line 13
    sget-object v9, LZk;->a:LZk;

    .line 14
    invoke-static {v9, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v9

    .line 15
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 16
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v10

    .line 17
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 19
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    sget-object v9, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v9}, Landroidx/compose/material3/Strings$Companion;->getNavigationMenu-adMyvUU()I

    move-result v9

    invoke-static {v9, v15, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 22
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/unit/Density;

    sget-object v10, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getContainerWidth-D9Ej5fM()F

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    neg-float v9, v9

    .line 24
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    invoke-static {v10, v11}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v11, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    invoke-static {v14, v11}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object v11

    const/4 v14, 0x2

    new-array v14, v14, [LdG;

    const/16 v17, 0x0

    aput-object v10, v14, v17

    const/4 v10, 0x1

    aput-object v11, v14, v10

    invoke-static {v14}, Lwx;->j([LdG;)Ljava/util/Map;

    move-result-object v22

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 26
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v11, v14, :cond_1d

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x1

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    .line 28
    :goto_10
    invoke-static {v0, v11, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 29
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableState;

    move-result-object v21

    .line 30
    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    sget v29, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 32
    sget-object v27, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1;

    const/16 v30, 0x20

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move/from16 v24, v4

    invoke-static/range {v20 .. v31}, Landroidx/compose/material3/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/material3/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move-object/from16 v18, v0

    const v0, 0x2bb5b5d7

    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v14, 0x0

    .line 35
    invoke-static {v10, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 36
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 38
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 39
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 41
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 44
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 46
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v1

    .line 47
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v11

    move-object/from16 p4, v3

    .line 48
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 49
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 51
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_11

    .line 52
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 53
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 54
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 55
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v3

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 56
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v3

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 57
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v3

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 58
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v0

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 60
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v0, v15, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, 0x2bb5b5d7

    .line 63
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 66
    invoke-static {v8, v1, v15, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v1, -0x4ee9b9da

    .line 67
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 69
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 72
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 73
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 75
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 76
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 77
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v1

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    move-object/from16 p7, v3

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 80
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 82
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_12

    .line 83
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 85
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 86
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 87
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v3

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 88
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 89
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v3

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 91
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v1, v15, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 92
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v15, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-virtual {v2}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v0

    .line 99
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;

    invoke-direct {v10, v4, v2, v13}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2;-><init>(ZLandroidx/compose/material3/DrawerState;Ldg;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v3, 0x607fb4c4

    .line 100
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 102
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 103
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_22

    .line 105
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_23

    .line 106
    :cond_22
    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v1, v2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;-><init>(FFLandroidx/compose/material3/DrawerState;)V

    .line 107
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v3

    check-cast v11, Lop;

    shr-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x1c00

    move v9, v0

    const/4 v0, 0x1

    move v3, v12

    move-object v8, v13

    move-wide v12, v5

    move/from16 p1, v4

    const/4 v4, 0x0

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    .line 109
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLop;Lop;JLandroidx/compose/runtime/Composer;I)V

    const v1, 0x44faf204

    .line 110
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_24

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_25

    .line 114
    :cond_24
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;

    invoke-direct {v9, v2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 115
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lqp;

    move-object/from16 v1, p7

    .line 117
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 118
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5;

    move-object/from16 v10, p4

    invoke-direct {v9, v10, v2, v8}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Ldg;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v8, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 119
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 121
    invoke-static {v4, v10, v0, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 122
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 124
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 125
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 126
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 127
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 130
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 131
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 132
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v11

    .line 133
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 135
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 137
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_13

    .line 138
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 139
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 140
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 141
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 142
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 143
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 144
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v4

    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 146
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v4, v0, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 147
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v3, 0xe

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p0

    invoke-interface {v3, v0, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move/from16 v4, p1

    move-object v13, v2

    move-object/from16 v2, v18

    .line 158
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_29

    goto :goto_15

    :cond_29
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v13

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLFp;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method public static final NavigationDrawerItem(LFp;ZLop;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v6, p10

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    const-string v2, "label"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onClick"

    .line 17
    .line 18
    invoke-static {v14, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v2, -0x4dc3056f    # -1.10000125E-8f

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p9

    .line 25
    .line 26
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    and-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    or-int/lit8 v4, v6, 0x6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v6

    .line 53
    :goto_1
    and-int/lit8 v5, v3, 0x2

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v5, v6, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v4, v5

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v5, v6, 0x380

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const/16 v5, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v5, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v5

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v5, v3, 0x8

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v7, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v7, v6, 0x1c00

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v8

    .line 126
    :goto_7
    and-int/lit8 v8, v3, 0x10

    .line 127
    .line 128
    const v9, 0xe000

    .line 129
    .line 130
    .line 131
    if-eqz v8, :cond_d

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x6000

    .line 134
    .line 135
    :cond_c
    move-object/from16 v10, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int v10, v6, v9

    .line 139
    .line 140
    if-nez v10, :cond_c

    .line 141
    .line 142
    move-object/from16 v10, p4

    .line 143
    .line 144
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_e

    .line 149
    .line 150
    const/16 v11, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v11, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v11

    .line 156
    :goto_9
    and-int/lit8 v11, v3, 0x20

    .line 157
    .line 158
    if-eqz v11, :cond_10

    .line 159
    .line 160
    const/high16 v12, 0x30000

    .line 161
    .line 162
    or-int/2addr v4, v12

    .line 163
    :cond_f
    move-object/from16 v12, p5

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_10
    const/high16 v12, 0x70000

    .line 167
    .line 168
    and-int/2addr v12, v6

    .line 169
    if-nez v12, :cond_f

    .line 170
    .line 171
    move-object/from16 v12, p5

    .line 172
    .line 173
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    :goto_a
    or-int/2addr v4, v15

    .line 185
    :goto_b
    const/high16 v15, 0x380000

    .line 186
    .line 187
    and-int/2addr v15, v6

    .line 188
    if-nez v15, :cond_14

    .line 189
    .line 190
    and-int/lit8 v15, v3, 0x40

    .line 191
    .line 192
    if-nez v15, :cond_12

    .line 193
    .line 194
    move-object/from16 v15, p6

    .line 195
    .line 196
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_13

    .line 201
    .line 202
    const/high16 v16, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    move-object/from16 v15, p6

    .line 206
    .line 207
    :cond_13
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v16

    .line 210
    .line 211
    goto :goto_d

    .line 212
    :cond_14
    move-object/from16 v15, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v16, 0x1c00000

    .line 215
    .line 216
    and-int v16, v6, v16

    .line 217
    .line 218
    if-nez v16, :cond_17

    .line 219
    .line 220
    and-int/lit16 v9, v3, 0x80

    .line 221
    .line 222
    if-nez v9, :cond_15

    .line 223
    .line 224
    move-object/from16 v9, p7

    .line 225
    .line 226
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_16

    .line 231
    .line 232
    const/high16 v16, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    move-object/from16 v9, p7

    .line 236
    .line 237
    :cond_16
    const/high16 v16, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v4, v4, v16

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    move-object/from16 v9, p7

    .line 243
    .line 244
    :goto_f
    and-int/lit16 v2, v3, 0x100

    .line 245
    .line 246
    if-eqz v2, :cond_18

    .line 247
    .line 248
    const/high16 v16, 0x6000000

    .line 249
    .line 250
    or-int v4, v4, v16

    .line 251
    .line 252
    move-object/from16 v1, p8

    .line 253
    .line 254
    goto :goto_11

    .line 255
    :cond_18
    const/high16 v16, 0xe000000

    .line 256
    .line 257
    and-int v16, v6, v16

    .line 258
    .line 259
    move-object/from16 v1, p8

    .line 260
    .line 261
    if-nez v16, :cond_1a

    .line 262
    .line 263
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_19

    .line 268
    .line 269
    const/high16 v16, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_19
    const/high16 v16, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v4, v4, v16

    .line 275
    .line 276
    :cond_1a
    :goto_11
    const v16, 0xb6db6db

    .line 277
    .line 278
    .line 279
    and-int v1, v4, v16

    .line 280
    .line 281
    const v7, 0x2492492

    .line 282
    .line 283
    .line 284
    if-ne v1, v7, :cond_1c

    .line 285
    .line 286
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1b

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move-object v8, v9

    .line 299
    move-object v5, v10

    .line 300
    move-object v6, v12

    .line 301
    move-object/from16 v24, v13

    .line 302
    .line 303
    move-object v7, v15

    .line 304
    move-object/from16 v9, p8

    .line 305
    .line 306
    goto/16 :goto_19

    .line 307
    .line 308
    :cond_1c
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, v6, 0x1

    .line 312
    .line 313
    const v16, -0x380001

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    if-eqz v1, :cond_20

    .line 318
    .line 319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1d

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v1, v3, 0x40

    .line 330
    .line 331
    if-eqz v1, :cond_1e

    .line 332
    .line 333
    and-int v4, v4, v16

    .line 334
    .line 335
    :cond_1e
    and-int/lit16 v1, v3, 0x80

    .line 336
    .line 337
    if-eqz v1, :cond_1f

    .line 338
    .line 339
    const v1, -0x1c00001

    .line 340
    .line 341
    .line 342
    and-int/2addr v4, v1

    .line 343
    :cond_1f
    move-object/from16 v1, p3

    .line 344
    .line 345
    move-object/from16 v23, p8

    .line 346
    .line 347
    move v5, v4

    .line 348
    move-object v2, v9

    .line 349
    move-object/from16 v20, v10

    .line 350
    .line 351
    move-object/from16 v21, v12

    .line 352
    .line 353
    move-object/from16 v22, v15

    .line 354
    .line 355
    goto/16 :goto_18

    .line 356
    .line 357
    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    .line 358
    .line 359
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 360
    .line 361
    goto :goto_14

    .line 362
    :cond_21
    move-object/from16 v1, p3

    .line 363
    .line 364
    :goto_14
    if-eqz v8, :cond_22

    .line 365
    .line 366
    move-object v10, v7

    .line 367
    :cond_22
    if-eqz v11, :cond_23

    .line 368
    .line 369
    move-object v12, v7

    .line 370
    :cond_23
    and-int/lit8 v5, v3, 0x40

    .line 371
    .line 372
    if-eqz v5, :cond_24

    .line 373
    .line 374
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    const/4 v8, 0x6

    .line 381
    invoke-static {v5, v13, v8}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    and-int v4, v4, v16

    .line 386
    .line 387
    goto :goto_15

    .line 388
    :cond_24
    move-object v5, v15

    .line 389
    :goto_15
    and-int/lit16 v8, v3, 0x80

    .line 390
    .line 391
    if-eqz v8, :cond_25

    .line 392
    .line 393
    sget-object v15, Landroidx/compose/material3/NavigationDrawerItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationDrawerItemDefaults;

    .line 394
    .line 395
    const/high16 v33, 0x6000000

    .line 396
    .line 397
    const/16 v34, 0xff

    .line 398
    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    const-wide/16 v20, 0x0

    .line 404
    .line 405
    const-wide/16 v22, 0x0

    .line 406
    .line 407
    const-wide/16 v24, 0x0

    .line 408
    .line 409
    const-wide/16 v26, 0x0

    .line 410
    .line 411
    const-wide/16 v28, 0x0

    .line 412
    .line 413
    const-wide/16 v30, 0x0

    .line 414
    .line 415
    move-object/from16 v32, v13

    .line 416
    .line 417
    invoke-virtual/range {v15 .. v34}, Landroidx/compose/material3/NavigationDrawerItemDefaults;->colors-oq7We08(JJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const v9, -0x1c00001

    .line 422
    .line 423
    .line 424
    and-int/2addr v4, v9

    .line 425
    goto :goto_16

    .line 426
    :cond_25
    move-object v8, v9

    .line 427
    :goto_16
    if-eqz v2, :cond_27

    .line 428
    .line 429
    const v2, -0x1d58f75c

    .line 430
    .line 431
    .line 432
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 440
    .line 441
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-ne v2, v9, :cond_26

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 455
    .line 456
    .line 457
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 458
    .line 459
    move-object/from16 v23, v2

    .line 460
    .line 461
    :goto_17
    move-object/from16 v22, v5

    .line 462
    .line 463
    move-object v2, v8

    .line 464
    move-object/from16 v20, v10

    .line 465
    .line 466
    move-object/from16 v21, v12

    .line 467
    .line 468
    move v5, v4

    .line 469
    goto :goto_18

    .line 470
    :cond_27
    move-object/from16 v23, p8

    .line 471
    .line 472
    goto :goto_17

    .line 473
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_28

    .line 481
    .line 482
    const/4 v4, -0x1

    .line 483
    const-string v8, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:650)"

    .line 484
    .line 485
    const v9, -0x4dc3056f    # -1.10000125E-8f

    .line 486
    .line 487
    .line 488
    invoke-static {v9, v5, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_28
    const/4 v4, 0x0

    .line 492
    sget-object v8, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-static {v1, v4, v8, v9, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v8, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawerTokens;

    .line 500
    .line 501
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-static {v4, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    shr-int/lit8 v10, v5, 0x3

    .line 515
    .line 516
    and-int/lit8 v7, v10, 0xe

    .line 517
    .line 518
    shr-int/lit8 v8, v5, 0x12

    .line 519
    .line 520
    and-int/lit8 v8, v8, 0x70

    .line 521
    .line 522
    or-int/2addr v7, v8

    .line 523
    invoke-interface {v2, v0, v13, v7}, Landroidx/compose/material3/NavigationDrawerItemColors;->containerColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 532
    .line 533
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 534
    .line 535
    .line 536
    move-result-wide v7

    .line 537
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;

    .line 538
    .line 539
    move-object/from16 p3, v11

    .line 540
    .line 541
    move-object/from16 p4, v20

    .line 542
    .line 543
    move-object/from16 p5, v2

    .line 544
    .line 545
    move/from16 p6, p1

    .line 546
    .line 547
    move/from16 p7, v5

    .line 548
    .line 549
    move-object/from16 p8, v21

    .line 550
    .line 551
    move-object/from16 p9, p0

    .line 552
    .line 553
    invoke-direct/range {p3 .. p9}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;-><init>(LFp;Landroidx/compose/material3/NavigationDrawerItemColors;ZILFp;LFp;)V

    .line 554
    .line 555
    .line 556
    const v12, 0xb69e1a7

    .line 557
    .line 558
    .line 559
    invoke-static {v13, v12, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    and-int/lit8 v9, v10, 0x7e

    .line 564
    .line 565
    shr-int/lit8 v10, v5, 0x6

    .line 566
    .line 567
    const v11, 0xe000

    .line 568
    .line 569
    .line 570
    and-int/2addr v10, v11

    .line 571
    or-int v17, v9, v10

    .line 572
    .line 573
    shr-int/lit8 v5, v5, 0x18

    .line 574
    .line 575
    and-int/lit8 v5, v5, 0xe

    .line 576
    .line 577
    or-int/lit8 v18, v5, 0x30

    .line 578
    .line 579
    const/16 v19, 0x3c8

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    const-wide/16 v9, 0x0

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    move-object/from16 v24, v13

    .line 589
    .line 590
    move-object/from16 v13, v16

    .line 591
    .line 592
    move-object/from16 v25, v2

    .line 593
    .line 594
    move/from16 v2, p1

    .line 595
    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    move-object/from16 v6, v22

    .line 599
    .line 600
    move-object/from16 v14, v23

    .line 601
    .line 602
    move-object/from16 v16, v24

    .line 603
    .line 604
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_29

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 614
    .line 615
    .line 616
    :cond_29
    move-object v4, v1

    .line 617
    move-object/from16 v5, v20

    .line 618
    .line 619
    move-object/from16 v6, v21

    .line 620
    .line 621
    move-object/from16 v7, v22

    .line 622
    .line 623
    move-object/from16 v9, v23

    .line 624
    .line 625
    move-object/from16 v8, v25

    .line 626
    .line 627
    :goto_19
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    if-nez v12, :cond_2a

    .line 632
    .line 633
    goto :goto_1a

    .line 634
    :cond_2a
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;

    .line 635
    .line 636
    move-object v0, v13

    .line 637
    move-object/from16 v1, p0

    .line 638
    .line 639
    move/from16 v2, p1

    .line 640
    .line 641
    move-object/from16 v3, p2

    .line 642
    .line 643
    move/from16 v10, p10

    .line 644
    .line 645
    move/from16 v11, p11

    .line 646
    .line 647
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$4;-><init>(LFp;ZLop;Landroidx/compose/ui/Modifier;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 651
    .line 652
    .line 653
    :goto_1a
    return-void
.end method

.method public static final PermanentDrawerSheet-afqeVBk(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    move/from16 v13, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6750df19

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p11, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v13

    .line 49
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v5, v13, 0x70

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 76
    :goto_3
    and-int/lit16 v6, v13, 0x380

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    and-int/lit8 v6, p11, 0x4

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move-wide/from16 v6, p2

    .line 85
    .line 86
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v6, p2

    .line 96
    .line 97
    :cond_7
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v6, p2

    .line 102
    .line 103
    :goto_5
    and-int/lit16 v8, v13, 0x1c00

    .line 104
    .line 105
    if-nez v8, :cond_b

    .line 106
    .line 107
    and-int/lit8 v8, p11, 0x8

    .line 108
    .line 109
    if-nez v8, :cond_9

    .line 110
    .line 111
    move-wide/from16 v8, p4

    .line 112
    .line 113
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-wide/from16 v8, p4

    .line 123
    .line 124
    :cond_a
    const/16 v10, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v10

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-wide/from16 v8, p4

    .line 129
    .line 130
    :goto_7
    and-int/lit8 v10, p11, 0x10

    .line 131
    .line 132
    const v11, 0xe000

    .line 133
    .line 134
    .line 135
    if-eqz v10, :cond_d

    .line 136
    .line 137
    or-int/lit16 v3, v3, 0x6000

    .line 138
    .line 139
    :cond_c
    move/from16 v15, p6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int v15, v13, v11

    .line 143
    .line 144
    if-nez v15, :cond_c

    .line 145
    .line 146
    move/from16 v15, p6

    .line 147
    .line 148
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 153
    .line 154
    const/16 v16, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v16, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v3, v3, v16

    .line 160
    .line 161
    :goto_9
    const/high16 v16, 0x70000

    .line 162
    .line 163
    and-int v17, v13, v16

    .line 164
    .line 165
    if-nez v17, :cond_10

    .line 166
    .line 167
    and-int/lit8 v17, p11, 0x20

    .line 168
    .line 169
    move-object/from16 v11, p7

    .line 170
    .line 171
    if-nez v17, :cond_f

    .line 172
    .line 173
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_f

    .line 178
    .line 179
    const/high16 v17, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    const/high16 v17, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v3, v3, v17

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-object/from16 v11, p7

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v17, p11, 0x40

    .line 190
    .line 191
    const/high16 v18, 0x380000

    .line 192
    .line 193
    if-eqz v17, :cond_11

    .line 194
    .line 195
    const/high16 v17, 0x180000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v17

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    and-int v17, v13, v18

    .line 201
    .line 202
    if-nez v17, :cond_13

    .line 203
    .line 204
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_12

    .line 209
    .line 210
    const/high16 v17, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const/high16 v17, 0x80000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    :goto_d
    const v17, 0x2db6db

    .line 217
    .line 218
    .line 219
    and-int v0, v3, v17

    .line 220
    .line 221
    const v2, 0x92492

    .line 222
    .line 223
    .line 224
    if-ne v0, v2, :cond_15

    .line 225
    .line 226
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_14

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object v2, v5

    .line 239
    move-wide v3, v6

    .line 240
    move-wide v5, v8

    .line 241
    move-object v8, v11

    .line 242
    move v7, v15

    .line 243
    goto/16 :goto_13

    .line 244
    .line 245
    :cond_15
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v13, 0x1

    .line 249
    .line 250
    const/4 v2, 0x6

    .line 251
    if-eqz v0, :cond_1a

    .line 252
    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_16

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, p11, 0x4

    .line 264
    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    and-int/lit16 v3, v3, -0x381

    .line 268
    .line 269
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 270
    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    and-int/lit16 v3, v3, -0x1c01

    .line 274
    .line 275
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 276
    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    const v0, -0x70001

    .line 280
    .line 281
    .line 282
    and-int/2addr v3, v0

    .line 283
    :cond_19
    move-object/from16 v17, v5

    .line 284
    .line 285
    move-wide/from16 v19, v6

    .line 286
    .line 287
    move-wide/from16 v21, v8

    .line 288
    .line 289
    move-object/from16 v24, v11

    .line 290
    .line 291
    move/from16 v23, v15

    .line 292
    .line 293
    move-object/from16 v15, p0

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 297
    .line 298
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_1b
    move-object/from16 v0, p0

    .line 302
    .line 303
    :goto_10
    if-eqz v4, :cond_1c

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object v5, v1

    .line 310
    :cond_1c
    and-int/lit8 v1, p11, 0x4

    .line 311
    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 315
    .line 316
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    and-int/lit16 v3, v3, -0x381

    .line 325
    .line 326
    :cond_1d
    and-int/lit8 v1, p11, 0x8

    .line 327
    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    shr-int/lit8 v1, v3, 0x6

    .line 331
    .line 332
    and-int/lit8 v1, v1, 0xe

    .line 333
    .line 334
    invoke-static {v6, v7, v14, v1}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    and-int/lit16 v1, v3, -0x1c01

    .line 339
    .line 340
    move v3, v1

    .line 341
    :cond_1e
    if-eqz v10, :cond_1f

    .line 342
    .line 343
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/material3/DrawerDefaults;->getPermanentDrawerElevation-D9Ej5fM()F

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move v15, v1

    .line 350
    :cond_1f
    and-int/lit8 v1, p11, 0x20

    .line 351
    .line 352
    if-eqz v1, :cond_20

    .line 353
    .line 354
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    .line 355
    .line 356
    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/DrawerDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v4, -0x70001

    .line 361
    .line 362
    .line 363
    and-int/2addr v3, v4

    .line 364
    move-object/from16 v24, v1

    .line 365
    .line 366
    move-object/from16 v17, v5

    .line 367
    .line 368
    move-wide/from16 v19, v6

    .line 369
    .line 370
    move-wide/from16 v21, v8

    .line 371
    .line 372
    :goto_11
    move/from16 v23, v15

    .line 373
    .line 374
    move-object v15, v0

    .line 375
    goto :goto_12

    .line 376
    :cond_20
    move-object/from16 v17, v5

    .line 377
    .line 378
    move-wide/from16 v19, v6

    .line 379
    .line 380
    move-wide/from16 v21, v8

    .line 381
    .line 382
    move-object/from16 v24, v11

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_21

    .line 393
    .line 394
    const/4 v0, -0x1

    .line 395
    const-string v1, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:528)"

    .line 396
    .line 397
    const v4, -0x6750df19

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_21
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getNavigationMenu-adMyvUU()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0, v14, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v1, 0x44faf204

    .line 414
    .line 415
    .line 416
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v1, :cond_22

    .line 428
    .line 429
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-ne v2, v1, :cond_23

    .line 436
    .line 437
    :cond_22
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    .line 447
    .line 448
    check-cast v2, Lqp;

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-static {v15, v1, v2, v4, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    shr-int/lit8 v0, v3, 0xf

    .line 458
    .line 459
    and-int/lit8 v0, v0, 0xe

    .line 460
    .line 461
    shl-int/lit8 v2, v3, 0x3

    .line 462
    .line 463
    and-int/lit16 v4, v2, 0x380

    .line 464
    .line 465
    or-int/2addr v0, v4

    .line 466
    and-int/lit16 v4, v2, 0x1c00

    .line 467
    .line 468
    or-int/2addr v0, v4

    .line 469
    const v4, 0xe000

    .line 470
    .line 471
    .line 472
    and-int/2addr v4, v2

    .line 473
    or-int/2addr v0, v4

    .line 474
    and-int v2, v2, v16

    .line 475
    .line 476
    or-int/2addr v0, v2

    .line 477
    and-int v2, v3, v18

    .line 478
    .line 479
    or-int v10, v0, v2

    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    move-object/from16 v0, v24

    .line 483
    .line 484
    move-object/from16 v2, v17

    .line 485
    .line 486
    move-wide/from16 v3, v19

    .line 487
    .line 488
    move-wide/from16 v5, v21

    .line 489
    .line 490
    move/from16 v7, v23

    .line 491
    .line 492
    move-object/from16 v8, p8

    .line 493
    .line 494
    move-object v9, v14

    .line 495
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLGp;Landroidx/compose/runtime/Composer;II)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_24

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 505
    .line 506
    .line 507
    :cond_24
    move-object v1, v15

    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    move-wide/from16 v3, v19

    .line 511
    .line 512
    move-wide/from16 v5, v21

    .line 513
    .line 514
    move/from16 v7, v23

    .line 515
    .line 516
    move-object/from16 v8, v24

    .line 517
    .line 518
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    if-nez v14, :cond_25

    .line 523
    .line 524
    goto :goto_14

    .line 525
    :cond_25
    new-instance v15, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;

    .line 526
    .line 527
    move-object v0, v15

    .line 528
    move-object/from16 v9, p8

    .line 529
    .line 530
    move/from16 v10, p10

    .line 531
    .line 532
    move/from16 v11, p11

    .line 533
    .line 534
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 538
    .line 539
    .line 540
    :goto_14
    return-void
.end method

.method public static final PermanentNavigationDrawer(LFp;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v5, "drawerContent"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "content"

    .line 15
    .line 16
    invoke-static {v3, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v5, -0x10804c58

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    and-int/lit8 v8, p5, 0x1

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    or-int/lit8 v8, v4, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v8, v4, 0xe

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v8, 0x2

    .line 49
    :goto_0
    or-int/2addr v8, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v8, v4

    .line 52
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    or-int/lit8 v8, v8, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v9, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v9, v4, 0x70

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    const/16 v10, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v10, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v8, v10

    .line 79
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x180

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v2, v4, 0x380

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v2, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v8, v2

    .line 102
    :cond_8
    :goto_5
    and-int/lit16 v2, v8, 0x2db

    .line 103
    .line 104
    const/16 v10, 0x92

    .line 105
    .line 106
    if-ne v2, v10, :cond_a

    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    move-object v2, v9

    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object v0, v9

    .line 127
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    const/4 v2, -0x1

    .line 134
    const-string v9, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:424)"

    .line 135
    .line 136
    invoke-static {v5, v8, v2, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    const/4 v2, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v0, v2, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v5, 0x2952b718

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static {v5, v9, v6, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const v9, -0x4ee9b9da

    .line 169
    .line 170
    .line 171
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 203
    .line 204
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 205
    .line 206
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 219
    .line 220
    if-nez v9, :cond_d

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_e

    .line 233
    .line 234
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v9, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v2, v5, v6, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const v2, 0x7ab4aae9

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 301
    .line 302
    and-int/lit8 v5, v8, 0xe

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v1, v6, v5}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v5, 0x2bb5b5d7

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7, v10, v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const v9, -0x4ee9b9da

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 362
    .line 363
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 376
    .line 377
    if-nez v15, :cond_f

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_10

    .line 390
    .line 391
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v5, v7, v6, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 455
    .line 456
    shr-int/lit8 v2, v8, 0x6

    .line 457
    .line 458
    and-int/lit8 v2, v2, 0xe

    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v3, v6, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 498
    .line 499
    .line 500
    :cond_11
    move-object v2, v0

    .line 501
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    if-nez v6, :cond_12

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_12
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;

    .line 509
    .line 510
    move-object v0, v7

    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    move-object/from16 v3, p2

    .line 514
    .line 515
    move/from16 v4, p4

    .line 516
    .line 517
    move/from16 v5, p5

    .line 518
    .line 519
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;II)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 523
    .line 524
    .line 525
    :goto_b
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLop;Lop;JLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "Lop;",
            "J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7d8e725b

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p6, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p6

    .line 24
    :goto_1
    and-int/lit8 v2, p6, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p6, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p6, 0x1c00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-ne v2, v3, :cond_9

    .line 77
    .line 78
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.material3.Scrim (NavigationDrawer.kt:842)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getCloseDrawer-adMyvUU()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v0, p5, v1}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, -0x6ec98fd9

    .line 114
    .line 115
    .line 116
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x1e7b2b64

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz p0, :cond_f

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    .line 128
    const v5, 0x44faf204

    .line 129
    .line 130
    .line 131
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v5, :cond_b

    .line 143
    .line 144
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v6, v5, :cond_c

    .line 151
    .line 152
    :cond_b
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 153
    .line 154
    invoke-direct {v6, p1, v3}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lop;LOf;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    .line 162
    .line 163
    check-cast v6, LFp;

    .line 164
    .line 165
    invoke-static {v4, p1, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v5, v6

    .line 181
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v5, :cond_d

    .line 186
    .line 187
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-ne v6, v5, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    .line 196
    .line 197
    invoke-direct {v6, v0, p1}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lop;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    .line 206
    check-cast v6, Lqp;

    .line 207
    .line 208
    invoke-static {v4, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    :goto_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    .line 217
    .line 218
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    or-int/2addr v1, v2

    .line 245
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-nez v1, :cond_10

    .line 250
    .line 251
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v2, v1, :cond_11

    .line 258
    .line 259
    :cond_10
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    .line 260
    .line 261
    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLop;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    .line 270
    check-cast v2, Lqp;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object p5

    .line 289
    if-nez p5, :cond_13

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_13
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    .line 293
    .line 294
    move-object v0, v7

    .line 295
    move v1, p0

    .line 296
    move-object v2, p1

    .line 297
    move-object v3, p2

    .line 298
    move-wide v4, p3

    .line 299
    move v6, p6

    .line 300
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLop;Lop;JI)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    return-void
.end method

.method public static final synthetic access$DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/NavigationDrawerKt;->DrawerSheet-vywBR7E(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLGp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLop;Lop;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLop;Lop;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMinimumDrawerWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->MinimumDrawerWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, LsJ;->k(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DrawerState;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7d179bd6

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:223)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    new-array v0, p3, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver(Lqp;)Landroidx/compose/runtime/saveable/Saver;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const p3, 0x1e7b2b64

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    or-int/2addr p3, p4

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-ne p4, p3, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance p4, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;

    .line 69
    .line 70
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material3/DrawerValue;Lqp;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    move-object v3, p4

    .line 80
    check-cast v3, Lop;

    .line 81
    .line 82
    const/16 v5, 0x48

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v4, p2

    .line 87
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
