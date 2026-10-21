.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xf0

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
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/LinearProgressIndicatorTokens;->getTrackHeight-D9Ej5fM()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getSize-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/CircularProgressIndicatorTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    int-to-float v2, v2

    .line 30
    mul-float v0, v0, v2

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 44
    .line 45
    const v1, 0x3e4ccccd    # 0.2f

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const v3, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 60
    .line 61
    const v3, 0x3ecccccd    # 0.4f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 70
    .line 71
    const v5, 0x3f266666    # 0.65f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 80
    .line 81
    const v5, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    const v6, 0x3ee66666    # 0.45f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 93
    .line 94
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 98
    .line 99
    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, -0x57c1d8cf

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v9, 0x380

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    and-int/lit8 v6, p10, 0x4

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v6, p2

    .line 84
    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v6, p2

    .line 90
    .line 91
    :goto_5
    and-int/lit8 v8, p10, 0x8

    .line 92
    .line 93
    if-eqz v8, :cond_a

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    :cond_9
    move/from16 v10, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    .line 101
    .line 102
    if-nez v10, :cond_9

    .line 103
    .line 104
    move/from16 v10, p4

    .line 105
    .line 106
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    or-int/2addr v3, v11

    .line 118
    :goto_7
    const v11, 0xe000

    .line 119
    .line 120
    .line 121
    and-int/2addr v11, v9

    .line 122
    if-nez v11, :cond_e

    .line 123
    .line 124
    and-int/lit8 v11, p10, 0x10

    .line 125
    .line 126
    if-nez v11, :cond_c

    .line 127
    .line 128
    move-wide/from16 v11, p5

    .line 129
    .line 130
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v11, p5

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v11, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 148
    .line 149
    if-eqz v13, :cond_10

    .line 150
    .line 151
    const/high16 v14, 0x30000

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move/from16 v14, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    const/high16 v14, 0x70000

    .line 158
    .line 159
    and-int/2addr v14, v9

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move/from16 v14, p7

    .line 163
    .line 164
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_11

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_11
    const/high16 v15, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v3, v15

    .line 176
    :goto_b
    const v15, 0x5b6db

    .line 177
    .line 178
    .line 179
    and-int/2addr v3, v15

    .line 180
    const v15, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v3, v15, :cond_14

    .line 184
    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_12

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :cond_13
    :goto_c
    move-wide v3, v6

    .line 196
    move-wide v6, v11

    .line 197
    move v8, v14

    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_14
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v3, v9, 0x1

    .line 204
    .line 205
    if-eqz v3, :cond_16

    .line 206
    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 219
    .line 220
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 221
    .line 222
    move-object v5, v3

    .line 223
    :cond_17
    and-int/lit8 v3, p10, 0x4

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    if-eqz v3, :cond_18

    .line 227
    .line 228
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 229
    .line 230
    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    :cond_18
    if-eqz v8, :cond_19

    .line 235
    .line 236
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    move v10, v3

    .line 243
    :cond_19
    and-int/lit8 v3, p10, 0x10

    .line 244
    .line 245
    if-eqz v3, :cond_1a

    .line 246
    .line 247
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 248
    .line 249
    invoke-virtual {v3, v2, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    move-wide v11, v3

    .line 254
    :cond_1a
    if-eqz v13, :cond_1b

    .line 255
    .line 256
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v14, v3

    .line 263
    :cond_1b
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1c

    .line 271
    .line 272
    const/4 v3, -0x1

    .line 273
    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:286)"

    .line 274
    .line 275
    invoke-static {v0, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1c
    const/4 v0, 0x0

    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v1, v0, v3}, LsJ;->k(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 294
    .line 295
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 296
    .line 297
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const/16 v8, 0x1a

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 p1, v4

    .line 310
    .line 311
    move/from16 p2, v3

    .line 312
    .line 313
    move/from16 p3, v15

    .line 314
    .line 315
    move/from16 p4, v14

    .line 316
    .line 317
    move/from16 p5, v16

    .line 318
    .line 319
    move-object/from16 p6, v17

    .line 320
    .line 321
    move/from16 p7, v8

    .line 322
    .line 323
    move-object/from16 p8, v13

    .line 324
    .line 325
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    move-object/from16 p1, v5

    .line 332
    .line 333
    move/from16 p2, v0

    .line 334
    .line 335
    move-object/from16 p3, v13

    .line 336
    .line 337
    move/from16 p4, v15

    .line 338
    .line 339
    move/from16 p5, v3

    .line 340
    .line 341
    move-object/from16 p6, v8

    .line 342
    .line 343
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 348
    .line 349
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;

    .line 354
    .line 355
    move-object/from16 p1, v8

    .line 356
    .line 357
    move-wide/from16 p3, v11

    .line 358
    .line 359
    move-object/from16 p5, v4

    .line 360
    .line 361
    move-wide/from16 p6, v6

    .line 362
    .line 363
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v3, v8, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_c

    .line 380
    .line 381
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-nez v11, :cond_1d

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_1d
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 389
    .line 390
    move-object v0, v12

    .line 391
    move/from16 v1, p0

    .line 392
    .line 393
    move-object v2, v5

    .line 394
    move v5, v10

    .line 395
    move/from16 v9, p9

    .line 396
    .line 397
    move/from16 v10, p10

    .line 398
    .line 399
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 403
    .line 404
    .line 405
    :goto_11
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6e80f9f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v8, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v8, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v8

    .line 43
    :goto_1
    and-int/lit8 v6, v8, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    and-int/lit8 v6, p9, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    const/16 v9, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v6, p1

    .line 63
    .line 64
    :cond_4
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v6, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v10, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v10, v8, 0x380

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move/from16 v10, p3

    .line 84
    .line 85
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v5, v11

    .line 97
    :goto_5
    and-int/lit16 v11, v8, 0x1c00

    .line 98
    .line 99
    if-nez v11, :cond_b

    .line 100
    .line 101
    and-int/lit8 v11, p9, 0x8

    .line 102
    .line 103
    if-nez v11, :cond_9

    .line 104
    .line 105
    move-wide/from16 v11, p4

    .line 106
    .line 107
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_a

    .line 112
    .line 113
    const/16 v13, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v11, p4

    .line 117
    .line 118
    :cond_a
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v11, p4

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 125
    .line 126
    if-eqz v13, :cond_d

    .line 127
    .line 128
    or-int/lit16 v5, v5, 0x6000

    .line 129
    .line 130
    :cond_c
    move/from16 v14, p6

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    const v14, 0xe000

    .line 134
    .line 135
    .line 136
    and-int/2addr v14, v8

    .line 137
    if-nez v14, :cond_c

    .line 138
    .line 139
    move/from16 v14, p6

    .line 140
    .line 141
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    const/16 v15, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v15, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v5, v15

    .line 153
    :goto_9
    const v15, 0xb6db

    .line 154
    .line 155
    .line 156
    and-int/2addr v5, v15

    .line 157
    const/16 v15, 0x2492

    .line 158
    .line 159
    if-ne v5, v15, :cond_10

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move-wide v2, v6

    .line 172
    move-wide v5, v11

    .line 173
    move v7, v14

    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v5, v8, 0x1

    .line 180
    .line 181
    if-eqz v5, :cond_13

    .line 182
    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-object v2, v4

    .line 194
    :cond_12
    move v4, v10

    .line 195
    move-wide/from16 v20, v11

    .line 196
    .line 197
    move v5, v14

    .line 198
    goto :goto_d

    .line 199
    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_14
    move-object v2, v4

    .line 205
    :goto_c
    and-int/lit8 v4, p9, 0x2

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    if-eqz v4, :cond_15

    .line 209
    .line 210
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 211
    .line 212
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    :cond_15
    if-eqz v9, :cond_16

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move v10, v4

    .line 225
    :cond_16
    and-int/lit8 v4, p9, 0x8

    .line 226
    .line 227
    if-eqz v4, :cond_17

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 230
    .line 231
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    move-wide v11, v4

    .line 236
    :cond_17
    if-eqz v13, :cond_12

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    move v5, v4

    .line 245
    move v4, v10

    .line 246
    move-wide/from16 v20, v11

    .line 247
    .line 248
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_18

    .line 256
    .line 257
    const/4 v9, -0x1

    .line 258
    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:328)"

    .line 259
    .line 260
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 272
    .line 273
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 274
    .line 275
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v9, 0x1a

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    move-object/from16 p0, v18

    .line 286
    .line 287
    move/from16 p1, v0

    .line 288
    .line 289
    move/from16 p2, v11

    .line 290
    .line 291
    move/from16 p3, v5

    .line 292
    .line 293
    move/from16 p4, v12

    .line 294
    .line 295
    move-object/from16 p5, v13

    .line 296
    .line 297
    move/from16 p6, v9

    .line 298
    .line 299
    move-object/from16 p7, v10

    .line 300
    .line 301
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/4 v9, 0x1

    .line 307
    invoke-static {v0, v1, v15, v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/4 v9, 0x5

    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget-object v9, LRs;->a:LRs;

    .line 321
    .line 322
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(LRs;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const/16 v9, 0x1a04

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v9, v15, v13, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/4 v13, 0x6

    .line 337
    const/4 v14, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const-wide/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 p0, v9

    .line 343
    .line 344
    move-object/from16 p1, v16

    .line 345
    .line 346
    move-wide/from16 p2, v22

    .line 347
    .line 348
    move/from16 p4, v13

    .line 349
    .line 350
    move-object/from16 p5, v14

    .line 351
    .line 352
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 357
    .line 358
    or-int/lit16 v9, v14, 0x11b0

    .line 359
    .line 360
    sget v22, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 361
    .line 362
    shl-int/lit8 v16, v22, 0xc

    .line 363
    .line 364
    or-int v16, v9, v16

    .line 365
    .line 366
    const/16 v17, 0x10

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    move-object/from16 v9, v19

    .line 371
    .line 372
    move/from16 v24, v14

    .line 373
    .line 374
    move-object/from16 v14, v23

    .line 375
    .line 376
    move-object v15, v1

    .line 377
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const/16 v9, 0x534

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const/4 v15, 0x0

    .line 388
    invoke-static {v9, v15, v10, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v3, 0x6

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    move-object/from16 p0, v0

    .line 398
    .line 399
    move-object/from16 p1, v10

    .line 400
    .line 401
    move-wide/from16 p2, v11

    .line 402
    .line 403
    move/from16 p4, v3

    .line 404
    .line 405
    move-object/from16 p5, v9

    .line 406
    .line 407
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move/from16 v3, v24

    .line 412
    .line 413
    or-int/lit16 v9, v3, 0x1b0

    .line 414
    .line 415
    shl-int/lit8 v10, v22, 0x9

    .line 416
    .line 417
    or-int/2addr v9, v10

    .line 418
    const/16 v10, 0x8

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const/high16 v12, 0x438f0000    # 286.0f

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move-object/from16 p0, v19

    .line 425
    .line 426
    move/from16 p1, v11

    .line 427
    .line 428
    move/from16 p2, v12

    .line 429
    .line 430
    move-object/from16 p3, v0

    .line 431
    .line 432
    move-object/from16 p4, v14

    .line 433
    .line 434
    move-object/from16 p5, v1

    .line 435
    .line 436
    move/from16 p6, v9

    .line 437
    .line 438
    move/from16 p7, v10

    .line 439
    .line 440
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    .line 445
    .line 446
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v9, 0x6

    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x0

    .line 453
    const-wide/16 v23, 0x0

    .line 454
    .line 455
    move-object/from16 p0, v0

    .line 456
    .line 457
    move-object/from16 p1, v11

    .line 458
    .line 459
    move-wide/from16 p2, v23

    .line 460
    .line 461
    move/from16 p4, v9

    .line 462
    .line 463
    move-object/from16 p5, v10

    .line 464
    .line 465
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    or-int/lit16 v9, v3, 0x1b0

    .line 470
    .line 471
    shl-int/lit8 v10, v22, 0x9

    .line 472
    .line 473
    or-int/2addr v9, v10

    .line 474
    const/16 v10, 0x8

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const/high16 v12, 0x43910000    # 290.0f

    .line 478
    .line 479
    move-object/from16 p0, v19

    .line 480
    .line 481
    move/from16 p1, v11

    .line 482
    .line 483
    move/from16 p2, v12

    .line 484
    .line 485
    move-object/from16 p3, v0

    .line 486
    .line 487
    move-object/from16 p4, v14

    .line 488
    .line 489
    move-object/from16 p5, v1

    .line 490
    .line 491
    move/from16 p6, v9

    .line 492
    .line 493
    move/from16 p7, v10

    .line 494
    .line 495
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    .line 500
    .line 501
    invoke-static {v0}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/4 v9, 0x6

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    move-object/from16 p0, v0

    .line 509
    .line 510
    move-object/from16 p1, v11

    .line 511
    .line 512
    move-wide/from16 p2, v23

    .line 513
    .line 514
    move/from16 p4, v9

    .line 515
    .line 516
    move-object/from16 p5, v10

    .line 517
    .line 518
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    or-int/lit16 v3, v3, 0x1b0

    .line 523
    .line 524
    shl-int/lit8 v9, v22, 0x9

    .line 525
    .line 526
    or-int/2addr v3, v9

    .line 527
    const/16 v9, 0x8

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/high16 v11, 0x43910000    # 290.0f

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    move-object/from16 p0, v19

    .line 534
    .line 535
    move/from16 p1, v10

    .line 536
    .line 537
    move/from16 p2, v11

    .line 538
    .line 539
    move-object/from16 p3, v0

    .line 540
    .line 541
    move-object/from16 p4, v12

    .line 542
    .line 543
    move-object/from16 p5, v1

    .line 544
    .line 545
    move/from16 p6, v3

    .line 546
    .line 547
    move/from16 p7, v9

    .line 548
    .line 549
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 558
    .line 559
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 564
    .line 565
    move-object v9, v12

    .line 566
    move-wide/from16 v10, v20

    .line 567
    .line 568
    move-object/from16 p0, v2

    .line 569
    .line 570
    move-object v2, v12

    .line 571
    move-object/from16 v12, v18

    .line 572
    .line 573
    move/from16 p1, v5

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    move-object v15, v0

    .line 577
    move/from16 v17, v4

    .line 578
    .line 579
    move-wide/from16 v18, v6

    .line 580
    .line 581
    invoke-direct/range {v9 .. v19}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FJ)V

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_19

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 594
    .line 595
    .line 596
    :cond_19
    move v10, v4

    .line 597
    move-wide v2, v6

    .line 598
    move-wide/from16 v5, v20

    .line 599
    .line 600
    move-object/from16 v4, p0

    .line 601
    .line 602
    move/from16 v7, p1

    .line 603
    .line 604
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    if-nez v11, :cond_1a

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_1a
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 612
    .line 613
    move-object v0, v12

    .line 614
    move-object v1, v4

    .line 615
    move v4, v10

    .line 616
    move/from16 v8, p8

    .line 617
    .line 618
    move/from16 v9, p9

    .line 619
    .line 620
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 624
    .line 625
    .line 626
    :goto_f
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x1802de6c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v6, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v10, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v6, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move/from16 v10, p4

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit16 v11, v3, 0x16db

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    if-ne v11, v12, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    move-wide/from16 v18, v7

    .line 141
    .line 142
    move v5, v10

    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v11, v6, 0x1

    .line 149
    .line 150
    const/4 v12, 0x6

    .line 151
    if-eqz v11, :cond_11

    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_e

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v4, p7, 0x4

    .line 164
    .line 165
    if-eqz v4, :cond_f

    .line 166
    .line 167
    and-int/lit16 v3, v3, -0x381

    .line 168
    .line 169
    :cond_f
    move-object v4, v5

    .line 170
    :cond_10
    move-wide/from16 v18, v7

    .line 171
    .line 172
    move v5, v10

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_12
    move-object v4, v5

    .line 180
    :goto_a
    and-int/lit8 v5, p7, 0x4

    .line 181
    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 185
    .line 186
    invoke-virtual {v5, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 191
    .line 192
    :cond_13
    if-eqz v9, :cond_10

    .line 193
    .line 194
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    move-wide/from16 v18, v7

    .line 201
    .line 202
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_14

    .line 210
    .line 211
    const/4 v7, -0x1

    .line 212
    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:412)"

    .line 213
    .line 214
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_14
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const/high16 v0, 0x30000

    .line 228
    .line 229
    and-int/lit8 v7, v3, 0xe

    .line 230
    .line 231
    or-int/2addr v0, v7

    .line 232
    and-int/lit8 v7, v3, 0x70

    .line 233
    .line 234
    or-int/2addr v0, v7

    .line 235
    and-int/lit16 v7, v3, 0x380

    .line 236
    .line 237
    or-int/2addr v0, v7

    .line 238
    and-int/lit16 v3, v3, 0x1c00

    .line 239
    .line 240
    or-int v16, v0, v3

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v7, p0

    .line 245
    .line 246
    move-object v8, v4

    .line 247
    move-wide/from16 v9, v18

    .line 248
    .line 249
    move v11, v5

    .line 250
    move-object v15, v1

    .line 251
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    .line 262
    .line 263
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v8, :cond_16

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_16
    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5;

    .line 271
    .line 272
    move-object v0, v9

    .line 273
    move/from16 v1, p0

    .line 274
    .line 275
    move-object v2, v4

    .line 276
    move-wide/from16 v3, v18

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 286
    .line 287
    .line 288
    :goto_d
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x3875079c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 43
    .line 44
    if-nez v6, :cond_5

    .line 45
    .line 46
    and-int/lit8 v6, p6, 0x2

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    move-wide/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v6, p1

    .line 62
    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v6, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move/from16 v9, p3

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit16 v10, v4, 0x2db

    .line 97
    .line 98
    const/16 v11, 0x92

    .line 99
    .line 100
    if-ne v10, v11, :cond_a

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move-object v2, v3

    .line 113
    move-wide v3, v6

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v10, v5, 0x1

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    if-eqz v10, :cond_e

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, p6, 0x2

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    and-int/lit8 v4, v4, -0x71

    .line 139
    .line 140
    :cond_c
    move-object v2, v3

    .line 141
    :cond_d
    move/from16 v16, v9

    .line 142
    .line 143
    :goto_7
    move-wide/from16 v17, v6

    .line 144
    .line 145
    move v6, v4

    .line 146
    move-wide/from16 v3, v17

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    move-object v2, v3

    .line 155
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 156
    .line 157
    if-eqz v3, :cond_10

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 166
    .line 167
    :cond_10
    if-eqz v8, :cond_d

    .line 168
    .line 169
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_11

    .line 186
    .line 187
    const/4 v7, -0x1

    .line 188
    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:428)"

    .line 189
    .line 190
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_11
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    and-int/lit8 v0, v6, 0xe

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x6000

    .line 206
    .line 207
    and-int/lit8 v7, v6, 0x70

    .line 208
    .line 209
    or-int/2addr v0, v7

    .line 210
    and-int/lit16 v6, v6, 0x380

    .line 211
    .line 212
    or-int v14, v0, v6

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object v6, v2

    .line 216
    move-wide v7, v3

    .line 217
    move/from16 v9, v16

    .line 218
    .line 219
    move-object v13, v1

    .line 220
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 230
    .line 231
    .line 232
    :cond_12
    move/from16 v9, v16

    .line 233
    .line 234
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_13

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_13
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 242
    .line 243
    move-object v0, v8

    .line 244
    move-object v1, v2

    .line 245
    move-wide v2, v3

    .line 246
    move v4, v9

    .line 247
    move/from16 v5, p5

    .line 248
    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 255
    .line 256
    .line 257
    :goto_c
    return-void
.end method

.method public static final LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x4

    .line 6
    const v5, -0x1c6c634f

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v15, 0x1

    .line 16
    and-int/lit8 v8, p8, 0x1

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    or-int/lit8 v9, v7, 0x6

    .line 21
    .line 22
    move v10, v9

    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v9, v7, 0xe

    .line 27
    .line 28
    if-nez v9, :cond_2

    .line 29
    .line 30
    move-object/from16 v9, p0

    .line 31
    .line 32
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v9, p0

    .line 44
    .line 45
    move v10, v7

    .line 46
    :goto_1
    and-int/lit8 v11, v7, 0x70

    .line 47
    .line 48
    if-nez v11, :cond_5

    .line 49
    .line 50
    and-int/lit8 v11, p8, 0x2

    .line 51
    .line 52
    if-nez v11, :cond_3

    .line 53
    .line 54
    move-wide/from16 v11, p1

    .line 55
    .line 56
    invoke-interface {v6, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_4

    .line 61
    .line 62
    const/16 v13, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide/from16 v11, p1

    .line 66
    .line 67
    :cond_4
    const/16 v13, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v10, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-wide/from16 v11, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v13, v7, 0x380

    .line 74
    .line 75
    if-nez v13, :cond_8

    .line 76
    .line 77
    and-int/lit8 v13, p8, 0x4

    .line 78
    .line 79
    if-nez v13, :cond_6

    .line 80
    .line 81
    move-wide/from16 v13, p3

    .line 82
    .line 83
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_7

    .line 88
    .line 89
    const/16 v16, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide/from16 v13, p3

    .line 93
    .line 94
    :cond_7
    const/16 v16, 0x80

    .line 95
    .line 96
    :goto_4
    or-int v10, v10, v16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-wide/from16 v13, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v16, p8, 0x8

    .line 102
    .line 103
    if-eqz v16, :cond_a

    .line 104
    .line 105
    or-int/lit16 v10, v10, 0xc00

    .line 106
    .line 107
    :cond_9
    move/from16 v0, p5

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    and-int/lit16 v0, v7, 0x1c00

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    move/from16 v0, p5

    .line 115
    .line 116
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_b

    .line 121
    .line 122
    const/16 v17, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/16 v17, 0x400

    .line 126
    .line 127
    :goto_6
    or-int v10, v10, v17

    .line 128
    .line 129
    :goto_7
    and-int/lit16 v10, v10, 0x16db

    .line 130
    .line 131
    const/16 v1, 0x492

    .line 132
    .line 133
    if-ne v10, v1, :cond_d

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    move v8, v0

    .line 146
    move-object v1, v9

    .line 147
    move-wide v2, v11

    .line 148
    move-wide v4, v13

    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v1, v7, 0x1

    .line 155
    .line 156
    if-eqz v1, :cond_f

    .line 157
    .line 158
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    move v1, v0

    .line 169
    move-object v0, v9

    .line 170
    move-wide/from16 v28, v11

    .line 171
    .line 172
    move-wide/from16 v30, v13

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    move-object v9, v1

    .line 180
    :cond_10
    and-int/lit8 v1, p8, 0x2

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    goto :goto_a

    .line 191
    :cond_11
    move-wide v10, v11

    .line 192
    :goto_a
    and-int/lit8 v1, p8, 0x4

    .line 193
    .line 194
    if-eqz v1, :cond_12

    .line 195
    .line 196
    sget-object v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    move-wide v12, v13

    .line 204
    :goto_b
    if-eqz v16, :cond_13

    .line 205
    .line 206
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :cond_13
    move v1, v0

    .line 213
    move-object v0, v9

    .line 214
    move-wide/from16 v28, v10

    .line 215
    .line 216
    move-wide/from16 v30, v12

    .line 217
    .line 218
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_14

    .line 226
    .line 227
    const/4 v8, -0x1

    .line 228
    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:107)"

    .line 229
    .line 230
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_14
    const/4 v5, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {v5, v6, v8, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    .line 240
    .line 241
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v9, 0x6

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    move-object/from16 p0, v8

    .line 251
    .line 252
    move-object/from16 p1, v11

    .line 253
    .line 254
    move-wide/from16 p2, v12

    .line 255
    .line 256
    move/from16 p4, v9

    .line 257
    .line 258
    move-object/from16 p5, v10

    .line 259
    .line 260
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 265
    .line 266
    or-int/lit16 v8, v14, 0x1b0

    .line 267
    .line 268
    sget v16, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 269
    .line 270
    shl-int/lit8 v9, v16, 0x9

    .line 271
    .line 272
    or-int v18, v8, v9

    .line 273
    .line 274
    const/16 v19, 0x8

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/high16 v10, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    move-object v8, v5

    .line 281
    move-object v13, v6

    .line 282
    move v2, v14

    .line 283
    move/from16 v14, v18

    .line 284
    .line 285
    const/16 v18, 0x1

    .line 286
    .line 287
    move/from16 v15, v19

    .line 288
    .line 289
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    .line 294
    .line 295
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/4 v9, 0x6

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const-wide/16 v12, 0x0

    .line 303
    .line 304
    move-object/from16 p0, v8

    .line 305
    .line 306
    move-object/from16 p1, v11

    .line 307
    .line 308
    move-wide/from16 p2, v12

    .line 309
    .line 310
    move/from16 p4, v9

    .line 311
    .line 312
    move-object/from16 p5, v10

    .line 313
    .line 314
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    or-int/lit16 v8, v2, 0x1b0

    .line 319
    .line 320
    shl-int/lit8 v9, v16, 0x9

    .line 321
    .line 322
    or-int v14, v8, v9

    .line 323
    .line 324
    const/16 v15, 0x8

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/high16 v10, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    move-object v8, v5

    .line 331
    move-object v13, v6

    .line 332
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    .line 337
    .line 338
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/4 v9, 0x6

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    move-object/from16 p0, v8

    .line 348
    .line 349
    move-object/from16 p1, v11

    .line 350
    .line 351
    move-wide/from16 p2, v12

    .line 352
    .line 353
    move/from16 p4, v9

    .line 354
    .line 355
    move-object/from16 p5, v10

    .line 356
    .line 357
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    or-int/lit16 v8, v2, 0x1b0

    .line 362
    .line 363
    shl-int/lit8 v9, v16, 0x9

    .line 364
    .line 365
    or-int v14, v8, v9

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/high16 v10, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v8, v5

    .line 372
    move-object v13, v6

    .line 373
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    .line 378
    .line 379
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const/4 v9, 0x6

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const-wide/16 v12, 0x0

    .line 387
    .line 388
    move-object/from16 p0, v8

    .line 389
    .line 390
    move-object/from16 p1, v11

    .line 391
    .line 392
    move-wide/from16 p2, v12

    .line 393
    .line 394
    move/from16 p4, v9

    .line 395
    .line 396
    move-object/from16 p5, v10

    .line 397
    .line 398
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    or-int/lit16 v2, v2, 0x1b0

    .line 403
    .line 404
    shl-int/lit8 v8, v16, 0x9

    .line 405
    .line 406
    or-int v14, v2, v8

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    const/high16 v10, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    move-object v8, v5

    .line 413
    move-object v13, v6

    .line 414
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 415
    .line 416
    .line 417
    move-result-object v27

    .line 418
    invoke-static {v0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget v5, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 423
    .line 424
    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 425
    .line 426
    invoke-static {v2, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const/4 v10, 0x7

    .line 443
    new-array v11, v10, [Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    aput-object v5, v11, v10

    .line 447
    .line 448
    aput-object v8, v11, v18

    .line 449
    .line 450
    aput-object v22, v11, v3

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    aput-object v23, v11, v3

    .line 454
    .line 455
    aput-object v9, v11, v4

    .line 456
    .line 457
    const/4 v3, 0x5

    .line 458
    aput-object v26, v11, v3

    .line 459
    .line 460
    const/4 v3, 0x6

    .line 461
    aput-object v27, v11, v3

    .line 462
    .line 463
    const v3, -0x21de6e89

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x7

    .line 471
    const/4 v8, 0x0

    .line 472
    :goto_d
    if-ge v8, v4, :cond_15

    .line 473
    .line 474
    aget-object v5, v11, v8

    .line 475
    .line 476
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    or-int/2addr v3, v5

    .line 481
    add-int/lit8 v8, v8, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-nez v3, :cond_16

    .line 489
    .line 490
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-ne v4, v3, :cond_17

    .line 497
    .line 498
    :cond_16
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    .line 499
    .line 500
    move-object/from16 v18, v4

    .line 501
    .line 502
    move-wide/from16 v19, v30

    .line 503
    .line 504
    move/from16 v21, v1

    .line 505
    .line 506
    move-wide/from16 v24, v28

    .line 507
    .line 508
    invoke-direct/range {v18 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 515
    .line 516
    .line 517
    check-cast v4, Lqp;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-static {v2, v4, v6, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_18

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 530
    .line 531
    .line 532
    :cond_18
    move v8, v1

    .line 533
    move-wide/from16 v2, v28

    .line 534
    .line 535
    move-wide/from16 v4, v30

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-nez v9, :cond_19

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_19
    new-instance v10, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4;

    .line 546
    .line 547
    move-object v0, v10

    .line 548
    move v6, v8

    .line 549
    move/from16 v7, p7

    .line 550
    .line 551
    move/from16 v8, p8

    .line 552
    .line 553
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 557
    .line 558
    .line 559
    :goto_f
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x22e72f03

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 66
    .line 67
    :goto_3
    and-int/lit16 v5, v6, 0x380

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    and-int/lit8 v5, p7, 0x4

    .line 72
    .line 73
    move-wide/from16 v9, p3

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-wide/from16 v9, p3

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v5, v4, 0x2db

    .line 93
    .line 94
    const/16 v11, 0x92

    .line 95
    .line 96
    if-ne v5, v11, :cond_8

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    move-object v2, v3

    .line 109
    move-wide v3, v7

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_8
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v5, v6, 0x1

    .line 116
    .line 117
    if-eqz v5, :cond_d

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, p7, 0x2

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    and-int/lit8 v4, v4, -0x71

    .line 134
    .line 135
    :cond_a
    and-int/lit8 v2, p7, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    and-int/lit16 v4, v4, -0x381

    .line 140
    .line 141
    :cond_b
    move-object v2, v3

    .line 142
    :cond_c
    :goto_7
    move v5, v4

    .line 143
    move-wide v3, v7

    .line 144
    move-wide/from16 v16, v9

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object v2, v3

    .line 153
    :goto_9
    and-int/lit8 v3, p7, 0x2

    .line 154
    .line 155
    const/4 v5, 0x6

    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    and-int/lit8 v4, v4, -0x71

    .line 165
    .line 166
    :cond_f
    and-int/lit8 v3, p7, 0x4

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    and-int/lit16 v4, v4, -0x381

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_10

    .line 187
    .line 188
    const/4 v7, -0x1

    .line 189
    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:206)"

    .line 190
    .line 191
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit8 v0, v5, 0xe

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0xc00

    .line 203
    .line 204
    and-int/lit8 v7, v5, 0x70

    .line 205
    .line 206
    or-int/2addr v0, v7

    .line 207
    and-int/lit16 v5, v5, 0x380

    .line 208
    .line 209
    or-int v14, v0, v5

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    move-object v7, v2

    .line 213
    move-wide v8, v3

    .line 214
    move-wide/from16 v10, v16

    .line 215
    .line 216
    move-object v13, v1

    .line 217
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .line 228
    .line 229
    :cond_11
    move-wide/from16 v9, v16

    .line 230
    .line 231
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v8, :cond_12

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_12
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$6;

    .line 239
    .line 240
    move-object v0, v11

    .line 241
    move-object v1, v2

    .line 242
    move-wide v2, v3

    .line 243
    move-wide v4, v9

    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 252
    .line 253
    .line 254
    :goto_c
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const v5, 0x35f79b61

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x1

    .line 19
    and-int/lit8 v9, p9, 0x1

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    or-int/lit8 v9, v8, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v9, v8, 0xe

    .line 28
    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v8

    .line 43
    :goto_1
    and-int/lit8 v11, p9, 0x2

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    or-int/lit8 v9, v9, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v12, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v12, v8, 0x70

    .line 53
    .line 54
    if-nez v12, :cond_3

    .line 55
    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_5

    .line 63
    .line 64
    const/16 v13, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v13, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v9, v13

    .line 70
    :goto_3
    and-int/lit16 v13, v8, 0x380

    .line 71
    .line 72
    if-nez v13, :cond_8

    .line 73
    .line 74
    and-int/lit8 v13, p9, 0x4

    .line 75
    .line 76
    if-nez v13, :cond_6

    .line 77
    .line 78
    move-wide/from16 v13, p2

    .line 79
    .line 80
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_7

    .line 85
    .line 86
    const/16 v15, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-wide/from16 v13, p2

    .line 90
    .line 91
    :cond_7
    const/16 v15, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-wide/from16 v13, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v15, v8, 0x1c00

    .line 98
    .line 99
    if-nez v15, :cond_a

    .line 100
    .line 101
    and-int/lit8 v15, p9, 0x8

    .line 102
    .line 103
    move-wide/from16 v0, p4

    .line 104
    .line 105
    if-nez v15, :cond_9

    .line 106
    .line 107
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_9

    .line 112
    .line 113
    const/16 v16, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v16, 0x400

    .line 117
    .line 118
    :goto_6
    or-int v9, v9, v16

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v0, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v2, p9, 0x10

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    or-int/lit16 v9, v9, 0x6000

    .line 128
    .line 129
    move/from16 v15, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_b
    const v16, 0xe000

    .line 133
    .line 134
    .line 135
    and-int v16, v8, v16

    .line 136
    .line 137
    move/from16 v15, p6

    .line 138
    .line 139
    if-nez v16, :cond_d

    .line 140
    .line 141
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_c

    .line 146
    .line 147
    const/16 v16, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v9, v9, v16

    .line 153
    .line 154
    :cond_d
    :goto_9
    const v16, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int v9, v9, v16

    .line 158
    .line 159
    const/16 v4, 0x2492

    .line 160
    .line 161
    if-ne v9, v4, :cond_f

    .line 162
    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move/from16 v5, p0

    .line 174
    .line 175
    move-wide v9, v0

    .line 176
    move-object v2, v12

    .line 177
    move-wide v3, v13

    .line 178
    move v7, v15

    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :cond_f
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v8, 0x1

    .line 185
    .line 186
    if-eqz v4, :cond_12

    .line 187
    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_10

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    :cond_11
    move v2, v15

    .line 199
    goto :goto_c

    .line 200
    :cond_12
    :goto_b
    if-eqz v11, :cond_13

    .line 201
    .line 202
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    .line 204
    move-object v12, v4

    .line 205
    :cond_13
    and-int/lit8 v4, p9, 0x4

    .line 206
    .line 207
    if-eqz v4, :cond_14

    .line 208
    .line 209
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 210
    .line 211
    invoke-virtual {v4, v6, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    :cond_14
    and-int/lit8 v4, p9, 0x8

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    :cond_15
    if-eqz v2, :cond_11

    .line 226
    .line 227
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_16

    .line 241
    .line 242
    const/4 v3, -0x1

    .line 243
    const-string v4, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:72)"

    .line 244
    .line 245
    invoke-static {v5, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_16
    const/4 v3, 0x0

    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move/from16 v5, p0

    .line 252
    .line 253
    invoke-static {v5, v3, v4}, LsJ;->k(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    const/4 v3, 0x6

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 p1, v12

    .line 262
    .line 263
    move/from16 p2, v21

    .line 264
    .line 265
    move-object/from16 p3, v9

    .line 266
    .line 267
    move/from16 p4, v11

    .line 268
    .line 269
    move/from16 p5, v3

    .line 270
    .line 271
    move-object/from16 p6, v4

    .line 272
    .line 273
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget v4, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 278
    .line 279
    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 280
    .line 281
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v2}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    new-array v15, v10, [Ljava/lang/Object;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    aput-object v4, v15, v18

    .line 306
    .line 307
    move-object v4, v15

    .line 308
    aput-object v9, v4, v7

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    aput-object v11, v4, v9

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    aput-object v17, v4, v9

    .line 315
    .line 316
    const v9, -0x21de6e89

    .line 317
    .line 318
    .line 319
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    :goto_d
    if-ge v9, v10, :cond_17

    .line 325
    .line 326
    aget-object v10, v4, v9

    .line 327
    .line 328
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    or-int/2addr v11, v10

    .line 333
    add-int/2addr v9, v7

    .line 334
    const/4 v10, 0x4

    .line 335
    goto :goto_d

    .line 336
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-nez v11, :cond_18

    .line 341
    .line 342
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 343
    .line 344
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-ne v4, v7, :cond_19

    .line 349
    .line 350
    :cond_18
    new-instance v4, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 351
    .line 352
    move-object/from16 v17, v4

    .line 353
    .line 354
    move-wide/from16 v18, v0

    .line 355
    .line 356
    move/from16 v20, v2

    .line 357
    .line 358
    move-wide/from16 v22, v13

    .line 359
    .line 360
    invoke-direct/range {v17 .. v23}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    .line 368
    .line 369
    check-cast v4, Lqp;

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_1a

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    :cond_1a
    move-wide v9, v0

    .line 385
    move v7, v2

    .line 386
    move-object v2, v12

    .line 387
    move-wide v3, v13

    .line 388
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-nez v11, :cond_1b

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1b
    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 396
    .line 397
    move-object v0, v12

    .line 398
    move/from16 v1, p0

    .line 399
    .line 400
    move-wide v5, v9

    .line 401
    move/from16 v8, p8

    .line 402
    .line 403
    move/from16 v9, p9

    .line 404
    .line 405
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 409
    .line 410
    .line 411
    :goto_f
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x1637364d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v7, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit16 v6, v7, 0x380

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    and-int/lit8 v6, p8, 0x4

    .line 74
    .line 75
    move-wide/from16 v8, p2

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-wide/from16 v8, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v6, v7, 0x1c00

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    and-int/lit8 v6, p8, 0x8

    .line 99
    .line 100
    move-wide/from16 v10, p4

    .line 101
    .line 102
    if-nez v6, :cond_8

    .line 103
    .line 104
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    const/16 v6, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/16 v6, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v6

    .line 116
    goto :goto_7

    .line 117
    :cond_9
    move-wide/from16 v10, p4

    .line 118
    .line 119
    :goto_7
    and-int/lit16 v6, v3, 0x16db

    .line 120
    .line 121
    const/16 v12, 0x492

    .line 122
    .line 123
    if-ne v6, v12, :cond_b

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    move-object v4, v5

    .line 136
    move-wide v5, v10

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_b
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v6, v7, 0x1

    .line 143
    .line 144
    if-eqz v6, :cond_10

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_c

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v4, p8, 0x4

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    and-int/lit16 v3, v3, -0x381

    .line 161
    .line 162
    :cond_d
    and-int/lit8 v4, p8, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    and-int/lit16 v3, v3, -0x1c01

    .line 167
    .line 168
    :cond_e
    move-object v4, v5

    .line 169
    :cond_f
    move-wide v5, v8

    .line 170
    move-wide/from16 v18, v10

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    move-object v4, v5

    .line 179
    :goto_a
    and-int/lit8 v5, p8, 0x4

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    if-eqz v5, :cond_12

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 185
    .line 186
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    and-int/lit16 v3, v3, -0x381

    .line 191
    .line 192
    :cond_12
    and-int/lit8 v5, p8, 0x8

    .line 193
    .line 194
    if-eqz v5, :cond_f

    .line 195
    .line 196
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 197
    .line 198
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    and-int/lit16 v3, v3, -0x1c01

    .line 203
    .line 204
    move-wide/from16 v18, v5

    .line 205
    .line 206
    move-wide v5, v8

    .line 207
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_13

    .line 215
    .line 216
    const/4 v8, -0x1

    .line 217
    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:191)"

    .line 218
    .line 219
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    and-int/lit8 v0, v3, 0xe

    .line 229
    .line 230
    or-int/lit16 v0, v0, 0x6000

    .line 231
    .line 232
    and-int/lit8 v8, v3, 0x70

    .line 233
    .line 234
    or-int/2addr v0, v8

    .line 235
    and-int/lit16 v8, v3, 0x380

    .line 236
    .line 237
    or-int/2addr v0, v8

    .line 238
    and-int/lit16 v3, v3, 0x1c00

    .line 239
    .line 240
    or-int v16, v0, v3

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move/from16 v8, p0

    .line 245
    .line 246
    move-object v9, v4

    .line 247
    move-wide v10, v5

    .line 248
    move-wide/from16 v12, v18

    .line 249
    .line 250
    move-object v15, v1

    .line 251
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 261
    .line 262
    .line 263
    :cond_14
    move-wide v8, v5

    .line 264
    move-wide/from16 v5, v18

    .line 265
    .line 266
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-nez v10, :cond_15

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_15
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    .line 274
    .line 275
    move-object v0, v11

    .line 276
    move/from16 v1, p0

    .line 277
    .line 278
    move-object v2, v4

    .line 279
    move-wide v3, v8

    .line 280
    move/from16 v7, p7

    .line 281
    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 288
    .line 289
    .line 290
    :goto_d
    return-void
.end method

.method public static final synthetic access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    sub-float/2addr v2, v1

    .line 19
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    const/16 v17, 0x340

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    move/from16 v6, p1

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    invoke-static/range {v3 .. v18}, Lkk;->v(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000    # 360.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 30
    .line 31
    .line 32
    mul-float p2, p2, v0

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    :goto_0
    add-float v1, p1, p2

    .line 38
    .line 39
    const p1, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object v0, p0

    .line 47
    move-wide v3, p4

    .line 48
    move-object v5, p6

    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 37

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-float v6, v5, p2

    .line 40
    .line 41
    :goto_1
    mul-float v6, v6, v0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float v5, v5, v0

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    move/from16 v15, p6

    .line 59
    .line 60
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    cmpl-float v1, v1, v0

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    div-float v1, p5, v2

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    invoke-static {v1, v0}, LrJ;->b(FF)LOb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v0}, LsJ;->o(Ljava/lang/Comparable;LOb;)Ljava/lang/Comparable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v0}, LsJ;->o(Ljava/lang/Comparable;LOb;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float v2, p2, p1

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v4, 0x0

    .line 113
    cmpl-float v2, v2, v4

    .line 114
    .line 115
    if-lez v2, :cond_5

    .line 116
    .line 117
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    const/16 v20, 0x1e0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move-object/from16 v7, p0

    .line 138
    .line 139
    move-wide/from16 v8, p3

    .line 140
    .line 141
    move/from16 v14, p5

    .line 142
    .line 143
    move/from16 v15, p6

    .line 144
    .line 145
    invoke-static/range {v7 .. v21}, Lkk;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v25

    .line 153
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v27

    .line 157
    const/16 v35, 0x1f0

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    move-object/from16 v22, p0

    .line 172
    .line 173
    move-wide/from16 v23, p3

    .line 174
    .line 175
    move/from16 v29, p5

    .line 176
    .line 177
    invoke-static/range {v22 .. v36}, Lkk;->C(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_4
    return-void
.end method

.method private static final drawLinearIndicatorTrack-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLinearIndicatorHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 2
    .line 3
    return v0
.end method
