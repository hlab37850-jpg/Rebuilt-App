.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final ItemAnimationDurationMillis:I = 0x96

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 8
    .line 9
    const/16 v1, 0x8

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
    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getContainerWidth-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-float/2addr v0, v3

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-float/2addr v0, v2

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr v0, v2

    .line 94
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 99
    .line 100
    return-void
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLGp;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
    const v0, 0x710f848

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
    move-object/from16 v12, p5

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
    move-object/from16 v12, p5

    .line 115
    .line 116
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const v13, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v13, v9

    .line 132
    if-nez v13, :cond_d

    .line 133
    .line 134
    and-int/lit8 v13, p10, 0x10

    .line 135
    .line 136
    if-nez v13, :cond_b

    .line 137
    .line 138
    move-object/from16 v13, p6

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_c

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move-object/from16 v13, p6

    .line 150
    .line 151
    :cond_c
    const/16 v14, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v4, v14

    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move-object/from16 v13, p6

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 158
    .line 159
    if-eqz v14, :cond_e

    .line 160
    .line 161
    const/high16 v14, 0x30000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v4, v14

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    const/high16 v14, 0x70000

    .line 166
    .line 167
    and-int/2addr v14, v9

    .line 168
    if-nez v14, :cond_10

    .line 169
    .line 170
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_f

    .line 175
    .line 176
    const/high16 v14, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v14, 0x10000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    :goto_b
    const v14, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v14, v4

    .line 186
    const v15, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v14, v15, :cond_12

    .line 190
    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-nez v14, :cond_11

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    move-object v2, v3

    .line 202
    move-object v7, v12

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
    and-int/lit8 v14, v9, 0x1

    .line 209
    .line 210
    const v15, -0xe001

    .line 211
    .line 212
    .line 213
    if-eqz v14, :cond_18

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_13

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v2, p10, 0x2

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    and-int/lit8 v4, v4, -0x71

    .line 230
    .line 231
    :cond_14
    and-int/lit8 v2, p10, 0x4

    .line 232
    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    and-int/lit16 v4, v4, -0x381

    .line 236
    .line 237
    :cond_15
    and-int/lit8 v2, p10, 0x10

    .line 238
    .line 239
    if-eqz v2, :cond_16

    .line 240
    .line 241
    and-int/2addr v4, v15

    .line 242
    :cond_16
    move-object v2, v3

    .line 243
    :cond_17
    move-object v7, v12

    .line 244
    move-object v14, v13

    .line 245
    :goto_d
    move-wide/from16 v23, v10

    .line 246
    .line 247
    move v10, v4

    .line 248
    move-wide/from16 v3, v23

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    .line 252
    .line 253
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_19
    move-object v2, v3

    .line 257
    :goto_f
    and-int/lit8 v3, p10, 0x2

    .line 258
    .line 259
    const/4 v14, 0x6

    .line 260
    if-eqz v3, :cond_1a

    .line 261
    .line 262
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 263
    .line 264
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    and-int/lit8 v4, v4, -0x71

    .line 269
    .line 270
    :cond_1a
    and-int/lit8 v3, p10, 0x4

    .line 271
    .line 272
    if-eqz v3, :cond_1b

    .line 273
    .line 274
    shr-int/lit8 v3, v4, 0x3

    .line 275
    .line 276
    and-int/lit8 v3, v3, 0xe

    .line 277
    .line 278
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    and-int/lit16 v3, v4, -0x381

    .line 283
    .line 284
    move v4, v3

    .line 285
    :cond_1b
    if-eqz v7, :cond_1c

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    move-object v12, v3

    .line 289
    :cond_1c
    and-int/lit8 v3, p10, 0x10

    .line 290
    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    .line 294
    .line 295
    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    and-int/2addr v4, v15

    .line 300
    move-object v14, v3

    .line 301
    move-object v7, v12

    .line 302
    goto :goto_d

    .line 303
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_1d

    .line 311
    .line 312
    const/4 v11, -0x1

    .line 313
    const-string v12, "androidx.compose.material3.NavigationRail (NavigationRail.kt:100)"

    .line 314
    .line 315
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;

    .line 319
    .line 320
    invoke-direct {v0, v14, v7, v10, v8}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;LGp;ILGp;)V

    .line 321
    .line 322
    .line 323
    const v11, -0x7cbbd05d

    .line 324
    .line 325
    .line 326
    const/4 v12, 0x1

    .line 327
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    and-int/lit8 v0, v10, 0xe

    .line 332
    .line 333
    const/high16 v11, 0xc00000

    .line 334
    .line 335
    or-int/2addr v0, v11

    .line 336
    shl-int/lit8 v10, v10, 0x3

    .line 337
    .line 338
    and-int/lit16 v11, v10, 0x380

    .line 339
    .line 340
    or-int/2addr v0, v11

    .line 341
    and-int/lit16 v10, v10, 0x1c00

    .line 342
    .line 343
    or-int v21, v0, v10

    .line 344
    .line 345
    const/16 v22, 0x72

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object v10, v2

    .line 355
    move-wide v12, v5

    .line 356
    move-object v0, v14

    .line 357
    move-wide v14, v3

    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_1e

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 370
    .line 371
    .line 372
    :cond_1e
    move-object v13, v0

    .line 373
    move-wide v10, v3

    .line 374
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-nez v12, :cond_1f

    .line 379
    .line 380
    goto :goto_12

    .line 381
    :cond_1f
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;

    .line 382
    .line 383
    move-object v0, v14

    .line 384
    move-object v1, v2

    .line 385
    move-wide v2, v5

    .line 386
    move-wide v4, v10

    .line 387
    move-object v6, v7

    .line 388
    move-object v7, v13

    .line 389
    move-object/from16 v8, p7

    .line 390
    .line 391
    move/from16 v9, p9

    .line 392
    .line 393
    move/from16 v10, p10

    .line 394
    .line 395
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJLGp;Landroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 399
    .line 400
    .line 401
    :goto_12
    return-void
.end method

.method public static final NavigationRailItem(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 36
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
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v13, 0x6

    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    const-string v5, "onClick"

    .line 20
    .line 21
    invoke-static {v9, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "icon"

    .line 25
    .line 26
    invoke-static {v10, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v5, -0x5b6e8a65

    .line 30
    .line 31
    .line 32
    move-object/from16 v6, p9

    .line 33
    .line 34
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v6, 0x1

    .line 39
    and-int/lit8 v14, v12, 0x1

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    if-eqz v14, :cond_0

    .line 43
    .line 44
    or-int/lit8 v14, v11, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v14, v11, 0xe

    .line 48
    .line 49
    if-nez v14, :cond_2

    .line 50
    .line 51
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_1

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v14, 0x2

    .line 60
    :goto_0
    or-int/2addr v14, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v14, v11

    .line 63
    :goto_1
    and-int/lit8 v16, v12, 0x2

    .line 64
    .line 65
    if-eqz v16, :cond_3

    .line 66
    .line 67
    or-int/lit8 v14, v14, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v16, v11, 0x70

    .line 71
    .line 72
    if-nez v16, :cond_5

    .line 73
    .line 74
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v16, 0x10

    .line 84
    .line 85
    :goto_2
    or-int v14, v14, v16

    .line 86
    .line 87
    :cond_5
    :goto_3
    and-int/2addr v3, v12

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    or-int/lit16 v14, v14, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v3, v11, 0x380

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v3, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v14, v3

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    or-int/lit16 v14, v14, 0xc00

    .line 114
    .line 115
    :cond_9
    move-object/from16 v15, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v15, v11, 0x1c00

    .line 119
    .line 120
    if-nez v15, :cond_9

    .line 121
    .line 122
    move-object/from16 v15, p3

    .line 123
    .line 124
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_b

    .line 129
    .line 130
    const/16 v16, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v16, 0x400

    .line 134
    .line 135
    :goto_6
    or-int v14, v14, v16

    .line 136
    .line 137
    :goto_7
    and-int/2addr v1, v12

    .line 138
    const v32, 0xe000

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    or-int/lit16 v14, v14, 0x6000

    .line 144
    .line 145
    move/from16 v13, p4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    and-int v16, v11, v32

    .line 149
    .line 150
    move/from16 v13, p4

    .line 151
    .line 152
    if-nez v16, :cond_e

    .line 153
    .line 154
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_d

    .line 159
    .line 160
    const/16 v16, 0x4000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/16 v16, 0x2000

    .line 164
    .line 165
    :goto_8
    or-int v14, v14, v16

    .line 166
    .line 167
    :cond_e
    :goto_9
    and-int/2addr v2, v12

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    const/high16 v16, 0x30000

    .line 171
    .line 172
    or-int v14, v14, v16

    .line 173
    .line 174
    move-object/from16 v5, p5

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_f
    const/high16 v16, 0x70000

    .line 178
    .line 179
    and-int v16, v11, v16

    .line 180
    .line 181
    move-object/from16 v5, p5

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_10

    .line 190
    .line 191
    const/high16 v16, 0x20000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_10
    const/high16 v16, 0x10000

    .line 195
    .line 196
    :goto_a
    or-int v14, v14, v16

    .line 197
    .line 198
    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 199
    .line 200
    if-eqz v16, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x180000

    .line 203
    .line 204
    or-int v14, v14, v17

    .line 205
    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    const/high16 v17, 0x380000

    .line 210
    .line 211
    and-int v17, v11, v17

    .line 212
    .line 213
    move/from16 v6, p6

    .line 214
    .line 215
    if-nez v17, :cond_14

    .line 216
    .line 217
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_13

    .line 222
    .line 223
    const/high16 v17, 0x100000

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    const/high16 v17, 0x80000

    .line 227
    .line 228
    :goto_c
    or-int v14, v14, v17

    .line 229
    .line 230
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 231
    .line 232
    and-int v17, v11, v17

    .line 233
    .line 234
    if-nez v17, :cond_17

    .line 235
    .line 236
    and-int/lit16 v0, v12, 0x80

    .line 237
    .line 238
    if-nez v0, :cond_15

    .line 239
    .line 240
    move-object/from16 v0, p7

    .line 241
    .line 242
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_16

    .line 247
    .line 248
    const/high16 v18, 0x800000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_15
    move-object/from16 v0, p7

    .line 252
    .line 253
    :cond_16
    const/high16 v18, 0x400000

    .line 254
    .line 255
    :goto_e
    or-int v14, v14, v18

    .line 256
    .line 257
    :goto_f
    const/16 v4, 0x100

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_17
    move-object/from16 v0, p7

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :goto_10
    and-int/2addr v4, v12

    .line 264
    if-eqz v4, :cond_19

    .line 265
    .line 266
    const/high16 v18, 0x6000000

    .line 267
    .line 268
    or-int v14, v14, v18

    .line 269
    .line 270
    move-object/from16 v15, p8

    .line 271
    .line 272
    :cond_18
    :goto_11
    move/from16 v34, v14

    .line 273
    .line 274
    goto :goto_13

    .line 275
    :cond_19
    const/high16 v18, 0xe000000

    .line 276
    .line 277
    and-int v18, v11, v18

    .line 278
    .line 279
    move-object/from16 v15, p8

    .line 280
    .line 281
    if-nez v18, :cond_18

    .line 282
    .line 283
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v18

    .line 287
    if-eqz v18, :cond_1a

    .line 288
    .line 289
    const/high16 v18, 0x4000000

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_1a
    const/high16 v18, 0x2000000

    .line 293
    .line 294
    :goto_12
    or-int v14, v14, v18

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :goto_13
    const v14, 0xb6db6db

    .line 298
    .line 299
    .line 300
    and-int v14, v34, v14

    .line 301
    .line 302
    const v0, 0x2492492

    .line 303
    .line 304
    .line 305
    if-ne v14, v0, :cond_1c

    .line 306
    .line 307
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1b

    .line 312
    .line 313
    goto :goto_14

    .line 314
    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v9, p7

    .line 320
    .line 321
    move-object v11, v7

    .line 322
    move v7, v6

    .line 323
    move-object v6, v5

    .line 324
    move v5, v13

    .line 325
    goto/16 :goto_1e

    .line 326
    .line 327
    :cond_1c
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 328
    .line 329
    .line 330
    const/16 v33, 0x1

    .line 331
    .line 332
    and-int/lit8 v0, v11, 0x1

    .line 333
    .line 334
    const v35, -0x1c00001

    .line 335
    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    if-eqz v0, :cond_1f

    .line 339
    .line 340
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1d

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x80

    .line 351
    .line 352
    and-int/2addr v0, v12

    .line 353
    if-eqz v0, :cond_1e

    .line 354
    .line 355
    and-int v34, v34, v35

    .line 356
    .line 357
    :cond_1e
    move-object/from16 v23, v5

    .line 358
    .line 359
    move/from16 v24, v6

    .line 360
    .line 361
    move/from16 v22, v13

    .line 362
    .line 363
    move-object v3, v14

    .line 364
    move-object v14, v15

    .line 365
    move/from16 v6, v34

    .line 366
    .line 367
    const/4 v9, 0x2

    .line 368
    move-object/from16 v13, p3

    .line 369
    .line 370
    move-object/from16 v15, p7

    .line 371
    .line 372
    goto/16 :goto_19

    .line 373
    .line 374
    :cond_1f
    :goto_15
    if-eqz v3, :cond_20

    .line 375
    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_20
    move-object/from16 v0, p3

    .line 380
    .line 381
    :goto_16
    if-eqz v1, :cond_21

    .line 382
    .line 383
    const/4 v13, 0x1

    .line 384
    :cond_21
    if-eqz v2, :cond_22

    .line 385
    .line 386
    move-object v5, v14

    .line 387
    :cond_22
    const/16 v1, 0x80

    .line 388
    .line 389
    if-eqz v16, :cond_23

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    :cond_23
    and-int/2addr v1, v12

    .line 393
    if-eqz v1, :cond_24

    .line 394
    .line 395
    sget-object v1, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    .line 396
    .line 397
    move-object v3, v14

    .line 398
    move-object v14, v1

    .line 399
    const/high16 v30, 0xc00000

    .line 400
    .line 401
    const/16 v31, 0x7f

    .line 402
    .line 403
    const-wide/16 v1, 0x0

    .line 404
    .line 405
    const/4 v9, 0x2

    .line 406
    move-wide v15, v1

    .line 407
    const-wide/16 v17, 0x0

    .line 408
    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    const-wide/16 v21, 0x0

    .line 412
    .line 413
    const-wide/16 v23, 0x0

    .line 414
    .line 415
    const-wide/16 v25, 0x0

    .line 416
    .line 417
    const-wide/16 v27, 0x0

    .line 418
    .line 419
    move-object/from16 v29, v7

    .line 420
    .line 421
    invoke-virtual/range {v14 .. v31}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    and-int v34, v34, v35

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_24
    move-object v3, v14

    .line 429
    const/4 v9, 0x2

    .line 430
    move-object/from16 v1, p7

    .line 431
    .line 432
    :goto_17
    if-eqz v4, :cond_26

    .line 433
    .line 434
    const v2, -0x1d58f75c

    .line 435
    .line 436
    .line 437
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 445
    .line 446
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-ne v2, v4, :cond_25

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 460
    .line 461
    .line 462
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 463
    .line 464
    move-object v15, v1

    .line 465
    move-object v14, v2

    .line 466
    :goto_18
    move-object/from16 v23, v5

    .line 467
    .line 468
    move/from16 v24, v6

    .line 469
    .line 470
    move/from16 v22, v13

    .line 471
    .line 472
    move/from16 v6, v34

    .line 473
    .line 474
    move-object v13, v0

    .line 475
    goto :goto_19

    .line 476
    :cond_26
    move-object/from16 v14, p8

    .line 477
    .line 478
    move-object v15, v1

    .line 479
    goto :goto_18

    .line 480
    :goto_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_27

    .line 488
    .line 489
    const/4 v0, -0x1

    .line 490
    const-string v1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:160)"

    .line 491
    .line 492
    const v2, -0x5b6e8a65

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_27
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    .line 499
    .line 500
    move-object v0, v5

    .line 501
    move-object v1, v15

    .line 502
    move/from16 v2, p0

    .line 503
    .line 504
    move-object v4, v3

    .line 505
    move/from16 v3, v22

    .line 506
    .line 507
    move-object v10, v4

    .line 508
    move v4, v6

    .line 509
    move-object v9, v5

    .line 510
    move-object/from16 v5, v23

    .line 511
    .line 512
    move/from16 v27, v6

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    move/from16 v6, v24

    .line 516
    .line 517
    move-object v11, v7

    .line 518
    move-object/from16 v7, p2

    .line 519
    .line 520
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZILFp;ZLFp;)V

    .line 521
    .line 522
    .line 523
    const v0, -0x3cff324b

    .line 524
    .line 525
    .line 526
    invoke-static {v11, v0, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v23, :cond_28

    .line 531
    .line 532
    new-instance v1, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 533
    .line 534
    move-object/from16 p3, v1

    .line 535
    .line 536
    move-object/from16 p4, v15

    .line 537
    .line 538
    move/from16 p5, p0

    .line 539
    .line 540
    move/from16 p6, v22

    .line 541
    .line 542
    move/from16 p7, v27

    .line 543
    .line 544
    move-object/from16 p8, v23

    .line 545
    .line 546
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZILFp;)V

    .line 547
    .line 548
    .line 549
    const v2, -0x646495f

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    goto :goto_1a

    .line 557
    :cond_28
    const/4 v1, 0x0

    .line 558
    :goto_1a
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object/from16 p3, v13

    .line 570
    .line 571
    move/from16 p4, p0

    .line 572
    .line 573
    move-object/from16 p5, v14

    .line 574
    .line 575
    move-object/from16 p6, v3

    .line 576
    .line 577
    move/from16 p7, v22

    .line 578
    .line 579
    move-object/from16 p8, v2

    .line 580
    .line 581
    move-object/from16 p9, p1

    .line 582
    .line 583
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lop;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 588
    .line 589
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v5, 0x2

    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 603
    .line 604
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const v6, 0x2bb5b5d7

    .line 609
    .line 610
    .line 611
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 612
    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v7, 0x6

    .line 616
    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    const v7, -0x4ee9b9da

    .line 621
    .line 622
    .line 623
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 655
    .line 656
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 657
    .line 658
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 671
    .line 672
    if-nez v6, :cond_29

    .line 673
    .line 674
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 675
    .line 676
    .line 677
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_2a

    .line 685
    .line 686
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 687
    .line 688
    .line 689
    goto :goto_1b

    .line 690
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 691
    .line 692
    .line 693
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 694
    .line 695
    .line 696
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 729
    .line 730
    .line 731
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    invoke-interface {v2, v4, v11, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const v2, 0x7ab4aae9

    .line 748
    .line 749
    .line 750
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 751
    .line 752
    .line 753
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 754
    .line 755
    if-eqz v8, :cond_2b

    .line 756
    .line 757
    const/high16 v2, 0x3f800000    # 1.0f

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_2b
    const/4 v2, 0x0

    .line 761
    :goto_1c
    const/16 v4, 0x96

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x6

    .line 765
    invoke-static {v4, v5, v6, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const/16 v20, 0x30

    .line 770
    .line 771
    const/16 v21, 0x1c

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    const/16 v18, 0x0

    .line 778
    .line 779
    move-object v5, v14

    .line 780
    move v14, v2

    .line 781
    move-object v2, v15

    .line 782
    move-object v15, v4

    .line 783
    move-object/from16 v19, v11

    .line 784
    .line 785
    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 798
    .line 799
    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    sget-object v7, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    .line 804
    .line 805
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    sub-int/2addr v3, v6

    .line 814
    int-to-float v3, v3

    .line 815
    const/4 v6, 0x2

    .line 816
    int-to-float v6, v6

    .line 817
    div-float/2addr v3, v6

    .line 818
    const/4 v6, 0x0

    .line 819
    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 820
    .line 821
    .line 822
    move-result-wide v9

    .line 823
    sget-object v3, LFW;->a:LFW;

    .line 824
    .line 825
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const v6, 0x1e7b2b64

    .line 830
    .line 831
    .line 832
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    or-int/2addr v3, v6

    .line 844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-nez v3, :cond_2c

    .line 849
    .line 850
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 851
    .line 852
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-ne v6, v3, :cond_2d

    .line 857
    .line 858
    :cond_2c
    new-instance v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    invoke-direct {v6, v5, v9, v10, v3}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLDi;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_2d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 868
    .line 869
    .line 870
    check-cast v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 871
    .line 872
    if-eqz v23, :cond_2e

    .line 873
    .line 874
    const v3, 0x41d5976f

    .line 875
    .line 876
    .line 877
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/4 v9, 0x6

    .line 885
    invoke-static {v3, v11, v9}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 890
    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_2e
    const/4 v9, 0x6

    .line 894
    const v3, 0x41d597c0

    .line 895
    .line 896
    .line 897
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3, v11, v9}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 909
    .line 910
    .line 911
    :goto_1d
    new-instance v7, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;

    .line 912
    .line 913
    invoke-direct {v7, v3, v6}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/MappedInteractionSource;)V

    .line 914
    .line 915
    .line 916
    const v6, 0xc9401ce

    .line 917
    .line 918
    .line 919
    const/4 v9, 0x1

    .line 920
    invoke-static {v11, v6, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;

    .line 925
    .line 926
    move/from16 v7, v27

    .line 927
    .line 928
    invoke-direct {v6, v2, v7, v3, v4}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;)V

    .line 929
    .line 930
    .line 931
    const v3, -0x6efc0a62

    .line 932
    .line 933
    .line 934
    invoke-static {v11, v3, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 935
    .line 936
    .line 937
    move-result-object v15

    .line 938
    invoke-static {v4}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F

    .line 939
    .line 940
    .line 941
    move-result v19

    .line 942
    const/4 v3, 0x6

    .line 943
    shr-int/lit8 v3, v7, 0x6

    .line 944
    .line 945
    and-int v3, v3, v32

    .line 946
    .line 947
    or-int/lit16 v3, v3, 0x1b6

    .line 948
    .line 949
    move-object/from16 v16, v0

    .line 950
    .line 951
    move-object/from16 v17, v1

    .line 952
    .line 953
    move/from16 v18, v24

    .line 954
    .line 955
    move-object/from16 v20, v11

    .line 956
    .line 957
    move/from16 v21, v3

    .line 958
    .line 959
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 963
    .line 964
    .line 965
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 966
    .line 967
    .line 968
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 972
    .line 973
    .line 974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_2f

    .line 979
    .line 980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 981
    .line 982
    .line 983
    :cond_2f
    move-object v9, v2

    .line 984
    move-object v15, v5

    .line 985
    move-object v4, v13

    .line 986
    move/from16 v5, v22

    .line 987
    .line 988
    move-object/from16 v6, v23

    .line 989
    .line 990
    move/from16 v7, v24

    .line 991
    .line 992
    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    if-nez v13, :cond_30

    .line 997
    .line 998
    goto :goto_1f

    .line 999
    :cond_30
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;

    .line 1000
    .line 1001
    move-object v0, v14

    .line 1002
    move/from16 v1, p0

    .line 1003
    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    move-object/from16 v3, p2

    .line 1007
    .line 1008
    move-object v8, v9

    .line 1009
    move-object v9, v15

    .line 1010
    move/from16 v10, p10

    .line 1011
    .line 1012
    move/from16 v11, p11

    .line 1013
    .line 1014
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;-><init>(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1018
    .line 1019
    .line 1020
    :goto_1f
    return-void
.end method

.method private static final NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F
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

.method private static final NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "ZF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    const v0, -0x343d3695    # -2.5531094E7f

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
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0xe

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v7

    .line 40
    :goto_1
    and-int/lit8 v10, v7, 0x70

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v7, 0x380

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v9, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v9, v10

    .line 88
    :cond_7
    const v10, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v10, v7

    .line 92
    if-nez v10, :cond_9

    .line 93
    .line 94
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_8

    .line 99
    .line 100
    const/16 v10, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v10, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v9, v10

    .line 106
    :cond_9
    const/high16 v10, 0x70000

    .line 107
    .line 108
    and-int/2addr v10, v7

    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    const/high16 v10, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v10, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v9, v10

    .line 123
    :cond_b
    const v10, 0x5b6db

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v9

    .line 127
    const v11, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v10, v11, :cond_d

    .line 131
    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    const/4 v10, -0x1

    .line 151
    const-string v11, "androidx.compose.material3.NavigationRailItemBaselineLayout (NavigationRail.kt:426)"

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    .line 157
    .line 158
    invoke-direct {v0, v6, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(FLFp;Z)V

    .line 159
    .line 160
    .line 161
    const v10, -0x4ee9b9da

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 198
    .line 199
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 214
    .line 215
    if-nez v5, :cond_f

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-interface {v7, v0, v8, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    const v0, 0x7ab4aae9

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v7, v9, 0xe

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v1, v8, v7}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const v7, 0x37c6857b

    .line 300
    .line 301
    .line 302
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    cmpl-float v7, v6, v7

    .line 307
    .line 308
    if-lez v7, :cond_11

    .line 309
    .line 310
    shr-int/lit8 v7, v9, 0x3

    .line 311
    .line 312
    and-int/lit8 v7, v7, 0xe

    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-interface {v2, v8, v7}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    .line 323
    .line 324
    const-string v7, "icon"

    .line 325
    .line 326
    invoke-static {v11, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const v10, 0x2bb5b5d7

    .line 331
    .line 332
    .line 333
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 334
    .line 335
    .line 336
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v13, v5, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const v14, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 381
    .line 382
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 395
    .line 396
    if-nez v1, :cond_12

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 415
    .line 416
    .line 417
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v7, v0, v8, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const v0, 0x7ab4aae9

    .line 472
    .line 473
    .line 474
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    .line 476
    .line 477
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 478
    .line 479
    shr-int/lit8 v0, v9, 0x6

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0xe

    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v3, v8, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 500
    .line 501
    .line 502
    const v0, -0x32e024a2

    .line 503
    .line 504
    .line 505
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    .line 508
    if-eqz v4, :cond_17

    .line 509
    .line 510
    const-string v0, "label"

    .line 511
    .line 512
    invoke-static {v11, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz p4, :cond_14

    .line 517
    .line 518
    const/high16 v1, 0x3f800000    # 1.0f

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    move v1, v6

    .line 522
    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const v1, 0x2bb5b5d7

    .line 527
    .line 528
    .line 529
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static {v1, v5, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v5, -0x4ee9b9da

    .line 542
    .line 543
    .line 544
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 576
    .line 577
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 590
    .line 591
    if-nez v12, :cond_15

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 594
    .line 595
    .line 596
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_16

    .line 604
    .line 605
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 610
    .line 611
    .line 612
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 613
    .line 614
    .line 615
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 648
    .line 649
    .line 650
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/4 v5, 0x0

    .line 659
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-interface {v0, v1, v8, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const v0, 0x7ab4aae9

    .line 667
    .line 668
    .line 669
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 670
    .line 671
    .line 672
    shr-int/lit8 v0, v9, 0x9

    .line 673
    .line 674
    and-int/lit8 v0, v0, 0xe

    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-interface {v4, v8, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 693
    .line 694
    .line 695
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_18

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 714
    .line 715
    .line 716
    :cond_18
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    if-nez v8, :cond_19

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_19
    new-instance v9, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 724
    .line 725
    move-object v0, v9

    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move-object/from16 v3, p2

    .line 731
    .line 732
    move-object/from16 v4, p3

    .line 733
    .line 734
    move/from16 v5, p4

    .line 735
    .line 736
    move/from16 v6, p5

    .line 737
    .line 738
    move/from16 v7, p7

    .line 739
    .line 740
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(LFp;LFp;LFp;LFp;ZFI)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 744
    .line 745
    .line 746
    :goto_d
    return-void
.end method

.method public static final synthetic access$NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-wide/from16 v1, p4

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v1, v0, v1

    .line 40
    .line 41
    div-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int v1, v11, v1

    .line 48
    .line 49
    div-int/lit8 v5, v1, 0x2

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v1, v0, v1

    .line 56
    .line 57
    div-int/lit8 v7, v1, 0x2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v1, v11, v1

    .line 64
    .line 65
    div-int/lit8 v8, v1, 0x2

    .line 66
    .line 67
    new-instance v12, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    .line 68
    .line 69
    move-object v1, v12

    .line 70
    move-object/from16 v2, p3

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v6, p2

    .line 74
    move v9, v0

    .line 75
    move v10, v11

    .line 76
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move v2, v0

    .line 84
    move v3, v11

    .line 85
    move-object v5, v12

    .line 86
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int v0, v16, v0

    .line 12
    .line 13
    sget v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 14
    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int v6, v0, v2

    .line 20
    .line 21
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz p7, :cond_0

    .line 26
    .line 27
    move v0, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int v0, v16, v0

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    :goto_0
    sub-int/2addr v0, v10

    .line 38
    int-to-float v0, v0

    .line 39
    const/4 v1, 0x1

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float v1, v1, p8

    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    invoke-static {v0}, LaB;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move-wide/from16 v1, p5

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int v0, v17, v0

    .line 84
    .line 85
    div-int/lit8 v5, v0, 0x2

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int v0, v17, v0

    .line 92
    .line 93
    div-int/lit8 v9, v0, 0x2

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int v0, v17, v0

    .line 100
    .line 101
    div-int/lit8 v12, v0, 0x2

    .line 102
    .line 103
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 104
    .line 105
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int v13, v10, v0

    .line 110
    .line 111
    new-instance v18, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    .line 112
    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    move-object/from16 v1, p4

    .line 116
    .line 117
    move/from16 v2, p7

    .line 118
    .line 119
    move/from16 v3, p8

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object/from16 v8, p2

    .line 124
    .line 125
    move-object/from16 v11, p3

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move-object/from16 v15, p0

    .line 130
    .line 131
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    move/from16 p1, v17

    .line 138
    .line 139
    move/from16 p2, v16

    .line 140
    .line 141
    move-object/from16 p3, v2

    .line 142
    .line 143
    move-object/from16 p4, v18

    .line 144
    .line 145
    move/from16 p5, v0

    .line 146
    .line 147
    move-object/from16 p6, v1

    .line 148
    .line 149
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
