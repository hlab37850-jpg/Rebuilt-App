.class public final Landroidx/compose/material/SwitchKt;
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

.field private static final DefaultSwitchPadding:F

.field private static final SwitchHeight:F

.field private static final SwitchPositionalThreshold:F = 0.7f

.field private static final SwitchVelocityThreshold:F

.field private static final SwitchWidth:F

.field private static final ThumbDefaultElevation:F

.field private static final ThumbDiameter:F

.field private static final ThumbPathLength:F

.field private static final ThumbPressedElevation:F

.field private static final ThumbRippleRadius:F

.field private static final TrackStrokeWidth:F

.field private static final TrackWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x22

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
    sput v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 44
    .line 45
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 46
    .line 47
    sput v1, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 55
    .line 56
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v2, 0x64

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 85
    .line 86
    const/16 v0, 0x7d

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput v0, Landroidx/compose/material/SwitchKt;->SwitchVelocityThreshold:F

    .line 94
    .line 95
    return-void
.end method

.method public static final Switch(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material/SwitchColors;",
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
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v12, 0x6

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const v2, 0x18ab249

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v36, 0x1

    .line 22
    .line 23
    and-int/lit8 v3, p8, 0x1

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    or-int/lit8 v3, v9, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v9

    .line 48
    :goto_1
    and-int/lit8 v13, p8, 0x2

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v13, v9, 0x70

    .line 56
    .line 57
    if-nez v13, :cond_5

    .line 58
    .line 59
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_4

    .line 64
    .line 65
    const/16 v13, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v13, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v13

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v13, p8, 0x4

    .line 72
    .line 73
    if-eqz v13, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v14, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v14, v9, 0x380

    .line 81
    .line 82
    if-nez v14, :cond_6

    .line 83
    .line 84
    move-object/from16 v14, p2

    .line 85
    .line 86
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_8

    .line 91
    .line 92
    const/16 v15, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v15, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v15

    .line 98
    :goto_5
    and-int/lit8 v15, p8, 0x8

    .line 99
    .line 100
    if-eqz v15, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v9, 0x1c00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_b

    .line 118
    .line 119
    const/16 v16, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v16, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v3, v3, v16

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    move-object/from16 v4, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const v16, 0xe000

    .line 136
    .line 137
    .line 138
    and-int v16, v9, v16

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    if-nez v16, :cond_e

    .line 143
    .line 144
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_d

    .line 149
    .line 150
    const/16 v16, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/16 v16, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int v3, v3, v16

    .line 156
    .line 157
    :cond_e
    :goto_9
    const/high16 v37, 0x70000

    .line 158
    .line 159
    and-int v16, v9, v37

    .line 160
    .line 161
    if-nez v16, :cond_10

    .line 162
    .line 163
    and-int/lit8 v16, p8, 0x20

    .line 164
    .line 165
    move-object/from16 v10, p5

    .line 166
    .line 167
    if-nez v16, :cond_f

    .line 168
    .line 169
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    const/high16 v16, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/high16 v16, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v3, v3, v16

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-object/from16 v10, p5

    .line 184
    .line 185
    :goto_b
    const v16, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int v11, v3, v16

    .line 189
    .line 190
    const v5, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v11, v5, :cond_12

    .line 194
    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_11

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    move-object v5, v4

    .line 206
    move-object v0, v6

    .line 207
    move-object v6, v10

    .line 208
    move v4, v12

    .line 209
    move-object v3, v14

    .line 210
    goto/16 :goto_18

    .line 211
    .line 212
    :cond_12
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v5, v9, 0x1

    .line 216
    .line 217
    const v11, -0x1d58f75c

    .line 218
    .line 219
    .line 220
    const v38, -0x70001

    .line 221
    .line 222
    .line 223
    if-eqz v5, :cond_15

    .line 224
    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_13

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, p8, 0x20

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    and-int v3, v3, v38

    .line 240
    .line 241
    :cond_14
    move v15, v3

    .line 242
    move-object/from16 v21, v4

    .line 243
    .line 244
    move-object/from16 v22, v10

    .line 245
    .line 246
    move-object v10, v14

    .line 247
    goto :goto_11

    .line 248
    :cond_15
    :goto_d
    if-eqz v13, :cond_16

    .line 249
    .line 250
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    move-object v5, v14

    .line 254
    :goto_e
    if-eqz v15, :cond_17

    .line 255
    .line 256
    const/4 v12, 0x1

    .line 257
    :cond_17
    if-eqz v0, :cond_19

    .line 258
    .line 259
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-ne v0, v4, :cond_18

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    .line 283
    .line 284
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_19
    move-object v0, v4

    .line 288
    :goto_f
    and-int/lit8 v1, p8, 0x20

    .line 289
    .line 290
    if-eqz v1, :cond_1a

    .line 291
    .line 292
    sget-object v13, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    .line 293
    .line 294
    const/16 v34, 0x6

    .line 295
    .line 296
    const/16 v35, 0x3ff

    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    const-wide/16 v21, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const-wide/16 v24, 0x0

    .line 311
    .line 312
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    const-wide/16 v28, 0x0

    .line 315
    .line 316
    const-wide/16 v30, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    move-object/from16 v32, v6

    .line 321
    .line 322
    invoke-virtual/range {v13 .. v35}, Landroidx/compose/material/SwitchDefaults;->colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    and-int v3, v3, v38

    .line 327
    .line 328
    move-object/from16 v21, v0

    .line 329
    .line 330
    move-object/from16 v22, v1

    .line 331
    .line 332
    move v15, v3

    .line 333
    :goto_10
    move-object v10, v5

    .line 334
    goto :goto_11

    .line 335
    :cond_1a
    move-object/from16 v21, v0

    .line 336
    .line 337
    move v15, v3

    .line 338
    move-object/from16 v22, v10

    .line 339
    .line 340
    goto :goto_10

    .line 341
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1b

    .line 349
    .line 350
    const/4 v0, -0x1

    .line 351
    const-string v1, "androidx.compose.material.Switch (Switch.kt:94)"

    .line 352
    .line 353
    invoke-static {v2, v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 365
    .line 366
    sget v1, Landroidx/compose/material/SwitchKt;->ThumbPathLength:F

    .line 367
    .line 368
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v11, 0x0

    .line 386
    if-ne v1, v3, :cond_1c

    .line 387
    .line 388
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    .line 400
    .line 401
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 412
    .line 413
    sget v4, Landroidx/compose/material/SwitchKt;->SwitchVelocityThreshold:F

    .line 414
    .line 415
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const v14, 0x44faf204

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-nez v4, :cond_1d

    .line 438
    .line 439
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-ne v5, v4, :cond_1e

    .line 444
    .line 445
    :cond_1d
    invoke-static {}, Landroidx/compose/material/SwitchKt;->access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;

    .line 446
    .line 447
    .line 448
    move-result-object v27

    .line 449
    new-instance v5, Landroidx/compose/material/AnchoredDraggableState;

    .line 450
    .line 451
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    sget-object v25, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;->INSTANCE:Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$1;

    .line 456
    .line 457
    new-instance v4, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;

    .line 458
    .line 459
    invoke-direct {v4, v3}, Landroidx/compose/material/SwitchKt$Switch$anchoredDraggableState$1$2;-><init>(F)V

    .line 460
    .line 461
    .line 462
    const/16 v29, 0x10

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    move-object/from16 v23, v5

    .line 469
    .line 470
    move-object/from16 v26, v4

    .line 471
    .line 472
    invoke-direct/range {v23 .. v30}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;ILDi;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 479
    .line 480
    .line 481
    move-object v13, v5

    .line 482
    check-cast v13, Landroidx/compose/material/AnchoredDraggableState;

    .line 483
    .line 484
    const/4 v3, 0x3

    .line 485
    shr-int/lit8 v5, v15, 0x3

    .line 486
    .line 487
    and-int/lit8 v3, v5, 0xe

    .line 488
    .line 489
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 490
    .line 491
    .line 492
    move-result-object v26

    .line 493
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    and-int/lit8 v4, v15, 0xe

    .line 498
    .line 499
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 500
    .line 501
    .line 502
    move-result-object v25

    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const v3, 0x607fb4c4

    .line 513
    .line 514
    .line 515
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    or-int/2addr v3, v14

    .line 527
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    or-int/2addr v3, v11

    .line 532
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    if-nez v3, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-ne v11, v2, :cond_20

    .line 543
    .line 544
    :cond_1f
    new-instance v11, Landroidx/compose/material/SwitchKt$Switch$2$1;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-direct {v11, v13, v2, v0}, Landroidx/compose/material/SwitchKt$Switch$2$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;FF)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    .line 556
    check-cast v11, Lop;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    new-array v3, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    aput-object v13, v3, v0

    .line 566
    .line 567
    aput-object v25, v3, v36

    .line 568
    .line 569
    const/4 v11, 0x2

    .line 570
    aput-object v26, v3, v11

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    aput-object v1, v3, v0

    .line 574
    .line 575
    const v0, -0x21de6e89

    .line 576
    .line 577
    .line 578
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    :goto_12
    if-ge v0, v2, :cond_21

    .line 584
    .line 585
    aget-object v2, v3, v0

    .line 586
    .line 587
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    or-int/2addr v14, v2

    .line 592
    add-int/lit8 v0, v0, 0x1

    .line 593
    .line 594
    const/4 v2, 0x4

    .line 595
    goto :goto_12

    .line 596
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-nez v14, :cond_22

    .line 601
    .line 602
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v0, v2, :cond_23

    .line 609
    .line 610
    :cond_22
    new-instance v0, Landroidx/compose/material/SwitchKt$Switch$3$1;

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    move-object/from16 v23, v0

    .line 615
    .line 616
    move-object/from16 v24, v13

    .line 617
    .line 618
    move-object/from16 v27, v1

    .line 619
    .line 620
    invoke-direct/range {v23 .. v28}, Landroidx/compose/material/SwitchKt$Switch$3$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LOf;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    .line 628
    .line 629
    check-cast v0, LFp;

    .line 630
    .line 631
    const/16 v2, 0x40

    .line 632
    .line 633
    invoke-static {v13, v0, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v1}, Landroidx/compose/material/SwitchKt;->Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const v3, 0x1e7b2b64

    .line 653
    .line 654
    .line 655
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    or-int/2addr v2, v3

    .line 667
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-nez v2, :cond_24

    .line 672
    .line 673
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 674
    .line 675
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    if-ne v3, v2, :cond_25

    .line 680
    .line 681
    :cond_24
    new-instance v3, Landroidx/compose/material/SwitchKt$Switch$4$1;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-direct {v3, v7, v13, v2}, Landroidx/compose/material/SwitchKt$Switch$4$1;-><init>(ZLandroidx/compose/material/AnchoredDraggableState;LOf;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 691
    .line 692
    .line 693
    check-cast v3, LFp;

    .line 694
    .line 695
    or-int/lit16 v2, v4, 0x200

    .line 696
    .line 697
    invoke-static {v0, v1, v3, v6, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 709
    .line 710
    if-ne v0, v1, :cond_26

    .line 711
    .line 712
    const/16 v17, 0x1

    .line 713
    .line 714
    goto :goto_13

    .line 715
    :cond_26
    const/16 v17, 0x0

    .line 716
    .line 717
    :goto_13
    if-eqz v8, :cond_27

    .line 718
    .line 719
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 720
    .line 721
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 722
    .line 723
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    move/from16 v1, p0

    .line 733
    .line 734
    move-object/from16 v2, v21

    .line 735
    .line 736
    move v4, v12

    .line 737
    move/from16 v39, v5

    .line 738
    .line 739
    move-object v5, v14

    .line 740
    move-object v14, v6

    .line 741
    move-object/from16 v6, p1

    .line 742
    .line 743
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lqp;)Landroidx/compose/ui/Modifier;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_14

    .line 748
    :cond_27
    move/from16 v39, v5

    .line 749
    .line 750
    move-object v14, v6

    .line 751
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 752
    .line 753
    :goto_14
    if-eqz v8, :cond_28

    .line 754
    .line 755
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 756
    .line 757
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_15

    .line 762
    :cond_28
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 763
    .line 764
    :goto_15
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 773
    .line 774
    if-eqz v12, :cond_29

    .line 775
    .line 776
    if-eqz v8, :cond_29

    .line 777
    .line 778
    move-object v5, v13

    .line 779
    const/16 v16, 0x1

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_29
    move-object v5, v13

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    :goto_16
    move-object v13, v0

    .line 786
    move-object v0, v14

    .line 787
    const v2, 0x44faf204

    .line 788
    .line 789
    .line 790
    move-object v14, v5

    .line 791
    move v3, v15

    .line 792
    move-object v15, v1

    .line 793
    move-object/from16 v18, v21

    .line 794
    .line 795
    invoke-static/range {v13 .. v18}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 800
    .line 801
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const/4 v13, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    invoke-static {v1, v6, v14, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    sget v6, Landroidx/compose/material/SwitchKt;->DefaultSwitchPadding:F

    .line 812
    .line 813
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    sget v6, Landroidx/compose/material/SwitchKt;->SwitchWidth:F

    .line 818
    .line 819
    sget v11, Landroidx/compose/material/SwitchKt;->SwitchHeight:F

    .line 820
    .line 821
    invoke-static {v1, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const v6, 0x2bb5b5d7

    .line 826
    .line 827
    .line 828
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-static {v4, v14, v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const v6, -0x4ee9b9da

    .line 840
    .line 841
    .line 842
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 854
    .line 855
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 856
    .line 857
    .line 858
    move-result-object v14

    .line 859
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 868
    .line 869
    if-nez v15, :cond_2a

    .line 870
    .line 871
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 872
    .line 873
    .line 874
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    if-eqz v15, :cond_2b

    .line 882
    .line 883
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 884
    .line 885
    .line 886
    goto :goto_17

    .line 887
    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 888
    .line 889
    .line 890
    :goto_17
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 895
    .line 896
    .line 897
    move-result-object v15

    .line 898
    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 913
    .line 914
    .line 915
    move-result v11

    .line 916
    if-nez v11, :cond_2c

    .line 917
    .line 918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v11

    .line 922
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    invoke-static {v11, v13}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v11

    .line 930
    if-nez v11, :cond_2d

    .line 931
    .line 932
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-interface {v14, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 944
    .line 945
    .line 946
    :cond_2d
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    const/4 v6, 0x0

    .line 955
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-interface {v1, v4, v0, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const v1, 0x7ab4aae9

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 966
    .line 967
    .line 968
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 969
    .line 970
    invoke-virtual {v5}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-nez v1, :cond_2e

    .line 992
    .line 993
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 994
    .line 995
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-ne v2, v1, :cond_2f

    .line 1000
    .line 1001
    :cond_2e
    new-instance v2, Landroidx/compose/material/SwitchKt$Switch$5$1$1;

    .line 1002
    .line 1003
    invoke-direct {v2, v5}, Landroidx/compose/material/SwitchKt$Switch$5$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v17, v2

    .line 1013
    .line 1014
    check-cast v17, Lop;

    .line 1015
    .line 1016
    move/from16 v1, v39

    .line 1017
    .line 1018
    and-int/lit16 v1, v1, 0x380

    .line 1019
    .line 1020
    const/4 v2, 0x6

    .line 1021
    or-int/2addr v1, v2

    .line 1022
    shr-int/lit8 v2, v3, 0x6

    .line 1023
    .line 1024
    and-int/lit16 v2, v2, 0x1c00

    .line 1025
    .line 1026
    or-int/2addr v1, v2

    .line 1027
    const/4 v2, 0x3

    .line 1028
    shl-int/lit8 v2, v3, 0x3

    .line 1029
    .line 1030
    and-int v2, v2, v37

    .line 1031
    .line 1032
    or-int v20, v1, v2

    .line 1033
    .line 1034
    move v15, v12

    .line 1035
    move-object/from16 v16, v22

    .line 1036
    .line 1037
    move-object/from16 v18, v21

    .line 1038
    .line 1039
    move-object/from16 v19, v0

    .line 1040
    .line 1041
    invoke-static/range {v13 .. v20}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lop;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_30

    .line 1061
    .line 1062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1063
    .line 1064
    .line 1065
    :cond_30
    move-object v3, v10

    .line 1066
    move v4, v12

    .line 1067
    move-object/from16 v5, v21

    .line 1068
    .line 1069
    move-object/from16 v6, v22

    .line 1070
    .line 1071
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    if-nez v10, :cond_31

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_31
    new-instance v11, Landroidx/compose/material/SwitchKt$Switch$6;

    .line 1079
    .line 1080
    move-object v0, v11

    .line 1081
    move/from16 v1, p0

    .line 1082
    .line 1083
    move-object/from16 v2, p1

    .line 1084
    .line 1085
    move/from16 v7, p7

    .line 1086
    .line 1087
    move/from16 v8, p8

    .line 1088
    .line 1089
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/SwitchKt$Switch$6;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_19
    return-void
.end method

.method private static final Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final Switch$lambda$7(Landroidx/compose/runtime/State;)Lqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;)",
            "Lqp;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqp;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Switch$lambda$8(Landroidx/compose/runtime/State;)Z
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

.method private static final SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lop;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material/SwitchColors;",
            "Lop;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, 0x439fbf2

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    and-int/lit8 v8, v7, 0xe

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v7

    .line 40
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v9

    .line 88
    :cond_7
    const v9, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v9, v7

    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    :cond_9
    const/high16 v9, 0x70000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    const v9, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v8

    .line 127
    const v10, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v9, v10, :cond_d

    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    move-object v0, v15

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    const-string v10, "androidx.compose.material.SwitchImpl (Switch.kt:212)"

    .line 153
    .line 154
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    const v0, -0x1d58f75c

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-ne v0, v9, :cond_f

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 186
    .line 187
    shr-int/lit8 v9, v8, 0xf

    .line 188
    .line 189
    and-int/lit8 v9, v9, 0xe

    .line 190
    .line 191
    const v10, 0x1e7b2b64

    .line 192
    .line 193
    .line 194
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    or-int/2addr v10, v11

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const/4 v12, 0x0

    .line 211
    if-nez v10, :cond_10

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-ne v11, v10, :cond_11

    .line 218
    .line 219
    :cond_10
    new-instance v11, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;

    .line 220
    .line 221
    invoke-direct {v11, v6, v0, v12}, Landroidx/compose/material/SwitchKt$SwitchImpl$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;LOf;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    .line 229
    .line 230
    check-cast v11, LFp;

    .line 231
    .line 232
    or-int/lit8 v9, v9, 0x40

    .line 233
    .line 234
    invoke-static {v6, v11, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbPressedElevation:F

    .line 244
    .line 245
    :goto_8
    move/from16 v18, v0

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDefaultElevation:F

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_9
    shr-int/lit8 v0, v8, 0x6

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    and-int/lit8 v9, v8, 0x70

    .line 256
    .line 257
    or-int/2addr v0, v9

    .line 258
    shr-int/lit8 v8, v8, 0x3

    .line 259
    .line 260
    and-int/lit16 v8, v8, 0x380

    .line 261
    .line 262
    or-int/2addr v0, v8

    .line 263
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/SwitchColors;->trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v1, v14, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x1

    .line 281
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const v13, 0x44faf204

    .line 286
    .line 287
    .line 288
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-nez v10, :cond_13

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-ne v11, v10, :cond_14

    .line 306
    .line 307
    :cond_13
    new-instance v11, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;

    .line 308
    .line 309
    invoke-direct {v11, v8}, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 316
    .line 317
    .line 318
    check-cast v11, Lqp;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-static {v9, v11, v15, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v4, v3, v2, v15, v0}, Landroidx/compose/material/SwitchColors;->thumbColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Landroidx/compose/material/ElevationOverlay;

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalAbsoluteElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    add-float v9, v9, v18

    .line 353
    .line 354
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    const v9, -0x2024343a

    .line 359
    .line 360
    .line 361
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$18(Landroidx/compose/runtime/State;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    sget-object v12, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 369
    .line 370
    const/4 v13, 0x6

    .line 371
    invoke-virtual {v12, v15, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-virtual {v12}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_15

    .line 384
    .line 385
    if-eqz v8, :cond_15

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$18(Landroidx/compose/runtime/State;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v0, 0x0

    .line 393
    move-object v12, v15

    .line 394
    invoke-interface/range {v8 .. v13}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    const/4 v13, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_15
    const/4 v13, 0x0

    .line 401
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$18(Landroidx/compose/runtime/State;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    const/16 v19, 0xe

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    move-object v13, v15

    .line 415
    move-object/from16 v27, v14

    .line 416
    .line 417
    move v14, v0

    .line 418
    move-object v0, v15

    .line 419
    move/from16 v15, v19

    .line 420
    .line 421
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object/from16 v9, v27

    .line 430
    .line 431
    invoke-interface {v1, v9, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    const v9, 0x44faf204

    .line 436
    .line 437
    .line 438
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-nez v9, :cond_16

    .line 450
    .line 451
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    if-ne v10, v9, :cond_17

    .line 456
    .line 457
    :cond_16
    new-instance v10, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;

    .line 458
    .line 459
    invoke-direct {v10, v5}, Landroidx/compose/material/SwitchKt$SwitchImpl$3$1;-><init>(Lop;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    check-cast v10, Lqp;

    .line 469
    .line 470
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    sget v9, Landroidx/compose/material/SwitchKt;->ThumbRippleRadius:F

    .line 475
    .line 476
    const/16 v13, 0x36

    .line 477
    .line 478
    const/16 v16, 0x4

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    const-wide/16 v10, 0x0

    .line 482
    .line 483
    move-object v12, v0

    .line 484
    move-object v1, v14

    .line 485
    move/from16 v14, v16

    .line 486
    .line 487
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget v8, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 496
    .line 497
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    const/16 v25, 0x18

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    const-wide/16 v21, 0x0

    .line 512
    .line 513
    const-wide/16 v23, 0x0

    .line 514
    .line 515
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v15}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$19(Landroidx/compose/runtime/State;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v8

    .line 523
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v8, 0x0

    .line 532
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 542
    .line 543
    .line 544
    :cond_18
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-nez v8, :cond_19

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_19
    new-instance v9, Landroidx/compose/material/SwitchKt$SwitchImpl$4;

    .line 552
    .line 553
    move-object v0, v9

    .line 554
    move-object/from16 v1, p0

    .line 555
    .line 556
    move/from16 v2, p1

    .line 557
    .line 558
    move/from16 v3, p2

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move-object/from16 v5, p4

    .line 563
    .line 564
    move-object/from16 v6, p5

    .line 565
    .line 566
    move/from16 v7, p7

    .line 567
    .line 568
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwitchKt$SwitchImpl$4;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lop;Landroidx/compose/foundation/interaction/InteractionSource;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 572
    .line 573
    .line 574
    :goto_c
    return-void
.end method

.method private static final SwitchImpl$lambda$16(Landroidx/compose/runtime/State;)J
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

.method private static final SwitchImpl$lambda$18(Landroidx/compose/runtime/State;)J
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

.method private static final SwitchImpl$lambda$19(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic access$Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/SwitchKt;->Switch$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Switch$lambda$7(Landroidx/compose/runtime/State;)Lqp;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$7(Landroidx/compose/runtime/State;)Lqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$Switch$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->Switch$lambda$8(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lop;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lop;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchImpl$lambda$16(Landroidx/compose/runtime/State;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/material/SwitchKt;->SwitchImpl$lambda$16(Landroidx/compose/runtime/State;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/SwitchKt;->drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    div-float v0, p4, v0

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v15, 0x1e0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move-wide/from16 v3, p1

    .line 48
    .line 49
    move/from16 v9, p4

    .line 50
    .line 51
    invoke-static/range {v2 .. v16}, Lkk;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->ThumbDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackStrokeWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->TrackStrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTrackWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwitchKt;->TrackWidth:F

    .line 2
    .line 3
    return v0
.end method
