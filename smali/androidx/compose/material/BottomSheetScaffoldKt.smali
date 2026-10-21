.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BottomSheetScaffoldPositionalThreshold:F

.field private static final BottomSheetScaffoldVelocityThreshold:F

.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 9
    .line 10
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    .line 18
    .line 19
    const/16 v0, 0x7d

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
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    .line 27
    .line 28
    return-void
.end method

.method private static final BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Lqp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Landroidx/compose/ui/Modifier;",
            "LGp;",
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
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const v0, 0x53ddd12d

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p11

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    and-int/lit8 v4, v13, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v12, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v12, 0xe

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v12

    .line 43
    :goto_1
    and-int/lit8 v5, v13, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move/from16 v5, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v5, v12, 0x70

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move/from16 v5, p1

    .line 57
    .line 58
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v6, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v6

    .line 70
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v6, v12, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v6

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v6, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    move-object/from16 v6, p3

    .line 107
    .line 108
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    .line 114
    const/16 v7, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v7

    .line 120
    :goto_7
    and-int/lit8 v7, v13, 0x10

    .line 121
    .line 122
    if-eqz v7, :cond_d

    .line 123
    .line 124
    or-int/lit16 v4, v4, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v7, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v7, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v7, v12

    .line 133
    if-nez v7, :cond_c

    .line 134
    .line 135
    move/from16 v7, p4

    .line 136
    .line 137
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 142
    .line 143
    const/16 v8, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v8, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v4, v8

    .line 149
    :goto_9
    and-int/lit8 v8, v13, 0x20

    .line 150
    .line 151
    const/high16 v9, 0x70000

    .line 152
    .line 153
    if-eqz v8, :cond_f

    .line 154
    .line 155
    const/high16 v8, 0x30000

    .line 156
    .line 157
    or-int/2addr v4, v8

    .line 158
    move-wide/from16 v14, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v8, v12, v9

    .line 162
    .line 163
    move-wide/from16 v14, p5

    .line 164
    .line 165
    if-nez v8, :cond_11

    .line 166
    .line 167
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    const/high16 v8, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v8, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v4, v8

    .line 179
    :cond_11
    :goto_b
    and-int/lit8 v8, v13, 0x40

    .line 180
    .line 181
    const/high16 v10, 0x180000

    .line 182
    .line 183
    if-eqz v8, :cond_12

    .line 184
    .line 185
    or-int/2addr v4, v10

    .line 186
    move-wide/from16 v9, p7

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_12
    const/high16 v8, 0x380000

    .line 190
    .line 191
    and-int/2addr v8, v12

    .line 192
    move-wide/from16 v9, p7

    .line 193
    .line 194
    if-nez v8, :cond_14

    .line 195
    .line 196
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    :cond_13
    const/high16 v16, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v16

    .line 208
    .line 209
    :cond_14
    :goto_d
    and-int/lit16 v8, v13, 0x80

    .line 210
    .line 211
    if-eqz v8, :cond_15

    .line 212
    .line 213
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    or-int v4, v4, v16

    .line 216
    .line 217
    move-object/from16 v0, p9

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_15
    const/high16 v16, 0x1c00000

    .line 221
    .line 222
    and-int v16, v12, v16

    .line 223
    .line 224
    move-object/from16 v0, p9

    .line 225
    .line 226
    if-nez v16, :cond_17

    .line 227
    .line 228
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    if-eqz v17, :cond_16

    .line 233
    .line 234
    const/high16 v17, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_16
    const/high16 v17, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v4, v4, v17

    .line 240
    .line 241
    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    .line 242
    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    const/high16 v0, 0x6000000

    .line 246
    .line 247
    :goto_10
    or-int/2addr v4, v0

    .line 248
    goto :goto_11

    .line 249
    :cond_18
    const/high16 v0, 0xe000000

    .line 250
    .line 251
    and-int/2addr v0, v12

    .line 252
    if-nez v0, :cond_1a

    .line 253
    .line 254
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    const/high16 v0, 0x4000000

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_19
    const/high16 v0, 0x2000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_1a
    :goto_11
    const v0, 0xb6db6db

    .line 267
    .line 268
    .line 269
    and-int/2addr v0, v4

    .line 270
    const v5, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v0, v5, :cond_1c

    .line 274
    .line 275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_1b

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v14, p9

    .line 286
    .line 287
    goto/16 :goto_14

    .line 288
    .line 289
    :cond_1c
    :goto_12
    if-eqz v8, :cond_1d

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1d
    move-object/from16 v0, p9

    .line 295
    .line 296
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_1e

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    const-string v8, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:525)"

    .line 304
    .line 305
    const v6, 0x53ddd12d

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_1e
    const v5, 0x2e20b340

    .line 312
    .line 313
    .line 314
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    const v5, -0x1d58f75c

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-ne v5, v8, :cond_1f

    .line 334
    .line 335
    sget-object v5, LZk;->a:LZk;

    .line 336
    .line 337
    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 342
    .line 343
    invoke-direct {v8, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v5, v8

    .line 350
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 351
    .line 352
    .line 353
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    const v8, 0x1e7b2b64

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    or-int v8, v8, v16

    .line 377
    .line 378
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    if-nez v8, :cond_20

    .line 383
    .line 384
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-ne v7, v6, :cond_21

    .line 389
    .line 390
    :cond_20
    invoke-static {v1, v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    check-cast v7, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 407
    .line 408
    const/16 v20, 0x18

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    move-object v14, v0

    .line 417
    move-object v15, v6

    .line 418
    move/from16 v17, p1

    .line 419
    .line 420
    invoke-static/range {v14 .. v21}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;

    .line 425
    .line 426
    invoke-direct {v8, v1, v3, v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;-><init>(Landroidx/compose/material/BottomSheetState;Lqp;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v8}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;

    .line 434
    .line 435
    invoke-direct {v7, v1, v5}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;-><init>(Landroidx/compose/material/BottomSheetState;Ldg;)V

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v14, 0x1

    .line 441
    invoke-static {v6, v8, v7, v14, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;

    .line 446
    .line 447
    invoke-direct {v6, v11, v4}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(LGp;I)V

    .line 448
    .line 449
    .line 450
    const v7, 0x73ee4169

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v7, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    shr-int/lit8 v7, v4, 0x6

    .line 458
    .line 459
    and-int/lit8 v7, v7, 0x70

    .line 460
    .line 461
    const/high16 v8, 0x180000

    .line 462
    .line 463
    or-int/2addr v7, v8

    .line 464
    shr-int/lit8 v8, v4, 0x9

    .line 465
    .line 466
    and-int/lit16 v14, v8, 0x380

    .line 467
    .line 468
    or-int/2addr v7, v14

    .line 469
    and-int/lit16 v8, v8, 0x1c00

    .line 470
    .line 471
    or-int/2addr v7, v8

    .line 472
    shl-int/lit8 v4, v4, 0x3

    .line 473
    .line 474
    const/high16 v8, 0x70000

    .line 475
    .line 476
    and-int/2addr v4, v8

    .line 477
    or-int v24, v7, v4

    .line 478
    .line 479
    const/16 v25, 0x10

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move-object v14, v5

    .line 484
    move-object/from16 v15, p3

    .line 485
    .line 486
    move-wide/from16 v16, p5

    .line 487
    .line 488
    move-wide/from16 v18, p7

    .line 489
    .line 490
    move/from16 v21, p4

    .line 491
    .line 492
    move-object/from16 v22, v6

    .line 493
    .line 494
    move-object/from16 v23, v2

    .line 495
    .line 496
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_22

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 506
    .line 507
    .line 508
    :cond_22
    move-object v14, v0

    .line 509
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    if-nez v15, :cond_23

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_23
    new-instance v8, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;

    .line 517
    .line 518
    move-object v0, v8

    .line 519
    move-object/from16 v1, p0

    .line 520
    .line 521
    move/from16 v2, p1

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    move-object/from16 v4, p3

    .line 526
    .line 527
    move/from16 v5, p4

    .line 528
    .line 529
    move-wide/from16 v6, p5

    .line 530
    .line 531
    move-object/from16 v26, v8

    .line 532
    .line 533
    move-wide/from16 v8, p7

    .line 534
    .line 535
    move-object v10, v14

    .line 536
    move-object/from16 v11, p10

    .line 537
    .line 538
    move/from16 v12, p12

    .line 539
    .line 540
    move/from16 v13, p13

    .line 541
    .line 542
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;-><init>(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v26

    .line 546
    .line 547
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 548
    .line 549
    .line 550
    :goto_15
    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;LFp;LGp;LFp;IZLandroidx/compose/ui/graphics/Shape;FJJFLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;Landroidx/compose/runtime/Composer;IIII)V
    .locals 41
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "LFp;",
            "LGp;",
            "LFp;",
            "IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "LGp;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p29

    move/from16 v13, p31

    move/from16 v14, p32

    move/from16 v11, p33

    move/from16 v12, p34

    const-string v0, "sheetContent"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c45ae3

    move-object/from16 v2, p30

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v13, 0x380

    const/16 v16, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v2, v2, v17

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    const/16 v20, 0x400

    :goto_6
    or-int v2, v2, v20

    :goto_7
    and-int/lit8 v20, v12, 0x10

    const/16 v21, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    const v22, 0xe000

    and-int v22, v13, v22

    move-object/from16 v10, p4

    if-nez v22, :cond_e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v2, v2, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x20000

    if-eqz v23, :cond_f

    const/high16 v25, 0x30000

    or-int v2, v2, v25

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    move-object/from16 v7, p5

    if-nez v25, :cond_11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v2, v2, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v12, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    if-eqz v26, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    move/from16 v7, p6

    if-nez v29, :cond_14

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v2, v2, v29

    :cond_14
    :goto_d
    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_16

    const/high16 v29, 0xc00000

    or-int v2, v2, v29

    :cond_15
    move/from16 v29, v7

    move/from16 v7, p7

    goto :goto_f

    :cond_16
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    if-nez v29, :cond_15

    move/from16 v29, v7

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v30, 0x400000

    :goto_e
    or-int v2, v2, v30

    :goto_f
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_1a

    and-int/lit16 v4, v12, 0x100

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v2, v2, v31

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v7, v12, 0x200

    if-eqz v7, :cond_1c

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    :cond_1b
    move/from16 v31, v7

    move/from16 v7, p9

    goto :goto_13

    :cond_1c
    const/high16 v31, 0x70000000

    and-int v31, v13, v31

    if-nez v31, :cond_1b

    move/from16 v31, v7

    move/from16 v7, p9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v32, 0x10000000

    :goto_12
    or-int v2, v2, v32

    :goto_13
    and-int/lit8 v32, v14, 0xe

    if-nez v32, :cond_1f

    and-int/lit16 v6, v12, 0x400

    move-wide/from16 v7, p10

    if-nez v6, :cond_1e

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x4

    goto :goto_14

    :cond_1e
    const/4 v6, 0x2

    :goto_14
    or-int/2addr v6, v14

    goto :goto_15

    :cond_1f
    move-wide/from16 v7, p10

    move v6, v14

    :goto_15
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_21

    and-int/lit16 v1, v12, 0x800

    move-wide/from16 v7, p12

    if-nez v1, :cond_20

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x20

    goto :goto_16

    :cond_20
    const/16 v1, 0x10

    :goto_16
    or-int/2addr v6, v1

    goto :goto_17

    :cond_21
    move-wide/from16 v7, p12

    :goto_17
    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v6, v6, 0x180

    :cond_22
    move/from16 v3, p14

    goto :goto_19

    :cond_23
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_22

    move/from16 v3, p14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_24

    const/16 v33, 0x100

    goto :goto_18

    :cond_24
    const/16 v33, 0x80

    :goto_18
    or-int v6, v6, v33

    :goto_19
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_26

    or-int/lit16 v6, v6, 0xc00

    :cond_25
    move-object/from16 v8, p15

    goto :goto_1a

    :cond_26
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_25

    move-object/from16 v8, p15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_27

    const/16 v18, 0x800

    :cond_27
    or-int v6, v6, v18

    :goto_1a
    move/from16 v18, v7

    and-int/lit16 v7, v12, 0x4000

    if-eqz v7, :cond_29

    or-int/lit16 v6, v6, 0x6000

    :cond_28
    move/from16 v19, v7

    move/from16 v7, p16

    goto :goto_1c

    :cond_29
    const v19, 0xe000

    and-int v19, v14, v19

    if-nez v19, :cond_28

    move/from16 v19, v7

    move/from16 v7, p16

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_2a

    goto :goto_1b

    :cond_2a
    const/16 v21, 0x2000

    :goto_1b
    or-int v6, v6, v21

    :goto_1c
    const/high16 v21, 0x70000

    and-int v21, v14, v21

    if-nez v21, :cond_2c

    const v21, 0x8000

    and-int v21, v12, v21

    move-object/from16 v7, p17

    if-nez v21, :cond_2b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/high16 v21, 0x20000

    goto :goto_1d

    :cond_2b
    const/high16 v21, 0x10000

    :goto_1d
    or-int v6, v6, v21

    goto :goto_1e

    :cond_2c
    move-object/from16 v7, p17

    :goto_1e
    const/high16 v21, 0x10000

    and-int v21, v12, v21

    if-eqz v21, :cond_2d

    const/high16 v33, 0x180000

    or-int v6, v6, v33

    move/from16 v7, p18

    goto :goto_20

    :cond_2d
    const/high16 v33, 0x380000

    and-int v33, v14, v33

    move/from16 v7, p18

    if-nez v33, :cond_2f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_2e

    const/high16 v33, 0x100000

    goto :goto_1f

    :cond_2e
    const/high16 v33, 0x80000

    :goto_1f
    or-int v6, v6, v33

    :cond_2f
    :goto_20
    const/high16 v33, 0x1c00000

    and-int v33, v14, v33

    if-nez v33, :cond_31

    and-int v33, v12, v24

    move-wide/from16 v7, p19

    if-nez v33, :cond_30

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_30

    const/high16 v33, 0x800000

    goto :goto_21

    :cond_30
    const/high16 v33, 0x400000

    :goto_21
    or-int v6, v6, v33

    goto :goto_22

    :cond_31
    move-wide/from16 v7, p19

    :goto_22
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    if-nez v33, :cond_33

    const/high16 v33, 0x40000

    and-int v33, v12, v33

    move-wide/from16 v7, p21

    if-nez v33, :cond_32

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_32

    const/high16 v33, 0x4000000

    goto :goto_23

    :cond_32
    const/high16 v33, 0x2000000

    :goto_23
    or-int v6, v6, v33

    goto :goto_24

    :cond_33
    move-wide/from16 v7, p21

    :goto_24
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    if-nez v33, :cond_35

    and-int v33, v12, v27

    move-wide/from16 v7, p23

    if-nez v33, :cond_34

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_34

    const/high16 v33, 0x20000000

    goto :goto_25

    :cond_34
    const/high16 v33, 0x10000000

    :goto_25
    or-int v6, v6, v33

    :goto_26
    move/from16 v33, v6

    goto :goto_27

    :cond_35
    move-wide/from16 v7, p23

    goto :goto_26

    :goto_27
    and-int/lit8 v6, v11, 0xe

    if-nez v6, :cond_37

    and-int v6, v12, v28

    move-wide/from16 v7, p25

    if-nez v6, :cond_36

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_36

    const/16 v30, 0x4

    goto :goto_28

    :cond_36
    const/16 v30, 0x2

    :goto_28
    or-int v6, v11, v30

    goto :goto_29

    :cond_37
    move-wide/from16 v7, p25

    move v6, v11

    :goto_29
    and-int/lit8 v30, v11, 0x70

    if-nez v30, :cond_39

    const/high16 v30, 0x200000

    and-int v30, v12, v30

    move-wide/from16 v7, p27

    if-nez v30, :cond_38

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_38

    const/16 v32, 0x20

    goto :goto_2a

    :cond_38
    const/16 v32, 0x10

    :goto_2a
    or-int v6, v6, v32

    goto :goto_2b

    :cond_39
    move-wide/from16 v7, p27

    :goto_2b
    const/high16 v25, 0x400000

    and-int v25, v12, v25

    if-eqz v25, :cond_3a

    or-int/lit16 v6, v6, 0x180

    goto :goto_2d

    :cond_3a
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_3c

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_2c

    :cond_3b
    const/16 v16, 0x80

    :goto_2c
    or-int v6, v6, v16

    :cond_3c
    :goto_2d
    const v3, 0x5b6db6db

    and-int/2addr v3, v2

    const v4, 0x12492492

    if-ne v3, v4, :cond_3e

    const v3, 0x5b6db6db

    and-int v3, v33, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_3e

    and-int/lit16 v3, v6, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_3e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_2e

    .line 2
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v23, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v31, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, v7

    move-object v3, v9

    move-object v5, v10

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto/16 :goto_46

    .line 3
    :cond_3e
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const/4 v4, 0x0

    const v16, -0xe000001

    const/4 v7, 0x6

    if-eqz v3, :cond_4a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto/16 :goto_2f

    .line 4
    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_40

    and-int/lit16 v2, v2, -0x381

    :cond_40
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_41

    and-int v2, v2, v16

    :cond_41
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_42

    and-int/lit8 v33, v33, -0xf

    :cond_42
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_43

    and-int/lit8 v33, v33, -0x71

    :cond_43
    const v1, 0x8000

    and-int/2addr v1, v12

    if-eqz v1, :cond_44

    const v1, -0x70001

    and-int v33, v33, v1

    :cond_44
    and-int v1, v12, v24

    if-eqz v1, :cond_45

    const v1, -0x1c00001

    and-int v33, v33, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v12

    if-eqz v1, :cond_46

    and-int v33, v33, v16

    :cond_46
    and-int v1, v12, v27

    if-eqz v1, :cond_47

    const v1, -0x70000001

    and-int v33, v33, v1

    :cond_47
    and-int v1, v12, v28

    if-eqz v1, :cond_48

    and-int/lit8 v6, v6, -0xf

    :cond_48
    const/high16 v1, 0x200000

    and-int/2addr v1, v12

    if-eqz v1, :cond_49

    and-int/lit8 v6, v6, -0x71

    :cond_49
    move-object/from16 v1, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v17, p9

    move-wide/from16 v25, p10

    move-wide/from16 v19, p12

    move/from16 v11, p14

    move-object/from16 v16, p15

    move/from16 v23, p16

    move-object/from16 v21, p17

    move/from16 v22, p18

    move-wide/from16 v27, p19

    move-wide/from16 v31, p21

    move-wide/from16 v29, p23

    move-wide/from16 v35, p27

    move v3, v2

    move/from16 v24, v6

    move-object v5, v10

    move/from16 v4, v33

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    move-wide/from16 v33, p25

    goto/16 :goto_45

    :cond_4a
    :goto_2f
    if-eqz v5, :cond_4b

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v3

    goto :goto_30

    :cond_4b
    move-object/from16 v22, p1

    :goto_30
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_4c

    const/4 v9, 0x0

    const/16 v25, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v30, 0x0

    move v8, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v30

    move-object v5, v0

    move/from16 v30, v6

    move v6, v9

    const/4 v9, 0x6

    move/from16 v39, v29

    move/from16 v29, v18

    move/from16 v18, v39

    move/from16 v40, v31

    move/from16 v31, v19

    move/from16 v19, v40

    move/from16 v7, v25

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v2

    and-int/lit16 v3, v8, -0x381

    move-object v9, v2

    const/4 v2, 0x6

    goto :goto_31

    :cond_4c
    move v8, v2

    move/from16 v30, v6

    const/4 v2, 0x6

    move/from16 v39, v29

    move/from16 v29, v18

    move/from16 v18, v39

    move/from16 v40, v31

    move/from16 v31, v19

    move/from16 v19, v40

    move v3, v8

    :goto_31
    if-eqz v17, :cond_4d

    const/4 v4, 0x0

    goto :goto_32

    :cond_4d
    move-object/from16 v4, p3

    :goto_32
    if-eqz v20, :cond_4e

    .line 7
    sget-object v5, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()LGp;

    move-result-object v5

    goto :goto_33

    :cond_4e
    move-object v5, v10

    :goto_33
    if-eqz v23, :cond_4f

    const/4 v6, 0x0

    goto :goto_34

    :cond_4f
    move-object/from16 v6, p5

    :goto_34
    if-eqz v26, :cond_50

    .line 8
    sget-object v7, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v7

    goto :goto_35

    :cond_50
    move/from16 v7, p6

    :goto_35
    if-eqz v18, :cond_51

    const/4 v8, 0x1

    goto :goto_36

    :cond_51
    move/from16 v8, p7

    :goto_36
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_52

    .line 9
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v0, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v10

    and-int v3, v3, v16

    goto :goto_37

    :cond_52
    move-object/from16 v10, p8

    :goto_37
    if-eqz v19, :cond_53

    .line 10
    sget-object v17, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v17

    goto :goto_38

    :cond_53
    move/from16 v17, p9

    :goto_38
    and-int/lit16 v2, v12, 0x400

    if-eqz v2, :cond_54

    .line 11
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p1, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit8 v33, v33, -0xf

    goto :goto_39

    :cond_54
    move/from16 p1, v3

    move-wide/from16 v2, p10

    :goto_39
    move-object/from16 p2, v4

    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_55

    and-int/lit8 v4, v33, 0xe

    .line 12
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int/lit8 v33, v33, -0x71

    goto :goto_3a

    :cond_55
    move-wide/from16 v19, p12

    :goto_3a
    if-eqz v1, :cond_56

    .line 13
    sget-object v1, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v1

    goto :goto_3b

    :cond_56
    move/from16 v1, p14

    :goto_3b
    if-eqz v29, :cond_57

    const/4 v4, 0x0

    goto :goto_3c

    :cond_57
    move-object/from16 v4, p15

    :goto_3c
    if-eqz v31, :cond_58

    const/16 v23, 0x1

    goto :goto_3d

    :cond_58
    move/from16 v23, p16

    :goto_3d
    const v25, 0x8000

    and-int v25, v12, v25

    move/from16 p3, v1

    if-eqz v25, :cond_59

    .line 14
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v25, v2

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    const v2, -0x70001

    and-int v33, v33, v2

    goto :goto_3e

    :cond_59
    move-wide/from16 v25, v2

    move-object/from16 v1, p17

    :goto_3e
    if-eqz v21, :cond_5a

    .line 15
    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    goto :goto_3f

    :cond_5a
    move/from16 v2, p18

    :goto_3f
    and-int v3, v12, v24

    if-eqz v3, :cond_5b

    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v31

    const v1, -0x1c00001

    and-int v33, v33, v1

    move/from16 p5, v2

    move-wide/from16 v1, v31

    goto :goto_40

    :cond_5b
    move-object/from16 p4, v1

    move/from16 p5, v2

    move-wide/from16 v1, p19

    :goto_40
    const/high16 v3, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5c

    shr-int/lit8 v3, v33, 0x15

    and-int/lit8 v3, v3, 0xe

    .line 17
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    and-int v33, v33, v16

    goto :goto_41

    :cond_5c
    move-wide/from16 v31, p21

    :goto_41
    and-int v3, v12, v27

    if-eqz v3, :cond_5d

    .line 18
    sget-object v3, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 p6, v1

    const/4 v1, 0x6

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v16, -0x70000001

    and-int v16, v33, v16

    move/from16 v33, v16

    goto :goto_42

    :cond_5d
    move-wide/from16 p6, v1

    const/4 v1, 0x6

    move-wide/from16 v2, p23

    :goto_42
    and-int v16, v12, v28

    move-wide/from16 p8, v2

    if-eqz v16, :cond_5e

    .line 19
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v1

    and-int/lit8 v3, v30, -0xf

    move/from16 v30, v3

    goto :goto_43

    :cond_5e
    move-wide/from16 v1, p25

    :goto_43
    const/high16 v3, 0x200000

    and-int/2addr v3, v12

    if-eqz v3, :cond_5f

    and-int/lit8 v3, v30, 0xe

    .line 20
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    and-int/lit8 v3, v30, -0x71

    move/from16 v11, p3

    move-object/from16 v21, p4

    move-wide/from16 v29, p8

    move/from16 v24, v3

    move-object/from16 v16, v4

    move-wide/from16 v35, v27

    move/from16 v4, v33

    move/from16 v3, p1

    move-wide/from16 v27, p6

    :goto_44
    move-wide/from16 v33, v1

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move/from16 v22, p5

    goto :goto_45

    :cond_5f
    move/from16 v3, p1

    move/from16 v11, p3

    move-object/from16 v21, p4

    move-wide/from16 v27, p6

    move-wide/from16 v35, p27

    move-object/from16 v16, v4

    move/from16 v24, v30

    move/from16 v4, v33

    move-wide/from16 v29, p8

    goto :goto_44

    :goto_45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v37

    if-eqz v37, :cond_60

    const v12, 0x2c45ae3

    const-string v13, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:414)"

    .line 21
    invoke-static {v12, v3, v4, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_60
    const v12, 0x48008db6

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 22
    invoke-virtual {v9}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/BottomSheetState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    move-result-object v12

    if-nez v12, :cond_63

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 24
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/unit/Density;

    const v13, 0x1e7b2b64

    .line 26
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v37

    or-int v13, v13, v37

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_61

    .line 29
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_62

    .line 30
    :cond_61
    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;

    invoke-direct {v14, v9, v12}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/ui/unit/Density;)V

    .line 31
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_62
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v14, Lop;

    const/4 v12, 0x0

    .line 33
    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    :cond_63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 35
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v12, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    move/from16 p12, v12

    .line 37
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;

    move-object/from16 p1, v12

    move-object/from16 p2, v9

    move-object/from16 p3, v2

    move-object/from16 p4, p29

    move-object/from16 p5, v6

    move/from16 p6, v11

    move/from16 p7, v7

    move/from16 p8, v3

    move/from16 p9, v24

    move/from16 p10, v4

    move/from16 p11, v8

    move-object/from16 p13, v10

    move/from16 p14, v17

    move-wide/from16 p15, v25

    move-wide/from16 p17, v19

    move-object/from16 p19, p0

    move-object/from16 p20, v5

    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;LFp;LGp;LFp;FIIIIZFLandroidx/compose/ui/graphics/Shape;FJJLGp;LGp;)V

    const v3, 0x353ba407

    const/4 v13, 0x1

    invoke-static {v0, v3, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 38
    invoke-static {v1, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 39
    new-instance v13, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move/from16 p5, v23

    move-object/from16 p6, v21

    move/from16 p7, v22

    move-wide/from16 p8, v27

    move-wide/from16 p10, v31

    move-wide/from16 p12, v29

    move/from16 p14, v4

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(LGp;LFp;Landroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/graphics/Shape;FJJJI)V

    const v3, 0x4bece61f    # 3.1050814E7f

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/4 v4, 0x6

    shl-int/lit8 v4, v24, 0x6

    and-int/lit16 v13, v4, 0x380

    const/high16 v14, 0x180000

    or-int/2addr v13, v14

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v13

    const/16 v13, 0x32

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-wide/from16 p3, v33

    move-wide/from16 p5, v35

    move-object/from16 p7, v18

    move/from16 p8, v24

    move-object/from16 p9, v3

    move-object/from16 p10, v0

    move/from16 p11, v4

    move/from16 p12, v13

    .line 40
    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_64
    move-object v4, v2

    move-object v3, v9

    move-object v9, v10

    move/from16 v10, v17

    move-wide/from16 v13, v19

    move-object/from16 v18, v21

    move/from16 v19, v22

    move-wide/from16 v20, v27

    move-object v2, v1

    move-object/from16 v17, v16

    move/from16 v16, v11

    move-wide/from16 v11, v25

    move-wide/from16 v24, v29

    move-wide/from16 v26, v33

    move-wide/from16 v28, v35

    .line 41
    :goto_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_65

    goto :goto_47

    :cond_65
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    move-object/from16 p1, v0

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v23

    move-wide/from16 v22, v31

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;LFp;LGp;LFp;IZLandroidx/compose/ui/graphics/Shape;FJJFLGp;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLGp;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_47
    return-void
.end method

.method private static final BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Ldg;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeCallback$1;-><init>(Landroidx/compose/material/BottomSheetState;Ldg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LGp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "FI",
            "Lop;",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v8, p10

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    const v3, 0x60a97dcb

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p9

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    and-int/lit8 v4, v8, 0xe

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v8

    .line 44
    :goto_1
    and-int/lit8 v16, v8, 0x70

    .line 45
    .line 46
    if-nez v16, :cond_3

    .line 47
    .line 48
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-eqz v16, :cond_2

    .line 53
    .line 54
    const/16 v16, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v16, 0x10

    .line 58
    .line 59
    :goto_2
    or-int v4, v4, v16

    .line 60
    .line 61
    :cond_3
    and-int/lit16 v2, v8, 0x380

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v2

    .line 77
    :cond_5
    and-int/lit16 v2, v8, 0x1c00

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v2, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v2

    .line 93
    :cond_7
    const v2, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v2, v8

    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v2

    .line 111
    :cond_9
    const/high16 v2, 0x70000

    .line 112
    .line 113
    and-int/2addr v2, v8

    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    move/from16 v2, p5

    .line 117
    .line 118
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_a

    .line 123
    .line 124
    const/high16 v17, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v17, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int v4, v4, v17

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move/from16 v2, p5

    .line 133
    .line 134
    :goto_7
    const/high16 v17, 0x380000

    .line 135
    .line 136
    and-int v17, v8, v17

    .line 137
    .line 138
    move/from16 v1, p6

    .line 139
    .line 140
    if-nez v17, :cond_d

    .line 141
    .line 142
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_c

    .line 147
    .line 148
    const/high16 v18, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v18, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int v4, v4, v18

    .line 154
    .line 155
    :cond_d
    const/high16 v18, 0x1c00000

    .line 156
    .line 157
    and-int v18, v8, v18

    .line 158
    .line 159
    if-nez v18, :cond_f

    .line 160
    .line 161
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_e

    .line 166
    .line 167
    const/high16 v18, 0x800000

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    const/high16 v18, 0x400000

    .line 171
    .line 172
    :goto_9
    or-int v4, v4, v18

    .line 173
    .line 174
    :cond_f
    const/high16 v18, 0xe000000

    .line 175
    .line 176
    and-int v18, v8, v18

    .line 177
    .line 178
    if-nez v18, :cond_11

    .line 179
    .line 180
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    if-eqz v18, :cond_10

    .line 185
    .line 186
    const/high16 v18, 0x4000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v18, 0x2000000

    .line 190
    .line 191
    :goto_a
    or-int v4, v4, v18

    .line 192
    .line 193
    :cond_11
    const v18, 0xb6db6db

    .line 194
    .line 195
    .line 196
    and-int v6, v4, v18

    .line 197
    .line 198
    const v7, 0x2492492

    .line 199
    .line 200
    .line 201
    if-ne v6, v7, :cond_13

    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_12

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    move-object v11, v5

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_13
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_14

    .line 221
    .line 222
    const/4 v6, -0x1

    .line 223
    const-string v7, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:601)"

    .line 224
    .line 225
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static/range {p6 .. p6}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-array v7, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    aput-object v13, v7, v18

    .line 241
    .line 242
    const/16 v19, 0x1

    .line 243
    .line 244
    aput-object v10, v7, v19

    .line 245
    .line 246
    const/16 v17, 0x2

    .line 247
    .line 248
    aput-object v11, v7, v17

    .line 249
    .line 250
    const/16 v17, 0x3

    .line 251
    .line 252
    aput-object v12, v7, v17

    .line 253
    .line 254
    const/16 v16, 0x4

    .line 255
    .line 256
    aput-object v3, v7, v16

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    aput-object v14, v7, v3

    .line 260
    .line 261
    const/4 v3, 0x6

    .line 262
    aput-object v6, v7, v3

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    aput-object v15, v7, v3

    .line 266
    .line 267
    const/16 v3, 0x8

    .line 268
    .line 269
    aput-object v9, v7, v3

    .line 270
    .line 271
    const v3, -0x21de6e89

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    :goto_c
    if-ge v3, v0, :cond_15

    .line 280
    .line 281
    aget-object v0, v7, v3

    .line 282
    .line 283
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    or-int/2addr v6, v0

    .line 288
    const/16 v17, 0x1

    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_15
    const/16 v17, 0x1

    .line 296
    .line 297
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v6, :cond_17

    .line 302
    .line 303
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-ne v0, v3, :cond_16

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_16
    move-object v11, v5

    .line 313
    const/4 v13, 0x0

    .line 314
    goto :goto_e

    .line 315
    :cond_17
    :goto_d
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    .line 316
    .line 317
    move-object v0, v7

    .line 318
    move-object/from16 v1, p7

    .line 319
    .line 320
    move-object/from16 v2, p0

    .line 321
    .line 322
    move-object/from16 v3, p3

    .line 323
    .line 324
    move/from16 v16, v4

    .line 325
    .line 326
    move/from16 v4, p6

    .line 327
    .line 328
    move-object v6, v5

    .line 329
    move/from16 v5, p5

    .line 330
    .line 331
    move-object v11, v6

    .line 332
    const/4 v12, 0x1

    .line 333
    move-object/from16 v6, p4

    .line 334
    .line 335
    move-object v12, v7

    .line 336
    const/4 v13, 0x0

    .line 337
    move-object/from16 v7, p8

    .line 338
    .line 339
    move-object/from16 v8, p2

    .line 340
    .line 341
    move/from16 v9, v16

    .line 342
    .line 343
    move-object/from16 v10, p1

    .line 344
    .line 345
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lop;LFp;LFp;IFLFp;Landroidx/compose/material/BottomSheetState;LGp;ILGp;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v12

    .line 352
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    .line 354
    .line 355
    check-cast v0, LFp;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-static {v1, v0, v11, v13, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    .line 371
    :cond_18
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-nez v11, :cond_19

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_19
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    .line 379
    .line 380
    move-object v0, v12

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v4, p3

    .line 388
    .line 389
    move-object/from16 v5, p4

    .line 390
    .line 391
    move/from16 v6, p5

    .line 392
    .line 393
    move/from16 v7, p6

    .line 394
    .line 395
    move-object/from16 v8, p7

    .line 396
    .line 397
    move-object/from16 v9, p8

    .line 398
    .line 399
    move/from16 v10, p10

    .line 400
    .line 401
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 405
    .line 406
    .line 407
    :goto_10
    return-void
.end method

.method public static final BottomSheetScaffoldState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")",
            "Landroidx/compose/material/BottomSheetState;"
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
    const-string v0, "animationSpec"

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
    new-instance v0, Landroidx/compose/material/BottomSheetState;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic BottomSheetScaffoldState$default(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;ILjava/lang/Object;)Landroidx/compose/material/BottomSheetState;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;
    .locals 1
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            ")",
            "Landroidx/compose/material/BottomSheetState;"
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
    const-string v0, "animationSpec"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmValueChange"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/material/BottomSheetState;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/material/BottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic BottomSheetState$default(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;ILjava/lang/Object;)Landroidx/compose/material/BottomSheetState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetState$1;

    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;)Landroidx/compose/material/BottomSheetState;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLqp;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(LFp;LGp;LGp;LFp;LFp;FILop;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetScaffoldPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 8
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x50a54a50

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p0, v1, p3, v2, v3}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x6

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, p3

    .line 31
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    const p2, -0x1d58f75c

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    if-ne p2, p5, :cond_2

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/material/SnackbarHostState;

    .line 58
    .line 59
    invoke-direct {p2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    .line 67
    .line 68
    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    if-eqz p5, :cond_4

    .line 75
    .line 76
    const/4 p5, -0x1

    .line 77
    const-string v1, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:350)"

    .line 78
    .line 79
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const p4, 0x607fb4c4

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    or-int/2addr p4, p5

    .line 97
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    or-int/2addr p4, p5

    .line 102
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-nez p4, :cond_5

    .line 107
    .line 108
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p5, p4, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p5, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 117
    .line 118
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    .line 126
    .line 127
    check-cast p5, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    return-object p5
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
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
    const v0, 0x6bc63b00

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p5, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    const/4 p5, -0x1

    .line 35
    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:303)"

    .line 36
    .line 37
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    new-array v0, p5, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p5, 0x0

    .line 54
    aput-object p1, v0, p5

    .line 55
    .line 56
    sget-object p5, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    .line 57
    .line 58
    invoke-virtual {p5, p1, p2, p4}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    .line 63
    .line 64
    invoke-direct {v3, p0, p4, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x48

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v4, p3

    .line 72
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/material/BottomSheetState;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
