.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MaxModalBottomSheetWidth:F

.field private static final ModalBottomSheetPositionalThreshold:F

.field private static final ModalBottomSheetVelocityThreshold:F


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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 9
    .line 10
    const/16 v0, 0x7d

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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 18
    .line 19
    const/16 v0, 0x280

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
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    .line 27
    .line 28
    return-void
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Ldg;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Ldg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ModalBottomSheetLayout-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 33
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
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    move/from16 v13, p14

    .line 6
    .line 7
    move/from16 v11, p15

    .line 8
    .line 9
    const-string v0, "sheetContent"

    .line 10
    .line 11
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x58a9d30

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
    move-result-object v10

    .line 28
    and-int/lit8 v1, v11, 0x1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    or-int/lit8 v1, v13, 0x6

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v13

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v13

    .line 52
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v4, v13, 0x70

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v5

    .line 79
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    or-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    :cond_6
    and-int/lit8 v8, v11, 0x8

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0xc00

    .line 90
    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    and-int/lit16 v6, v13, 0x1c00

    .line 95
    .line 96
    move/from16 v9, p3

    .line 97
    .line 98
    if-nez v6, :cond_9

    .line 99
    .line 100
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v6, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v1, v6

    .line 112
    :cond_9
    :goto_5
    const v6, 0xe000

    .line 113
    .line 114
    .line 115
    and-int/2addr v6, v13

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    and-int/lit8 v6, v11, 0x10

    .line 119
    .line 120
    move-object/from16 v15, p4

    .line 121
    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    const/16 v6, 0x4000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/16 v6, 0x2000

    .line 134
    .line 135
    :goto_6
    or-int/2addr v1, v6

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object/from16 v15, p4

    .line 138
    .line 139
    :goto_7
    and-int/lit8 v16, v11, 0x20

    .line 140
    .line 141
    if-eqz v16, :cond_c

    .line 142
    .line 143
    const/high16 v6, 0x30000

    .line 144
    .line 145
    or-int/2addr v1, v6

    .line 146
    move/from16 v7, p5

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v6, 0x70000

    .line 150
    .line 151
    and-int/2addr v6, v13

    .line 152
    move/from16 v7, p5

    .line 153
    .line 154
    if-nez v6, :cond_e

    .line 155
    .line 156
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    const/high16 v6, 0x20000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/high16 v6, 0x10000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v1, v6

    .line 168
    :cond_e
    :goto_9
    const/high16 v6, 0x380000

    .line 169
    .line 170
    and-int/2addr v6, v13

    .line 171
    if-nez v6, :cond_10

    .line 172
    .line 173
    and-int/lit8 v6, v11, 0x40

    .line 174
    .line 175
    move/from16 p13, v8

    .line 176
    .line 177
    move-wide/from16 v7, p6

    .line 178
    .line 179
    if-nez v6, :cond_f

    .line 180
    .line 181
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_f

    .line 186
    .line 187
    const/high16 v6, 0x100000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    const/high16 v6, 0x80000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v1, v6

    .line 193
    goto :goto_b

    .line 194
    :cond_10
    move/from16 p13, v8

    .line 195
    .line 196
    move-wide/from16 v7, p6

    .line 197
    .line 198
    :goto_b
    const/high16 v6, 0x1c00000

    .line 199
    .line 200
    and-int/2addr v6, v13

    .line 201
    if-nez v6, :cond_12

    .line 202
    .line 203
    and-int/lit16 v6, v11, 0x80

    .line 204
    .line 205
    move-wide/from16 v7, p8

    .line 206
    .line 207
    if-nez v6, :cond_11

    .line 208
    .line 209
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    const/high16 v6, 0x800000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_11
    const/high16 v6, 0x400000

    .line 219
    .line 220
    :goto_c
    or-int/2addr v1, v6

    .line 221
    goto :goto_d

    .line 222
    :cond_12
    move-wide/from16 v7, p8

    .line 223
    .line 224
    :goto_d
    const/high16 v6, 0xe000000

    .line 225
    .line 226
    and-int/2addr v6, v13

    .line 227
    if-nez v6, :cond_14

    .line 228
    .line 229
    and-int/lit16 v6, v11, 0x100

    .line 230
    .line 231
    move-wide/from16 v7, p10

    .line 232
    .line 233
    if-nez v6, :cond_13

    .line 234
    .line 235
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_13

    .line 240
    .line 241
    const/high16 v6, 0x4000000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_13
    const/high16 v6, 0x2000000

    .line 245
    .line 246
    :goto_e
    or-int/2addr v1, v6

    .line 247
    goto :goto_f

    .line 248
    :cond_14
    move-wide/from16 v7, p10

    .line 249
    .line 250
    :goto_f
    and-int/lit16 v6, v11, 0x200

    .line 251
    .line 252
    if-eqz v6, :cond_16

    .line 253
    .line 254
    const/high16 v6, 0x30000000

    .line 255
    .line 256
    :goto_10
    or-int/2addr v1, v6

    .line 257
    :cond_15
    move v6, v1

    .line 258
    goto :goto_11

    .line 259
    :cond_16
    const/high16 v6, 0x70000000

    .line 260
    .line 261
    and-int/2addr v6, v13

    .line 262
    if-nez v6, :cond_15

    .line 263
    .line 264
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_17

    .line 269
    .line 270
    const/high16 v6, 0x20000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_17
    const/high16 v6, 0x10000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :goto_11
    if-ne v5, v2, :cond_19

    .line 277
    .line 278
    const v1, 0x5b6db6db

    .line 279
    .line 280
    .line 281
    and-int/2addr v1, v6

    .line 282
    const v2, 0x12492492

    .line 283
    .line 284
    .line 285
    if-ne v1, v2, :cond_19

    .line 286
    .line 287
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_18

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move/from16 v6, p5

    .line 300
    .line 301
    move-object v2, v4

    .line 302
    move-wide v11, v7

    .line 303
    move v4, v9

    .line 304
    move-object v1, v10

    .line 305
    move-object v5, v15

    .line 306
    move-wide/from16 v7, p6

    .line 307
    .line 308
    move-wide/from16 v9, p8

    .line 309
    .line 310
    goto/16 :goto_1d

    .line 311
    .line 312
    :cond_19
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v1, v13, 0x1

    .line 316
    .line 317
    const v17, -0xe000001

    .line 318
    .line 319
    .line 320
    const v18, -0x1c00001

    .line 321
    .line 322
    .line 323
    const v19, -0x380001

    .line 324
    .line 325
    .line 326
    const v20, -0xe001

    .line 327
    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    if-eqz v1, :cond_20

    .line 331
    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    and-int/lit16 v6, v6, -0x381

    .line 345
    .line 346
    :cond_1b
    and-int/lit8 v1, v11, 0x10

    .line 347
    .line 348
    if-eqz v1, :cond_1c

    .line 349
    .line 350
    and-int v6, v6, v20

    .line 351
    .line 352
    :cond_1c
    and-int/lit8 v1, v11, 0x40

    .line 353
    .line 354
    if-eqz v1, :cond_1d

    .line 355
    .line 356
    and-int v6, v6, v19

    .line 357
    .line 358
    :cond_1d
    and-int/lit16 v1, v11, 0x80

    .line 359
    .line 360
    if-eqz v1, :cond_1e

    .line 361
    .line 362
    and-int v6, v6, v18

    .line 363
    .line 364
    :cond_1e
    and-int/lit16 v1, v11, 0x100

    .line 365
    .line 366
    if-eqz v1, :cond_1f

    .line 367
    .line 368
    and-int v6, v6, v17

    .line 369
    .line 370
    :cond_1f
    move/from16 v19, p5

    .line 371
    .line 372
    move-wide/from16 v22, p6

    .line 373
    .line 374
    move-wide/from16 v25, p8

    .line 375
    .line 376
    move-object/from16 v21, v4

    .line 377
    .line 378
    move-wide/from16 v27, v7

    .line 379
    .line 380
    move/from16 v17, v9

    .line 381
    .line 382
    move-object/from16 v18, v15

    .line 383
    .line 384
    move-object/from16 v9, p2

    .line 385
    .line 386
    :goto_13
    move v7, v6

    .line 387
    goto/16 :goto_1c

    .line 388
    .line 389
    :cond_20
    :goto_14
    if-eqz v3, :cond_21

    .line 390
    .line 391
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 392
    .line 393
    move-object/from16 v21, v1

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :cond_21
    move-object/from16 v21, v4

    .line 397
    .line 398
    :goto_15
    if-eqz v5, :cond_22

    .line 399
    .line 400
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 401
    .line 402
    const/16 v22, 0x6

    .line 403
    .line 404
    const/16 v23, 0xe

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    move-object v2, v3

    .line 410
    move-object v3, v4

    .line 411
    move v4, v5

    .line 412
    move-object v5, v10

    .line 413
    move v0, v6

    .line 414
    move/from16 v6, v22

    .line 415
    .line 416
    move/from16 v7, v23

    .line 417
    .line 418
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    and-int/lit16 v6, v0, -0x381

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_22
    move v0, v6

    .line 426
    move-object/from16 v1, p2

    .line 427
    .line 428
    :goto_16
    if-eqz p13, :cond_23

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    :cond_23
    and-int/lit8 v0, v11, 0x10

    .line 432
    .line 433
    const/4 v2, 0x6

    .line 434
    if-eqz v0, :cond_24

    .line 435
    .line 436
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 437
    .line 438
    invoke-virtual {v0, v10, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    and-int v6, v6, v20

    .line 447
    .line 448
    goto :goto_17

    .line 449
    :cond_24
    move-object v0, v15

    .line 450
    :goto_17
    if-eqz v16, :cond_25

    .line 451
    .line 452
    sget-object v3, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_18

    .line 459
    :cond_25
    move/from16 v3, p5

    .line 460
    .line 461
    :goto_18
    and-int/lit8 v4, v11, 0x40

    .line 462
    .line 463
    if-eqz v4, :cond_26

    .line 464
    .line 465
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 466
    .line 467
    invoke-virtual {v4, v10, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    and-int v6, v6, v19

    .line 476
    .line 477
    goto :goto_19

    .line 478
    :cond_26
    move-wide/from16 v4, p6

    .line 479
    .line 480
    :goto_19
    and-int/lit16 v7, v11, 0x80

    .line 481
    .line 482
    if-eqz v7, :cond_27

    .line 483
    .line 484
    shr-int/lit8 v7, v6, 0x12

    .line 485
    .line 486
    and-int/lit8 v7, v7, 0xe

    .line 487
    .line 488
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    and-int v6, v6, v18

    .line 493
    .line 494
    goto :goto_1a

    .line 495
    :cond_27
    move-wide/from16 v7, p8

    .line 496
    .line 497
    :goto_1a
    and-int/lit16 v15, v11, 0x100

    .line 498
    .line 499
    if-eqz v15, :cond_28

    .line 500
    .line 501
    sget-object v15, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 502
    .line 503
    invoke-virtual {v15, v10, v2}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v15

    .line 507
    and-int v6, v6, v17

    .line 508
    .line 509
    move-object/from16 v18, v0

    .line 510
    .line 511
    move/from16 v19, v3

    .line 512
    .line 513
    move-wide/from16 v22, v4

    .line 514
    .line 515
    move-wide/from16 v25, v7

    .line 516
    .line 517
    move/from16 v17, v9

    .line 518
    .line 519
    move-wide/from16 v27, v15

    .line 520
    .line 521
    :goto_1b
    move-object v9, v1

    .line 522
    goto/16 :goto_13

    .line 523
    .line 524
    :cond_28
    move-wide/from16 v27, p10

    .line 525
    .line 526
    move-object/from16 v18, v0

    .line 527
    .line 528
    move/from16 v19, v3

    .line 529
    .line 530
    move-wide/from16 v22, v4

    .line 531
    .line 532
    move-wide/from16 v25, v7

    .line 533
    .line 534
    move/from16 v17, v9

    .line 535
    .line 536
    goto :goto_1b

    .line 537
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_29

    .line 545
    .line 546
    const/4 v0, -0x1

    .line 547
    const-string v1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:561)"

    .line 548
    .line 549
    const v2, -0x58a9d30

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_29
    const v0, 0x1df7a583

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Landroidx/compose/material/ModalBottomSheetState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_2a

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 576
    .line 577
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;

    .line 578
    .line 579
    invoke-direct {v1, v9, v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/Density;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    .line 584
    .line 585
    .line 586
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    .line 588
    .line 589
    const v0, 0x2e20b340

    .line 590
    .line 591
    .line 592
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 593
    .line 594
    .line 595
    const v0, -0x1d58f75c

    .line 596
    .line 597
    .line 598
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-ne v0, v2, :cond_2b

    .line 612
    .line 613
    sget-object v0, LZk;->a:LZk;

    .line 614
    .line 615
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 620
    .line 621
    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    move-object v0, v2

    .line 628
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    .line 630
    .line 631
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 638
    .line 639
    .line 640
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 641
    .line 642
    const v0, 0x1e7b2b64

    .line 643
    .line 644
    .line 645
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    or-int/2addr v0, v2

    .line 657
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-nez v0, :cond_2c

    .line 662
    .line 663
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-ne v2, v0, :cond_2d

    .line 668
    .line 669
    :cond_2c
    invoke-static {v9, v8}, Landroidx/compose/material/ModalBottomSheetKt;->access$ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 677
    .line 678
    .line 679
    move-object v15, v2

    .line 680
    check-cast v15, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 681
    .line 682
    new-instance v5, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    .line 683
    .line 684
    move-object v0, v5

    .line 685
    move/from16 v1, v17

    .line 686
    .line 687
    move-object v2, v9

    .line 688
    move-object/from16 v4, v18

    .line 689
    .line 690
    move-object/from16 v29, v5

    .line 691
    .line 692
    move-wide/from16 v5, v22

    .line 693
    .line 694
    move/from16 v20, v7

    .line 695
    .line 696
    move-object/from16 v16, v8

    .line 697
    .line 698
    move-wide/from16 v7, v25

    .line 699
    .line 700
    move-object/from16 v24, v9

    .line 701
    .line 702
    move/from16 v9, v19

    .line 703
    .line 704
    move-object/from16 v30, v10

    .line 705
    .line 706
    move/from16 v10, v20

    .line 707
    .line 708
    move-object/from16 v11, p12

    .line 709
    .line 710
    move-wide/from16 v12, v27

    .line 711
    .line 712
    move-object/from16 v14, v16

    .line 713
    .line 714
    move-object/from16 v16, p0

    .line 715
    .line 716
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFILFp;JLdg;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;LGp;)V

    .line 717
    .line 718
    .line 719
    const v0, -0x673b9846

    .line 720
    .line 721
    .line 722
    move-object/from16 v3, v29

    .line 723
    .line 724
    move-object/from16 v1, v30

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    shr-int/lit8 v2, v20, 0x3

    .line 732
    .line 733
    and-int/lit8 v2, v2, 0xe

    .line 734
    .line 735
    or-int/lit16 v2, v2, 0xc00

    .line 736
    .line 737
    const/4 v3, 0x6

    .line 738
    const/4 v4, 0x0

    .line 739
    const/4 v5, 0x0

    .line 740
    move-object/from16 p1, v21

    .line 741
    .line 742
    move-object/from16 p2, v4

    .line 743
    .line 744
    move/from16 p3, v5

    .line 745
    .line 746
    move-object/from16 p4, v0

    .line 747
    .line 748
    move-object/from16 p5, v1

    .line 749
    .line 750
    move/from16 p6, v2

    .line 751
    .line 752
    move/from16 p7, v3

    .line 753
    .line 754
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLGp;Landroidx/compose/runtime/Composer;II)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2e

    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 764
    .line 765
    .line 766
    :cond_2e
    move/from16 v4, v17

    .line 767
    .line 768
    move-object/from16 v5, v18

    .line 769
    .line 770
    move/from16 v6, v19

    .line 771
    .line 772
    move-object/from16 v2, v21

    .line 773
    .line 774
    move-wide/from16 v7, v22

    .line 775
    .line 776
    move-object/from16 v3, v24

    .line 777
    .line 778
    move-wide/from16 v9, v25

    .line 779
    .line 780
    move-wide/from16 v11, v27

    .line 781
    .line 782
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    if-nez v15, :cond_2f

    .line 787
    .line 788
    goto :goto_1e

    .line 789
    :cond_2f
    new-instance v14, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;

    .line 790
    .line 791
    move-object v0, v14

    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    move-object/from16 v13, p12

    .line 795
    .line 796
    move-object/from16 v31, v14

    .line 797
    .line 798
    move/from16 v14, p14

    .line 799
    .line 800
    move-object/from16 v32, v15

    .line 801
    .line 802
    move/from16 v15, p15

    .line 803
    .line 804
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;-><init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;II)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, v31

    .line 808
    .line 809
    move-object/from16 v0, v32

    .line 810
    .line 811
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 812
    .line 813
    .line 814
    :goto_1e
    return-void
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLqp;)V

    return-object v0
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v0, p0, p2, p4, p3}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLqp;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/compose/material/ModalBottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 5
    sget-object p2, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$3;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$3;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 3
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method private static final Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
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
    const v0, -0x1f62403c

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
    const-string v3, "androidx.compose.material.Scrim (ModalBottomSheet.kt:694)"

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
    invoke-virtual {v2}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

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
    const v3, 0x3c3bea0b

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
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    .line 176
    .line 177
    invoke-direct {v8, p2, v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lop;LOf;)V

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
    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    .line 219
    .line 220
    invoke-direct {v8, v2, p2}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lop;)V

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
    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    .line 282
    .line 283
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

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
    new-instance v6, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLop;ZI)V

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

.method private static final Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMaxModalBottomSheetWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getModalBottomSheetPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getModalBottomSheetVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72f3a17c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 15
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p5, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:519)"

    .line 16
    invoke-static {v0, p4, p1, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p4, 0xe

    or-int/lit16 p1, p1, 0xc40

    and-int/lit16 p4, p4, 0x380

    or-int v6, p1, p4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 12
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v7, p4

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "initialValue"

    invoke-static {p0, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x788e558

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x2

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1

    .line 2
    sget-object v6, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p3

    .line 3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:436)"

    move/from16 v11, p5

    .line 4
    invoke-static {v3, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 6
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/unit/Density;

    const v9, 0xa22c817

    .line 8
    invoke-interface {v7, v9, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v0

    const/4 v0, 0x1

    aput-object v5, v10, v0

    aput-object v9, v10, v4

    const/4 v0, 0x3

    aput-object v6, v10, v0

    aput-object v3, v10, v2

    .line 10
    sget-object v0, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    invoke-virtual {v0, v5, v6, v8, v3}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v9

    .line 11
    new-instance v11, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;Z)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v3, v11

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18653f58

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 13
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    move-object v2, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p6, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:490)"

    .line 14
    invoke-static {v0, p5, p1, p6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p1, p5, 0xe

    or-int/lit8 p1, p1, 0x40

    shr-int/lit8 p6, p5, 0x3

    and-int/lit16 p6, p6, 0x380

    or-int/2addr p1, p6

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
