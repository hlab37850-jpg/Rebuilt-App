.class public final Landroidx/compose/material/MenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinHeight:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuElevation:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

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
    sput v1, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 9
    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sput v2, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sput v2, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 33
    .line 34
    const/16 v0, 0x70

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 42
    .line 43
    const/16 v0, 0x118

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 57
    .line 58
    return-void
.end method

.method public static final DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const-string v0, "expandedStates"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "transformOriginState"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scrollState"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x19ef3fd5

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    and-int/lit8 v7, p7, 0x1

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    or-int/lit8 v7, v6, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v7, v6, 0xe

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v7, 0x2

    .line 60
    :goto_0
    or-int/2addr v7, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    or-int/lit8 v7, v7, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v8, v6, 0x70

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v8, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v7, v8

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    or-int/lit16 v7, v7, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    const/16 v8, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v8, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v7, v8

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 110
    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0xc00

    .line 114
    .line 115
    :cond_9
    move-object/from16 v9, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 119
    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    move-object/from16 v9, p3

    .line 123
    .line 124
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    const/16 v10, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v10, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v7, v10

    .line 136
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 137
    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x6000

    .line 141
    .line 142
    :cond_c
    :goto_8
    move v15, v7

    .line 143
    goto :goto_a

    .line 144
    :cond_d
    const v10, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v6

    .line 148
    if-nez v10, :cond_c

    .line 149
    .line 150
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_e

    .line 155
    .line 156
    const/16 v10, 0x4000

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/16 v10, 0x2000

    .line 160
    .line 161
    :goto_9
    or-int/2addr v7, v10

    .line 162
    goto :goto_8

    .line 163
    :goto_a
    const v7, 0xb6db

    .line 164
    .line 165
    .line 166
    and-int/2addr v7, v15

    .line 167
    const/16 v10, 0x2492

    .line 168
    .line 169
    if-ne v7, v10, :cond_10

    .line 170
    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_f

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_11

    .line 182
    .line 183
    :cond_10
    :goto_b
    if-eqz v8, :cond_11

    .line 184
    .line 185
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 186
    .line 187
    move-object v14, v7

    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move-object v14, v9

    .line 190
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v13, -0x1

    .line 195
    if-eqz v7, :cond_12

    .line 196
    .line 197
    const-string v7, "androidx.compose.material.DropdownMenuContent (Menu.kt:60)"

    .line 198
    .line 199
    invoke-static {v0, v15, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_12
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x30

    .line 205
    .line 206
    and-int/lit8 v7, v15, 0xe

    .line 207
    .line 208
    or-int/2addr v0, v7

    .line 209
    const-string v7, "DropDownMenu"

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static {v1, v7, v4, v0, v12}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v7, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;

    .line 217
    .line 218
    const v11, -0x4fcbfb15

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 222
    .line 223
    .line 224
    sget-object v16, LNm;->a:LNm;

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(LNm;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    const v10, -0x880d1ef

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    const v9, 0x628098f1

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    .line 254
    .line 255
    move-result v18

    .line 256
    const-string v10, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:86)"

    .line 257
    .line 258
    if-eqz v18, :cond_13

    .line 259
    .line 260
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    const v18, 0x3f4ccccd    # 0.8f

    .line 264
    .line 265
    .line 266
    const/high16 v19, 0x3f800000    # 1.0f

    .line 267
    .line 268
    if-eqz v8, :cond_14

    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_14
    const v8, 0x3f4ccccd    # 0.8f

    .line 274
    .line 275
    .line 276
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v20

    .line 280
    if-eqz v20, :cond_15

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    .line 284
    .line 285
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v20

    .line 296
    check-cast v20, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    if-eqz v21, :cond_16

    .line 310
    .line 311
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_16
    if-eqz v20, :cond_17

    .line 315
    .line 316
    const/high16 v18, 0x3f800000    # 1.0f

    .line 317
    .line 318
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_18

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-interface {v7, v10, v4, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    move-object v10, v7

    .line 347
    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 348
    .line 349
    const-string v18, "FloatAnimation"

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object v7, v0

    .line 354
    const v11, -0x880d1ef

    .line 355
    .line 356
    .line 357
    move-object/from16 v11, v17

    .line 358
    .line 359
    move-object/from16 v12, v18

    .line 360
    .line 361
    const/4 v1, -0x1

    .line 362
    move-object v13, v4

    .line 363
    move-object/from16 v22, v14

    .line 364
    .line 365
    move/from16 v14, v20

    .line 366
    .line 367
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    .line 376
    .line 377
    sget-object v7, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    .line 378
    .line 379
    const v8, -0x4fcbfb15

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(LNm;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const v8, -0x880d1ef

    .line 390
    .line 391
    .line 392
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    const v9, 0x17212f05

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    const-string v12, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:106)"

    .line 416
    .line 417
    if-eqz v10, :cond_19

    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    invoke-static {v9, v10, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_19
    const/4 v10, 0x0

    .line 425
    :goto_e
    const/4 v13, 0x0

    .line 426
    if-eqz v8, :cond_1a

    .line 427
    .line 428
    const/high16 v8, 0x3f800000    # 1.0f

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/4 v8, 0x0

    .line 432
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    if-eqz v16, :cond_1b

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 439
    .line 440
    .line 441
    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    check-cast v16, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 462
    .line 463
    .line 464
    move-result v17

    .line 465
    if-eqz v17, :cond_1c

    .line 466
    .line 467
    invoke-static {v9, v10, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_1c
    if-eqz v16, :cond_1d

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_1d
    const/16 v19, 0x0

    .line 474
    .line 475
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_1e

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 482
    .line 483
    .line 484
    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 485
    .line 486
    .line 487
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v7, v1, v4, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object v10, v1

    .line 504
    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 505
    .line 506
    const-string v12, "FloatAnimation"

    .line 507
    .line 508
    move-object v7, v0

    .line 509
    move-object v13, v4

    .line 510
    move-object v0, v14

    .line 511
    move/from16 v14, v20

    .line 512
    .line 513
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 524
    .line 525
    const v8, 0x607fb4c4

    .line 526
    .line 527
    .line 528
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    or-int/2addr v8, v9

    .line 540
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    or-int/2addr v8, v9

    .line 545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    if-nez v8, :cond_1f

    .line 550
    .line 551
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 552
    .line 553
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-ne v9, v8, :cond_20

    .line 558
    .line 559
    :cond_1f
    new-instance v9, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;

    .line 560
    .line 561
    invoke-direct {v9, v2, v0, v1}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 568
    .line 569
    .line 570
    check-cast v9, Lqp;

    .line 571
    .line 572
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    sget v14, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 577
    .line 578
    new-instance v0, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;

    .line 579
    .line 580
    move-object/from16 v1, v22

    .line 581
    .line 582
    invoke-direct {v0, v1, v3, v5, v15}, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;LGp;I)V

    .line 583
    .line 584
    .line 585
    const v8, 0x356116d2

    .line 586
    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    invoke-static {v4, v8, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    const/high16 v17, 0x1b0000

    .line 594
    .line 595
    const/16 v18, 0x1e

    .line 596
    .line 597
    const/4 v8, 0x0

    .line 598
    const-wide/16 v9, 0x0

    .line 599
    .line 600
    const-wide/16 v11, 0x0

    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    move-object/from16 v16, v4

    .line 604
    .line 605
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_21

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 615
    .line 616
    .line 617
    :cond_21
    move-object v9, v1

    .line 618
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-nez v8, :cond_22

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_22
    new-instance v10, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;

    .line 626
    .line 627
    move-object v0, v10

    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v2, p1

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    move-object v4, v9

    .line 635
    move-object/from16 v5, p4

    .line 636
    .line 637
    move/from16 v6, p6

    .line 638
    .line 639
    move/from16 v7, p7

    .line 640
    .line 641
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;LGp;II)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 645
    .line 646
    .line 647
    :goto_12
    return-void
.end method

.method private static final DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F
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

.method private static final DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F
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

.method public static final DropdownMenuItemContent(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5319143

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    or-int/lit8 v1, v11, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    :goto_0
    or-int/2addr v1, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v11

    .line 49
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v3, v11, 0x70

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v4, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v1, v4

    .line 76
    :goto_3
    and-int/lit8 v4, p8, 0x4

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x180

    .line 81
    .line 82
    :cond_6
    move/from16 v5, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v5, v11, 0x380

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    move/from16 v5, p2

    .line 90
    .line 91
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v6, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v6

    .line 103
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 108
    .line 109
    :cond_9
    move-object/from16 v7, p3

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v7, v11, 0x1c00

    .line 113
    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    move-object/from16 v7, p3

    .line 117
    .line 118
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    const/16 v8, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v8, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v1, v8

    .line 130
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 131
    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x6000

    .line 135
    .line 136
    :cond_c
    move-object/from16 v13, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    const v13, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v13, v11

    .line 143
    if-nez v13, :cond_c

    .line 144
    .line 145
    move-object/from16 v13, p4

    .line 146
    .line 147
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/16 v14, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/16 v14, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v14

    .line 159
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 160
    .line 161
    if-eqz v14, :cond_10

    .line 162
    .line 163
    const/high16 v14, 0x30000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v14

    .line 166
    :cond_f
    move v14, v1

    .line 167
    goto :goto_b

    .line 168
    :cond_10
    const/high16 v14, 0x70000

    .line 169
    .line 170
    and-int/2addr v14, v11

    .line 171
    if-nez v14, :cond_f

    .line 172
    .line 173
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_11

    .line 178
    .line 179
    const/high16 v14, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v14, 0x10000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :goto_b
    const v1, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int/2addr v1, v14

    .line 189
    const v15, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v1, v15, :cond_13

    .line 193
    .line 194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    move-object v2, v3

    .line 205
    move v3, v5

    .line 206
    move-object v4, v7

    .line 207
    move-object v5, v13

    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 211
    .line 212
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    move-object v15, v1

    .line 215
    goto :goto_d

    .line 216
    :cond_14
    move-object v15, v3

    .line 217
    :goto_d
    const/4 v3, 0x1

    .line 218
    if-eqz v4, :cond_15

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_15
    move/from16 v16, v5

    .line 224
    .line 225
    :goto_e
    if-eqz v6, :cond_16

    .line 226
    .line 227
    sget-object v1, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v7, v1

    .line 234
    :cond_16
    if-eqz v8, :cond_18

    .line 235
    .line 236
    const v1, -0x1d58f75c

    .line 237
    .line 238
    .line 239
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v1, v2, :cond_17

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    .line 263
    .line 264
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 265
    .line 266
    move-object v13, v1

    .line 267
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_19

    .line 272
    .line 273
    const/4 v1, -0x1

    .line 274
    const-string v2, "androidx.compose.material.DropdownMenuItemContent (Menu.kt:135)"

    .line 275
    .line 276
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_19
    const/4 v6, 0x6

    .line 280
    const/4 v0, 0x6

    .line 281
    const/4 v1, 0x1

    .line 282
    const/4 v2, 0x0

    .line 283
    const-wide/16 v4, 0x0

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    move-wide v3, v4

    .line 287
    move-object v5, v12

    .line 288
    move-object/from16 v17, v7

    .line 289
    .line 290
    move v7, v0

    .line 291
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v7, 0x18

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object v0, v15

    .line 302
    move-object v1, v13

    .line 303
    move/from16 v3, v16

    .line 304
    .line 305
    move-object/from16 v6, p0

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    move-object/from16 v8, v18

    .line 309
    .line 310
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    sget v19, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 321
    .line 322
    sget v21, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 323
    .line 324
    sget v20, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 325
    .line 326
    const/16 v23, 0x8

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v7, v17

    .line 337
    .line 338
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v2, 0x2952b718

    .line 349
    .line 350
    .line 351
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/16 v6, 0x30

    .line 361
    .line 362
    invoke-static {v2, v1, v12, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v2, -0x4ee9b9da

    .line 367
    .line 368
    .line 369
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 396
    .line 397
    if-nez v6, :cond_1a

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 400
    .line 401
    .line 402
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1b

    .line 410
    .line 411
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 416
    .line 417
    .line 418
    :goto_f
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_1c

    .line 445
    .line 446
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v4, v5}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1d

    .line 459
    .line 460
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 472
    .line 473
    .line 474
    :cond_1d
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v0, v1, v12, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const v0, 0x7ab4aae9

    .line 490
    .line 491
    .line 492
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 496
    .line 497
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 498
    .line 499
    const/4 v1, 0x6

    .line 500
    invoke-virtual {v0, v12, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    new-instance v8, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;

    .line 509
    .line 510
    const/4 v4, 0x6

    .line 511
    move-object v0, v8

    .line 512
    move/from16 v1, v16

    .line 513
    .line 514
    move-object/from16 v2, p5

    .line 515
    .line 516
    move v5, v14

    .line 517
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;-><init>(ZLGp;Landroidx/compose/foundation/layout/RowScope;II)V

    .line 518
    .line 519
    .line 520
    const v0, 0x46f56d98

    .line 521
    .line 522
    .line 523
    invoke-static {v12, v0, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v1, 0x30

    .line 528
    .line 529
    invoke-static {v6, v0, v12, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1e

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 551
    .line 552
    .line 553
    :cond_1e
    move-object v4, v7

    .line 554
    move-object v5, v13

    .line 555
    move-object v2, v15

    .line 556
    move/from16 v3, v16

    .line 557
    .line 558
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-nez v9, :cond_1f

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_1f
    new-instance v12, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;

    .line 566
    .line 567
    move-object v0, v12

    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v6, p5

    .line 571
    .line 572
    move/from16 v7, p7

    .line 573
    .line 574
    move/from16 v8, p8

    .line 575
    .line 576
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;II)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 580
    .line 581
    .line 582
    :goto_11
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5

    .line 1
    const-string v0, "parentBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuBounds"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v0, v1

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v1, v4, :cond_3

    .line 94
    .line 95
    :goto_2
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-gt v1, v4, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/2addr v1, p0

    .line 140
    div-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr v1, p0

    .line 147
    int-to-float p0, v1

    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-float p1, p1

    .line 153
    div-float v2, p0, p1

    .line 154
    .line 155
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    return-wide p0
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 2
    .line 3
    return v0
.end method
