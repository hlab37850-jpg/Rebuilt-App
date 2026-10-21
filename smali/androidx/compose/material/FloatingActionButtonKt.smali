.class public final Landroidx/compose/material/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ExtendedFabIconPadding:F

.field private static final ExtendedFabSize:F

.field private static final ExtendedFabTextPadding:F

.field private static final FabSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    .line 9
    .line 10
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 36
    .line 37
    return-void
.end method

.method public static final ExtendedFloatingActionButton-wqdebIU(LFp;Lop;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    move/from16 v14, p13

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onClick"

    .line 15
    .line 16
    invoke-static {v15, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x5cba6803

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p11

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v3, v14, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v0, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v0

    .line 51
    :goto_1
    and-int/lit8 v4, v14, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v4, v0, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v4

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v5, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v5, v0, 0x380

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v6, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v6

    .line 101
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 102
    .line 103
    if-eqz v6, :cond_a

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc00

    .line 106
    .line 107
    :cond_9
    move-object/from16 v7, p3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v7, v0, 0x1c00

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-object/from16 v7, p3

    .line 115
    .line 116
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_b

    .line 121
    .line 122
    const/16 v8, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v8, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v3, v8

    .line 128
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 129
    .line 130
    const v9, 0xe000

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_d

    .line 134
    .line 135
    or-int/lit16 v3, v3, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v10, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    and-int v10, v0, v9

    .line 141
    .line 142
    if-nez v10, :cond_c

    .line 143
    .line 144
    move-object/from16 v10, p4

    .line 145
    .line 146
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_e

    .line 151
    .line 152
    const/16 v11, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v11, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v3, v11

    .line 158
    :goto_9
    const/high16 v11, 0x70000

    .line 159
    .line 160
    and-int v12, v0, v11

    .line 161
    .line 162
    if-nez v12, :cond_11

    .line 163
    .line 164
    and-int/lit8 v12, v14, 0x20

    .line 165
    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    move-object/from16 v12, p5

    .line 169
    .line 170
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move-object/from16 v12, p5

    .line 180
    .line 181
    :cond_10
    const/high16 v16, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v3, v3, v16

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    move-object/from16 v12, p5

    .line 187
    .line 188
    :goto_b
    const/high16 v16, 0x380000

    .line 189
    .line 190
    and-int v17, v0, v16

    .line 191
    .line 192
    if-nez v17, :cond_13

    .line 193
    .line 194
    and-int/lit8 v17, v14, 0x40

    .line 195
    .line 196
    move-wide/from16 v11, p6

    .line 197
    .line 198
    if-nez v17, :cond_12

    .line 199
    .line 200
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_12

    .line 205
    .line 206
    const/high16 v17, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    const/high16 v17, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v3, v3, v17

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    move-wide/from16 v11, p6

    .line 215
    .line 216
    :goto_d
    const/high16 v17, 0x1c00000

    .line 217
    .line 218
    and-int v17, v0, v17

    .line 219
    .line 220
    if-nez v17, :cond_15

    .line 221
    .line 222
    and-int/lit16 v9, v14, 0x80

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    move-wide/from16 v2, p8

    .line 227
    .line 228
    if-nez v9, :cond_14

    .line 229
    .line 230
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_14

    .line 235
    .line 236
    const/high16 v19, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_14
    const/high16 v19, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v18, v18, v19

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    move/from16 v18, v3

    .line 245
    .line 246
    move-wide/from16 v2, p8

    .line 247
    .line 248
    :goto_f
    const/high16 v19, 0xe000000

    .line 249
    .line 250
    and-int v19, v0, v19

    .line 251
    .line 252
    if-nez v19, :cond_18

    .line 253
    .line 254
    and-int/lit16 v9, v14, 0x100

    .line 255
    .line 256
    if-nez v9, :cond_16

    .line 257
    .line 258
    move-object/from16 v9, p10

    .line 259
    .line 260
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    if-eqz v20, :cond_17

    .line 265
    .line 266
    const/high16 v20, 0x4000000

    .line 267
    .line 268
    goto :goto_10

    .line 269
    :cond_16
    move-object/from16 v9, p10

    .line 270
    .line 271
    :cond_17
    const/high16 v20, 0x2000000

    .line 272
    .line 273
    :goto_10
    or-int v18, v18, v20

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_18
    move-object/from16 v9, p10

    .line 277
    .line 278
    :goto_11
    const v20, 0xb6db6db

    .line 279
    .line 280
    .line 281
    and-int v2, v18, v20

    .line 282
    .line 283
    const v3, 0x2492492

    .line 284
    .line 285
    .line 286
    if-ne v2, v3, :cond_1a

    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_19

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v6, p5

    .line 299
    .line 300
    move-object v3, v5

    .line 301
    move-object v4, v7

    .line 302
    move-object v5, v10

    .line 303
    move-wide v7, v11

    .line 304
    move-object/from16 v27, v13

    .line 305
    .line 306
    move-object v11, v9

    .line 307
    move-wide/from16 v9, p8

    .line 308
    .line 309
    goto/16 :goto_1b

    .line 310
    .line 311
    :cond_1a
    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v2, v0, 0x1

    .line 315
    .line 316
    const v20, -0x1c00001

    .line 317
    .line 318
    .line 319
    const v21, -0x380001

    .line 320
    .line 321
    .line 322
    const v22, -0x70001

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x6

    .line 326
    if-eqz v2, :cond_20

    .line 327
    .line 328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_1b

    .line 333
    .line 334
    goto :goto_13

    .line 335
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v2, v14, 0x20

    .line 339
    .line 340
    if-eqz v2, :cond_1c

    .line 341
    .line 342
    and-int v18, v18, v22

    .line 343
    .line 344
    :cond_1c
    and-int/lit8 v2, v14, 0x40

    .line 345
    .line 346
    if-eqz v2, :cond_1d

    .line 347
    .line 348
    and-int v18, v18, v21

    .line 349
    .line 350
    :cond_1d
    and-int/lit16 v2, v14, 0x80

    .line 351
    .line 352
    if-eqz v2, :cond_1e

    .line 353
    .line 354
    and-int v18, v18, v20

    .line 355
    .line 356
    :cond_1e
    and-int/lit16 v2, v14, 0x100

    .line 357
    .line 358
    if-eqz v2, :cond_1f

    .line 359
    .line 360
    const v2, -0xe000001

    .line 361
    .line 362
    .line 363
    and-int v18, v18, v2

    .line 364
    .line 365
    :cond_1f
    move-object/from16 v21, p5

    .line 366
    .line 367
    move-wide/from16 v24, p8

    .line 368
    .line 369
    move-object/from16 v26, v9

    .line 370
    .line 371
    move-object/from16 v20, v10

    .line 372
    .line 373
    move-wide/from16 v22, v11

    .line 374
    .line 375
    move/from16 v2, v18

    .line 376
    .line 377
    move-object/from16 v18, v5

    .line 378
    .line 379
    move-object v12, v7

    .line 380
    goto/16 :goto_1a

    .line 381
    .line 382
    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    .line 383
    .line 384
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 385
    .line 386
    goto :goto_14

    .line 387
    :cond_21
    move-object v2, v5

    .line 388
    :goto_14
    if-eqz v6, :cond_22

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    goto :goto_15

    .line 392
    :cond_22
    move-object v4, v7

    .line 393
    :goto_15
    if-eqz v8, :cond_24

    .line 394
    .line 395
    const v5, -0x1d58f75c

    .line 396
    .line 397
    .line 398
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-ne v5, v6, :cond_23

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    .line 423
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 424
    .line 425
    goto :goto_16

    .line 426
    :cond_24
    move-object v5, v10

    .line 427
    :goto_16
    and-int/lit8 v6, v14, 0x20

    .line 428
    .line 429
    if-eqz v6, :cond_25

    .line 430
    .line 431
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 432
    .line 433
    invoke-virtual {v6, v13, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    const/16 v7, 0x32

    .line 442
    .line 443
    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    and-int v18, v18, v22

    .line 452
    .line 453
    goto :goto_17

    .line 454
    :cond_25
    move-object/from16 v6, p5

    .line 455
    .line 456
    :goto_17
    and-int/lit8 v7, v14, 0x40

    .line 457
    .line 458
    if-eqz v7, :cond_26

    .line 459
    .line 460
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 461
    .line 462
    invoke-virtual {v7, v13, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    and-int v18, v18, v21

    .line 471
    .line 472
    goto :goto_18

    .line 473
    :cond_26
    move-wide v7, v11

    .line 474
    :goto_18
    and-int/lit16 v10, v14, 0x80

    .line 475
    .line 476
    if-eqz v10, :cond_27

    .line 477
    .line 478
    shr-int/lit8 v10, v18, 0x12

    .line 479
    .line 480
    and-int/lit8 v10, v10, 0xe

    .line 481
    .line 482
    invoke-static {v7, v8, v13, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    and-int v12, v18, v20

    .line 487
    .line 488
    move/from16 v18, v12

    .line 489
    .line 490
    goto :goto_19

    .line 491
    :cond_27
    move-wide/from16 v10, p8

    .line 492
    .line 493
    :goto_19
    and-int/lit16 v12, v14, 0x100

    .line 494
    .line 495
    if-eqz v12, :cond_28

    .line 496
    .line 497
    sget-object v9, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 498
    .line 499
    const/16 v12, 0x6000

    .line 500
    .line 501
    const/16 v20, 0xf

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    move-object/from16 p2, v9

    .line 512
    .line 513
    move/from16 p3, v21

    .line 514
    .line 515
    move/from16 p4, v22

    .line 516
    .line 517
    move/from16 p5, v24

    .line 518
    .line 519
    move/from16 p6, v25

    .line 520
    .line 521
    move-object/from16 p7, v13

    .line 522
    .line 523
    move/from16 p8, v12

    .line 524
    .line 525
    move/from16 p9, v20

    .line 526
    .line 527
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    const v12, -0xe000001

    .line 532
    .line 533
    .line 534
    and-int v18, v18, v12

    .line 535
    .line 536
    :cond_28
    move-object v12, v4

    .line 537
    move-object/from16 v20, v5

    .line 538
    .line 539
    move-object/from16 v21, v6

    .line 540
    .line 541
    move-wide/from16 v22, v7

    .line 542
    .line 543
    move-object/from16 v26, v9

    .line 544
    .line 545
    move-wide/from16 v24, v10

    .line 546
    .line 547
    move/from16 v28, v18

    .line 548
    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    move/from16 v2, v28

    .line 552
    .line 553
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_29

    .line 561
    .line 562
    const/4 v4, -0x1

    .line 563
    const-string v5, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:146)"

    .line 564
    .line 565
    const v6, -0x5cba6803

    .line 566
    .line 567
    .line 568
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_29
    sget v4, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabSize:F

    .line 572
    .line 573
    const/16 v5, 0xc

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v8, 0x0

    .line 578
    move-object/from16 p2, v18

    .line 579
    .line 580
    move/from16 p3, v4

    .line 581
    .line 582
    move/from16 p4, v4

    .line 583
    .line 584
    move/from16 p5, v7

    .line 585
    .line 586
    move/from16 p6, v8

    .line 587
    .line 588
    move/from16 p7, v5

    .line 589
    .line 590
    move-object/from16 p8, v6

    .line 591
    .line 592
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    new-instance v5, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    .line 597
    .line 598
    invoke-direct {v5, v12, v2, v1}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(LFp;ILFp;)V

    .line 599
    .line 600
    .line 601
    const v6, 0x5493f13b

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    invoke-static {v13, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    shr-int/lit8 v5, v2, 0x3

    .line 610
    .line 611
    and-int/lit8 v5, v5, 0xe

    .line 612
    .line 613
    const/high16 v6, 0xc00000

    .line 614
    .line 615
    or-int/2addr v5, v6

    .line 616
    shr-int/2addr v2, v3

    .line 617
    and-int/lit16 v3, v2, 0x380

    .line 618
    .line 619
    or-int/2addr v3, v5

    .line 620
    and-int/lit16 v5, v2, 0x1c00

    .line 621
    .line 622
    or-int/2addr v3, v5

    .line 623
    const v5, 0xe000

    .line 624
    .line 625
    .line 626
    and-int/2addr v5, v2

    .line 627
    or-int/2addr v3, v5

    .line 628
    const/high16 v5, 0x70000

    .line 629
    .line 630
    and-int/2addr v5, v2

    .line 631
    or-int/2addr v3, v5

    .line 632
    and-int v2, v2, v16

    .line 633
    .line 634
    or-int v16, v3, v2

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object v3, v4

    .line 641
    move-object/from16 v4, v20

    .line 642
    .line 643
    move-object/from16 v5, v21

    .line 644
    .line 645
    move-wide/from16 v6, v22

    .line 646
    .line 647
    move-wide/from16 v8, v24

    .line 648
    .line 649
    move-object/from16 v10, v26

    .line 650
    .line 651
    move-object/from16 v19, v12

    .line 652
    .line 653
    move-object v12, v13

    .line 654
    move-object/from16 v27, v13

    .line 655
    .line 656
    move/from16 v13, v16

    .line 657
    .line 658
    move/from16 v14, v17

    .line 659
    .line 660
    invoke-static/range {v2 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_2a

    .line 668
    .line 669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 670
    .line 671
    .line 672
    :cond_2a
    move-object/from16 v3, v18

    .line 673
    .line 674
    move-object/from16 v4, v19

    .line 675
    .line 676
    move-object/from16 v5, v20

    .line 677
    .line 678
    move-object/from16 v6, v21

    .line 679
    .line 680
    move-wide/from16 v7, v22

    .line 681
    .line 682
    move-wide/from16 v9, v24

    .line 683
    .line 684
    move-object/from16 v11, v26

    .line 685
    .line 686
    :goto_1b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    if-nez v14, :cond_2b

    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_2b
    new-instance v13, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    .line 694
    .line 695
    move-object v0, v13

    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    move/from16 v12, p12

    .line 701
    .line 702
    move-object v15, v13

    .line 703
    move/from16 v13, p13

    .line 704
    .line 705
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(LFp;Lop;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 709
    .line 710
    .line 711
    :goto_1c
    return-void
.end method

.method public static final FloatingActionButton-bogVsAg(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material/FloatingActionButtonElevation;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p9

    .line 4
    .line 5
    move/from16 v13, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

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
    const v0, 0x3d5511f0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

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
    and-int/lit8 v2, v12, 0x2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v3, v13, 0x70

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v4, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v4

    .line 78
    :goto_3
    and-int/lit8 v4, v12, 0x4

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v5, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 88
    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const/16 v6, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v6, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v6

    .line 105
    :goto_5
    and-int/lit16 v6, v13, 0x1c00

    .line 106
    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    and-int/lit8 v6, v12, 0x8

    .line 110
    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v6, p3

    .line 125
    .line 126
    :cond_a
    const/16 v7, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v7

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v6, p3

    .line 131
    .line 132
    :goto_7
    const v7, 0xe000

    .line 133
    .line 134
    .line 135
    and-int v8, v13, v7

    .line 136
    .line 137
    if-nez v8, :cond_e

    .line 138
    .line 139
    and-int/lit8 v8, v12, 0x10

    .line 140
    .line 141
    if-nez v8, :cond_c

    .line 142
    .line 143
    move-wide/from16 v8, p4

    .line 144
    .line 145
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/16 v10, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-wide/from16 v8, p4

    .line 155
    .line 156
    :cond_d
    const/16 v10, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v10

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move-wide/from16 v8, p4

    .line 161
    .line 162
    :goto_9
    const/high16 v10, 0x70000

    .line 163
    .line 164
    and-int v16, v13, v10

    .line 165
    .line 166
    if-nez v16, :cond_10

    .line 167
    .line 168
    and-int/lit8 v16, v12, 0x20

    .line 169
    .line 170
    move-wide/from16 v7, p6

    .line 171
    .line 172
    if-nez v16, :cond_f

    .line 173
    .line 174
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_f

    .line 179
    .line 180
    const/high16 v9, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/high16 v9, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v1, v9

    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-wide/from16 v7, p6

    .line 188
    .line 189
    :goto_b
    const/high16 v9, 0x380000

    .line 190
    .line 191
    and-int/2addr v9, v13

    .line 192
    if-nez v9, :cond_13

    .line 193
    .line 194
    and-int/lit8 v9, v12, 0x40

    .line 195
    .line 196
    if-nez v9, :cond_11

    .line 197
    .line 198
    move-object/from16 v9, p8

    .line 199
    .line 200
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_12

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    move-object/from16 v9, p8

    .line 210
    .line 211
    :cond_12
    const/high16 v16, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v1, v1, v16

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    move-object/from16 v9, p8

    .line 217
    .line 218
    :goto_d
    and-int/lit16 v10, v12, 0x80

    .line 219
    .line 220
    if-eqz v10, :cond_14

    .line 221
    .line 222
    const/high16 v10, 0xc00000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v1, v10

    .line 225
    goto :goto_f

    .line 226
    :cond_14
    const/high16 v10, 0x1c00000

    .line 227
    .line 228
    and-int/2addr v10, v13

    .line 229
    if-nez v10, :cond_16

    .line 230
    .line 231
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_15

    .line 236
    .line 237
    const/high16 v10, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    const/high16 v10, 0x400000

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_16
    :goto_f
    const v10, 0x16db6db

    .line 244
    .line 245
    .line 246
    and-int/2addr v10, v1

    .line 247
    const v0, 0x492492

    .line 248
    .line 249
    .line 250
    if-ne v10, v0, :cond_18

    .line 251
    .line 252
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_17

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    move-object v2, v3

    .line 263
    move-object v3, v5

    .line 264
    move-object v4, v6

    .line 265
    move-object/from16 v27, v11

    .line 266
    .line 267
    move-wide/from16 v5, p4

    .line 268
    .line 269
    goto/16 :goto_15

    .line 270
    .line 271
    :cond_18
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v13, 0x1

    .line 275
    .line 276
    const v10, -0x380001

    .line 277
    .line 278
    .line 279
    const v18, -0x70001

    .line 280
    .line 281
    .line 282
    const v19, -0xe001

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_1e

    .line 286
    .line 287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_19

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v0, v12, 0x8

    .line 298
    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    and-int/lit16 v1, v1, -0x1c01

    .line 302
    .line 303
    :cond_1a
    and-int/lit8 v0, v12, 0x10

    .line 304
    .line 305
    if-eqz v0, :cond_1b

    .line 306
    .line 307
    and-int v1, v1, v19

    .line 308
    .line 309
    :cond_1b
    and-int/lit8 v0, v12, 0x20

    .line 310
    .line 311
    if-eqz v0, :cond_1c

    .line 312
    .line 313
    and-int v1, v1, v18

    .line 314
    .line 315
    :cond_1c
    and-int/lit8 v0, v12, 0x40

    .line 316
    .line 317
    if-eqz v0, :cond_1d

    .line 318
    .line 319
    and-int/2addr v1, v10

    .line 320
    :cond_1d
    move-wide/from16 v19, p4

    .line 321
    .line 322
    :goto_11
    move-object v10, v3

    .line 323
    move-object/from16 v18, v6

    .line 324
    .line 325
    move-wide v6, v7

    .line 326
    move-object v8, v9

    .line 327
    move-object v9, v5

    .line 328
    goto/16 :goto_14

    .line 329
    .line 330
    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    .line 331
    .line 332
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 333
    .line 334
    move-object v3, v0

    .line 335
    :cond_1f
    if-eqz v4, :cond_21

    .line 336
    .line 337
    const v0, -0x1d58f75c

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v0, v2, :cond_20

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    .line 364
    .line 365
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 366
    .line 367
    move-object v5, v0

    .line 368
    :cond_21
    and-int/lit8 v0, v12, 0x8

    .line 369
    .line 370
    const/4 v2, 0x6

    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 374
    .line 375
    invoke-virtual {v0, v11, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/16 v4, 0x32

    .line 384
    .line 385
    invoke-static {v4}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    and-int/lit16 v1, v1, -0x1c01

    .line 394
    .line 395
    move-object v6, v0

    .line 396
    :cond_22
    and-int/lit8 v0, v12, 0x10

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 401
    .line 402
    invoke-virtual {v0, v11, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v20

    .line 410
    and-int v1, v1, v19

    .line 411
    .line 412
    move v2, v1

    .line 413
    move-wide/from16 v0, v20

    .line 414
    .line 415
    goto :goto_13

    .line 416
    :cond_23
    move v2, v1

    .line 417
    move-wide/from16 v0, p4

    .line 418
    .line 419
    :goto_13
    and-int/lit8 v4, v12, 0x20

    .line 420
    .line 421
    if-eqz v4, :cond_24

    .line 422
    .line 423
    shr-int/lit8 v4, v2, 0xc

    .line 424
    .line 425
    and-int/lit8 v4, v4, 0xe

    .line 426
    .line 427
    invoke-static {v0, v1, v11, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    and-int v2, v2, v18

    .line 432
    .line 433
    :cond_24
    and-int/lit8 v4, v12, 0x40

    .line 434
    .line 435
    if-eqz v4, :cond_25

    .line 436
    .line 437
    sget-object v4, Landroidx/compose/material/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material/FloatingActionButtonDefaults;

    .line 438
    .line 439
    const/16 v9, 0x6000

    .line 440
    .line 441
    const/16 v18, 0xf

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    move-object/from16 p1, v4

    .line 452
    .line 453
    move/from16 p2, v19

    .line 454
    .line 455
    move/from16 p3, v20

    .line 456
    .line 457
    move/from16 p4, v21

    .line 458
    .line 459
    move/from16 p5, v22

    .line 460
    .line 461
    move-object/from16 p6, v11

    .line 462
    .line 463
    move/from16 p7, v9

    .line 464
    .line 465
    move/from16 p8, v18

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p8}, Landroidx/compose/material/FloatingActionButtonDefaults;->elevation-xZ9-QkE(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/FloatingActionButtonElevation;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    and-int/2addr v2, v10

    .line 472
    move-wide/from16 v19, v0

    .line 473
    .line 474
    move v1, v2

    .line 475
    move-object v10, v3

    .line 476
    move-object v9, v5

    .line 477
    move-object/from16 v18, v6

    .line 478
    .line 479
    move-wide v6, v7

    .line 480
    move-object v8, v4

    .line 481
    goto :goto_14

    .line 482
    :cond_25
    move-wide/from16 v19, v0

    .line 483
    .line 484
    move v1, v2

    .line 485
    goto/16 :goto_11

    .line 486
    .line 487
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_26

    .line 495
    .line 496
    const/4 v0, -0x1

    .line 497
    const-string v2, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:81)"

    .line 498
    .line 499
    const v3, 0x3d5511f0

    .line 500
    .line 501
    .line 502
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_26
    sget-object v0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;->INSTANCE:Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$2;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-static {v10, v3, v0, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    shr-int/lit8 v0, v1, 0x6

    .line 515
    .line 516
    and-int/lit8 v0, v0, 0xe

    .line 517
    .line 518
    shr-int/lit8 v3, v1, 0xf

    .line 519
    .line 520
    and-int/lit8 v3, v3, 0x70

    .line 521
    .line 522
    or-int/2addr v0, v3

    .line 523
    invoke-interface {v8, v9, v11, v0}, Landroidx/compose/material/FloatingActionButtonElevation;->elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 534
    .line 535
    .line 536
    move-result v17

    .line 537
    new-instance v0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;

    .line 538
    .line 539
    invoke-direct {v0, v6, v7, v14, v1}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;-><init>(JLFp;I)V

    .line 540
    .line 541
    .line 542
    const v3, 0x7597a2b7

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 546
    .line 547
    .line 548
    move-result-object v21

    .line 549
    and-int/lit8 v0, v1, 0xe

    .line 550
    .line 551
    const/high16 v3, 0x30000000

    .line 552
    .line 553
    or-int/2addr v0, v3

    .line 554
    and-int/lit16 v3, v1, 0x1c00

    .line 555
    .line 556
    or-int/2addr v0, v3

    .line 557
    const v3, 0xe000

    .line 558
    .line 559
    .line 560
    and-int/2addr v3, v1

    .line 561
    or-int/2addr v0, v3

    .line 562
    const/high16 v3, 0x70000

    .line 563
    .line 564
    and-int/2addr v3, v1

    .line 565
    or-int/2addr v0, v3

    .line 566
    shl-int/lit8 v1, v1, 0x12

    .line 567
    .line 568
    const/high16 v3, 0xe000000

    .line 569
    .line 570
    and-int/2addr v1, v3

    .line 571
    or-int v16, v0, v1

    .line 572
    .line 573
    const/16 v22, 0x44

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    move-object v1, v2

    .line 581
    move v2, v3

    .line 582
    move-object/from16 v3, v18

    .line 583
    .line 584
    move-wide/from16 v4, v19

    .line 585
    .line 586
    move-wide/from16 v24, v6

    .line 587
    .line 588
    move-object/from16 v26, v8

    .line 589
    .line 590
    move-object/from16 v8, v23

    .line 591
    .line 592
    move-object/from16 v23, v9

    .line 593
    .line 594
    move/from16 v9, v17

    .line 595
    .line 596
    move-object/from16 v17, v10

    .line 597
    .line 598
    move-object/from16 v10, v23

    .line 599
    .line 600
    move-object/from16 v27, v11

    .line 601
    .line 602
    move-object/from16 v11, v21

    .line 603
    .line 604
    move-object/from16 v12, v27

    .line 605
    .line 606
    move/from16 v13, v16

    .line 607
    .line 608
    move/from16 v14, v22

    .line 609
    .line 610
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_27

    .line 618
    .line 619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 620
    .line 621
    .line 622
    :cond_27
    move-object/from16 v2, v17

    .line 623
    .line 624
    move-object/from16 v4, v18

    .line 625
    .line 626
    move-wide/from16 v5, v19

    .line 627
    .line 628
    move-object/from16 v3, v23

    .line 629
    .line 630
    move-wide/from16 v7, v24

    .line 631
    .line 632
    move-object/from16 v9, v26

    .line 633
    .line 634
    :goto_15
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    if-nez v13, :cond_28

    .line 639
    .line 640
    goto :goto_16

    .line 641
    :cond_28
    new-instance v14, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;

    .line 642
    .line 643
    move-object v0, v14

    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v10, p9

    .line 647
    .line 648
    move/from16 v11, p11

    .line 649
    .line 650
    move/from16 v12, p12

    .line 651
    .line 652
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$4;-><init>(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material/FloatingActionButtonElevation;LFp;II)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 656
    .line 657
    .line 658
    :goto_16
    return-void
.end method

.method public static final synthetic access$getExtendedFabIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFabSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/FloatingActionButtonKt;->FabSize:F

    .line 2
    .line 3
    return v0
.end method
