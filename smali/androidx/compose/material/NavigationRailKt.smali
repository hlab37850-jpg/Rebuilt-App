.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 68
    .line 69
    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLGp;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "LGp;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6ac00e83

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p8

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p10, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v9, 0x6

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object/from16 v3, p0

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_0
    or-int/2addr v4, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v9

    .line 49
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, p10, 0x2

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-wide/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-wide/from16 v5, p1

    .line 69
    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-wide/from16 v5, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit16 v7, v9, 0x380

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    and-int/lit8 v7, p10, 0x4

    .line 81
    .line 82
    move-wide/from16 v10, p3

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-wide/from16 v10, p3

    .line 100
    .line 101
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 102
    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xc00

    .line 106
    .line 107
    :cond_8
    move/from16 v12, p5

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v12, v9, 0x1c00

    .line 111
    .line 112
    if-nez v12, :cond_8

    .line 113
    .line 114
    move/from16 v12, p5

    .line 115
    .line 116
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_a

    .line 121
    .line 122
    const/16 v13, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v13, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v4, v13

    .line 128
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 129
    .line 130
    if-eqz v13, :cond_c

    .line 131
    .line 132
    or-int/lit16 v4, v4, 0x6000

    .line 133
    .line 134
    :cond_b
    move-object/from16 v14, p6

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    const v14, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v14, v9

    .line 141
    if-nez v14, :cond_b

    .line 142
    .line 143
    move-object/from16 v14, p6

    .line 144
    .line 145
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_d

    .line 150
    .line 151
    const/16 v15, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v15, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v4, v15

    .line 157
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 158
    .line 159
    const/high16 v16, 0x70000

    .line 160
    .line 161
    if-eqz v15, :cond_e

    .line 162
    .line 163
    const/high16 v15, 0x30000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v4, v15

    .line 166
    goto :goto_b

    .line 167
    :cond_e
    and-int v15, v9, v16

    .line 168
    .line 169
    if-nez v15, :cond_10

    .line 170
    .line 171
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_f

    .line 176
    .line 177
    const/high16 v15, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_f
    const/high16 v15, 0x10000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    :goto_b
    const v15, 0x5b6db

    .line 184
    .line 185
    .line 186
    and-int/2addr v15, v4

    .line 187
    const v0, 0x12492

    .line 188
    .line 189
    .line 190
    if-ne v15, v0, :cond_12

    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    move-object v7, v14

    .line 203
    goto/16 :goto_11

    .line 204
    .line 205
    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, v9, 0x1

    .line 209
    .line 210
    const/4 v15, 0x6

    .line 211
    if-eqz v0, :cond_17

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_13

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v0, p10, 0x2

    .line 224
    .line 225
    if-eqz v0, :cond_14

    .line 226
    .line 227
    and-int/lit8 v4, v4, -0x71

    .line 228
    .line 229
    :cond_14
    and-int/lit8 v0, p10, 0x4

    .line 230
    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    and-int/lit16 v4, v4, -0x381

    .line 234
    .line 235
    :cond_15
    move-object v0, v3

    .line 236
    :cond_16
    move-wide v2, v10

    .line 237
    move-object v7, v14

    .line 238
    :goto_d
    move v10, v4

    .line 239
    move v4, v12

    .line 240
    goto :goto_10

    .line 241
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 242
    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_18
    move-object v0, v3

    .line 247
    :goto_f
    and-int/lit8 v2, p10, 0x2

    .line 248
    .line 249
    if-eqz v2, :cond_19

    .line 250
    .line 251
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    and-int/lit8 v4, v4, -0x71

    .line 262
    .line 263
    move-wide v5, v2

    .line 264
    :cond_19
    and-int/lit8 v2, p10, 0x4

    .line 265
    .line 266
    if-eqz v2, :cond_1a

    .line 267
    .line 268
    shr-int/lit8 v2, v4, 0x3

    .line 269
    .line 270
    and-int/lit8 v2, v2, 0xe

    .line 271
    .line 272
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    and-int/lit16 v4, v4, -0x381

    .line 277
    .line 278
    move-wide v10, v2

    .line 279
    :cond_1a
    if-eqz v7, :cond_1b

    .line 280
    .line 281
    sget-object v2, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move v12, v2

    .line 288
    :cond_1b
    if-eqz v13, :cond_16

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    move-object v7, v2

    .line 292
    move-wide v2, v10

    .line 293
    goto :goto_d

    .line 294
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_1c

    .line 302
    .line 303
    const/4 v11, -0x1

    .line 304
    const-string v12, "androidx.compose.material.NavigationRail (NavigationRail.kt:92)"

    .line 305
    .line 306
    const v13, 0x6ac00e83

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1c
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    .line 313
    .line 314
    invoke-direct {v11, v7, v10, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(LGp;ILGp;)V

    .line 315
    .line 316
    .line 317
    const v12, -0x5dab4939

    .line 318
    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-static {v1, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    and-int/lit8 v11, v10, 0xe

    .line 326
    .line 327
    const/high16 v12, 0x180000

    .line 328
    .line 329
    or-int/2addr v11, v12

    .line 330
    shl-int/lit8 v12, v10, 0x3

    .line 331
    .line 332
    and-int/lit16 v13, v12, 0x380

    .line 333
    .line 334
    or-int/2addr v11, v13

    .line 335
    and-int/lit16 v12, v12, 0x1c00

    .line 336
    .line 337
    or-int/2addr v11, v12

    .line 338
    shl-int/2addr v10, v15

    .line 339
    and-int v10, v10, v16

    .line 340
    .line 341
    or-int v20, v11, v10

    .line 342
    .line 343
    const/16 v21, 0x12

    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move-object v10, v0

    .line 349
    move-wide v12, v5

    .line 350
    move-wide v14, v2

    .line 351
    move/from16 v17, v4

    .line 352
    .line 353
    move-object/from16 v19, v1

    .line 354
    .line 355
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_1d

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 365
    .line 366
    .line 367
    :cond_1d
    move-wide v10, v2

    .line 368
    move v12, v4

    .line 369
    move-object v3, v0

    .line 370
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-nez v13, :cond_1e

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_1e
    new-instance v14, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    .line 378
    .line 379
    move-object v0, v14

    .line 380
    move-object v1, v3

    .line 381
    move-wide v2, v5

    .line 382
    move-wide v4, v10

    .line 383
    move v6, v12

    .line 384
    move-object/from16 v8, p7

    .line 385
    .line 386
    move/from16 v9, p9

    .line 387
    .line 388
    move/from16 v10, p10

    .line 389
    .line 390
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJFLGp;LGp;II)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 394
    .line 395
    .line 396
    :goto_12
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x6

    .line 18
    const-string v9, "onClick"

    .line 19
    .line 20
    invoke-static {v2, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v9, "icon"

    .line 24
    .line 25
    invoke-static {v3, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v9, -0x6c188d9d

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p12

    .line 32
    .line 33
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v11, 0x1

    .line 38
    and-int/lit8 v12, v14, 0x1

    .line 39
    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    or-int/lit8 v12, v13, 0x6

    .line 43
    .line 44
    move v15, v12

    .line 45
    move/from16 v12, p0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    and-int/lit8 v12, v13, 0xe

    .line 49
    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    move/from16 v12, p0

    .line 53
    .line 54
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_1

    .line 59
    .line 60
    const/4 v15, 0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v15, 0x2

    .line 63
    :goto_0
    or-int/2addr v15, v13

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move/from16 v12, p0

    .line 66
    .line 67
    move v15, v13

    .line 68
    :goto_1
    and-int/2addr v5, v14

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    or-int/lit8 v15, v15, 0x30

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    and-int/lit8 v5, v13, 0x70

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/16 v5, 0x10

    .line 88
    .line 89
    :goto_2
    or-int/2addr v15, v5

    .line 90
    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    or-int/lit16 v15, v15, 0x180

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 98
    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/16 v5, 0x100

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/16 v5, 0x80

    .line 111
    .line 112
    :goto_4
    or-int/2addr v15, v5

    .line 113
    :cond_8
    :goto_5
    and-int/lit8 v5, v14, 0x8

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    or-int/lit16 v15, v15, 0xc00

    .line 118
    .line 119
    :cond_9
    move-object/from16 v6, p3

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    and-int/lit16 v6, v13, 0x1c00

    .line 123
    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    move-object/from16 v6, p3

    .line 127
    .line 128
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_b

    .line 133
    .line 134
    const/16 v16, 0x800

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    const/16 v16, 0x400

    .line 138
    .line 139
    :goto_6
    or-int v15, v15, v16

    .line 140
    .line 141
    :goto_7
    and-int/2addr v1, v14

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    or-int/lit16 v15, v15, 0x6000

    .line 145
    .line 146
    move/from16 v9, p4

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const v16, 0xe000

    .line 150
    .line 151
    .line 152
    and-int v16, v13, v16

    .line 153
    .line 154
    move/from16 v9, p4

    .line 155
    .line 156
    if-nez v16, :cond_e

    .line 157
    .line 158
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_d

    .line 163
    .line 164
    const/16 v17, 0x4000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/16 v17, 0x2000

    .line 168
    .line 169
    :goto_8
    or-int v15, v15, v17

    .line 170
    .line 171
    :cond_e
    :goto_9
    and-int/2addr v4, v14

    .line 172
    if-eqz v4, :cond_f

    .line 173
    .line 174
    const/high16 v17, 0x30000

    .line 175
    .line 176
    or-int v15, v15, v17

    .line 177
    .line 178
    move-object/from16 v7, p5

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const/high16 v17, 0x70000

    .line 182
    .line 183
    and-int v17, v13, v17

    .line 184
    .line 185
    move-object/from16 v7, p5

    .line 186
    .line 187
    if-nez v17, :cond_11

    .line 188
    .line 189
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_10

    .line 194
    .line 195
    const/high16 v18, 0x20000

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_10
    const/high16 v18, 0x10000

    .line 199
    .line 200
    :goto_a
    or-int v15, v15, v18

    .line 201
    .line 202
    :cond_11
    :goto_b
    and-int/lit8 v18, v14, 0x40

    .line 203
    .line 204
    if-eqz v18, :cond_12

    .line 205
    .line 206
    const/high16 v19, 0x180000

    .line 207
    .line 208
    or-int v15, v15, v19

    .line 209
    .line 210
    move/from16 v11, p6

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_12
    const/high16 v19, 0x380000

    .line 214
    .line 215
    and-int v19, v13, v19

    .line 216
    .line 217
    move/from16 v11, p6

    .line 218
    .line 219
    if-nez v19, :cond_14

    .line 220
    .line 221
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    if-eqz v19, :cond_13

    .line 226
    .line 227
    const/high16 v19, 0x100000

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_13
    const/high16 v19, 0x80000

    .line 231
    .line 232
    :goto_c
    or-int v15, v15, v19

    .line 233
    .line 234
    :cond_14
    :goto_d
    and-int/2addr v0, v14

    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    const/high16 v19, 0xc00000

    .line 238
    .line 239
    or-int v15, v15, v19

    .line 240
    .line 241
    move-object/from16 v8, p7

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_15
    const/high16 v19, 0x1c00000

    .line 245
    .line 246
    and-int v19, v13, v19

    .line 247
    .line 248
    move-object/from16 v8, p7

    .line 249
    .line 250
    if-nez v19, :cond_17

    .line 251
    .line 252
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    if-eqz v20, :cond_16

    .line 257
    .line 258
    const/high16 v20, 0x800000

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_16
    const/high16 v20, 0x400000

    .line 262
    .line 263
    :goto_e
    or-int v15, v15, v20

    .line 264
    .line 265
    :cond_17
    :goto_f
    const/high16 v20, 0xe000000

    .line 266
    .line 267
    and-int v20, v13, v20

    .line 268
    .line 269
    if-nez v20, :cond_1a

    .line 270
    .line 271
    const/16 v2, 0x100

    .line 272
    .line 273
    and-int/lit16 v6, v14, 0x100

    .line 274
    .line 275
    if-nez v6, :cond_18

    .line 276
    .line 277
    move-wide/from16 v6, p8

    .line 278
    .line 279
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_19

    .line 284
    .line 285
    const/high16 v2, 0x4000000

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_18
    move-wide/from16 v6, p8

    .line 289
    .line 290
    :cond_19
    const/high16 v2, 0x2000000

    .line 291
    .line 292
    :goto_10
    or-int/2addr v15, v2

    .line 293
    goto :goto_11

    .line 294
    :cond_1a
    move-wide/from16 v6, p8

    .line 295
    .line 296
    :goto_11
    const/high16 v2, 0x70000000

    .line 297
    .line 298
    and-int/2addr v2, v13

    .line 299
    if-nez v2, :cond_1c

    .line 300
    .line 301
    and-int/lit16 v2, v14, 0x200

    .line 302
    .line 303
    move-wide/from16 v6, p10

    .line 304
    .line 305
    if-nez v2, :cond_1b

    .line 306
    .line 307
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_1b

    .line 312
    .line 313
    const/high16 v2, 0x20000000

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_1b
    const/high16 v2, 0x10000000

    .line 317
    .line 318
    :goto_12
    or-int/2addr v15, v2

    .line 319
    goto :goto_13

    .line 320
    :cond_1c
    move-wide/from16 v6, p10

    .line 321
    .line 322
    :goto_13
    const v2, 0x5b6db6db

    .line 323
    .line 324
    .line 325
    and-int/2addr v2, v15

    .line 326
    const v6, 0x12492492

    .line 327
    .line 328
    .line 329
    if-ne v2, v6, :cond_1e

    .line 330
    .line 331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_1d

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 339
    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    move-wide/from16 v18, p8

    .line 346
    .line 347
    move-wide/from16 v20, p10

    .line 348
    .line 349
    move v5, v9

    .line 350
    move v7, v11

    .line 351
    goto/16 :goto_1c

    .line 352
    .line 353
    :cond_1e
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    and-int/lit8 v6, v13, 0x1

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const v7, -0x70000001

    .line 361
    .line 362
    .line 363
    const v20, -0xe000001

    .line 364
    .line 365
    .line 366
    if-eqz v6, :cond_23

    .line 367
    .line 368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_1f

    .line 373
    .line 374
    goto :goto_15

    .line 375
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x100

    .line 379
    .line 380
    and-int/2addr v0, v14

    .line 381
    if-eqz v0, :cond_20

    .line 382
    .line 383
    and-int v15, v15, v20

    .line 384
    .line 385
    :cond_20
    and-int/lit16 v0, v14, 0x200

    .line 386
    .line 387
    if-eqz v0, :cond_21

    .line 388
    .line 389
    and-int/2addr v15, v7

    .line 390
    :cond_21
    move-object/from16 v5, p3

    .line 391
    .line 392
    move-object/from16 v1, p5

    .line 393
    .line 394
    move-wide/from16 v18, p8

    .line 395
    .line 396
    :cond_22
    move-wide/from16 v20, p10

    .line 397
    .line 398
    goto/16 :goto_19

    .line 399
    .line 400
    :cond_23
    :goto_15
    if-eqz v5, :cond_24

    .line 401
    .line 402
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    .line 404
    goto :goto_16

    .line 405
    :cond_24
    move-object/from16 v5, p3

    .line 406
    .line 407
    :goto_16
    if-eqz v1, :cond_25

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    :cond_25
    if-eqz v4, :cond_26

    .line 411
    .line 412
    move-object v1, v2

    .line 413
    goto :goto_17

    .line 414
    :cond_26
    move-object/from16 v1, p5

    .line 415
    .line 416
    :goto_17
    if-eqz v18, :cond_27

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    :cond_27
    if-eqz v0, :cond_29

    .line 420
    .line 421
    const v0, -0x1d58f75c

    .line 422
    .line 423
    .line 424
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-ne v0, v4, :cond_28

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .line 448
    .line 449
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 450
    .line 451
    move-object v8, v0

    .line 452
    :cond_29
    const/16 v0, 0x100

    .line 453
    .line 454
    and-int/2addr v0, v14

    .line 455
    if-eqz v0, :cond_2a

    .line 456
    .line 457
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 458
    .line 459
    const/4 v4, 0x6

    .line 460
    invoke-virtual {v0, v10, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 465
    .line 466
    .line 467
    move-result-wide v18

    .line 468
    and-int v15, v15, v20

    .line 469
    .line 470
    goto :goto_18

    .line 471
    :cond_2a
    move-wide/from16 v18, p8

    .line 472
    .line 473
    :goto_18
    and-int/lit16 v0, v14, 0x200

    .line 474
    .line 475
    if-eqz v0, :cond_22

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 488
    .line 489
    .line 490
    move-result-wide v20

    .line 491
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 492
    .line 493
    const/4 v4, 0x6

    .line 494
    invoke-virtual {v0, v10, v4}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v4, 0xe

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    move-wide/from16 p3, v20

    .line 508
    .line 509
    move/from16 p5, v0

    .line 510
    .line 511
    move/from16 p6, v22

    .line 512
    .line 513
    move/from16 p7, v23

    .line 514
    .line 515
    move/from16 p8, v24

    .line 516
    .line 517
    move/from16 p9, v4

    .line 518
    .line 519
    move-object/from16 p10, v6

    .line 520
    .line 521
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v20

    .line 525
    and-int/2addr v15, v7

    .line 526
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_2b

    .line 534
    .line 535
    const/4 v0, -0x1

    .line 536
    const-string v4, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:146)"

    .line 537
    .line 538
    const v6, -0x6c188d9d

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_2b
    if-eqz v1, :cond_2c

    .line 545
    .line 546
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 547
    .line 548
    invoke-direct {v0, v1, v15}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(LFp;I)V

    .line 549
    .line 550
    .line 551
    const v2, -0xac0aa17

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    invoke-static {v10, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_2c
    if-nez v1, :cond_2d

    .line 560
    .line 561
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 562
    .line 563
    goto :goto_1a

    .line 564
    :cond_2d
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 565
    .line 566
    :goto_1a
    shr-int/lit8 v4, v15, 0x12

    .line 567
    .line 568
    and-int/lit16 v4, v4, 0x380

    .line 569
    .line 570
    const/4 v6, 0x6

    .line 571
    or-int/2addr v4, v6

    .line 572
    const/4 v6, 0x2

    .line 573
    const/4 v7, 0x0

    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    move/from16 p3, v7

    .line 577
    .line 578
    move/from16 p4, v16

    .line 579
    .line 580
    move-wide/from16 p5, v18

    .line 581
    .line 582
    move-object/from16 p7, v10

    .line 583
    .line 584
    move/from16 p8, v4

    .line 585
    .line 586
    move/from16 p9, v6

    .line 587
    .line 588
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 593
    .line 594
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    move-object/from16 p3, v5

    .line 603
    .line 604
    move/from16 p4, p0

    .line 605
    .line 606
    move-object/from16 p5, v8

    .line 607
    .line 608
    move-object/from16 p6, v4

    .line 609
    .line 610
    move/from16 p7, v9

    .line 611
    .line 612
    move-object/from16 p8, v6

    .line 613
    .line 614
    move-object/from16 p9, p1

    .line 615
    .line 616
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lop;)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 625
    .line 626
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const v6, 0x2bb5b5d7

    .line 631
    .line 632
    .line 633
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x0

    .line 637
    const/4 v7, 0x6

    .line 638
    invoke-static {v4, v6, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    const v7, -0x4ee9b9da

    .line 643
    .line 644
    .line 645
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 657
    .line 658
    move-object/from16 p11, v1

    .line 659
    .line 660
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v22, v5

    .line 669
    .line 670
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 675
    .line 676
    if-nez v5, :cond_2e

    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 679
    .line 680
    .line 681
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-eqz v5, :cond_2f

    .line 689
    .line 690
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 691
    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 695
    .line 696
    .line 697
    :goto_1b
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-nez v5, :cond_30

    .line 724
    .line 725
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v5, v6}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-nez v5, :cond_31

    .line 738
    .line 739
    :cond_30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 751
    .line 752
    .line 753
    :cond_31
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-interface {v0, v1, v10, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const v0, 0x7ab4aae9

    .line 770
    .line 771
    .line 772
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 776
    .line 777
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    .line 778
    .line 779
    invoke-direct {v0, v11, v3, v2, v15}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLFp;LFp;I)V

    .line 780
    .line 781
    .line 782
    const v1, 0x27f83098

    .line 783
    .line 784
    .line 785
    const/4 v2, 0x1

    .line 786
    invoke-static {v10, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    shr-int/lit8 v1, v15, 0x18

    .line 791
    .line 792
    and-int/lit8 v2, v1, 0xe

    .line 793
    .line 794
    or-int/lit16 v2, v2, 0xc00

    .line 795
    .line 796
    and-int/lit8 v1, v1, 0x70

    .line 797
    .line 798
    or-int/2addr v1, v2

    .line 799
    const/4 v2, 0x6

    .line 800
    shl-int/lit8 v2, v15, 0x6

    .line 801
    .line 802
    and-int/lit16 v2, v2, 0x380

    .line 803
    .line 804
    or-int/2addr v1, v2

    .line 805
    move-wide/from16 p3, v18

    .line 806
    .line 807
    move-wide/from16 p5, v20

    .line 808
    .line 809
    move/from16 p7, p0

    .line 810
    .line 811
    move-object/from16 p8, v0

    .line 812
    .line 813
    move-object/from16 p9, v10

    .line 814
    .line 815
    move/from16 p10, v1

    .line 816
    .line 817
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLGp;Landroidx/compose/runtime/Composer;I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 821
    .line 822
    .line 823
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 830
    .line 831
    .line 832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_32

    .line 837
    .line 838
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 839
    .line 840
    .line 841
    :cond_32
    move-object/from16 v6, p11

    .line 842
    .line 843
    move v5, v9

    .line 844
    move v7, v11

    .line 845
    move-object/from16 v4, v22

    .line 846
    .line 847
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 848
    .line 849
    .line 850
    move-result-object v15

    .line 851
    if-nez v15, :cond_33

    .line 852
    .line 853
    goto :goto_1d

    .line 854
    :cond_33
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    .line 855
    .line 856
    move-object v0, v11

    .line 857
    move/from16 v1, p0

    .line 858
    .line 859
    move-object/from16 v2, p1

    .line 860
    .line 861
    move-object/from16 v3, p2

    .line 862
    .line 863
    move-wide/from16 v9, v18

    .line 864
    .line 865
    move-object/from16 v25, v11

    .line 866
    .line 867
    move-wide/from16 v11, v20

    .line 868
    .line 869
    move/from16 v13, p13

    .line 870
    .line 871
    move/from16 v14, p14

    .line 872
    .line 873
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, v25

    .line 877
    .line 878
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 879
    .line 880
    .line 881
    :goto_1d
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(LFp;LFp;FLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x717a9fb4

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x2db

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string v8, "androidx.compose.material.NavigationRailItemBaselineLayout (NavigationRail.kt:258)"

    .line 92
    .line 93
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    new-instance v4, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(LFp;F)V

    .line 99
    .line 100
    .line 101
    const v7, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    if-nez v15, :cond_9

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v13, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_b

    .line 182
    .line 183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_c

    .line 196
    .line 197
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v13, v10, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v14, v4, v5, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const v4, 0x7ab4aae9

    .line 227
    .line 228
    .line 229
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 230
    .line 231
    .line 232
    const-string v10, "icon"

    .line 233
    .line 234
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const v11, 0x2bb5b5d7

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v14, v9, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    if-nez v4, :cond_d

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v4, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v4, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_f

    .line 327
    .line 328
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v11, v14}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-nez v11, :cond_10

    .line 341
    .line 342
    :cond_f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v4, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-interface {v10, v4, v5, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const v4, 0x7ab4aae9

    .line 372
    .line 373
    .line 374
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 378
    .line 379
    and-int/lit8 v4, v6, 0xe

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v0, v5, v4}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    const v4, 0x111672d6

    .line 401
    .line 402
    .line 403
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    const-string v4, "label"

    .line 409
    .line 410
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const v7, 0x2bb5b5d7

    .line 419
    .line 420
    .line 421
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7, v9, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const v8, -0x4ee9b9da

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 459
    .line 460
    if-nez v13, :cond_11

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 463
    .line 464
    .line 465
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_12

    .line 473
    .line 474
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 479
    .line 480
    .line 481
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-nez v10, :cond_13

    .line 508
    .line 509
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-static {v10, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-nez v10, :cond_14

    .line 522
    .line 523
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-interface {v4, v7, v5, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const v4, 0x7ab4aae9

    .line 553
    .line 554
    .line 555
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 556
    .line 557
    .line 558
    shr-int/lit8 v4, v6, 0x3

    .line 559
    .line 560
    and-int/lit8 v4, v4, 0xe

    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-interface {v1, v5, v4}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    .line 571
    .line 572
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_16

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 600
    .line 601
    .line 602
    :cond_16
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    if-nez v4, :cond_17

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_17
    new-instance v5, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 610
    .line 611
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(LFp;LFp;FI)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 615
    .line 616
    .line 617
    :goto_9
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLGp;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const v9, -0xc590a32

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p6

    .line 17
    .line 18
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v10, v7, 0xe

    .line 23
    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    .line 35
    :goto_0
    or-int/2addr v10, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v10, v7

    .line 38
    :goto_1
    and-int/lit8 v11, v7, 0x70

    .line 39
    .line 40
    if-nez v11, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v10, v11

    .line 54
    :cond_3
    and-int/lit16 v11, v7, 0x380

    .line 55
    .line 56
    if-nez v11, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v11, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v10, v11

    .line 70
    :cond_5
    and-int/lit16 v11, v7, 0x1c00

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_6

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v10, v11

    .line 86
    :cond_7
    move v14, v10

    .line 87
    and-int/lit16 v10, v14, 0x16db

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    if-ne v10, v11, :cond_9

    .line 92
    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    move-object v9, v15

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    const-string v11, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:226)"

    .line 114
    .line 115
    invoke-static {v9, v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    if-eqz v5, :cond_b

    .line 119
    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v10, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_b
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_6
    sget-object v11, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 128
    .line 129
    const/16 v16, 0x30

    .line 130
    .line 131
    const/16 v17, 0x1c

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    move/from16 v18, v14

    .line 137
    .line 138
    move-object v14, v9

    .line 139
    move-object v9, v15

    .line 140
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v3, v4, v1, v2, v11}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v25, 0xe

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const/high16 v21, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    move-wide/from16 v19, v11

    .line 169
    .line 170
    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    new-array v8, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    aput-object v13, v8, v12

    .line 202
    .line 203
    aput-object v11, v8, v0

    .line 204
    .line 205
    new-instance v11, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    .line 206
    .line 207
    move/from16 v12, v18

    .line 208
    .line 209
    invoke-direct {v11, v6, v12, v10}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(LGp;ILandroidx/compose/runtime/State;)V

    .line 210
    .line 211
    .line 212
    const v10, -0x649ff6f2

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v10, 0x38

    .line 220
    .line 221
    invoke-static {v8, v0, v9, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-nez v8, :cond_d

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    .line 241
    .line 242
    move-object v0, v9

    .line 243
    move-wide/from16 v1, p0

    .line 244
    .line 245
    move-wide/from16 v3, p2

    .line 246
    .line 247
    move/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move/from16 v7, p7

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLGp;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 257
    .line 258
    .line 259
    :goto_8
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$NavigationRailItemBaselineLayout(LFp;LFp;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(LFp;LFp;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLGp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLGp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    .line 41
    .line 42
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v4, p1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    sub-int v6, v3, v2

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    div-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    sget v1, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    div-int/lit8 v9, v2, 0x2

    .line 62
    .line 63
    sub-int/2addr v1, v10

    .line 64
    int-to-float v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float v2, v2, p5

    .line 68
    .line 69
    mul-float v1, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, LaB;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    new-instance v12, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    .line 84
    .line 85
    move-object v2, v12

    .line 86
    move/from16 v3, p5

    .line 87
    .line 88
    move-object v8, p2

    .line 89
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    move v2, v11

    .line 96
    move-object v4, v12

    .line 97
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
