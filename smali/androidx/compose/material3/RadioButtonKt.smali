.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 23
    .line 24
    return-void
.end method

.method public static final RadioButton(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const v0, 0x185a72e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 68
    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v9, 0x380

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    :cond_9
    move/from16 v10, p3

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    .line 100
    .line 101
    if-nez v10, :cond_9

    .line 102
    .line 103
    move/from16 v10, p3

    .line 104
    .line 105
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 110
    .line 111
    const/16 v11, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    :goto_7
    const v11, 0xe000

    .line 118
    .line 119
    .line 120
    and-int/2addr v11, v9

    .line 121
    if-nez v11, :cond_e

    .line 122
    .line 123
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    move-object/from16 v11, p4

    .line 128
    .line 129
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    const/16 v12, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object/from16 v11, p4

    .line 139
    .line 140
    :cond_d
    const/16 v12, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v12

    .line 143
    goto :goto_9

    .line 144
    :cond_e
    move-object/from16 v11, p4

    .line 145
    .line 146
    :goto_9
    and-int/lit8 v22, p8, 0x20

    .line 147
    .line 148
    if-eqz v22, :cond_f

    .line 149
    .line 150
    const/high16 v12, 0x30000

    .line 151
    .line 152
    or-int/2addr v1, v12

    .line 153
    move-object/from16 v15, p5

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_f
    const/high16 v12, 0x70000

    .line 157
    .line 158
    and-int/2addr v12, v9

    .line 159
    move-object/from16 v15, p5

    .line 160
    .line 161
    if-nez v12, :cond_11

    .line 162
    .line 163
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_10

    .line 168
    .line 169
    const/high16 v12, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v12, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v1, v12

    .line 175
    :cond_11
    :goto_b
    const v12, 0x5b6db

    .line 176
    .line 177
    .line 178
    and-int/2addr v12, v1

    .line 179
    const v13, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v12, v13, :cond_13

    .line 183
    .line 184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_12

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    move v4, v10

    .line 195
    move-object v5, v11

    .line 196
    move-object v11, v6

    .line 197
    move-object v6, v15

    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v12, v9, 0x1

    .line 204
    .line 205
    const v23, -0xe001

    .line 206
    .line 207
    .line 208
    if-eqz v12, :cond_16

    .line 209
    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_14

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v2, p8, 0x10

    .line 221
    .line 222
    if-eqz v2, :cond_15

    .line 223
    .line 224
    and-int v1, v1, v23

    .line 225
    .line 226
    :cond_15
    move-object v4, v3

    .line 227
    move v3, v10

    .line 228
    move-object v2, v11

    .line 229
    move-object/from16 v17, v15

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 233
    .line 234
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    move-object v2, v3

    .line 238
    :goto_e
    if-eqz v4, :cond_18

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    goto :goto_f

    .line 242
    :cond_18
    move v3, v10

    .line 243
    :goto_f
    and-int/lit8 v4, p8, 0x10

    .line 244
    .line 245
    if-eqz v4, :cond_19

    .line 246
    .line 247
    sget-object v10, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    .line 248
    .line 249
    const/16 v20, 0x6000

    .line 250
    .line 251
    const/16 v21, 0xf

    .line 252
    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    const-wide/16 v13, 0x0

    .line 256
    .line 257
    const-wide/16 v16, 0x0

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    move-wide/from16 v15, v16

    .line 262
    .line 263
    move-wide/from16 v17, v18

    .line 264
    .line 265
    move-object/from16 v19, v6

    .line 266
    .line 267
    invoke-virtual/range {v10 .. v21}, Landroidx/compose/material3/RadioButtonDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    and-int v1, v1, v23

    .line 272
    .line 273
    move-object v11, v4

    .line 274
    :cond_19
    if-eqz v22, :cond_1b

    .line 275
    .line 276
    const v4, -0x1d58f75c

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    if-ne v4, v10, :cond_1a

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    .line 303
    .line 304
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 305
    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    :goto_10
    move-object v4, v2

    .line 309
    move-object v2, v11

    .line 310
    goto :goto_11

    .line 311
    :cond_1b
    move-object/from16 v17, p5

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_1c

    .line 322
    .line 323
    const/4 v10, -0x1

    .line 324
    const-string v11, "androidx.compose.material3.RadioButton (RadioButton.kt:72)"

    .line 325
    .line 326
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_1c
    const/4 v0, 0x0

    .line 330
    if-eqz v7, :cond_1d

    .line 331
    .line 332
    sget v10, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 333
    .line 334
    int-to-float v11, v5

    .line 335
    div-float/2addr v10, v11

    .line 336
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    goto :goto_12

    .line 341
    :cond_1d
    int-to-float v10, v0

    .line 342
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    :goto_12
    const/16 v11, 0x64

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/4 v14, 0x6

    .line 350
    invoke-static {v11, v0, v15, v14, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/16 v16, 0x30

    .line 355
    .line 356
    const/16 v18, 0xc

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/16 v19, 0x6

    .line 361
    .line 362
    move-object v14, v6

    .line 363
    move/from16 v15, v16

    .line 364
    .line 365
    move/from16 v16, v18

    .line 366
    .line 367
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    shr-int/lit8 v10, v1, 0x9

    .line 372
    .line 373
    and-int/lit8 v10, v10, 0xe

    .line 374
    .line 375
    shl-int/lit8 v11, v1, 0x3

    .line 376
    .line 377
    and-int/lit8 v11, v11, 0x70

    .line 378
    .line 379
    or-int/2addr v10, v11

    .line 380
    shr-int/lit8 v1, v1, 0x6

    .line 381
    .line 382
    and-int/lit16 v1, v1, 0x380

    .line 383
    .line 384
    or-int/2addr v1, v10

    .line 385
    invoke-virtual {v2, v3, v7, v6, v1}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v10, 0x2bd78c27

    .line 390
    .line 391
    .line 392
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    if-eqz v8, :cond_1e

    .line 396
    .line 397
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 400
    .line 401
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    sget-object v10, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 406
    .line 407
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    int-to-float v11, v5

    .line 412
    div-float/2addr v10, v11

    .line 413
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    const/16 v16, 0x36

    .line 418
    .line 419
    const/16 v20, 0x4

    .line 420
    .line 421
    const/4 v10, 0x0

    .line 422
    const-wide/16 v12, 0x0

    .line 423
    .line 424
    move-object v14, v6

    .line 425
    move-object/from16 v24, v15

    .line 426
    .line 427
    move/from16 v15, v16

    .line 428
    .line 429
    move/from16 v16, v20

    .line 430
    .line 431
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    const/4 v12, 0x0

    .line 440
    move-object/from16 v0, v18

    .line 441
    .line 442
    move-object v13, v1

    .line 443
    move/from16 v1, p0

    .line 444
    .line 445
    move-object v14, v2

    .line 446
    move-object/from16 v2, v17

    .line 447
    .line 448
    move v15, v3

    .line 449
    move-object v3, v10

    .line 450
    move-object v10, v4

    .line 451
    move v4, v15

    .line 452
    const/4 v7, 0x2

    .line 453
    move-object v5, v11

    .line 454
    move-object v11, v6

    .line 455
    move-object/from16 v6, p1

    .line 456
    .line 457
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lop;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_13

    .line 462
    :cond_1e
    move-object v13, v1

    .line 463
    move-object v14, v2

    .line 464
    move-object v10, v4

    .line 465
    move-object v11, v6

    .line 466
    move-object/from16 v24, v15

    .line 467
    .line 468
    const/4 v7, 0x2

    .line 469
    const/4 v12, 0x0

    .line 470
    move v15, v3

    .line 471
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 472
    .line 473
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    .line 475
    .line 476
    if-eqz v8, :cond_1f

    .line 477
    .line 478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 479
    .line 480
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_14

    .line 485
    :cond_1f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 486
    .line 487
    :goto_14
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 496
    .line 497
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 507
    .line 508
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const v1, 0x1e7b2b64

    .line 523
    .line 524
    .line 525
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    move-object/from16 v2, v24

    .line 533
    .line 534
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    or-int/2addr v1, v3

    .line 539
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v1, :cond_20

    .line 544
    .line 545
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-ne v3, v1, :cond_21

    .line 552
    .line 553
    :cond_20
    new-instance v3, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;

    .line 554
    .line 555
    invoke-direct {v3, v13, v2}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    .line 563
    .line 564
    check-cast v3, Lqp;

    .line 565
    .line 566
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_22

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 576
    .line 577
    .line 578
    :cond_22
    move-object v3, v10

    .line 579
    move-object v5, v14

    .line 580
    move v4, v15

    .line 581
    move-object/from16 v6, v17

    .line 582
    .line 583
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-nez v10, :cond_23

    .line 588
    .line 589
    goto :goto_16

    .line 590
    :cond_23
    new-instance v11, Landroidx/compose/material3/RadioButtonKt$RadioButton$3;

    .line 591
    .line 592
    move-object v0, v11

    .line 593
    move/from16 v1, p0

    .line 594
    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move/from16 v7, p7

    .line 598
    .line 599
    move/from16 v8, p8

    .line 600
    .line 601
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$3;-><init>(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 605
    .line 606
    .line 607
    :goto_16
    return-void
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method
