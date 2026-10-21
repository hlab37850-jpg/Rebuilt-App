.class public final Landroidx/compose/material/ProgressIndicatorKt;
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
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 8
    .line 9
    const/16 v0, 0xf0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 28
    .line 29
    const v1, 0x3e4ccccd    # 0.2f

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 44
    .line 45
    const v3, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 54
    .line 55
    const v5, 0x3f266666    # 0.65f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 64
    .line 65
    const v5, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    const v6, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 82
    .line 83
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
    const v0, 0x681b4850

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
    and-int/lit8 v11, p10, 0x10

    .line 119
    .line 120
    if-eqz v11, :cond_d

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_c
    move-wide/from16 v12, p5

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const v12, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v12, v9

    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move-wide/from16 v12, p5

    .line 134
    .line 135
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_e

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    const/high16 v14, 0x70000

    .line 148
    .line 149
    and-int/2addr v14, v9

    .line 150
    if-nez v14, :cond_11

    .line 151
    .line 152
    and-int/lit8 v14, p10, 0x20

    .line 153
    .line 154
    if-nez v14, :cond_f

    .line 155
    .line 156
    move/from16 v14, p7

    .line 157
    .line 158
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_10

    .line 163
    .line 164
    const/high16 v15, 0x20000

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move/from16 v14, p7

    .line 168
    .line 169
    :cond_10
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    move/from16 v14, p7

    .line 174
    .line 175
    :goto_b
    const v15, 0x5b6db

    .line 176
    .line 177
    .line 178
    and-int/2addr v3, v15

    .line 179
    const v15, 0x12492

    .line 180
    .line 181
    .line 182
    if-ne v3, v15, :cond_14

    .line 183
    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_12

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    :cond_13
    :goto_c
    move-wide v3, v6

    .line 195
    move-wide v6, v12

    .line 196
    move v8, v14

    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_14
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v3, v9, 0x1

    .line 203
    .line 204
    if-eqz v3, :cond_16

    .line 205
    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_15

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 220
    .line 221
    move-object v5, v3

    .line 222
    :cond_17
    and-int/lit8 v3, p10, 0x4

    .line 223
    .line 224
    if-eqz v3, :cond_18

    .line 225
    .line 226
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 227
    .line 228
    const/4 v4, 0x6

    .line 229
    invoke-virtual {v3, v2, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    move-wide v6, v3

    .line 238
    :cond_18
    if-eqz v8, :cond_19

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    move v10, v3

    .line 247
    :cond_19
    if-eqz v11, :cond_1a

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    move-wide v12, v3

    .line 256
    :cond_1a
    and-int/lit8 v3, p10, 0x20

    .line 257
    .line 258
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    move v14, v3

    .line 267
    :cond_1b
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1c

    .line 275
    .line 276
    const/4 v3, -0x1

    .line 277
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:285)"

    .line 278
    .line 279
    invoke-static {v0, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_1c
    const/4 v0, 0x0

    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v1, v0, v3}, LsJ;->k(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 298
    .line 299
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 300
    .line 301
    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/16 v8, 0x1a

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    move-object/from16 p1, v4

    .line 314
    .line 315
    move/from16 p2, v3

    .line 316
    .line 317
    move/from16 p3, v15

    .line 318
    .line 319
    move/from16 p4, v14

    .line 320
    .line 321
    move/from16 p5, v16

    .line 322
    .line 323
    move-object/from16 p6, v17

    .line 324
    .line 325
    move/from16 p7, v8

    .line 326
    .line 327
    move-object/from16 p8, v11

    .line 328
    .line 329
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x6

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    move-object/from16 p1, v5

    .line 336
    .line 337
    move/from16 p2, v0

    .line 338
    .line 339
    move-object/from16 p3, v11

    .line 340
    .line 341
    move/from16 p4, v15

    .line 342
    .line 343
    move/from16 p5, v3

    .line 344
    .line 345
    move-object/from16 p6, v8

    .line 346
    .line 347
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget v8, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 352
    .line 353
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;

    .line 358
    .line 359
    move-object/from16 p1, v8

    .line 360
    .line 361
    move-wide/from16 p3, v12

    .line 362
    .line 363
    move-object/from16 p5, v4

    .line 364
    .line 365
    move-wide/from16 p6, v6

    .line 366
    .line 367
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v3, v8, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-nez v11, :cond_1d

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_1d
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 393
    .line 394
    move-object v0, v12

    .line 395
    move/from16 v1, p0

    .line 396
    .line 397
    move-object v2, v5

    .line 398
    move v5, v10

    .line 399
    move/from16 v9, p9

    .line 400
    .line 401
    move/from16 v10, p10

    .line 402
    .line 403
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 407
    .line 408
    .line 409
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
    const v0, -0x42b466e0

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
    and-int/lit8 v11, p9, 0x8

    .line 98
    .line 99
    if-eqz v11, :cond_a

    .line 100
    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 102
    .line 103
    :cond_9
    move-wide/from16 v12, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    .line 107
    .line 108
    if-nez v12, :cond_9

    .line 109
    .line 110
    move-wide/from16 v12, p4

    .line 111
    .line 112
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v5, v14

    .line 124
    :goto_7
    const v14, 0xe000

    .line 125
    .line 126
    .line 127
    and-int/2addr v14, v8

    .line 128
    if-nez v14, :cond_e

    .line 129
    .line 130
    and-int/lit8 v14, p9, 0x10

    .line 131
    .line 132
    if-nez v14, :cond_c

    .line 133
    .line 134
    move/from16 v14, p6

    .line 135
    .line 136
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_d

    .line 141
    .line 142
    const/16 v15, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move/from16 v14, p6

    .line 146
    .line 147
    :cond_d
    const/16 v15, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v15

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move/from16 v14, p6

    .line 152
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
    move/from16 v22, v10

    .line 173
    .line 174
    move-wide v5, v12

    .line 175
    move v7, v14

    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v5, v8, 0x1

    .line 182
    .line 183
    if-eqz v5, :cond_13

    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_11

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    move-object v2, v4

    .line 196
    :cond_12
    move v4, v10

    .line 197
    move-wide/from16 v20, v12

    .line 198
    .line 199
    move v5, v14

    .line 200
    goto :goto_d

    .line 201
    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    .line 202
    .line 203
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_14
    move-object v2, v4

    .line 207
    :goto_c
    and-int/lit8 v4, p9, 0x2

    .line 208
    .line 209
    if-eqz v4, :cond_15

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 212
    .line 213
    const/4 v5, 0x6

    .line 214
    invoke-virtual {v4, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    move-wide v6, v4

    .line 223
    :cond_15
    if-eqz v9, :cond_16

    .line 224
    .line 225
    sget-object v4, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v10, v4

    .line 232
    :cond_16
    if-eqz v11, :cond_17

    .line 233
    .line 234
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    move-wide v12, v4

    .line 241
    :cond_17
    and-int/lit8 v4, p9, 0x10

    .line 242
    .line 243
    if-eqz v4, :cond_12

    .line 244
    .line 245
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v5, v4

    .line 252
    move v4, v10

    .line 253
    move-wide/from16 v20, v12

    .line 254
    .line 255
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_18

    .line 263
    .line 264
    const/4 v9, -0x1

    .line 265
    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)"

    .line 266
    .line 267
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 279
    .line 280
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 281
    .line 282
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v9, 0x1a

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    move-object/from16 p0, v18

    .line 293
    .line 294
    move/from16 p1, v0

    .line 295
    .line 296
    move/from16 p2, v11

    .line 297
    .line 298
    move/from16 p3, v5

    .line 299
    .line 300
    move/from16 p4, v12

    .line 301
    .line 302
    move-object/from16 p5, v13

    .line 303
    .line 304
    move/from16 p6, v9

    .line 305
    .line 306
    move-object/from16 p7, v10

    .line 307
    .line 308
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/4 v9, 0x1

    .line 314
    invoke-static {v0, v1, v15, v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const/4 v9, 0x5

    .line 323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    sget-object v9, LRs;->a:LRs;

    .line 328
    .line 329
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(LRs;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    const/16 v9, 0x1a04

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {v9, v15, v13, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const/4 v13, 0x6

    .line 344
    const/4 v14, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 p0, v9

    .line 350
    .line 351
    move-object/from16 p1, v16

    .line 352
    .line 353
    move-wide/from16 p2, v22

    .line 354
    .line 355
    move/from16 p4, v13

    .line 356
    .line 357
    move-object/from16 p5, v14

    .line 358
    .line 359
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 364
    .line 365
    or-int/lit16 v9, v14, 0x11b0

    .line 366
    .line 367
    sget v22, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 368
    .line 369
    shl-int/lit8 v16, v22, 0xc

    .line 370
    .line 371
    or-int v16, v9, v16

    .line 372
    .line 373
    const/16 v17, 0x10

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    move-object/from16 v9, v19

    .line 378
    .line 379
    move/from16 v24, v14

    .line 380
    .line 381
    move-object/from16 v14, v23

    .line 382
    .line 383
    move-object v15, v1

    .line 384
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    const/16 v9, 0x534

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/4 v14, 0x0

    .line 395
    invoke-static {v9, v14, v10, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v3, 0x6

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const-wide/16 v11, 0x0

    .line 403
    .line 404
    move-object/from16 p0, v0

    .line 405
    .line 406
    move-object/from16 p1, v10

    .line 407
    .line 408
    move-wide/from16 p2, v11

    .line 409
    .line 410
    move/from16 p4, v3

    .line 411
    .line 412
    move-object/from16 p5, v9

    .line 413
    .line 414
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move/from16 v3, v24

    .line 419
    .line 420
    or-int/lit16 v9, v3, 0x1b0

    .line 421
    .line 422
    shl-int/lit8 v10, v22, 0x9

    .line 423
    .line 424
    or-int/2addr v9, v10

    .line 425
    const/16 v10, 0x8

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/high16 v12, 0x438f0000    # 286.0f

    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    move-object/from16 p0, v19

    .line 432
    .line 433
    move/from16 p1, v11

    .line 434
    .line 435
    move/from16 p2, v12

    .line 436
    .line 437
    move-object/from16 p3, v0

    .line 438
    .line 439
    move-object/from16 p4, v13

    .line 440
    .line 441
    move-object/from16 p5, v1

    .line 442
    .line 443
    move/from16 p6, v9

    .line 444
    .line 445
    move/from16 p7, v10

    .line 446
    .line 447
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v9, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 452
    .line 453
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/4 v10, 0x6

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const-wide/16 v23, 0x0

    .line 461
    .line 462
    move-object/from16 p0, v9

    .line 463
    .line 464
    move-object/from16 p1, v12

    .line 465
    .line 466
    move-wide/from16 p2, v23

    .line 467
    .line 468
    move/from16 p4, v10

    .line 469
    .line 470
    move-object/from16 p5, v11

    .line 471
    .line 472
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    or-int/lit16 v10, v3, 0x1b0

    .line 477
    .line 478
    shl-int/lit8 v11, v22, 0x9

    .line 479
    .line 480
    or-int/2addr v10, v11

    .line 481
    const/16 v11, 0x8

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/high16 v13, 0x43910000    # 290.0f

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    move-object/from16 p0, v19

    .line 488
    .line 489
    move/from16 p1, v12

    .line 490
    .line 491
    move/from16 p2, v13

    .line 492
    .line 493
    move-object/from16 p3, v9

    .line 494
    .line 495
    move-object/from16 p4, v15

    .line 496
    .line 497
    move-object/from16 p5, v1

    .line 498
    .line 499
    move/from16 p6, v10

    .line 500
    .line 501
    move/from16 p7, v11

    .line 502
    .line 503
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    sget-object v9, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 508
    .line 509
    invoke-static {v9}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/4 v10, 0x6

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    move-object/from16 p0, v9

    .line 517
    .line 518
    move-object/from16 p1, v12

    .line 519
    .line 520
    move-wide/from16 p2, v23

    .line 521
    .line 522
    move/from16 p4, v10

    .line 523
    .line 524
    move-object/from16 p5, v11

    .line 525
    .line 526
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    or-int/lit16 v3, v3, 0x1b0

    .line 531
    .line 532
    shl-int/lit8 v10, v22, 0x9

    .line 533
    .line 534
    or-int/2addr v3, v10

    .line 535
    const/16 v10, 0x8

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    const/high16 v12, 0x43910000    # 290.0f

    .line 539
    .line 540
    const/4 v13, 0x0

    .line 541
    move-object/from16 p0, v19

    .line 542
    .line 543
    move/from16 p1, v11

    .line 544
    .line 545
    move/from16 p2, v12

    .line 546
    .line 547
    move-object/from16 p3, v9

    .line 548
    .line 549
    move-object/from16 p4, v13

    .line 550
    .line 551
    move-object/from16 p5, v1

    .line 552
    .line 553
    move/from16 p6, v3

    .line 554
    .line 555
    move/from16 p7, v10

    .line 556
    .line 557
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 566
    .line 567
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    new-instance v13, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 572
    .line 573
    move-object v9, v13

    .line 574
    move-wide/from16 v10, v20

    .line 575
    .line 576
    move-object/from16 v12, v18

    .line 577
    .line 578
    move-object/from16 p0, v2

    .line 579
    .line 580
    move-object v2, v13

    .line 581
    move v13, v4

    .line 582
    move/from16 v22, v4

    .line 583
    .line 584
    move/from16 p1, v5

    .line 585
    .line 586
    move-object v5, v15

    .line 587
    const/4 v4, 0x0

    .line 588
    move-wide v14, v6

    .line 589
    move-object/from16 v18, v3

    .line 590
    .line 591
    move-object/from16 v19, v0

    .line 592
    .line 593
    invoke-direct/range {v9 .. v19}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5, v2, v1, v4}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_19

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 606
    .line 607
    .line 608
    :cond_19
    move-object/from16 v4, p0

    .line 609
    .line 610
    move-wide v2, v6

    .line 611
    move-wide/from16 v5, v20

    .line 612
    .line 613
    move/from16 v7, p1

    .line 614
    .line 615
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    if-nez v10, :cond_1a

    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_1a
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 623
    .line 624
    move-object v0, v11

    .line 625
    move-object v1, v4

    .line 626
    move/from16 v4, v22

    .line 627
    .line 628
    move/from16 v8, p8

    .line 629
    .line 630
    move/from16 v9, p9

    .line 631
    .line 632
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 636
    .line 637
    .line 638
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
    const v0, -0x186ac24b

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
    if-eqz v11, :cond_11

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_e

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v4, p7, 0x4

    .line 163
    .line 164
    if-eqz v4, :cond_f

    .line 165
    .line 166
    and-int/lit16 v3, v3, -0x381

    .line 167
    .line 168
    :cond_f
    move-object v4, v5

    .line 169
    :cond_10
    move-wide/from16 v18, v7

    .line 170
    .line 171
    move v5, v10

    .line 172
    goto :goto_b

    .line 173
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_12
    move-object v4, v5

    .line 179
    :goto_a
    and-int/lit8 v5, p7, 0x4

    .line 180
    .line 181
    if-eqz v5, :cond_13

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 184
    .line 185
    const/4 v7, 0x6

    .line 186
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 195
    .line 196
    :cond_13
    if-eqz v9, :cond_10

    .line 197
    .line 198
    sget-object v5, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    move-wide/from16 v18, v7

    .line 205
    .line 206
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_14

    .line 214
    .line 215
    const/4 v7, -0x1

    .line 216
    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:405)"

    .line 217
    .line 218
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_14
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    and-int/lit8 v0, v3, 0xe

    .line 234
    .line 235
    or-int/lit16 v0, v0, 0x6000

    .line 236
    .line 237
    and-int/lit8 v7, v3, 0x70

    .line 238
    .line 239
    or-int/2addr v0, v7

    .line 240
    and-int/lit16 v7, v3, 0x380

    .line 241
    .line 242
    or-int/2addr v0, v7

    .line 243
    and-int/lit16 v3, v3, 0x1c00

    .line 244
    .line 245
    or-int v16, v0, v3

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    move/from16 v7, p0

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    move-wide/from16 v9, v18

    .line 253
    .line 254
    move v11, v5

    .line 255
    move-object v15, v1

    .line 256
    invoke-static/range {v7 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_16

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_16
    new-instance v9, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;

    .line 276
    .line 277
    move-object v0, v9

    .line 278
    move/from16 v1, p0

    .line 279
    .line 280
    move-object v2, v4

    .line 281
    move-wide/from16 v3, v18

    .line 282
    .line 283
    move/from16 v6, p6

    .line 284
    .line 285
    move/from16 v7, p7

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 291
    .line 292
    .line 293
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
    const v0, -0x175ed17b

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
    if-eqz v10, :cond_e

    .line 122
    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v2, p6, 0x2

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    and-int/lit8 v4, v4, -0x71

    .line 138
    .line 139
    :cond_c
    move-object v2, v3

    .line 140
    :cond_d
    move/from16 v16, v9

    .line 141
    .line 142
    :goto_7
    move-wide/from16 v17, v6

    .line 143
    .line 144
    move v6, v4

    .line 145
    move-wide/from16 v3, v17

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move-object v2, v3

    .line 154
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 155
    .line 156
    if-eqz v3, :cond_10

    .line 157
    .line 158
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    invoke-virtual {v3, v1, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    and-int/lit8 v4, v4, -0x71

    .line 170
    .line 171
    :cond_10
    if-eqz v8, :cond_d

    .line 172
    .line 173
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_11

    .line 190
    .line 191
    const/4 v7, -0x1

    .line 192
    const-string v8, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:421)"

    .line 193
    .line 194
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    and-int/lit8 v0, v6, 0xe

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0xc00

    .line 212
    .line 213
    and-int/lit8 v7, v6, 0x70

    .line 214
    .line 215
    or-int/2addr v0, v7

    .line 216
    and-int/lit16 v6, v6, 0x380

    .line 217
    .line 218
    or-int v14, v0, v6

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object v6, v2

    .line 222
    move-wide v7, v3

    .line 223
    move/from16 v9, v16

    .line 224
    .line 225
    move-object v13, v1

    .line 226
    invoke-static/range {v6 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    :cond_12
    move/from16 v9, v16

    .line 239
    .line 240
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-nez v7, :cond_13

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_13
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    move-object v1, v2

    .line 251
    move-wide v2, v3

    .line 252
    move v4, v9

    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 261
    .line 262
    .line 263
    :goto_c
    return-void
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F
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

.method private static final CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F
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
    const v5, 0x598122d0

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
    and-int/lit16 v0, v7, 0x1c00

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    and-int/lit8 v0, p8, 0x8

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    move/from16 v0, p5

    .line 110
    .line 111
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_a

    .line 116
    .line 117
    const/16 v17, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move/from16 v0, p5

    .line 121
    .line 122
    :cond_a
    const/16 v17, 0x400

    .line 123
    .line 124
    :goto_6
    or-int v10, v10, v17

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move/from16 v0, p5

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
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 185
    .line 186
    invoke-virtual {v1, v6, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    goto :goto_a

    .line 195
    :cond_11
    move-wide v10, v11

    .line 196
    :goto_a
    and-int/lit8 v1, p8, 0x4

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    const/16 v24, 0xe

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const v20, 0x3e75c28f    # 0.24f

    .line 205
    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-wide/from16 v18, v10

    .line 214
    .line 215
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    goto :goto_b

    .line 220
    :cond_12
    move-wide v12, v13

    .line 221
    :goto_b
    and-int/lit8 v1, p8, 0x8

    .line 222
    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :cond_13
    move v1, v0

    .line 232
    move-object v0, v9

    .line 233
    move-wide/from16 v28, v10

    .line 234
    .line 235
    move-wide/from16 v30, v12

    .line 236
    .line 237
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_14

    .line 245
    .line 246
    const/4 v8, -0x1

    .line 247
    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:106)"

    .line 248
    .line 249
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_14
    const/4 v5, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-static {v5, v6, v8, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    .line 259
    .line 260
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    const/4 v9, 0x6

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    move-object/from16 p0, v8

    .line 270
    .line 271
    move-object/from16 p1, v11

    .line 272
    .line 273
    move-wide/from16 p2, v12

    .line 274
    .line 275
    move/from16 p4, v9

    .line 276
    .line 277
    move-object/from16 p5, v10

    .line 278
    .line 279
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 284
    .line 285
    or-int/lit16 v8, v14, 0x1b0

    .line 286
    .line 287
    sget v18, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 288
    .line 289
    shl-int/lit8 v9, v18, 0x9

    .line 290
    .line 291
    or-int v19, v8, v9

    .line 292
    .line 293
    const/16 v20, 0x8

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/high16 v10, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    move-object v8, v5

    .line 300
    move-object v13, v6

    .line 301
    move v2, v14

    .line 302
    move/from16 v14, v19

    .line 303
    .line 304
    const/16 v19, 0x1

    .line 305
    .line 306
    move/from16 v15, v20

    .line 307
    .line 308
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 309
    .line 310
    .line 311
    move-result-object v24

    .line 312
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    .line 313
    .line 314
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const/4 v9, 0x6

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    move-object/from16 p0, v8

    .line 324
    .line 325
    move-object/from16 p1, v11

    .line 326
    .line 327
    move-wide/from16 p2, v12

    .line 328
    .line 329
    move/from16 p4, v9

    .line 330
    .line 331
    move-object/from16 p5, v10

    .line 332
    .line 333
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    or-int/lit16 v8, v2, 0x1b0

    .line 338
    .line 339
    shl-int/lit8 v9, v18, 0x9

    .line 340
    .line 341
    or-int v14, v8, v9

    .line 342
    .line 343
    const/16 v15, 0x8

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/high16 v10, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    move-object v8, v5

    .line 350
    move-object v13, v6

    .line 351
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 352
    .line 353
    .line 354
    move-result-object v25

    .line 355
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    .line 356
    .line 357
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    const/4 v9, 0x6

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const-wide/16 v12, 0x0

    .line 365
    .line 366
    move-object/from16 p0, v8

    .line 367
    .line 368
    move-object/from16 p1, v11

    .line 369
    .line 370
    move-wide/from16 p2, v12

    .line 371
    .line 372
    move/from16 p4, v9

    .line 373
    .line 374
    move-object/from16 p5, v10

    .line 375
    .line 376
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    or-int/lit16 v8, v2, 0x1b0

    .line 381
    .line 382
    shl-int/lit8 v9, v18, 0x9

    .line 383
    .line 384
    or-int v14, v8, v9

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/high16 v10, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v8, v5

    .line 391
    move-object v13, v6

    .line 392
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    sget-object v8, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    .line 397
    .line 398
    invoke-static {v8}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lqp;)Landroidx/compose/animation/core/KeyframesSpec;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/4 v9, 0x6

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const-wide/16 v12, 0x0

    .line 406
    .line 407
    move-object/from16 p0, v8

    .line 408
    .line 409
    move-object/from16 p1, v11

    .line 410
    .line 411
    move-wide/from16 p2, v12

    .line 412
    .line 413
    move/from16 p4, v9

    .line 414
    .line 415
    move-object/from16 p5, v10

    .line 416
    .line 417
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    or-int/lit16 v2, v2, 0x1b0

    .line 422
    .line 423
    shl-int/lit8 v8, v18, 0x9

    .line 424
    .line 425
    or-int v14, v2, v8

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    const/high16 v10, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    move-object v8, v5

    .line 432
    move-object v13, v6

    .line 433
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    invoke-static {v0}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget v5, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 442
    .line 443
    sget v8, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 444
    .line 445
    invoke-static {v2, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    const/4 v10, 0x7

    .line 462
    new-array v11, v10, [Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    aput-object v5, v11, v10

    .line 466
    .line 467
    aput-object v8, v11, v19

    .line 468
    .line 469
    aput-object v24, v11, v3

    .line 470
    .line 471
    const/4 v3, 0x3

    .line 472
    aput-object v25, v11, v3

    .line 473
    .line 474
    aput-object v9, v11, v4

    .line 475
    .line 476
    const/4 v3, 0x5

    .line 477
    aput-object v26, v11, v3

    .line 478
    .line 479
    const/4 v3, 0x6

    .line 480
    aput-object v27, v11, v3

    .line 481
    .line 482
    const v3, -0x21de6e89

    .line 483
    .line 484
    .line 485
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v4, 0x7

    .line 490
    const/4 v8, 0x0

    .line 491
    :goto_d
    if-ge v8, v4, :cond_15

    .line 492
    .line 493
    aget-object v5, v11, v8

    .line 494
    .line 495
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    or-int/2addr v3, v5

    .line 500
    add-int/lit8 v8, v8, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v3, :cond_16

    .line 508
    .line 509
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 510
    .line 511
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-ne v4, v3, :cond_17

    .line 516
    .line 517
    :cond_16
    new-instance v4, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    .line 518
    .line 519
    move-object/from16 v18, v4

    .line 520
    .line 521
    move-wide/from16 v19, v30

    .line 522
    .line 523
    move/from16 v21, v1

    .line 524
    .line 525
    move-wide/from16 v22, v28

    .line 526
    .line 527
    invoke-direct/range {v18 .. v27}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JIJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 534
    .line 535
    .line 536
    check-cast v4, Lqp;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static {v2, v4, v6, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_18

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 549
    .line 550
    .line 551
    :cond_18
    move v8, v1

    .line 552
    move-wide/from16 v2, v28

    .line 553
    .line 554
    move-wide/from16 v4, v30

    .line 555
    .line 556
    move-object v1, v0

    .line 557
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    if-nez v9, :cond_19

    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_19
    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    .line 565
    .line 566
    move-object v0, v10

    .line 567
    move v6, v8

    .line 568
    move/from16 v7, p7

    .line 569
    .line 570
    move/from16 v8, p8

    .line 571
    .line 572
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 576
    .line 577
    .line 578
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
    const v0, -0x30d701c2

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
    if-eqz v3, :cond_f

    .line 156
    .line 157
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-virtual {v3, v1, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    and-int/lit8 v4, v4, -0x71

    .line 169
    .line 170
    :cond_f
    and-int/lit8 v3, p7, 0x4

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    const/16 v15, 0xe

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const v11, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    move-wide v9, v7

    .line 185
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    and-int/lit16 v4, v4, -0x381

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    const/4 v7, -0x1

    .line 202
    const-string v8, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:205)"

    .line 203
    .line 204
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_10
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    and-int/lit16 v14, v5, 0x3fe

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object v7, v2

    .line 217
    move-wide v8, v3

    .line 218
    move-wide/from16 v10, v16

    .line 219
    .line 220
    move-object v13, v1

    .line 221
    invoke-static/range {v7 .. v15}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    :cond_11
    move-wide/from16 v9, v16

    .line 234
    .line 235
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-nez v8, :cond_12

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_12
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;

    .line 243
    .line 244
    move-object v0, v11

    .line 245
    move-object v1, v2

    .line 246
    move-wide v2, v3

    .line 247
    move-wide v4, v9

    .line 248
    move/from16 v6, p6

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 256
    .line 257
    .line 258
    :goto_c
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 25
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
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const v5, -0x1fb571e0

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
    const v16, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v16, v8, v16

    .line 127
    .line 128
    if-nez v16, :cond_c

    .line 129
    .line 130
    and-int/lit8 v16, p9, 0x10

    .line 131
    .line 132
    move/from16 v15, p6

    .line 133
    .line 134
    if-nez v16, :cond_b

    .line 135
    .line 136
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_b

    .line 141
    .line 142
    const/16 v16, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const/16 v16, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int v9, v9, v16

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    move/from16 v15, p6

    .line 151
    .line 152
    :goto_9
    const v16, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int v9, v9, v16

    .line 156
    .line 157
    const/16 v4, 0x2492

    .line 158
    .line 159
    if-ne v9, v4, :cond_e

    .line 160
    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    move/from16 v5, p0

    .line 172
    .line 173
    move-wide v9, v0

    .line 174
    move-object v2, v12

    .line 175
    move-wide v3, v13

    .line 176
    move v7, v15

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_e
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v4, v8, 0x1

    .line 183
    .line 184
    if-eqz v4, :cond_11

    .line 185
    .line 186
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_f

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    :cond_10
    move v2, v15

    .line 197
    goto :goto_c

    .line 198
    :cond_11
    :goto_b
    if-eqz v11, :cond_12

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    move-object v12, v4

    .line 203
    :cond_12
    and-int/lit8 v4, p9, 0x4

    .line 204
    .line 205
    if-eqz v4, :cond_13

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    :cond_13
    and-int/lit8 v2, p9, 0x8

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    const/16 v23, 0xe

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const v19, 0x3e75c28f    # 0.24f

    .line 226
    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    move-wide/from16 v17, v13

    .line 235
    .line 236
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    :cond_14
    and-int/lit8 v2, p9, 0x10

    .line 241
    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_15

    .line 258
    .line 259
    const/4 v3, -0x1

    .line 260
    const-string v4, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:72)"

    .line 261
    .line 262
    invoke-static {v5, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    const/4 v3, 0x0

    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    move/from16 v5, p0

    .line 269
    .line 270
    invoke-static {v5, v3, v4}, LsJ;->k(FFF)F

    .line 271
    .line 272
    .line 273
    move-result v21

    .line 274
    const/4 v3, 0x6

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 p1, v12

    .line 279
    .line 280
    move/from16 p2, v21

    .line 281
    .line 282
    move-object/from16 p3, v9

    .line 283
    .line 284
    move/from16 p4, v11

    .line 285
    .line 286
    move/from16 p5, v3

    .line 287
    .line 288
    move-object/from16 p6, v4

    .line 289
    .line 290
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLOb;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget v4, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 295
    .line 296
    sget v9, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 297
    .line 298
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v2}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    new-array v15, v10, [Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    aput-object v4, v15, v18

    .line 323
    .line 324
    move-object v4, v15

    .line 325
    aput-object v9, v4, v7

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    aput-object v11, v4, v9

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    aput-object v17, v4, v9

    .line 332
    .line 333
    const v9, -0x21de6e89

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    :goto_d
    if-ge v9, v10, :cond_16

    .line 342
    .line 343
    aget-object v10, v4, v9

    .line 344
    .line 345
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    or-int/2addr v11, v10

    .line 350
    add-int/2addr v9, v7

    .line 351
    const/4 v10, 0x4

    .line 352
    goto :goto_d

    .line 353
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-nez v11, :cond_17

    .line 358
    .line 359
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-ne v4, v7, :cond_18

    .line 366
    .line 367
    :cond_17
    new-instance v4, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    .line 368
    .line 369
    move-object/from16 v17, v4

    .line 370
    .line 371
    move-wide/from16 v18, v0

    .line 372
    .line 373
    move/from16 v20, v2

    .line 374
    .line 375
    move-wide/from16 v22, v13

    .line 376
    .line 377
    invoke-direct/range {v17 .. v23}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 384
    .line 385
    .line 386
    check-cast v4, Lqp;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_19

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    :cond_19
    move-wide v9, v0

    .line 402
    move v7, v2

    .line 403
    move-object v2, v12

    .line 404
    move-wide v3, v13

    .line 405
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-nez v11, :cond_1a

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_1a
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    .line 413
    .line 414
    move-object v0, v12

    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-wide v5, v9

    .line 418
    move/from16 v8, p8

    .line 419
    .line 420
    move/from16 v9, p9

    .line 421
    .line 422
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 426
    .line 427
    .line 428
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
    const v0, -0x32aeb272

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
    goto/16 :goto_d

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
    move-wide v5, v8

    .line 170
    :cond_f
    move-wide/from16 v18, v10

    .line 171
    .line 172
    goto :goto_c

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
    if-eqz v5, :cond_12

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 184
    .line 185
    const/4 v6, 0x6

    .line 186
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    and-int/lit16 v3, v3, -0x381

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_12
    move-wide v5, v8

    .line 198
    :goto_b
    and-int/lit8 v8, p8, 0x8

    .line 199
    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    const/16 v14, 0xe

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const v10, 0x3e75c28f    # 0.24f

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    move-wide v8, v5

    .line 212
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    and-int/lit16 v3, v3, -0x1c01

    .line 217
    .line 218
    move-wide/from16 v18, v8

    .line 219
    .line 220
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_13

    .line 228
    .line 229
    const/4 v8, -0x1

    .line 230
    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:190)"

    .line 231
    .line 232
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    and-int/lit16 v0, v3, 0x1ffe

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    move/from16 v8, p0

    .line 246
    .line 247
    move-object v9, v4

    .line 248
    move-wide v10, v5

    .line 249
    move-wide/from16 v12, v18

    .line 250
    .line 251
    move-object v15, v1

    .line 252
    move/from16 v16, v0

    .line 253
    .line 254
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    :cond_14
    move-wide v8, v5

    .line 267
    move-wide/from16 v5, v18

    .line 268
    .line 269
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_15

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_15
    new-instance v11, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;

    .line 277
    .line 278
    move-object v0, v11

    .line 279
    move/from16 v1, p0

    .line 280
    .line 281
    move-object v2, v4

    .line 282
    move-wide v3, v8

    .line 283
    move/from16 v7, p7

    .line 284
    .line 285
    move/from16 v8, p8

    .line 286
    .line 287
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 291
    .line 292
    .line 293
    :goto_e
    return-void
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F
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

.method private static final LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

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

.method private static final drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

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
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

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
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

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

.method private static final drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
