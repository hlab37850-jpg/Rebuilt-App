.class public final Landroidx/compose/material/DrawerKt;
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

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerPositionalThreshold:F

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    .line 15
    .line 16
    const/16 v0, 0x190

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 38
    .line 39
    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 32
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
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v13, p14

    .line 6
    .line 7
    move/from16 v11, p15

    .line 8
    .line 9
    const-string v0, "drawerContent"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x254aa686

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p13

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v1, v11, 0x1

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
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x2

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
    and-int/lit8 v5, v13, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v11, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x80

    .line 83
    .line 84
    :cond_6
    and-int/lit8 v7, v11, 0x8

    .line 85
    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_7
    move/from16 v8, p3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    and-int/lit16 v8, v13, 0x1c00

    .line 94
    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    move/from16 v8, p3

    .line 98
    .line 99
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v1, v9

    .line 111
    :goto_5
    const v9, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v9, v13

    .line 115
    if-nez v9, :cond_c

    .line 116
    .line 117
    and-int/lit8 v9, v11, 0x10

    .line 118
    .line 119
    if-nez v9, :cond_a

    .line 120
    .line 121
    move-object/from16 v9, p4

    .line 122
    .line 123
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    move-object/from16 v9, p4

    .line 133
    .line 134
    :cond_b
    const/16 v10, 0x2000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v1, v10

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move-object/from16 v9, p4

    .line 139
    .line 140
    :goto_7
    and-int/lit8 v10, v11, 0x20

    .line 141
    .line 142
    if-eqz v10, :cond_d

    .line 143
    .line 144
    const/high16 v16, 0x30000

    .line 145
    .line 146
    or-int v1, v1, v16

    .line 147
    .line 148
    move/from16 v0, p5

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    const/high16 v16, 0x70000

    .line 152
    .line 153
    and-int v16, v13, v16

    .line 154
    .line 155
    move/from16 v0, p5

    .line 156
    .line 157
    if-nez v16, :cond_f

    .line 158
    .line 159
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-eqz v17, :cond_e

    .line 164
    .line 165
    const/high16 v17, 0x20000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/high16 v17, 0x10000

    .line 169
    .line 170
    :goto_8
    or-int v1, v1, v17

    .line 171
    .line 172
    :cond_f
    :goto_9
    const/high16 v17, 0x380000

    .line 173
    .line 174
    and-int v17, v13, v17

    .line 175
    .line 176
    if-nez v17, :cond_11

    .line 177
    .line 178
    and-int/lit8 v17, v11, 0x40

    .line 179
    .line 180
    move-wide/from16 v2, p6

    .line 181
    .line 182
    if-nez v17, :cond_10

    .line 183
    .line 184
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    if-eqz v18, :cond_10

    .line 189
    .line 190
    const/high16 v18, 0x100000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v18, 0x80000

    .line 194
    .line 195
    :goto_a
    or-int v1, v1, v18

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_11
    move-wide/from16 v2, p6

    .line 199
    .line 200
    :goto_b
    const/high16 v18, 0x1c00000

    .line 201
    .line 202
    and-int v18, v13, v18

    .line 203
    .line 204
    if-nez v18, :cond_13

    .line 205
    .line 206
    and-int/lit16 v0, v11, 0x80

    .line 207
    .line 208
    move-wide/from16 v2, p8

    .line 209
    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    const/high16 v0, 0x800000

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_12
    const/high16 v0, 0x400000

    .line 222
    .line 223
    :goto_c
    or-int/2addr v1, v0

    .line 224
    goto :goto_d

    .line 225
    :cond_13
    move-wide/from16 v2, p8

    .line 226
    .line 227
    :goto_d
    const/high16 v0, 0xe000000

    .line 228
    .line 229
    and-int/2addr v0, v13

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    and-int/lit16 v0, v11, 0x100

    .line 233
    .line 234
    move-wide/from16 v2, p10

    .line 235
    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    const/high16 v0, 0x4000000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    const/high16 v0, 0x2000000

    .line 248
    .line 249
    :goto_e
    or-int/2addr v1, v0

    .line 250
    goto :goto_f

    .line 251
    :cond_15
    move-wide/from16 v2, p10

    .line 252
    .line 253
    :goto_f
    and-int/lit16 v0, v11, 0x200

    .line 254
    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    const/high16 v0, 0x30000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v1, v0

    .line 260
    :cond_16
    const/4 v0, 0x4

    .line 261
    goto :goto_11

    .line 262
    :cond_17
    const/high16 v0, 0x70000000

    .line 263
    .line 264
    and-int/2addr v0, v13

    .line 265
    if-nez v0, :cond_16

    .line 266
    .line 267
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    const/high16 v0, 0x20000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_18
    const/high16 v0, 0x10000000

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :goto_11
    if-ne v6, v0, :cond_1a

    .line 280
    .line 281
    const v0, 0x5b6db6db

    .line 282
    .line 283
    .line 284
    and-int/2addr v0, v1

    .line 285
    const v2, 0x12492492

    .line 286
    .line 287
    .line 288
    if-ne v0, v2, :cond_1a

    .line 289
    .line 290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_19

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move/from16 v6, p5

    .line 303
    .line 304
    move-object v2, v5

    .line 305
    move v4, v8

    .line 306
    move-object v5, v9

    .line 307
    move-object v1, v12

    .line 308
    move-wide/from16 v7, p6

    .line 309
    .line 310
    move-wide/from16 v9, p8

    .line 311
    .line 312
    move-wide/from16 v11, p10

    .line 313
    .line 314
    goto/16 :goto_1c

    .line 315
    .line 316
    :cond_1a
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, v13, 0x1

    .line 320
    .line 321
    const v3, -0xe000001

    .line 322
    .line 323
    .line 324
    const v17, -0x1c00001

    .line 325
    .line 326
    .line 327
    const v18, -0x380001

    .line 328
    .line 329
    .line 330
    const v19, -0xe001

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_21

    .line 334
    .line 335
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1b

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 343
    .line 344
    .line 345
    if-eqz v6, :cond_1c

    .line 346
    .line 347
    and-int/lit16 v1, v1, -0x381

    .line 348
    .line 349
    :cond_1c
    and-int/lit8 v0, v11, 0x10

    .line 350
    .line 351
    if-eqz v0, :cond_1d

    .line 352
    .line 353
    and-int v1, v1, v19

    .line 354
    .line 355
    :cond_1d
    and-int/lit8 v0, v11, 0x40

    .line 356
    .line 357
    if-eqz v0, :cond_1e

    .line 358
    .line 359
    and-int v1, v1, v18

    .line 360
    .line 361
    :cond_1e
    and-int/lit16 v0, v11, 0x80

    .line 362
    .line 363
    if-eqz v0, :cond_1f

    .line 364
    .line 365
    and-int v1, v1, v17

    .line 366
    .line 367
    :cond_1f
    and-int/lit16 v0, v11, 0x100

    .line 368
    .line 369
    if-eqz v0, :cond_20

    .line 370
    .line 371
    and-int v0, v1, v3

    .line 372
    .line 373
    move-object/from16 v10, p2

    .line 374
    .line 375
    move/from16 v19, p5

    .line 376
    .line 377
    move-wide/from16 v21, p6

    .line 378
    .line 379
    move-wide/from16 v23, p8

    .line 380
    .line 381
    move-wide/from16 v25, p10

    .line 382
    .line 383
    move v4, v0

    .line 384
    :goto_13
    move/from16 v17, v8

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    move-object v9, v5

    .line 389
    goto/16 :goto_1b

    .line 390
    .line 391
    :cond_20
    move-object/from16 v10, p2

    .line 392
    .line 393
    move/from16 v19, p5

    .line 394
    .line 395
    move-wide/from16 v21, p6

    .line 396
    .line 397
    move-wide/from16 v23, p8

    .line 398
    .line 399
    move-wide/from16 v25, p10

    .line 400
    .line 401
    move v4, v1

    .line 402
    goto :goto_13

    .line 403
    :cond_21
    :goto_14
    if-eqz v4, :cond_22

    .line 404
    .line 405
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :cond_22
    move-object v0, v5

    .line 409
    :goto_15
    const/4 v4, 0x6

    .line 410
    if-eqz v6, :cond_23

    .line 411
    .line 412
    sget-object v5, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v6, 0x2

    .line 416
    invoke-static {v5, v2, v12, v4, v6}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    and-int/lit16 v1, v1, -0x381

    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_23
    move-object/from16 v5, p2

    .line 424
    .line 425
    :goto_16
    if-eqz v7, :cond_24

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    :cond_24
    and-int/lit8 v2, v11, 0x10

    .line 429
    .line 430
    if-eqz v2, :cond_25

    .line 431
    .line 432
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 433
    .line 434
    invoke-virtual {v2, v12, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    and-int v1, v1, v19

    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_25
    move-object v2, v9

    .line 446
    :goto_17
    if-eqz v10, :cond_26

    .line 447
    .line 448
    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    goto :goto_18

    .line 455
    :cond_26
    move/from16 v6, p5

    .line 456
    .line 457
    :goto_18
    and-int/lit8 v7, v11, 0x40

    .line 458
    .line 459
    if-eqz v7, :cond_27

    .line 460
    .line 461
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 462
    .line 463
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    and-int v1, v1, v18

    .line 472
    .line 473
    goto :goto_19

    .line 474
    :cond_27
    move-wide/from16 v9, p6

    .line 475
    .line 476
    :goto_19
    and-int/lit16 v7, v11, 0x80

    .line 477
    .line 478
    if-eqz v7, :cond_28

    .line 479
    .line 480
    shr-int/lit8 v7, v1, 0x12

    .line 481
    .line 482
    and-int/lit8 v7, v7, 0xe

    .line 483
    .line 484
    invoke-static {v9, v10, v12, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v18

    .line 488
    and-int v1, v1, v17

    .line 489
    .line 490
    goto :goto_1a

    .line 491
    :cond_28
    move-wide/from16 v18, p8

    .line 492
    .line 493
    :goto_1a
    and-int/lit16 v7, v11, 0x100

    .line 494
    .line 495
    if-eqz v7, :cond_29

    .line 496
    .line 497
    sget-object v7, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 498
    .line 499
    invoke-virtual {v7, v12, v4}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v21

    .line 503
    and-int/2addr v1, v3

    .line 504
    move v4, v1

    .line 505
    move/from16 v17, v8

    .line 506
    .line 507
    move-wide/from16 v23, v18

    .line 508
    .line 509
    move-wide/from16 v25, v21

    .line 510
    .line 511
    move-object/from16 v18, v2

    .line 512
    .line 513
    move/from16 v19, v6

    .line 514
    .line 515
    move-wide/from16 v21, v9

    .line 516
    .line 517
    move-object v9, v0

    .line 518
    move-object v10, v5

    .line 519
    goto :goto_1b

    .line 520
    :cond_29
    move-wide/from16 v25, p10

    .line 521
    .line 522
    move v4, v1

    .line 523
    move/from16 v17, v8

    .line 524
    .line 525
    move-wide/from16 v21, v9

    .line 526
    .line 527
    move-wide/from16 v23, v18

    .line 528
    .line 529
    move-object v9, v0

    .line 530
    move-object/from16 v18, v2

    .line 531
    .line 532
    move-object v10, v5

    .line 533
    move/from16 v19, v6

    .line 534
    .line 535
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2a

    .line 543
    .line 544
    const/4 v0, -0x1

    .line 545
    const-string v1, "androidx.compose.material.BottomDrawer (Drawer.kt:640)"

    .line 546
    .line 547
    const v2, 0x254aa686

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_2a
    const v0, -0x5d14d92f

    .line 554
    .line 555
    .line 556
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Landroidx/compose/material/BottomDrawerState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_2b

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 574
    .line 575
    new-instance v1, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    .line 576
    .line 577
    invoke-direct {v1, v10, v0}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/ui/unit/Density;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    .line 582
    .line 583
    .line 584
    :cond_2b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    .line 586
    .line 587
    const v0, 0x2e20b340

    .line 588
    .line 589
    .line 590
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 591
    .line 592
    .line 593
    const v0, -0x1d58f75c

    .line 594
    .line 595
    .line 596
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 604
    .line 605
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-ne v0, v1, :cond_2c

    .line 610
    .line 611
    sget-object v0, LZk;->a:LZk;

    .line 612
    .line 613
    invoke-static {v0, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    move-object v0, v1

    .line 626
    :cond_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    const/4 v1, 0x0

    .line 640
    const/4 v2, 0x1

    .line 641
    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v16

    .line 645
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    .line 646
    .line 647
    move-object v0, v8

    .line 648
    move/from16 v1, v17

    .line 649
    .line 650
    const/4 v5, 0x1

    .line 651
    move-object v2, v10

    .line 652
    move-object/from16 v3, p12

    .line 653
    .line 654
    const/4 v15, 0x1

    .line 655
    move-wide/from16 v5, v25

    .line 656
    .line 657
    move-object/from16 v27, v8

    .line 658
    .line 659
    move-object/from16 v8, v18

    .line 660
    .line 661
    move-object/from16 v28, v9

    .line 662
    .line 663
    move-object/from16 v20, v10

    .line 664
    .line 665
    move-wide/from16 v9, v21

    .line 666
    .line 667
    move-object/from16 v29, v12

    .line 668
    .line 669
    move-wide/from16 v11, v23

    .line 670
    .line 671
    move/from16 v13, v19

    .line 672
    .line 673
    move-object/from16 v14, p0

    .line 674
    .line 675
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(ZLandroidx/compose/material/BottomDrawerState;LFp;IJLdg;Landroidx/compose/ui/graphics/Shape;JJFLGp;)V

    .line 676
    .line 677
    .line 678
    const v0, 0x48b94970    # 379467.5f

    .line 679
    .line 680
    .line 681
    move-object/from16 v2, v27

    .line 682
    .line 683
    move-object/from16 v1, v29

    .line 684
    .line 685
    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/16 v2, 0xc00

    .line 690
    .line 691
    const/4 v3, 0x6

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    move-object/from16 p1, v16

    .line 695
    .line 696
    move-object/from16 p2, v4

    .line 697
    .line 698
    move/from16 p3, v5

    .line 699
    .line 700
    move-object/from16 p4, v0

    .line 701
    .line 702
    move-object/from16 p5, v1

    .line 703
    .line 704
    move/from16 p6, v2

    .line 705
    .line 706
    move/from16 p7, v3

    .line 707
    .line 708
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLGp;Landroidx/compose/runtime/Composer;II)V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2d

    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 718
    .line 719
    .line 720
    :cond_2d
    move/from16 v4, v17

    .line 721
    .line 722
    move-object/from16 v5, v18

    .line 723
    .line 724
    move/from16 v6, v19

    .line 725
    .line 726
    move-object/from16 v3, v20

    .line 727
    .line 728
    move-wide/from16 v7, v21

    .line 729
    .line 730
    move-wide/from16 v9, v23

    .line 731
    .line 732
    move-wide/from16 v11, v25

    .line 733
    .line 734
    move-object/from16 v2, v28

    .line 735
    .line 736
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    if-nez v15, :cond_2e

    .line 741
    .line 742
    goto :goto_1d

    .line 743
    :cond_2e
    new-instance v14, Landroidx/compose/material/DrawerKt$BottomDrawer$3;

    .line 744
    .line 745
    move-object v0, v14

    .line 746
    move-object/from16 v1, p0

    .line 747
    .line 748
    move-object/from16 v13, p12

    .line 749
    .line 750
    move-object/from16 v30, v14

    .line 751
    .line 752
    move/from16 v14, p14

    .line 753
    .line 754
    move-object/from16 v31, v15

    .line 755
    .line 756
    move/from16 v15, p15

    .line 757
    .line 758
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$3;-><init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;II)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v1, v30

    .line 762
    .line 763
    move-object/from16 v0, v31

    .line 764
    .line 765
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 766
    .line 767
    .line 768
    :goto_1d
    return-void
.end method

.method private static final BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerState;",
            "Ldg;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;-><init>(Landroidx/compose/material/BottomDrawerState;Ldg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lop;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x1e94c902

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:799)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, p0, v0

    .line 93
    .line 94
    if-eqz v2, :cond_11

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v1, 0x0

    .line 103
    :goto_5
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, v8

    .line 111
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    const/16 v9, 0x1c

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v6, p4

    .line 121
    move v8, v9

    .line 122
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-static {v2, p4, v3}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, -0x4d6c499c

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    const v3, 0x1e7b2b64

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-eqz p3, :cond_e

    .line 148
    .line 149
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    .line 151
    const v7, 0x44faf204

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v7, :cond_a

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v8, v7, :cond_b

    .line 174
    .line 175
    :cond_a
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    .line 176
    .line 177
    invoke-direct {v8, p2, v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lop;LOf;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    check-cast v8, LFp;

    .line 187
    .line 188
    invoke-static {v6, p2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    or-int/2addr v7, v8

    .line 204
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v7, :cond_c

    .line 209
    .line 210
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-ne v8, v7, :cond_d

    .line 217
    .line 218
    :cond_c
    new-instance v8, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    .line 219
    .line 220
    invoke-direct {v8, v2, p2}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lop;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    .line 228
    .line 229
    check-cast v8, Lqp;

    .line 230
    .line 231
    invoke-static {v6, v4, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 237
    .line 238
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    .line 240
    .line 241
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    .line 243
    invoke-static {v6, v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int/2addr v2, v3

    .line 267
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v2, :cond_f

    .line 272
    .line 273
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v3, v2, :cond_10

    .line 280
    .line 281
    :cond_f
    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    .line 282
    .line 283
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    .line 292
    check-cast v3, Lqp;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_12
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    if-nez p4, :cond_13

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_13
    new-instance v6, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

    .line 315
    .line 316
    move-object v0, v6

    .line 317
    move-wide v1, p0

    .line 318
    move-object v3, p2

    .line 319
    move v4, p3

    .line 320
    move v5, p5

    .line 321
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLop;ZI)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lqp;)Landroidx/compose/material/BottomDrawerState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Lqp;",
            ")",
            "Landroidx/compose/material/BottomDrawerState;"
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
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmStateChange"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lqp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/material/BottomDrawerState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic BottomDrawerState$default(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lqp;ILjava/lang/Object;)Landroidx/compose/material/BottomDrawerState;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material/DrawerKt$BottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$BottomDrawerState$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lqp;)Landroidx/compose/material/BottomDrawerState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ModalDrawer-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p12

    .line 4
    .line 5
    move/from16 v13, p14

    .line 6
    .line 7
    move/from16 v12, p15

    .line 8
    .line 9
    const-string v0, "drawerContent"

    .line 10
    .line 11
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4dd50861    # 4.4676202E8f

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p13

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
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x70

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
    and-int/lit16 v5, v13, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    and-int/lit8 v5, v12, 0x4

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object/from16 v5, p2

    .line 98
    .line 99
    :cond_7
    const/16 v6, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v1, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v5, p2

    .line 104
    .line 105
    :goto_5
    and-int/lit8 v6, v12, 0x8

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v7, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    .line 115
    .line 116
    if-nez v7, :cond_9

    .line 117
    .line 118
    move/from16 v7, p3

    .line 119
    .line 120
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    const/16 v8, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v8, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v1, v8

    .line 132
    :goto_7
    const v8, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v8, v13

    .line 136
    if-nez v8, :cond_e

    .line 137
    .line 138
    and-int/lit8 v8, v12, 0x10

    .line 139
    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    move-object/from16 v8, p4

    .line 143
    .line 144
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    const/16 v9, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v8, p4

    .line 154
    .line 155
    :cond_d
    const/16 v9, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v9

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-object/from16 v8, p4

    .line 160
    .line 161
    :goto_9
    and-int/lit8 v9, v12, 0x20

    .line 162
    .line 163
    if-eqz v9, :cond_10

    .line 164
    .line 165
    const/high16 v10, 0x30000

    .line 166
    .line 167
    or-int/2addr v1, v10

    .line 168
    :cond_f
    move/from16 v10, p5

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v10, 0x70000

    .line 172
    .line 173
    and-int/2addr v10, v13

    .line 174
    if-nez v10, :cond_f

    .line 175
    .line 176
    move/from16 v10, p5

    .line 177
    .line 178
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_11

    .line 183
    .line 184
    const/high16 v16, 0x20000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_11
    const/high16 v16, 0x10000

    .line 188
    .line 189
    :goto_a
    or-int v1, v1, v16

    .line 190
    .line 191
    :goto_b
    const/high16 v16, 0x380000

    .line 192
    .line 193
    and-int v16, v13, v16

    .line 194
    .line 195
    if-nez v16, :cond_14

    .line 196
    .line 197
    and-int/lit8 v16, v12, 0x40

    .line 198
    .line 199
    if-nez v16, :cond_12

    .line 200
    .line 201
    move/from16 v16, v3

    .line 202
    .line 203
    move-wide/from16 v2, p6

    .line 204
    .line 205
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_13

    .line 210
    .line 211
    const/high16 v17, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_12
    move/from16 v16, v3

    .line 215
    .line 216
    move-wide/from16 v2, p6

    .line 217
    .line 218
    :cond_13
    const/high16 v17, 0x80000

    .line 219
    .line 220
    :goto_c
    or-int v1, v1, v17

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move/from16 v16, v3

    .line 224
    .line 225
    move-wide/from16 v2, p6

    .line 226
    .line 227
    :goto_d
    const/high16 v17, 0x1c00000

    .line 228
    .line 229
    and-int v17, v13, v17

    .line 230
    .line 231
    if-nez v17, :cond_16

    .line 232
    .line 233
    and-int/lit16 v0, v12, 0x80

    .line 234
    .line 235
    move-wide/from16 v2, p8

    .line 236
    .line 237
    if-nez v0, :cond_15

    .line 238
    .line 239
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    const/high16 v0, 0x800000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_15
    const/high16 v0, 0x400000

    .line 249
    .line 250
    :goto_e
    or-int/2addr v1, v0

    .line 251
    goto :goto_f

    .line 252
    :cond_16
    move-wide/from16 v2, p8

    .line 253
    .line 254
    :goto_f
    const/high16 v0, 0xe000000

    .line 255
    .line 256
    and-int/2addr v0, v13

    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    and-int/lit16 v0, v12, 0x100

    .line 260
    .line 261
    move-wide/from16 v2, p10

    .line 262
    .line 263
    if-nez v0, :cond_17

    .line 264
    .line 265
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_17

    .line 270
    .line 271
    const/high16 v0, 0x4000000

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_17
    const/high16 v0, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int/2addr v1, v0

    .line 277
    goto :goto_11

    .line 278
    :cond_18
    move-wide/from16 v2, p10

    .line 279
    .line 280
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 281
    .line 282
    if-eqz v0, :cond_19

    .line 283
    .line 284
    const/high16 v0, 0x30000000

    .line 285
    .line 286
    :goto_12
    or-int/2addr v1, v0

    .line 287
    goto :goto_13

    .line 288
    :cond_19
    const/high16 v0, 0x70000000

    .line 289
    .line 290
    and-int/2addr v0, v13

    .line 291
    if-nez v0, :cond_1b

    .line 292
    .line 293
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    const/high16 v0, 0x20000000

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1a
    const/high16 v0, 0x10000000

    .line 303
    .line 304
    goto :goto_12

    .line 305
    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    .line 306
    .line 307
    .line 308
    and-int/2addr v0, v1

    .line 309
    const v2, 0x12492492

    .line 310
    .line 311
    .line 312
    if-ne v0, v2, :cond_1d

    .line 313
    .line 314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_1c

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 322
    .line 323
    .line 324
    move-object v2, v4

    .line 325
    move-object v3, v5

    .line 326
    move v4, v7

    .line 327
    move-object v5, v8

    .line 328
    move v6, v10

    .line 329
    move-object v1, v11

    .line 330
    move-wide/from16 v7, p6

    .line 331
    .line 332
    move-wide/from16 v9, p8

    .line 333
    .line 334
    move-wide/from16 v11, p10

    .line 335
    .line 336
    goto/16 :goto_1f

    .line 337
    .line 338
    :cond_1d
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v0, v13, 0x1

    .line 342
    .line 343
    const v3, -0xe000001

    .line 344
    .line 345
    .line 346
    const v18, -0x1c00001

    .line 347
    .line 348
    .line 349
    const v19, -0x380001

    .line 350
    .line 351
    .line 352
    const v20, -0xe001

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_24

    .line 356
    .line 357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1e

    .line 362
    .line 363
    goto :goto_16

    .line 364
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v0, v12, 0x4

    .line 368
    .line 369
    if-eqz v0, :cond_1f

    .line 370
    .line 371
    and-int/lit16 v1, v1, -0x381

    .line 372
    .line 373
    :cond_1f
    and-int/lit8 v0, v12, 0x10

    .line 374
    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    and-int v1, v1, v20

    .line 378
    .line 379
    :cond_20
    and-int/lit8 v0, v12, 0x40

    .line 380
    .line 381
    if-eqz v0, :cond_21

    .line 382
    .line 383
    and-int v1, v1, v19

    .line 384
    .line 385
    :cond_21
    and-int/lit16 v0, v12, 0x80

    .line 386
    .line 387
    if-eqz v0, :cond_22

    .line 388
    .line 389
    and-int v1, v1, v18

    .line 390
    .line 391
    :cond_22
    and-int/lit16 v0, v12, 0x100

    .line 392
    .line 393
    if-eqz v0, :cond_23

    .line 394
    .line 395
    and-int v0, v1, v3

    .line 396
    .line 397
    move-wide/from16 v23, p6

    .line 398
    .line 399
    move-wide/from16 v25, p8

    .line 400
    .line 401
    move-wide/from16 v27, p10

    .line 402
    .line 403
    move v3, v0

    .line 404
    :goto_15
    move-object v9, v4

    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    move/from16 v19, v7

    .line 408
    .line 409
    move-object/from16 v20, v8

    .line 410
    .line 411
    move/from16 v22, v10

    .line 412
    .line 413
    goto/16 :goto_1e

    .line 414
    .line 415
    :cond_23
    move-wide/from16 v23, p6

    .line 416
    .line 417
    move-wide/from16 v25, p8

    .line 418
    .line 419
    move-wide/from16 v27, p10

    .line 420
    .line 421
    move v3, v1

    .line 422
    goto :goto_15

    .line 423
    :cond_24
    :goto_16
    if-eqz v16, :cond_25

    .line 424
    .line 425
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_25
    move-object v0, v4

    .line 429
    :goto_17
    and-int/lit8 v4, v12, 0x4

    .line 430
    .line 431
    const/4 v2, 0x6

    .line 432
    if-eqz v4, :cond_26

    .line 433
    .line 434
    sget-object v4, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v5, 0x2

    .line 438
    invoke-static {v4, v3, v11, v2, v5}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    and-int/lit16 v1, v1, -0x381

    .line 443
    .line 444
    goto :goto_18

    .line 445
    :cond_26
    move-object v4, v5

    .line 446
    :goto_18
    if-eqz v6, :cond_27

    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    :cond_27
    and-int/lit8 v3, v12, 0x10

    .line 450
    .line 451
    if-eqz v3, :cond_28

    .line 452
    .line 453
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 454
    .line 455
    invoke-virtual {v3, v11, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    and-int v1, v1, v20

    .line 464
    .line 465
    goto :goto_19

    .line 466
    :cond_28
    move-object v3, v8

    .line 467
    :goto_19
    if-eqz v9, :cond_29

    .line 468
    .line 469
    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 470
    .line 471
    invoke-virtual {v5}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    goto :goto_1a

    .line 476
    :cond_29
    move v5, v10

    .line 477
    :goto_1a
    and-int/lit8 v6, v12, 0x40

    .line 478
    .line 479
    if-eqz v6, :cond_2a

    .line 480
    .line 481
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 482
    .line 483
    invoke-virtual {v6, v11, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    and-int v1, v1, v19

    .line 492
    .line 493
    goto :goto_1b

    .line 494
    :cond_2a
    move-wide/from16 v8, p6

    .line 495
    .line 496
    :goto_1b
    and-int/lit16 v6, v12, 0x80

    .line 497
    .line 498
    if-eqz v6, :cond_2b

    .line 499
    .line 500
    shr-int/lit8 v6, v1, 0x12

    .line 501
    .line 502
    and-int/lit8 v6, v6, 0xe

    .line 503
    .line 504
    invoke-static {v8, v9, v11, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v19

    .line 508
    and-int v1, v1, v18

    .line 509
    .line 510
    goto :goto_1c

    .line 511
    :cond_2b
    move-wide/from16 v19, p8

    .line 512
    .line 513
    :goto_1c
    and-int/lit16 v6, v12, 0x100

    .line 514
    .line 515
    if-eqz v6, :cond_2c

    .line 516
    .line 517
    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    .line 518
    .line 519
    invoke-virtual {v6, v11, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v22

    .line 523
    const v2, -0xe000001

    .line 524
    .line 525
    .line 526
    and-int/2addr v1, v2

    .line 527
    move-object/from16 v18, v4

    .line 528
    .line 529
    move-wide/from16 v25, v19

    .line 530
    .line 531
    move-wide/from16 v27, v22

    .line 532
    .line 533
    move-object/from16 v20, v3

    .line 534
    .line 535
    move/from16 v22, v5

    .line 536
    .line 537
    move/from16 v19, v7

    .line 538
    .line 539
    move-wide/from16 v23, v8

    .line 540
    .line 541
    move-object v9, v0

    .line 542
    :goto_1d
    move v3, v1

    .line 543
    goto :goto_1e

    .line 544
    :cond_2c
    move-wide/from16 v27, p10

    .line 545
    .line 546
    move-object/from16 v18, v4

    .line 547
    .line 548
    move/from16 v22, v5

    .line 549
    .line 550
    move-wide/from16 v23, v8

    .line 551
    .line 552
    move-wide/from16 v25, v19

    .line 553
    .line 554
    move-object v9, v0

    .line 555
    move-object/from16 v20, v3

    .line 556
    .line 557
    move/from16 v19, v7

    .line 558
    .line 559
    goto :goto_1d

    .line 560
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_2d

    .line 568
    .line 569
    const/4 v0, -0x1

    .line 570
    const-string v1, "androidx.compose.material.ModalDrawer (Drawer.kt:509)"

    .line 571
    .line 572
    const v2, 0x4dd50861    # 4.4676202E8f

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_2d
    const v0, 0x2e20b340

    .line 579
    .line 580
    .line 581
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 582
    .line 583
    .line 584
    const v0, -0x1d58f75c

    .line 585
    .line 586
    .line 587
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v0, v1, :cond_2e

    .line 601
    .line 602
    sget-object v0, LZk;->a:LZk;

    .line 603
    .line 604
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    move-object v0, v1

    .line 617
    :cond_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 618
    .line 619
    .line 620
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    const/4 v1, 0x0

    .line 631
    const/4 v2, 0x1

    .line 632
    invoke-static {v9, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v16

    .line 636
    new-instance v10, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    .line 637
    .line 638
    move-object v0, v10

    .line 639
    move-object/from16 v1, v18

    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    move/from16 v2, v19

    .line 643
    .line 644
    move-wide/from16 v4, v27

    .line 645
    .line 646
    move-object/from16 v6, v20

    .line 647
    .line 648
    const/4 v15, 0x1

    .line 649
    move-wide/from16 v7, v23

    .line 650
    .line 651
    move-object/from16 v21, v9

    .line 652
    .line 653
    move-object/from16 v29, v10

    .line 654
    .line 655
    move-wide/from16 v9, v25

    .line 656
    .line 657
    move-object/from16 v30, v11

    .line 658
    .line 659
    move/from16 v11, v22

    .line 660
    .line 661
    move-object/from16 v12, p12

    .line 662
    .line 663
    move-object/from16 v13, v17

    .line 664
    .line 665
    move-object/from16 v14, p0

    .line 666
    .line 667
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLFp;Ldg;LGp;)V

    .line 668
    .line 669
    .line 670
    const v0, 0x30ad78b7

    .line 671
    .line 672
    .line 673
    move-object/from16 v2, v29

    .line 674
    .line 675
    move-object/from16 v1, v30

    .line 676
    .line 677
    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const/16 v2, 0xc00

    .line 682
    .line 683
    const/4 v3, 0x6

    .line 684
    const/4 v4, 0x0

    .line 685
    const/4 v5, 0x0

    .line 686
    move-object/from16 p1, v16

    .line 687
    .line 688
    move-object/from16 p2, v4

    .line 689
    .line 690
    move/from16 p3, v5

    .line 691
    .line 692
    move-object/from16 p4, v0

    .line 693
    .line 694
    move-object/from16 p5, v1

    .line 695
    .line 696
    move/from16 p6, v2

    .line 697
    .line 698
    move/from16 p7, v3

    .line 699
    .line 700
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLGp;Landroidx/compose/runtime/Composer;II)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2f

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 710
    .line 711
    .line 712
    :cond_2f
    move-object/from16 v3, v18

    .line 713
    .line 714
    move/from16 v4, v19

    .line 715
    .line 716
    move-object/from16 v5, v20

    .line 717
    .line 718
    move-object/from16 v2, v21

    .line 719
    .line 720
    move/from16 v6, v22

    .line 721
    .line 722
    move-wide/from16 v7, v23

    .line 723
    .line 724
    move-wide/from16 v9, v25

    .line 725
    .line 726
    move-wide/from16 v11, v27

    .line 727
    .line 728
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    if-nez v15, :cond_30

    .line 733
    .line 734
    goto :goto_20

    .line 735
    :cond_30
    new-instance v14, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    .line 736
    .line 737
    move-object v0, v14

    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    move-object/from16 v13, p12

    .line 741
    .line 742
    move-object/from16 v31, v14

    .line 743
    .line 744
    move/from16 v14, p14

    .line 745
    .line 746
    move-object/from16 v32, v15

    .line 747
    .line 748
    move/from16 v15, p15

    .line 749
    .line 750
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;II)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v1, v31

    .line 754
    .line 755
    move-object/from16 v0, v32

    .line 756
    .line 757
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 758
    .line 759
    .line 760
    :goto_20
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
    const v0, 0x763856e6

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
    const-string v3, "androidx.compose.material.Scrim (Drawer.kt:834)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-static {v0, p5, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x3c3bf044

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
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    .line 153
    .line 154
    invoke-direct {v6, p1, v3}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lop;LOf;)V

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
    new-instance v6, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    .line 196
    .line 197
    invoke-direct {v6, v0, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lop;)V

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
    new-instance v2, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    .line 260
    .line 261
    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLop;)V

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
    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$2;

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
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLop;Lop;JI)V

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

.method public static final synthetic access$BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/DrawerKt;->BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLop;Lop;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLop;Lop;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

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
    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final calculateAnchors(FFZ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ)",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    .line 6
    mul-float v3, v3, p0

    .line 7
    .line 8
    sub-float v4, p0, p1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x0

    .line 16
    cmpg-float v7, p1, v3

    .line 17
    .line 18
    if-ltz v7, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p2, v3}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v3, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    .line 44
    .line 45
    cmpg-float p1, p1, v5

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-static {v3, v6}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [LdG;

    .line 60
    .line 61
    aput-object p0, v3, v2

    .line 62
    .line 63
    aput-object p2, v3, v1

    .line 64
    .line 65
    aput-object p1, v3, v0

    .line 66
    .line 67
    invoke-static {v3}, Lwx;->j([LdG;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p2, p0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    .line 83
    .line 84
    cmpg-float p1, p1, v5

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_2
    invoke-static {p2, v6}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array p2, v0, [LdG;

    .line 98
    .line 99
    aput-object p0, p2, v2

    .line 100
    .line 101
    aput-object p1, p2, v1

    .line 102
    .line 103
    invoke-static {p2}, Lwx;->j([LdG;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    return-object p0
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

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
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
    const v0, -0x23a68354

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
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

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
    const-string v1, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:468)"

    .line 26
    .line 27
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    new-array v0, p4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    aput-object p3, v0, p4

    .line 45
    .line 46
    sget-object p4, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    .line 47
    .line 48
    invoke-virtual {p4, p3, p1}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lqp;)Landroidx/compose/runtime/saveable/Saver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const p4, 0x607fb4c4

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr p4, v2

    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    or-int/2addr p4, v2

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-ne v2, p4, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;

    .line 87
    .line 88
    invoke-direct {v2, p0, p3, p1}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lqp;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lop;

    .line 99
    .line 100
    const/16 v5, 0x48

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    const/4 v2, 0x0

    .line 104
    move-object v4, p2

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/compose/material/BottomDrawerState;

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
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
    const v0, -0x5595b3b5

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
    sget-object p1, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

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
    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:451)"

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
    sget-object p3, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(Lqp;)Landroidx/compose/runtime/saveable/Saver;

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
    new-instance p4, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    .line 69
    .line 70
    invoke-direct {p4, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lqp;)V

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
    check-cast p0, Landroidx/compose/material/DrawerState;

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
