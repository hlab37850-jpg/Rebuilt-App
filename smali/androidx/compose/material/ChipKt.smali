.class public final Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

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
    sput v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 41
    .line 42
    return-void
.end method

.method public static final Chip(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;LFp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 34
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
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ChipColors;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move/from16 v13, p10

    .line 6
    .line 7
    move/from16 v12, p11

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
    const v0, -0x15f54878

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
    move/from16 v5, p2

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
    move/from16 v5, p2

    .line 92
    .line 93
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move-object/from16 v7, p3

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
    move-object/from16 v7, p3

    .line 119
    .line 120
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p5

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
    move-object/from16 v10, p5

    .line 177
    .line 178
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/high16 v32, 0x380000

    .line 192
    .line 193
    and-int v16, v13, v32

    .line 194
    .line 195
    if-nez v16, :cond_13

    .line 196
    .line 197
    and-int/lit8 v16, v12, 0x40

    .line 198
    .line 199
    move-object/from16 v0, p6

    .line 200
    .line 201
    if-nez v16, :cond_12

    .line 202
    .line 203
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    :goto_c
    or-int v1, v1, v16

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_13
    move-object/from16 v0, p6

    .line 218
    .line 219
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 220
    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    const/high16 v16, 0xc00000

    .line 224
    .line 225
    or-int v1, v1, v16

    .line 226
    .line 227
    move-object/from16 v3, p7

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    const/high16 v16, 0x1c00000

    .line 231
    .line 232
    and-int v16, v13, v16

    .line 233
    .line 234
    move-object/from16 v3, p7

    .line 235
    .line 236
    if-nez v16, :cond_16

    .line 237
    .line 238
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-eqz v16, :cond_15

    .line 243
    .line 244
    const/high16 v16, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_15
    const/high16 v16, 0x400000

    .line 248
    .line 249
    :goto_e
    or-int v1, v1, v16

    .line 250
    .line 251
    :cond_16
    :goto_f
    and-int/lit16 v3, v12, 0x100

    .line 252
    .line 253
    const/high16 v33, 0xe000000

    .line 254
    .line 255
    if-eqz v3, :cond_17

    .line 256
    .line 257
    const/high16 v3, 0x6000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v1, v3

    .line 260
    goto :goto_11

    .line 261
    :cond_17
    and-int v3, v13, v33

    .line 262
    .line 263
    if-nez v3, :cond_19

    .line 264
    .line 265
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_18

    .line 270
    .line 271
    const/high16 v3, 0x4000000

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_18
    const/high16 v3, 0x2000000

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    :goto_11
    const v3, 0xb6db6db

    .line 278
    .line 279
    .line 280
    and-int/2addr v3, v1

    .line 281
    const v5, 0x2492492

    .line 282
    .line 283
    .line 284
    if-ne v3, v5, :cond_1b

    .line 285
    .line 286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_1a

    .line 291
    .line 292
    goto :goto_12

    .line 293
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move/from16 v3, p2

    .line 299
    .line 300
    move-object v4, v7

    .line 301
    move-object v5, v8

    .line 302
    move-object v6, v10

    .line 303
    move-object/from16 v26, v11

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move-object/from16 v8, p7

    .line 308
    .line 309
    goto/16 :goto_1b

    .line 310
    .line 311
    :cond_1b
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v3, v13, 0x1

    .line 315
    .line 316
    const v16, -0xe001

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x1

    .line 320
    if-eqz v3, :cond_1f

    .line 321
    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_1c

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v12, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_1d

    .line 335
    .line 336
    and-int v1, v1, v16

    .line 337
    .line 338
    :cond_1d
    and-int/lit8 v0, v12, 0x40

    .line 339
    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    const v0, -0x380001

    .line 343
    .line 344
    .line 345
    and-int/2addr v1, v0

    .line 346
    :cond_1e
    move/from16 v9, p2

    .line 347
    .line 348
    move-object/from16 v19, p7

    .line 349
    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    move-object/from16 v17, v8

    .line 353
    .line 354
    move-object/from16 v18, v10

    .line 355
    .line 356
    move-object/from16 v10, p1

    .line 357
    .line 358
    move-object/from16 v8, p6

    .line 359
    .line 360
    goto/16 :goto_1a

    .line 361
    .line 362
    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 363
    .line 364
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_20
    move-object/from16 v2, p1

    .line 368
    .line 369
    :goto_14
    if-eqz v4, :cond_21

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_15

    .line 373
    :cond_21
    move/from16 v3, p2

    .line 374
    .line 375
    :goto_15
    if-eqz v6, :cond_23

    .line 376
    .line 377
    const v4, -0x1d58f75c

    .line 378
    .line 379
    .line 380
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 388
    .line 389
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-ne v4, v6, :cond_22

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 403
    .line 404
    .line 405
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_23
    move-object v4, v7

    .line 409
    :goto_16
    and-int/lit8 v6, v12, 0x10

    .line 410
    .line 411
    if-eqz v6, :cond_24

    .line 412
    .line 413
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 414
    .line 415
    const/4 v7, 0x6

    .line 416
    invoke-virtual {v6, v11, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const/16 v7, 0x32

    .line 425
    .line 426
    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    and-int v1, v1, v16

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :cond_24
    move-object v6, v8

    .line 438
    :goto_17
    if-eqz v9, :cond_25

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    :cond_25
    and-int/lit8 v7, v12, 0x40

    .line 442
    .line 443
    if-eqz v7, :cond_26

    .line 444
    .line 445
    sget-object v16, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 446
    .line 447
    const/high16 v30, 0x180000

    .line 448
    .line 449
    const/16 v31, 0x3f

    .line 450
    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    const-wide/16 v19, 0x0

    .line 454
    .line 455
    const-wide/16 v21, 0x0

    .line 456
    .line 457
    const-wide/16 v23, 0x0

    .line 458
    .line 459
    const-wide/16 v25, 0x0

    .line 460
    .line 461
    const-wide/16 v27, 0x0

    .line 462
    .line 463
    move-object/from16 v29, v11

    .line 464
    .line 465
    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    const v8, -0x380001

    .line 470
    .line 471
    .line 472
    and-int/2addr v1, v8

    .line 473
    goto :goto_18

    .line 474
    :cond_26
    move-object/from16 v7, p6

    .line 475
    .line 476
    :goto_18
    if-eqz v0, :cond_27

    .line 477
    .line 478
    move v9, v3

    .line 479
    move-object/from16 v16, v4

    .line 480
    .line 481
    move-object/from16 v17, v6

    .line 482
    .line 483
    move-object v8, v7

    .line 484
    move-object/from16 v18, v10

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    :goto_19
    move-object v10, v2

    .line 489
    goto :goto_1a

    .line 490
    :cond_27
    move-object/from16 v19, p7

    .line 491
    .line 492
    move v9, v3

    .line 493
    move-object/from16 v16, v4

    .line 494
    .line 495
    move-object/from16 v17, v6

    .line 496
    .line 497
    move-object v8, v7

    .line 498
    move-object/from16 v18, v10

    .line 499
    .line 500
    goto :goto_19

    .line 501
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_28

    .line 509
    .line 510
    const/4 v0, -0x1

    .line 511
    const-string v2, "androidx.compose.material.Chip (Chip.kt:87)"

    .line 512
    .line 513
    const v3, -0x15f54878

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_28
    shr-int/lit8 v0, v1, 0x6

    .line 520
    .line 521
    and-int/lit8 v0, v0, 0xe

    .line 522
    .line 523
    shr-int/lit8 v2, v1, 0xf

    .line 524
    .line 525
    and-int/lit8 v2, v2, 0x70

    .line 526
    .line 527
    or-int/2addr v0, v2

    .line 528
    invoke-interface {v8, v9, v11, v0}, Landroidx/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v3, 0x0

    .line 533
    sget-object v4, Landroidx/compose/material/ChipKt$Chip$2;->INSTANCE:Landroidx/compose/material/ChipKt$Chip$2;

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    invoke-static {v10, v3, v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v8, v9, v11, v0}, Landroidx/compose/material/ChipColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    invoke-static {v2}, Landroidx/compose/material/ChipKt;->Chip$lambda$1(Landroidx/compose/runtime/State;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v20

    .line 558
    const/16 v26, 0xe

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const/high16 v22, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v23, 0x0

    .line 565
    .line 566
    const/16 v24, 0x0

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v20

    .line 574
    new-instance v0, Landroidx/compose/material/ChipKt$Chip$3;

    .line 575
    .line 576
    move-object/from16 p1, v0

    .line 577
    .line 578
    move-object/from16 p2, v2

    .line 579
    .line 580
    move-object/from16 p3, v19

    .line 581
    .line 582
    move-object/from16 p4, v8

    .line 583
    .line 584
    move/from16 p5, v9

    .line 585
    .line 586
    move/from16 p6, v1

    .line 587
    .line 588
    move-object/from16 p7, p8

    .line 589
    .line 590
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Landroidx/compose/runtime/State;LFp;Landroidx/compose/material/ChipColors;ZILGp;)V

    .line 591
    .line 592
    .line 593
    const v2, 0x84a244f

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 597
    .line 598
    .line 599
    move-result-object v22

    .line 600
    and-int/lit8 v0, v1, 0xe

    .line 601
    .line 602
    const/high16 v2, 0x30000000

    .line 603
    .line 604
    or-int/2addr v0, v2

    .line 605
    and-int/lit16 v2, v1, 0x380

    .line 606
    .line 607
    or-int/2addr v0, v2

    .line 608
    shr-int/lit8 v2, v1, 0x3

    .line 609
    .line 610
    and-int/lit16 v2, v2, 0x1c00

    .line 611
    .line 612
    or-int/2addr v0, v2

    .line 613
    shl-int/lit8 v2, v1, 0x3

    .line 614
    .line 615
    and-int v2, v2, v32

    .line 616
    .line 617
    or-int/2addr v0, v2

    .line 618
    shl-int/lit8 v1, v1, 0xf

    .line 619
    .line 620
    and-int v1, v1, v33

    .line 621
    .line 622
    or-int v23, v0, v1

    .line 623
    .line 624
    const/16 v24, 0x80

    .line 625
    .line 626
    move-object/from16 v0, p0

    .line 627
    .line 628
    move-object v1, v3

    .line 629
    move v2, v9

    .line 630
    move-object/from16 v3, v17

    .line 631
    .line 632
    move-wide v4, v6

    .line 633
    move-wide/from16 v6, v20

    .line 634
    .line 635
    move-object/from16 v20, v8

    .line 636
    .line 637
    move-object/from16 v8, v18

    .line 638
    .line 639
    move/from16 v21, v9

    .line 640
    .line 641
    move/from16 v9, v25

    .line 642
    .line 643
    move-object/from16 v25, v10

    .line 644
    .line 645
    move-object/from16 v10, v16

    .line 646
    .line 647
    move-object/from16 v26, v11

    .line 648
    .line 649
    move-object/from16 v11, v22

    .line 650
    .line 651
    move-object/from16 v12, v26

    .line 652
    .line 653
    move/from16 v13, v23

    .line 654
    .line 655
    move/from16 v14, v24

    .line 656
    .line 657
    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_29

    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 667
    .line 668
    .line 669
    :cond_29
    move-object/from16 v4, v16

    .line 670
    .line 671
    move-object/from16 v5, v17

    .line 672
    .line 673
    move-object/from16 v6, v18

    .line 674
    .line 675
    move-object/from16 v8, v19

    .line 676
    .line 677
    move-object/from16 v7, v20

    .line 678
    .line 679
    move/from16 v3, v21

    .line 680
    .line 681
    move-object/from16 v2, v25

    .line 682
    .line 683
    :goto_1b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    if-nez v12, :cond_2a

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_2a
    new-instance v13, Landroidx/compose/material/ChipKt$Chip$4;

    .line 691
    .line 692
    move-object v0, v13

    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move-object/from16 v9, p8

    .line 696
    .line 697
    move/from16 v10, p10

    .line 698
    .line 699
    move/from16 v11, p11

    .line 700
    .line 701
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$4;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;LFp;LGp;II)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 705
    .line 706
    .line 707
    :goto_1c
    return-void
.end method

.method private static final Chip$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final FilterChip(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;LFp;LFp;LFp;LGp;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p11

    move/from16 v11, p13

    move/from16 v10, p15

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b0dfe36

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    :goto_7
    and-int/lit8 v16, v10, 0x10

    const v38, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v2, p4

    goto :goto_9

    :cond_c
    and-int v17, v11, v38

    move-object/from16 v2, p4

    if-nez v17, :cond_e

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v10, 0x20

    move-object/from16 v3, p5

    if-nez v17, :cond_f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_10
    move-object/from16 v3, p5

    :goto_b
    and-int/lit8 v18, v10, 0x40

    if-eqz v18, :cond_11

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    const/high16 v19, 0x380000

    and-int v19, v11, v19

    move-object/from16 v5, p6

    if-nez v19, :cond_13

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    :cond_13
    :goto_d
    const/high16 v39, 0x1c00000

    and-int v20, v11, v39

    if-nez v20, :cond_16

    and-int/lit16 v6, v10, 0x80

    if-nez v6, :cond_14

    move-object/from16 v6, p7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v6, p7

    :cond_15
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_16
    move-object/from16 v6, p7

    :goto_f
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_17

    const/high16 v21, 0x6000000

    or-int v1, v1, v21

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v21, 0xe000000

    and-int v21, v11, v21

    move-object/from16 v2, p8

    if-nez v21, :cond_19

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    :cond_19
    :goto_11
    and-int/lit16 v2, v10, 0x200

    const/high16 v40, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v21, 0x30000000

    or-int v1, v1, v21

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v21, v11, v40

    move-object/from16 v3, p9

    if-nez v21, :cond_1c

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    :cond_1c
    :goto_13
    and-int/lit16 v3, v10, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v17, p14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v21, p14, 0xe

    move-object/from16 v5, p10

    if-nez v21, :cond_1f

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, p14, v17

    goto :goto_15

    :cond_1f
    move/from16 v17, p14

    :goto_15
    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_20

    or-int/lit8 v5, v17, 0x30

    goto :goto_17

    :cond_20
    and-int/lit8 v5, p14, 0x70

    if-nez v5, :cond_22

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    const/16 v5, 0x20

    goto :goto_16

    :cond_21
    const/16 v5, 0x10

    :goto_16
    or-int v5, v17, v5

    goto :goto_17

    :cond_22
    move/from16 v5, v17

    :goto_17
    const v17, 0x5b6db6db

    and-int v6, v1, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_24

    and-int/lit8 v6, v5, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_18

    .line 2
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v0, v9

    move v4, v13

    move-object/from16 v9, p8

    goto/16 :goto_23

    .line 3
    :cond_24
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v11, 0x1

    const v17, -0x70001

    if-eqz v6, :cond_28

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_19

    .line 4
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_26

    and-int v1, v1, v17

    :cond_26
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    move-object/from16 v8, p2

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v6, p7

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    move v4, v1

    move v7, v13

    goto/16 :goto_22

    :cond_28
    :goto_19
    if-eqz v4, :cond_29

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_29
    move-object/from16 v4, p2

    :goto_1a
    if-eqz v8, :cond_2a

    const/4 v13, 0x1

    :cond_2a
    if-eqz v16, :cond_2c

    const v6, -0x1d58f75c

    .line 6
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2b

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 10
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1b

    :cond_2c
    move-object/from16 v6, p4

    :goto_1b
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_2d

    .line 12
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v8, v9, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    const/16 v8, 0x32

    invoke-static {v8}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    and-int v1, v1, v17

    goto :goto_1c

    :cond_2d
    move-object/from16 v7, p5

    :goto_1c
    if-eqz v18, :cond_2e

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2e
    move-object/from16 v8, p6

    :goto_1d
    move-object/from16 p2, v4

    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_2f

    .line 13
    sget-object v16, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const/high16 v36, 0x30000000

    const/16 v37, 0x1ff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v35, v9

    invoke-virtual/range {v16 .. v37}, Landroidx/compose/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;

    move-result-object v4

    const v16, -0x1c00001

    and-int v1, v1, v16

    goto :goto_1e

    :cond_2f
    move-object/from16 v4, p7

    :goto_1e
    if-eqz v0, :cond_30

    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    move-object/from16 v0, p8

    :goto_1f
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_20

    :cond_31
    move-object/from16 v2, p9

    :goto_20
    if-eqz v3, :cond_32

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move v7, v13

    const/16 v33, 0x0

    :goto_21
    move-object/from16 v8, p2

    move-object v6, v4

    move v4, v1

    goto :goto_22

    :cond_32
    move-object/from16 v33, p10

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move v7, v13

    goto :goto_21

    .line 14
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "androidx.compose.material.FilterChip (Chip.kt:183)"

    const v1, -0x4b0dfe36

    .line 15
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_33
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v20, v4, 0x3

    and-int/lit8 v1, v20, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 16
    invoke-interface {v6, v7, v15, v9, v0}, Landroidx/compose/material/SelectableChipColors;->contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    sget-object v3, Landroidx/compose/material/ChipKt$FilterChip$2;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$2;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-static {v8, v2, v3, v10, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 18
    invoke-interface {v6, v7, v15, v9, v0}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    const/16 v0, 0xe

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 p2, v2

    move/from16 p4, v19

    move/from16 p5, v21

    move/from16 p6, v22

    move/from16 p7, v23

    move/from16 p8, v0

    move-object/from16 p9, v18

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    .line 20
    new-instance v3, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object v0, v3

    move-object/from16 v2, v31

    move-object v11, v3

    move/from16 v3, p0

    move/from16 p2, v4

    move-object/from16 v4, v32

    move/from16 v21, v5

    move-object/from16 v5, v33

    move-object/from16 v34, v6

    move-object/from16 v6, p11

    move/from16 v35, v7

    move/from16 v7, v21

    move-object/from16 v36, v8

    move-object/from16 v8, v34

    move-object/from16 p3, v13

    move-object v13, v9

    move/from16 v9, v35

    const/4 v12, 0x1

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(Landroidx/compose/runtime/State;LFp;ZLFp;LFp;LGp;ILandroidx/compose/material/SelectableChipColors;ZI)V

    const v0, 0x2b0ac65f

    invoke-static {v13, v0, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    move/from16 v1, p2

    and-int/lit16 v0, v1, 0x1c7e

    shr-int/lit8 v2, v1, 0x3

    and-int v2, v2, v38

    or-int/2addr v0, v2

    and-int v2, v20, v39

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xf

    and-int v1, v1, v40

    or-int v25, v0, v1

    const/16 v26, 0x6

    const/16 v27, 0x100

    const/16 v21, 0x0

    move/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v14, v35

    move-object/from16 v15, v29

    move-object/from16 v20, v30

    move-object/from16 v22, v28

    move-object/from16 v24, v13

    move-object v0, v13

    move-object/from16 v13, p3

    .line 21
    invoke-static/range {v11 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v8, v34

    move/from16 v4, v35

    move-object/from16 v3, v36

    .line 22
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_24

    :cond_35
    new-instance v14, Landroidx/compose/material/ChipKt$FilterChip$4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$4;-><init>(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;LFp;LFp;LFp;LGp;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_24
    return-void
.end method

.method public static final synthetic access$Chip$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ChipKt;->Chip$lambda$1(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 2
    .line 3
    return v0
.end method
