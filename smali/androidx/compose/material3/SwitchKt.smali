.class public final Landroidx/compose/material3/SwitchKt;
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

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDiameter:F

.field private static final ThumbPadding:F

.field private static final ThumbPathLength:F

.field private static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleWidth-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleWidth-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackWidth-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackHeight-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v0, v3

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 40
    .line 41
    sub-float/2addr v2, v1

    .line 42
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v2, 0x64

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/compose/material3/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 66
    .line 67
    return-void
.end method

.method public static final Switch(ZLqp;Landroidx/compose/ui/Modifier;LFp;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 52
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Z",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x5e33f474

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v1, p9, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    move/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 24
    .line 25
    move/from16 v4, p0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v8, 0x70

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    :cond_6
    move-object/from16 v3, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    and-int/lit16 v3, v8, 0x380

    .line 74
    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    move-object/from16 v3, p2

    .line 78
    .line 79
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/16 v9, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v9

    .line 91
    :goto_5
    and-int/lit8 v9, p9, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_a

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0xc00

    .line 96
    .line 97
    :cond_9
    move-object/from16 v10, p3

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move-object/from16 v10, p3

    .line 105
    .line 106
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_b

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v11

    .line 118
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v1, v1, 0x6000

    .line 123
    .line 124
    :cond_c
    move/from16 v12, p4

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const v12, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v8

    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/16 v13, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v13, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v13

    .line 147
    :goto_9
    const/high16 v46, 0x70000

    .line 148
    .line 149
    and-int v13, v8, v46

    .line 150
    .line 151
    if-nez v13, :cond_11

    .line 152
    .line 153
    and-int/lit8 v13, p9, 0x20

    .line 154
    .line 155
    if-nez v13, :cond_f

    .line 156
    .line 157
    move-object/from16 v13, p5

    .line 158
    .line 159
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    const/high16 v14, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v13, p5

    .line 169
    .line 170
    :cond_10
    const/high16 v14, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v1, v14

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object/from16 v13, p5

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v47, p9, 0x40

    .line 177
    .line 178
    const/high16 v48, 0x380000

    .line 179
    .line 180
    if-eqz v47, :cond_13

    .line 181
    .line 182
    const/high16 v14, 0x180000

    .line 183
    .line 184
    or-int/2addr v1, v14

    .line 185
    :cond_12
    move-object/from16 v14, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int v14, v8, v48

    .line 189
    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    move-object/from16 v14, p6

    .line 193
    .line 194
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_14

    .line 199
    .line 200
    const/high16 v15, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v15, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v1, v15

    .line 206
    :goto_d
    const v15, 0x2db6db

    .line 207
    .line 208
    .line 209
    and-int/2addr v15, v1

    .line 210
    const v5, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v15, v5, :cond_16

    .line 214
    .line 215
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_15

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object v4, v3

    .line 226
    move-object v3, v6

    .line 227
    move-object/from16 v23, v10

    .line 228
    .line 229
    move v5, v12

    .line 230
    move-object v6, v13

    .line 231
    move-object/from16 v25, v14

    .line 232
    .line 233
    goto/16 :goto_1c

    .line 234
    .line 235
    :cond_16
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v5, v8, 0x1

    .line 239
    .line 240
    const v49, -0x70001

    .line 241
    .line 242
    .line 243
    const v15, -0x1d58f75c

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_19

    .line 247
    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_17

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v2, p9, 0x20

    .line 259
    .line 260
    if-eqz v2, :cond_18

    .line 261
    .line 262
    and-int v1, v1, v49

    .line 263
    .line 264
    :cond_18
    move-object/from16 v15, p2

    .line 265
    .line 266
    move v9, v1

    .line 267
    move-object/from16 v23, v10

    .line 268
    .line 269
    move/from16 v50, v12

    .line 270
    .line 271
    move-object/from16 v24, v13

    .line 272
    .line 273
    move-object/from16 v25, v14

    .line 274
    .line 275
    const v3, -0x1d58f75c

    .line 276
    .line 277
    .line 278
    goto/16 :goto_15

    .line 279
    .line 280
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 281
    .line 282
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_1a
    move-object/from16 v2, p2

    .line 286
    .line 287
    :goto_10
    if-eqz v9, :cond_1b

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_11

    .line 291
    :cond_1b
    move-object v5, v10

    .line 292
    :goto_11
    if-eqz v11, :cond_1c

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    const/16 v50, 0x1

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_1c
    move/from16 v50, v12

    .line 299
    .line 300
    :goto_12
    and-int/lit8 v9, p9, 0x20

    .line 301
    .line 302
    if-eqz v9, :cond_1d

    .line 303
    .line 304
    sget-object v9, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    .line 305
    .line 306
    const/high16 v44, 0x180000

    .line 307
    .line 308
    const v45, 0xffff

    .line 309
    .line 310
    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    const-wide/16 v12, 0x0

    .line 314
    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    const v3, -0x1d58f75c

    .line 318
    .line 319
    .line 320
    move-wide/from16 v14, v16

    .line 321
    .line 322
    const-wide/16 v18, 0x0

    .line 323
    .line 324
    const-wide/16 v20, 0x0

    .line 325
    .line 326
    const-wide/16 v22, 0x0

    .line 327
    .line 328
    const-wide/16 v24, 0x0

    .line 329
    .line 330
    const-wide/16 v26, 0x0

    .line 331
    .line 332
    const-wide/16 v28, 0x0

    .line 333
    .line 334
    const-wide/16 v30, 0x0

    .line 335
    .line 336
    const-wide/16 v32, 0x0

    .line 337
    .line 338
    const-wide/16 v34, 0x0

    .line 339
    .line 340
    const-wide/16 v36, 0x0

    .line 341
    .line 342
    const-wide/16 v38, 0x0

    .line 343
    .line 344
    const-wide/16 v40, 0x0

    .line 345
    .line 346
    const/16 v43, 0x0

    .line 347
    .line 348
    move-object/from16 v42, v6

    .line 349
    .line 350
    invoke-virtual/range {v9 .. v45}, Landroidx/compose/material3/SwitchDefaults;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    and-int v1, v1, v49

    .line 355
    .line 356
    goto :goto_13

    .line 357
    :cond_1d
    const v3, -0x1d58f75c

    .line 358
    .line 359
    .line 360
    move-object v9, v13

    .line 361
    :goto_13
    if-eqz v47, :cond_1f

    .line 362
    .line 363
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-ne v10, v11, :cond_1e

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 386
    .line 387
    .line 388
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 389
    .line 390
    move-object v15, v2

    .line 391
    move-object/from16 v23, v5

    .line 392
    .line 393
    move-object/from16 v24, v9

    .line 394
    .line 395
    move-object/from16 v25, v10

    .line 396
    .line 397
    :goto_14
    move v9, v1

    .line 398
    goto :goto_15

    .line 399
    :cond_1f
    move-object/from16 v25, p6

    .line 400
    .line 401
    move-object v15, v2

    .line 402
    move-object/from16 v23, v5

    .line 403
    .line 404
    move-object/from16 v24, v9

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :goto_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_20

    .line 415
    .line 416
    const/4 v1, -0x1

    .line 417
    const-string v2, "androidx.compose.material3.Switch (Switch.kt:90)"

    .line 418
    .line 419
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_20
    if-nez v23, :cond_21

    .line 423
    .line 424
    sget v0, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 425
    .line 426
    :goto_16
    move/from16 v17, v0

    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_21
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 430
    .line 431
    goto :goto_16

    .line 432
    :goto_17
    sget v10, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 433
    .line 434
    sub-float v0, v10, v17

    .line 435
    .line 436
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/4 v1, 0x2

    .line 441
    int-to-float v2, v1

    .line 442
    div-float/2addr v0, v2

    .line 443
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 456
    .line 457
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 470
    .line 471
    sget v13, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    .line 472
    .line 473
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const v11, 0x1e7b2b64

    .line 486
    .line 487
    .line 488
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    or-int/2addr v2, v5

    .line 500
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-nez v2, :cond_22

    .line 505
    .line 506
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-ne v5, v2, :cond_23

    .line 513
    .line 514
    :cond_22
    new-instance v5, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;

    .line 515
    .line 516
    invoke-direct {v5, v1, v0}, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;-><init>(FF)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 523
    .line 524
    .line 525
    check-cast v5, Lqp;

    .line 526
    .line 527
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v5, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 549
    .line 550
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    if-ne v2, v11, :cond_24

    .line 555
    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v11, 0x2

    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_18

    .line 567
    :cond_24
    const/4 v11, 0x2

    .line 568
    const/4 v12, 0x0

    .line 569
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    .line 571
    .line 572
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 573
    .line 574
    const v11, 0x2e20b340

    .line 575
    .line 576
    .line 577
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-ne v3, v5, :cond_25

    .line 592
    .line 593
    sget-object v3, LZk;->a:LZk;

    .line 594
    .line 595
    invoke-static {v3, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 600
    .line 601
    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    move-object v3, v5

    .line 608
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 609
    .line 610
    .line 611
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 618
    .line 619
    .line 620
    new-instance v5, Landroidx/compose/material3/SwitchKt$Switch$2;

    .line 621
    .line 622
    invoke-direct {v5, v2, v0}, Landroidx/compose/material3/SwitchKt$Switch$2;-><init>(Landroidx/compose/animation/core/Animatable;F)V

    .line 623
    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    .line 627
    .line 628
    .line 629
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v5, Landroidx/compose/material3/SwitchKt$Switch$3;

    .line 634
    .line 635
    invoke-direct {v5, v2, v1, v3}, Landroidx/compose/material3/SwitchKt$Switch$3;-><init>(Landroidx/compose/animation/core/Animatable;FLdg;)V

    .line 636
    .line 637
    .line 638
    and-int/lit8 v1, v9, 0xe

    .line 639
    .line 640
    invoke-static {v0, v5, v6, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 641
    .line 642
    .line 643
    if-eqz v7, :cond_26

    .line 644
    .line 645
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 646
    .line 647
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 648
    .line 649
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v16, v2

    .line 661
    .line 662
    move-object/from16 v2, v25

    .line 663
    .line 664
    move/from16 v4, v50

    .line 665
    .line 666
    move-object/from16 v51, v6

    .line 667
    .line 668
    move-object/from16 v6, p1

    .line 669
    .line 670
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lqp;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_19

    .line 675
    :cond_26
    move-object/from16 v16, v2

    .line 676
    .line 677
    move-object/from16 v51, v6

    .line 678
    .line 679
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 680
    .line 681
    :goto_19
    if-eqz v7, :cond_27

    .line 682
    .line 683
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 684
    .line 685
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_1a

    .line 690
    :cond_27
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 691
    .line 692
    :goto_1a
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 701
    .line 702
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/4 v3, 0x2

    .line 707
    invoke-static {v0, v2, v11, v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget v2, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 712
    .line 713
    invoke-static {v0, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const v2, 0x2bb5b5d7

    .line 718
    .line 719
    .line 720
    move-object/from16 v3, v51

    .line 721
    .line 722
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const v2, -0x4ee9b9da

    .line 734
    .line 735
    .line 736
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 758
    .line 759
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 768
    .line 769
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 770
    .line 771
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 784
    .line 785
    if-nez v12, :cond_28

    .line 786
    .line 787
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 788
    .line 789
    .line 790
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 794
    .line 795
    .line 796
    move-result v12

    .line 797
    if-eqz v12, :cond_29

    .line 798
    .line 799
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 800
    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 804
    .line 805
    .line 806
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 807
    .line 808
    .line 809
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 842
    .line 843
    .line 844
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v0, v1, v3, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    const v0, 0x7ab4aae9

    .line 860
    .line 861
    .line 862
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 866
    .line 867
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    sget-object v2, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 872
    .line 873
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SwitchTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/4 v4, 0x6

    .line 878
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 879
    .line 880
    .line 881
    move-result-object v16

    .line 882
    shl-int/lit8 v2, v9, 0x3

    .line 883
    .line 884
    and-int/lit8 v2, v2, 0x70

    .line 885
    .line 886
    or-int/2addr v2, v4

    .line 887
    shr-int/lit8 v4, v9, 0x6

    .line 888
    .line 889
    and-int/lit16 v5, v4, 0x380

    .line 890
    .line 891
    or-int/2addr v2, v5

    .line 892
    and-int/lit16 v4, v4, 0x1c00

    .line 893
    .line 894
    or-int/2addr v2, v4

    .line 895
    shl-int/lit8 v4, v9, 0x6

    .line 896
    .line 897
    and-int v4, v4, v46

    .line 898
    .line 899
    or-int/2addr v2, v4

    .line 900
    and-int v4, v9, v48

    .line 901
    .line 902
    or-int v21, v2, v4

    .line 903
    .line 904
    const/16 v22, 0x6

    .line 905
    .line 906
    move-object v9, v0

    .line 907
    move/from16 v10, p0

    .line 908
    .line 909
    move/from16 v11, v50

    .line 910
    .line 911
    move-object/from16 v12, v24

    .line 912
    .line 913
    move v0, v13

    .line 914
    move-object v13, v1

    .line 915
    move v1, v14

    .line 916
    move-object/from16 v14, v23

    .line 917
    .line 918
    move-object v2, v15

    .line 919
    move-object/from16 v15, v25

    .line 920
    .line 921
    move/from16 v18, v1

    .line 922
    .line 923
    move/from16 v19, v0

    .line 924
    .line 925
    move-object/from16 v20, v3

    .line 926
    .line 927
    invoke-static/range {v9 .. v22}, Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;LFp;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 931
    .line 932
    .line 933
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 940
    .line 941
    .line 942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_2a

    .line 947
    .line 948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 949
    .line 950
    .line 951
    :cond_2a
    move-object v4, v2

    .line 952
    move-object/from16 v6, v24

    .line 953
    .line 954
    move/from16 v5, v50

    .line 955
    .line 956
    :goto_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    if-nez v10, :cond_2b

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_2b
    new-instance v11, Landroidx/compose/material3/SwitchKt$Switch$5;

    .line 964
    .line 965
    move-object v0, v11

    .line 966
    move/from16 v1, p0

    .line 967
    .line 968
    move-object/from16 v2, p1

    .line 969
    .line 970
    move-object v3, v4

    .line 971
    move-object/from16 v4, v23

    .line 972
    .line 973
    move-object/from16 v7, v25

    .line 974
    .line 975
    move/from16 v8, p8

    .line 976
    .line 977
    move/from16 v9, p9

    .line 978
    .line 979
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$Switch$5;-><init>(ZLqp;Landroidx/compose/ui/Modifier;LFp;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 983
    .line 984
    .line 985
    :goto_1d
    return-void
.end method

.method private static final SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;LFp;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "LFp;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    move/from16 v12, p12

    .line 22
    .line 23
    const v13, -0x754ef975

    .line 24
    .line 25
    .line 26
    move-object/from16 v14, p11

    .line 27
    .line 28
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    and-int/lit8 v14, v12, 0xe

    .line 33
    .line 34
    const/16 v16, 0x4

    .line 35
    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    const/4 v14, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x2

    .line 47
    :goto_0
    or-int/2addr v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v14, v12

    .line 50
    :goto_1
    and-int/lit8 v17, v12, 0x70

    .line 51
    .line 52
    if-nez v17, :cond_3

    .line 53
    .line 54
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_2

    .line 59
    .line 60
    const/16 v17, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v17, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v14, v14, v17

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v5, v12, 0x380

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v14, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v12, 0x1c00

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v5, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v14, v5

    .line 99
    :cond_7
    const v5, 0xe000

    .line 100
    .line 101
    .line 102
    and-int/2addr v5, v12

    .line 103
    if-nez v5, :cond_9

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    if-eqz v17, :cond_8

    .line 112
    .line 113
    const/16 v17, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/16 v17, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int v14, v14, v17

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object/from16 v5, p4

    .line 122
    .line 123
    :goto_6
    const/high16 v17, 0x70000

    .line 124
    .line 125
    and-int v17, v12, v17

    .line 126
    .line 127
    if-nez v17, :cond_b

    .line 128
    .line 129
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    if-eqz v17, :cond_a

    .line 134
    .line 135
    const/high16 v17, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/high16 v17, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int v14, v14, v17

    .line 141
    .line 142
    :cond_b
    const/high16 v17, 0x380000

    .line 143
    .line 144
    and-int v17, v12, v17

    .line 145
    .line 146
    if-nez v17, :cond_d

    .line 147
    .line 148
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_c

    .line 153
    .line 154
    const/high16 v17, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/high16 v17, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int v14, v14, v17

    .line 160
    .line 161
    :cond_d
    const/high16 v17, 0x1c00000

    .line 162
    .line 163
    and-int v17, v12, v17

    .line 164
    .line 165
    if-nez v17, :cond_f

    .line 166
    .line 167
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_e

    .line 172
    .line 173
    const/high16 v17, 0x800000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    const/high16 v17, 0x400000

    .line 177
    .line 178
    :goto_9
    or-int v14, v14, v17

    .line 179
    .line 180
    :cond_f
    const/high16 v17, 0xe000000

    .line 181
    .line 182
    and-int v17, v12, v17

    .line 183
    .line 184
    if-nez v17, :cond_11

    .line 185
    .line 186
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_10

    .line 191
    .line 192
    const/high16 v17, 0x4000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/high16 v17, 0x2000000

    .line 196
    .line 197
    :goto_a
    or-int v14, v14, v17

    .line 198
    .line 199
    :cond_11
    const/high16 v17, 0x70000000

    .line 200
    .line 201
    and-int v17, v12, v17

    .line 202
    .line 203
    if-nez v17, :cond_13

    .line 204
    .line 205
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_12

    .line 210
    .line 211
    const/high16 v17, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/high16 v17, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v14, v14, v17

    .line 217
    .line 218
    :cond_13
    and-int/lit8 v17, p13, 0xe

    .line 219
    .line 220
    if-nez v17, :cond_15

    .line 221
    .line 222
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-eqz v17, :cond_14

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_14
    const/16 v16, 0x2

    .line 230
    .line 231
    :goto_c
    or-int v16, p13, v16

    .line 232
    .line 233
    move/from16 v13, v16

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_15
    move/from16 v13, p13

    .line 237
    .line 238
    :goto_d
    const v17, 0x5b6db6db

    .line 239
    .line 240
    .line 241
    and-int v0, v14, v17

    .line 242
    .line 243
    const v5, 0x12492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v5, :cond_17

    .line 247
    .line 248
    and-int/lit8 v0, v13, 0xb

    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    if-ne v0, v5, :cond_17

    .line 252
    .line 253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_16

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    move-object v9, v7

    .line 264
    move-object v13, v15

    .line 265
    goto/16 :goto_14

    .line 266
    .line 267
    :cond_17
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_18

    .line 272
    .line 273
    const-string v0, "androidx.compose.material3.SwitchImpl (Switch.kt:175)"

    .line 274
    .line 275
    const v5, -0x754ef975

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v14, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    const/4 v0, 0x6

    .line 282
    shr-int/lit8 v5, v14, 0x6

    .line 283
    .line 284
    and-int/lit8 v0, v5, 0xe

    .line 285
    .line 286
    and-int/lit8 v5, v14, 0x70

    .line 287
    .line 288
    or-int/2addr v0, v5

    .line 289
    shr-int/lit8 v5, v14, 0x3

    .line 290
    .line 291
    and-int/lit16 v5, v5, 0x380

    .line 292
    .line 293
    or-int/2addr v0, v5

    .line 294
    invoke-virtual {v4, v3, v2, v15, v0}, Landroidx/compose/material3/SwitchColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    shr-int/lit8 v13, v14, 0x12

    .line 299
    .line 300
    and-int/lit8 v13, v13, 0xe

    .line 301
    .line 302
    invoke-static {v7, v15, v13}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 315
    .line 316
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    check-cast v16, Ljava/lang/Number;

    .line 321
    .line 322
    move/from16 v17, v14

    .line 323
    .line 324
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-interface {v12, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v13}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda$7(Landroidx/compose/runtime/State;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_19

    .line 337
    .line 338
    sget-object v12, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 339
    .line 340
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/SwitchTokens;->getPressedHandleWidth-D9Ej5fM()F

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    goto :goto_f

    .line 345
    :cond_19
    sget v14, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 346
    .line 347
    sub-float/2addr v14, v9

    .line 348
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    sub-float/2addr v12, v10

    .line 353
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    sub-float v16, v11, v10

    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    div-float v12, v12, v16

    .line 364
    .line 365
    mul-float v14, v14, v12

    .line 366
    .line 367
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    add-float/2addr v12, v9

    .line 372
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    :goto_f
    const v14, -0x3b3c1839

    .line 377
    .line 378
    .line 379
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v13}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda$7(Landroidx/compose/runtime/State;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-eqz v13, :cond_1b

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 397
    .line 398
    if-eqz v2, :cond_1a

    .line 399
    .line 400
    sget v14, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    .line 401
    .line 402
    sget-object v16, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    sub-float v14, v14, v16

    .line 409
    .line 410
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    goto :goto_10

    .line 415
    :cond_1a
    sget-object v14, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 416
    .line 417
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    :goto_10
    invoke-interface {v13, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    goto :goto_11

    .line 426
    :cond_1b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    .line 438
    .line 439
    sget-object v14, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    .line 440
    .line 441
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/4 v10, 0x6

    .line 446
    invoke-static {v9, v15, v10}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 451
    .line 452
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 453
    .line 454
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-interface {v1, v10, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    sget v1, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 463
    .line 464
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget v11, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 469
    .line 470
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v4, v3, v2, v15, v0}, Landroidx/compose/material3/SwitchColors;->borderColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v16

    .line 486
    check-cast v16, Landroidx/compose/ui/graphics/Color;

    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    invoke-static {v1, v11, v6, v7, v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v5}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda$6(Landroidx/compose/runtime/State;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    invoke-static {v1, v5, v6, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v5, 0x2bb5b5d7

    .line 505
    .line 506
    .line 507
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-static {v6, v7, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const v7, -0x4ee9b9da

    .line 520
    .line 521
    .line 522
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 554
    .line 555
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 556
    .line 557
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 570
    .line 571
    if-nez v8, :cond_1c

    .line 572
    .line 573
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    .line 575
    .line 576
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_1d

    .line 584
    .line 585
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 590
    .line 591
    .line 592
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 593
    .line 594
    .line 595
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 628
    .line 629
    .line 630
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v1, v5, v15, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const v1, 0x7ab4aae9

    .line 647
    .line 648
    .line 649
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 650
    .line 651
    .line 652
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 653
    .line 654
    invoke-virtual {v4, v3, v2, v15, v0}, Landroidx/compose/material3/SwitchColors;->thumbColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-static {v6}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda$13$lambda$10(Landroidx/compose/runtime/State;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v6

    .line 662
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-interface {v5, v10, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    const v9, 0x44faf204

    .line 675
    .line 676
    .line 677
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    if-nez v8, :cond_1e

    .line 689
    .line 690
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 691
    .line 692
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    if-ne v9, v8, :cond_1f

    .line 697
    .line 698
    :cond_1e
    new-instance v9, Landroidx/compose/material3/SwitchKt$SwitchImpl$1$1$1;

    .line 699
    .line 700
    invoke-direct {v9, v13}, Landroidx/compose/material3/SwitchKt$SwitchImpl$1$1$1;-><init>(F)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 707
    .line 708
    .line 709
    check-cast v9, Lqp;

    .line 710
    .line 711
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v14}, Landroidx/compose/material3/tokens/SwitchTokens;->getStateLayerSize-D9Ej5fM()F

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    const/4 v9, 0x2

    .line 720
    int-to-float v9, v9

    .line 721
    div-float/2addr v8, v9

    .line 722
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    const/16 v19, 0x36

    .line 727
    .line 728
    const/16 v20, 0x4

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    const-wide/16 v9, 0x0

    .line 732
    .line 733
    move/from16 v11, v17

    .line 734
    .line 735
    move-object v13, v15

    .line 736
    move v15, v8

    .line 737
    move-wide/from16 v16, v9

    .line 738
    .line 739
    move-object/from16 v18, v13

    .line 740
    .line 741
    invoke-static/range {v14 .. v20}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    move-object/from16 v9, p6

    .line 746
    .line 747
    invoke-static {v5, v9, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    move-object/from16 v8, p7

    .line 756
    .line 757
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const v7, 0x2bb5b5d7

    .line 766
    .line 767
    .line 768
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 769
    .line 770
    .line 771
    const/4 v7, 0x6

    .line 772
    const/4 v10, 0x0

    .line 773
    invoke-static {v6, v10, v13, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    const v7, -0x4ee9b9da

    .line 778
    .line 779
    .line 780
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 792
    .line 793
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 802
    .line 803
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 812
    .line 813
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 826
    .line 827
    if-nez v15, :cond_20

    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 830
    .line 831
    .line 832
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 833
    .line 834
    .line 835
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    if-eqz v15, :cond_21

    .line 840
    .line 841
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 842
    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 846
    .line 847
    .line 848
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 849
    .line 850
    .line 851
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 884
    .line 885
    .line 886
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const/4 v7, 0x0

    .line 895
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-interface {v5, v6, v13, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 903
    .line 904
    .line 905
    const v1, 0x54b24993

    .line 906
    .line 907
    .line 908
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 909
    .line 910
    .line 911
    move-object/from16 v6, p5

    .line 912
    .line 913
    if-eqz v6, :cond_22

    .line 914
    .line 915
    invoke-virtual {v4, v3, v2, v13, v0}, Landroidx/compose/material3/SwitchColors;->iconColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    const/4 v1, 0x1

    .line 932
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 933
    .line 934
    const/4 v5, 0x0

    .line 935
    aput-object v0, v1, v5

    .line 936
    .line 937
    shr-int/lit8 v0, v11, 0xc

    .line 938
    .line 939
    and-int/lit8 v0, v0, 0x70

    .line 940
    .line 941
    or-int/lit8 v0, v0, 0x8

    .line 942
    .line 943
    invoke-static {v1, v6, v13, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 944
    .line 945
    .line 946
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 947
    .line 948
    .line 949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 950
    .line 951
    .line 952
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 965
    .line 966
    .line 967
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 971
    .line 972
    .line 973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_23

    .line 978
    .line 979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 980
    .line 981
    .line 982
    :cond_23
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    if-nez v14, :cond_24

    .line 987
    .line 988
    goto :goto_15

    .line 989
    :cond_24
    new-instance v15, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;

    .line 990
    .line 991
    move-object v0, v15

    .line 992
    move-object/from16 v1, p0

    .line 993
    .line 994
    move/from16 v2, p1

    .line 995
    .line 996
    move/from16 v3, p2

    .line 997
    .line 998
    move-object/from16 v4, p3

    .line 999
    .line 1000
    move-object/from16 v5, p4

    .line 1001
    .line 1002
    move-object/from16 v6, p5

    .line 1003
    .line 1004
    move-object/from16 v7, p6

    .line 1005
    .line 1006
    move-object/from16 v8, p7

    .line 1007
    .line 1008
    move/from16 v9, p8

    .line 1009
    .line 1010
    move/from16 v10, p9

    .line 1011
    .line 1012
    move/from16 v11, p10

    .line 1013
    .line 1014
    move/from16 v12, p12

    .line 1015
    .line 1016
    move/from16 v13, p13

    .line 1017
    .line 1018
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;LFp;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFII)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_15
    return-void
.end method

.method private static final SwitchImpl_0DmnUew$lambda$13$lambda$10(Landroidx/compose/runtime/State;)J
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

.method private static final SwitchImpl_0DmnUew$lambda$6(Landroidx/compose/runtime/State;)J
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

.method private static final SwitchImpl_0DmnUew$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;LFp;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;LFp;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getUncheckedThumbDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 2
    .line 3
    return v0
.end method
