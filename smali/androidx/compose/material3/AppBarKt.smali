.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BottomAppBarHorizontalPadding:F

.field private static final BottomAppBarVerticalPadding:F

.field private static final FABHorizontalPadding:F

.field private static final FABVerticalPadding:F

.field private static final LargeTitleBottomPadding:F

.field private static final MediumTitleBottomPadding:F

.field private static final TopAppBarHorizontalPadding:F

.field private static final TopAppBarTitleInset:F

.field private static final TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr v3, v4

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    .line 58
    .line 59
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const v3, 0x3e19999a    # 0.15f

    .line 63
    .line 64
    .line 65
    const v4, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sput v1, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 81
    .line 82
    const/16 v1, 0x1c

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 109
    .line 110
    return-void
.end method

.method public static final BottomAppBar-1oL4kX8(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x52f3ab6d

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p9

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p11, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0xe

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
    or-int/2addr v4, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v3, p0

    .line 47
    .line 48
    move v4, v10

    .line 49
    :goto_1
    and-int/lit8 v5, v10, 0x70

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    and-int/lit8 v5, p11, 0x2

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
    and-int/lit16 v7, v10, 0x380

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    and-int/lit8 v7, p11, 0x4

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-wide/from16 v7, p3

    .line 85
    .line 86
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-wide/from16 v7, p3

    .line 96
    .line 97
    :cond_7
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v11

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-wide/from16 v7, p3

    .line 102
    .line 103
    :goto_5
    and-int/lit8 v11, p11, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0xc00

    .line 108
    .line 109
    :cond_9
    move/from16 v12, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v12, v10, 0x1c00

    .line 113
    .line 114
    if-nez v12, :cond_9

    .line 115
    .line 116
    move/from16 v12, p5

    .line 117
    .line 118
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    const/16 v13, 0x800

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    const/16 v13, 0x400

    .line 128
    .line 129
    :goto_6
    or-int/2addr v4, v13

    .line 130
    :goto_7
    and-int/lit8 v13, p11, 0x10

    .line 131
    .line 132
    const v14, 0xe000

    .line 133
    .line 134
    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    or-int/lit16 v4, v4, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v15, p6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int v15, v10, v14

    .line 143
    .line 144
    if-nez v15, :cond_c

    .line 145
    .line 146
    move-object/from16 v15, p6

    .line 147
    .line 148
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 153
    .line 154
    const/16 v16, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v16, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v4, v4, v16

    .line 160
    .line 161
    :goto_9
    const/high16 v16, 0x70000

    .line 162
    .line 163
    and-int v16, v10, v16

    .line 164
    .line 165
    if-nez v16, :cond_10

    .line 166
    .line 167
    and-int/lit8 v16, p11, 0x20

    .line 168
    .line 169
    move-object/from16 v14, p7

    .line 170
    .line 171
    if-nez v16, :cond_f

    .line 172
    .line 173
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_f

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_f
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v4, v4, v16

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    move-object/from16 v14, p7

    .line 188
    .line 189
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 190
    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    const/high16 v16, 0x180000

    .line 194
    .line 195
    :goto_c
    or-int v4, v4, v16

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_11
    const/high16 v16, 0x380000

    .line 199
    .line 200
    and-int v16, v10, v16

    .line 201
    .line 202
    if-nez v16, :cond_13

    .line 203
    .line 204
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_12

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    const/high16 v16, 0x80000

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 217
    .line 218
    .line 219
    and-int v0, v4, v16

    .line 220
    .line 221
    const v3, 0x92492

    .line 222
    .line 223
    .line 224
    if-ne v0, v3, :cond_15

    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_14

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    goto/16 :goto_12

    .line 239
    .line 240
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v10, 0x1

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    if-eqz v0, :cond_1b

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, p11, 0x2

    .line 259
    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    and-int/lit8 v4, v4, -0x71

    .line 263
    .line 264
    :cond_17
    and-int/lit8 v0, p11, 0x4

    .line 265
    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    and-int/lit16 v4, v4, -0x381

    .line 269
    .line 270
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 271
    .line 272
    if-eqz v0, :cond_19

    .line 273
    .line 274
    const v0, -0x70001

    .line 275
    .line 276
    .line 277
    and-int/2addr v4, v0

    .line 278
    :cond_19
    move-object/from16 v0, p0

    .line 279
    .line 280
    :cond_1a
    move v11, v4

    .line 281
    move v2, v12

    .line 282
    move-object v4, v15

    .line 283
    move-object v15, v14

    .line 284
    goto :goto_11

    .line 285
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_1c
    move-object/from16 v0, p0

    .line 291
    .line 292
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 293
    .line 294
    if-eqz v2, :cond_1d

    .line 295
    .line 296
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    and-int/lit8 v4, v4, -0x71

    .line 303
    .line 304
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 305
    .line 306
    if-eqz v2, :cond_1e

    .line 307
    .line 308
    shr-int/lit8 v2, v4, 0x3

    .line 309
    .line 310
    and-int/lit8 v2, v2, 0xe

    .line 311
    .line 312
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    and-int/lit16 v2, v4, -0x381

    .line 317
    .line 318
    move v4, v2

    .line 319
    :cond_1e
    if-eqz v11, :cond_1f

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move v12, v2

    .line 328
    :cond_1f
    if-eqz v13, :cond_20

    .line 329
    .line 330
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object v15, v2

    .line 337
    :cond_20
    and-int/lit8 v2, p11, 0x20

    .line 338
    .line 339
    if-eqz v2, :cond_1a

    .line 340
    .line 341
    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v11, -0x70001

    .line 348
    .line 349
    .line 350
    and-int/2addr v4, v11

    .line 351
    move v11, v4

    .line 352
    move-object v4, v15

    .line 353
    move-object v15, v2

    .line 354
    move v2, v12

    .line 355
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_21

    .line 363
    .line 364
    const/4 v12, -0x1

    .line 365
    const-string v13, "androidx.compose.material3.BottomAppBar (AppBar.kt:454)"

    .line 366
    .line 367
    const v14, -0x52f3ab6d

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_21
    sget-object v12, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    .line 374
    .line 375
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v12, v1, v3}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    new-instance v3, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;

    .line 384
    .line 385
    invoke-direct {v3, v15, v4, v9, v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;LGp;I)V

    .line 386
    .line 387
    .line 388
    const v13, -0x17a32ce8

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x1

    .line 392
    invoke-static {v1, v13, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    and-int/lit8 v3, v11, 0xe

    .line 397
    .line 398
    const/high16 v13, 0xc00000

    .line 399
    .line 400
    or-int/2addr v3, v13

    .line 401
    shl-int/lit8 v11, v11, 0x3

    .line 402
    .line 403
    and-int/lit16 v13, v11, 0x380

    .line 404
    .line 405
    or-int/2addr v3, v13

    .line 406
    and-int/lit16 v13, v11, 0x1c00

    .line 407
    .line 408
    or-int/2addr v3, v13

    .line 409
    const v13, 0xe000

    .line 410
    .line 411
    .line 412
    and-int/2addr v11, v13

    .line 413
    or-int v22, v3, v11

    .line 414
    .line 415
    const/16 v23, 0x60

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    move-object v11, v0

    .line 422
    move-wide v13, v5

    .line 423
    move-object v3, v15

    .line 424
    move-wide v15, v7

    .line 425
    move/from16 v17, v2

    .line 426
    .line 427
    move-object/from16 v21, v1

    .line 428
    .line 429
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_22

    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 439
    .line 440
    .line 441
    :cond_22
    move v12, v2

    .line 442
    move-object v14, v3

    .line 443
    move-object v15, v4

    .line 444
    move-object v2, v0

    .line 445
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    if-nez v13, :cond_23

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;

    .line 453
    .line 454
    move-object v0, v11

    .line 455
    move-object v1, v2

    .line 456
    move-wide v2, v5

    .line 457
    move-wide v4, v7

    .line 458
    move v6, v12

    .line 459
    move-object v7, v15

    .line 460
    move-object v8, v14

    .line 461
    move-object/from16 v9, p8

    .line 462
    .line 463
    move/from16 v10, p10

    .line 464
    .line 465
    move-object v12, v11

    .line 466
    move/from16 v11, p11

    .line 467
    .line 468
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 472
    .line 473
    .line 474
    :goto_13
    return-void
.end method

.method public static final BottomAppBar-Snr_uVM(LGp;Landroidx/compose/ui/Modifier;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
            "LFp;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "actions"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7fa857c1

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v12, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v11, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v11, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    and-int/lit16 v8, v11, 0x1c00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int/lit8 v8, v12, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-wide/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v8, p3

    .line 118
    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v8, p3

    .line 124
    .line 125
    :goto_7
    const v10, 0xe000

    .line 126
    .line 127
    .line 128
    and-int v13, v11, v10

    .line 129
    .line 130
    if-nez v13, :cond_e

    .line 131
    .line 132
    and-int/lit8 v13, v12, 0x10

    .line 133
    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move-wide/from16 v13, p5

    .line 137
    .line 138
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_d

    .line 143
    .line 144
    const/16 v15, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-wide/from16 v13, p5

    .line 148
    .line 149
    :cond_d
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v15

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-wide/from16 v13, p5

    .line 154
    .line 155
    :goto_9
    and-int/lit8 v15, v12, 0x20

    .line 156
    .line 157
    const/high16 v16, 0x70000

    .line 158
    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    const/high16 v17, 0x30000

    .line 162
    .line 163
    or-int v3, v3, v17

    .line 164
    .line 165
    move/from16 v10, p7

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v17, v11, v16

    .line 169
    .line 170
    move/from16 v10, p7

    .line 171
    .line 172
    if-nez v17, :cond_11

    .line 173
    .line 174
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v17, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v3, v3, v17

    .line 186
    .line 187
    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 188
    .line 189
    const/high16 v18, 0x180000

    .line 190
    .line 191
    if-eqz v17, :cond_12

    .line 192
    .line 193
    or-int v3, v3, v18

    .line 194
    .line 195
    move-object/from16 v0, p8

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    const/high16 v19, 0x380000

    .line 199
    .line 200
    and-int v19, v11, v19

    .line 201
    .line 202
    move-object/from16 v0, p8

    .line 203
    .line 204
    if-nez v19, :cond_14

    .line 205
    .line 206
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_13

    .line 211
    .line 212
    const/high16 v20, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v20, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v3, v3, v20

    .line 218
    .line 219
    :cond_14
    :goto_d
    const/high16 v20, 0x1c00000

    .line 220
    .line 221
    and-int v20, v11, v20

    .line 222
    .line 223
    if-nez v20, :cond_17

    .line 224
    .line 225
    and-int/lit16 v0, v12, 0x80

    .line 226
    .line 227
    if-nez v0, :cond_15

    .line 228
    .line 229
    move-object/from16 v0, p9

    .line 230
    .line 231
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_16

    .line 236
    .line 237
    const/high16 v20, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    move-object/from16 v0, p9

    .line 241
    .line 242
    :cond_16
    const/high16 v20, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int v3, v3, v20

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move-object/from16 v0, p9

    .line 248
    .line 249
    :goto_f
    const v20, 0x16db6db

    .line 250
    .line 251
    .line 252
    and-int v0, v3, v20

    .line 253
    .line 254
    const v5, 0x492492

    .line 255
    .line 256
    .line 257
    if-ne v0, v5, :cond_19

    .line 258
    .line 259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_18

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    move-object/from16 v25, p9

    .line 272
    .line 273
    move-object v4, v7

    .line 274
    move-wide v6, v8

    .line 275
    move-wide v8, v13

    .line 276
    move-object/from16 v13, p8

    .line 277
    .line 278
    goto/16 :goto_19

    .line 279
    .line 280
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v0, v11, 0x1

    .line 284
    .line 285
    const v20, -0xe001

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x6

    .line 289
    if-eqz v0, :cond_1e

    .line 290
    .line 291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, v12, 0x8

    .line 302
    .line 303
    if-eqz v0, :cond_1b

    .line 304
    .line 305
    and-int/lit16 v3, v3, -0x1c01

    .line 306
    .line 307
    :cond_1b
    and-int/lit8 v0, v12, 0x10

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    and-int v3, v3, v20

    .line 312
    .line 313
    :cond_1c
    and-int/lit16 v0, v12, 0x80

    .line 314
    .line 315
    if-eqz v0, :cond_1d

    .line 316
    .line 317
    const v0, -0x1c00001

    .line 318
    .line 319
    .line 320
    and-int/2addr v3, v0

    .line 321
    :cond_1d
    move-object/from16 v0, p1

    .line 322
    .line 323
    move-object/from16 v25, p9

    .line 324
    .line 325
    move-object v4, v7

    .line 326
    move-wide v6, v8

    .line 327
    move-wide v8, v13

    .line 328
    move v13, v3

    .line 329
    move-object/from16 v3, p8

    .line 330
    .line 331
    goto :goto_18

    .line 332
    :cond_1e
    :goto_11
    if-eqz v4, :cond_1f

    .line 333
    .line 334
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_1f
    move-object/from16 v0, p1

    .line 338
    .line 339
    :goto_12
    if-eqz v6, :cond_20

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_13

    .line 343
    :cond_20
    move-object v4, v7

    .line 344
    :goto_13
    and-int/lit8 v6, v12, 0x8

    .line 345
    .line 346
    if-eqz v6, :cond_21

    .line 347
    .line 348
    sget-object v6, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 349
    .line 350
    invoke-virtual {v6, v2, v5}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v6

    .line 354
    and-int/lit16 v3, v3, -0x1c01

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_21
    move-wide v6, v8

    .line 358
    :goto_14
    and-int/lit8 v8, v12, 0x10

    .line 359
    .line 360
    if-eqz v8, :cond_22

    .line 361
    .line 362
    shr-int/lit8 v8, v3, 0x9

    .line 363
    .line 364
    and-int/lit8 v8, v8, 0xe

    .line 365
    .line 366
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    and-int v3, v3, v20

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_22
    move-wide v8, v13

    .line 374
    :goto_15
    if-eqz v15, :cond_23

    .line 375
    .line 376
    sget-object v10, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 377
    .line 378
    invoke-virtual {v10}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    :cond_23
    if-eqz v17, :cond_24

    .line 383
    .line 384
    sget-object v13, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 385
    .line 386
    invoke-virtual {v13}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    goto :goto_16

    .line 391
    :cond_24
    move-object/from16 v13, p8

    .line 392
    .line 393
    :goto_16
    and-int/lit16 v14, v12, 0x80

    .line 394
    .line 395
    if-eqz v14, :cond_25

    .line 396
    .line 397
    sget-object v14, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    .line 398
    .line 399
    invoke-virtual {v14, v2, v5}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    const v15, -0x1c00001

    .line 404
    .line 405
    .line 406
    and-int/2addr v3, v15

    .line 407
    move-object/from16 v25, v14

    .line 408
    .line 409
    :goto_17
    move-object/from16 v26, v13

    .line 410
    .line 411
    move v13, v3

    .line 412
    move-object/from16 v3, v26

    .line 413
    .line 414
    goto :goto_18

    .line 415
    :cond_25
    move-object/from16 v25, p9

    .line 416
    .line 417
    goto :goto_17

    .line 418
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    if-eqz v14, :cond_26

    .line 426
    .line 427
    const/4 v14, -0x1

    .line 428
    const-string v15, "androidx.compose.material3.BottomAppBar (AppBar.kt:394)"

    .line 429
    .line 430
    const v5, 0x7fa857c1

    .line 431
    .line 432
    .line 433
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_26
    new-instance v5, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;

    .line 437
    .line 438
    invoke-direct {v5, v1, v13, v4}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;-><init>(LGp;ILFp;)V

    .line 439
    .line 440
    .line 441
    const v14, 0x75a8eec9

    .line 442
    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    invoke-static {v2, v14, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    shr-int/lit8 v5, v13, 0x3

    .line 450
    .line 451
    and-int/lit8 v5, v5, 0xe

    .line 452
    .line 453
    or-int v5, v5, v18

    .line 454
    .line 455
    const/4 v14, 0x6

    .line 456
    shr-int/2addr v13, v14

    .line 457
    and-int/lit8 v14, v13, 0x70

    .line 458
    .line 459
    or-int/2addr v5, v14

    .line 460
    and-int/lit16 v14, v13, 0x380

    .line 461
    .line 462
    or-int/2addr v5, v14

    .line 463
    and-int/lit16 v14, v13, 0x1c00

    .line 464
    .line 465
    or-int/2addr v5, v14

    .line 466
    const v14, 0xe000

    .line 467
    .line 468
    .line 469
    and-int/2addr v14, v13

    .line 470
    or-int/2addr v5, v14

    .line 471
    and-int v13, v13, v16

    .line 472
    .line 473
    or-int v23, v5, v13

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    move-object v13, v0

    .line 478
    move-wide v14, v6

    .line 479
    move-wide/from16 v16, v8

    .line 480
    .line 481
    move/from16 v18, v10

    .line 482
    .line 483
    move-object/from16 v19, v3

    .line 484
    .line 485
    move-object/from16 v20, v25

    .line 486
    .line 487
    move-object/from16 v22, v2

    .line 488
    .line 489
    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-1oL4kX8(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_27

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 499
    .line 500
    .line 501
    :cond_27
    move-object v13, v3

    .line 502
    move-object v3, v0

    .line 503
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    if-nez v14, :cond_28

    .line 508
    .line 509
    goto :goto_1a

    .line 510
    :cond_28
    new-instance v15, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;

    .line 511
    .line 512
    move-object v0, v15

    .line 513
    move-object/from16 v1, p0

    .line 514
    .line 515
    move-object v2, v3

    .line 516
    move-object v3, v4

    .line 517
    move-wide v4, v6

    .line 518
    move-wide v6, v8

    .line 519
    move v8, v10

    .line 520
    move-object v9, v13

    .line 521
    move-object/from16 v10, v25

    .line 522
    .line 523
    move/from16 v11, p11

    .line 524
    .line 525
    move/from16 v12, p12

    .line 526
    .line 527
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;-><init>(LGp;Landroidx/compose/ui/Modifier;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 531
    .line 532
    .line 533
    :goto_1a
    return-void
.end method

.method public static final CenterAlignedTopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7f82ebbc

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v13

    .line 42
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v13, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v8

    .line 123
    :goto_7
    const v8, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v9, v13, v8

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    and-int/lit8 v9, p9, 0x10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v9, p4

    .line 146
    .line 147
    :cond_d
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_9
    const/high16 v10, 0x70000

    .line 154
    .line 155
    and-int v14, v13, v10

    .line 156
    .line 157
    if-nez v14, :cond_11

    .line 158
    .line 159
    and-int/lit8 v14, p9, 0x20

    .line 160
    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move-object/from16 v14, p5

    .line 164
    .line 165
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_10

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-object/from16 v14, p5

    .line 175
    .line 176
    :cond_10
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v1, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object/from16 v14, p5

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v28, p9, 0x40

    .line 183
    .line 184
    const/high16 v29, 0x380000

    .line 185
    .line 186
    if-eqz v28, :cond_13

    .line 187
    .line 188
    const/high16 v15, 0x180000

    .line 189
    .line 190
    or-int/2addr v1, v15

    .line 191
    :cond_12
    move-object/from16 v15, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_13
    and-int v15, v13, v29

    .line 195
    .line 196
    if-nez v15, :cond_12

    .line 197
    .line 198
    move-object/from16 v15, p6

    .line 199
    .line 200
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_14

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    const/high16 v16, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v16

    .line 212
    .line 213
    :goto_d
    const v16, 0x2db6db

    .line 214
    .line 215
    .line 216
    and-int v10, v1, v16

    .line 217
    .line 218
    const v8, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v10, v8, :cond_16

    .line 222
    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_15

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v5

    .line 235
    move-object v4, v7

    .line 236
    move-object v5, v9

    .line 237
    move-object/from16 v21, v11

    .line 238
    .line 239
    move-object v6, v14

    .line 240
    move-object v7, v15

    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v8, v13, 0x1

    .line 247
    .line 248
    const v10, -0x70001

    .line 249
    .line 250
    .line 251
    const v16, -0xe001

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    if-eqz v8, :cond_1a

    .line 256
    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v2, p9, 0x10

    .line 268
    .line 269
    if-eqz v2, :cond_18

    .line 270
    .line 271
    and-int v1, v1, v16

    .line 272
    .line 273
    :cond_18
    and-int/lit8 v2, p9, 0x20

    .line 274
    .line 275
    if-eqz v2, :cond_19

    .line 276
    .line 277
    and-int/2addr v1, v10

    .line 278
    :cond_19
    move-object/from16 v16, v7

    .line 279
    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    move-object/from16 v18, v14

    .line 283
    .line 284
    move-object/from16 v19, v15

    .line 285
    .line 286
    move-object v14, v3

    .line 287
    move-object v15, v5

    .line 288
    goto :goto_13

    .line 289
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1b
    move-object v2, v3

    .line 295
    :goto_10
    if-eqz v4, :cond_1c

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-5$material3_release()LFp;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_11

    .line 304
    :cond_1c
    move-object v3, v5

    .line 305
    :goto_11
    if-eqz v6, :cond_1d

    .line 306
    .line 307
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-6$material3_release()LGp;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v7, v4

    .line 314
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 315
    .line 316
    if-eqz v4, :cond_1e

    .line 317
    .line 318
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 319
    .line 320
    invoke-virtual {v4, v11, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    and-int v1, v1, v16

    .line 325
    .line 326
    move-object v9, v4

    .line 327
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 328
    .line 329
    if-eqz v4, :cond_1f

    .line 330
    .line 331
    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 332
    .line 333
    const/high16 v26, 0x30000

    .line 334
    .line 335
    const/16 v27, 0x1f

    .line 336
    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    const-wide/16 v21, 0x0

    .line 344
    .line 345
    const-wide/16 v23, 0x0

    .line 346
    .line 347
    move-wide v15, v4

    .line 348
    move-object/from16 v25, v11

    .line 349
    .line 350
    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    and-int/2addr v1, v10

    .line 355
    move-object v14, v4

    .line 356
    :cond_1f
    if-eqz v28, :cond_20

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    move-object v15, v3

    .line 360
    move-object/from16 v19, v4

    .line 361
    .line 362
    :goto_12
    move-object/from16 v16, v7

    .line 363
    .line 364
    move-object/from16 v17, v9

    .line 365
    .line 366
    move-object/from16 v18, v14

    .line 367
    .line 368
    move-object v14, v2

    .line 369
    goto :goto_13

    .line 370
    :cond_20
    move-object/from16 v19, p6

    .line 371
    .line 372
    move-object v15, v3

    .line 373
    goto :goto_12

    .line 374
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_21

    .line 382
    .line 383
    const/4 v2, -0x1

    .line 384
    const-string v3, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:224)"

    .line 385
    .line 386
    const v4, -0x7f82ebbc

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_21
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 393
    .line 394
    invoke-virtual {v2, v11, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    shr-int/lit8 v3, v1, 0x3

    .line 409
    .line 410
    and-int/lit8 v3, v3, 0xe

    .line 411
    .line 412
    or-int/lit16 v3, v3, 0xc00

    .line 413
    .line 414
    shl-int/lit8 v4, v1, 0x3

    .line 415
    .line 416
    and-int/lit8 v4, v4, 0x70

    .line 417
    .line 418
    or-int/2addr v3, v4

    .line 419
    shl-int/lit8 v0, v1, 0x6

    .line 420
    .line 421
    const v1, 0xe000

    .line 422
    .line 423
    .line 424
    and-int/2addr v1, v0

    .line 425
    or-int/2addr v1, v3

    .line 426
    const/high16 v3, 0x70000

    .line 427
    .line 428
    and-int/2addr v3, v0

    .line 429
    or-int/2addr v1, v3

    .line 430
    and-int v3, v0, v29

    .line 431
    .line 432
    or-int/2addr v1, v3

    .line 433
    const/high16 v3, 0x1c00000

    .line 434
    .line 435
    and-int/2addr v3, v0

    .line 436
    or-int/2addr v1, v3

    .line 437
    const/high16 v3, 0xe000000

    .line 438
    .line 439
    and-int/2addr v0, v3

    .line 440
    or-int v10, v1, v0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    move-object v0, v14

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object v4, v15

    .line 449
    move-object/from16 v5, v16

    .line 450
    .line 451
    move-object/from16 v6, v17

    .line 452
    .line 453
    move-object/from16 v7, v18

    .line 454
    .line 455
    move-object/from16 v8, v19

    .line 456
    .line 457
    move-object v9, v11

    .line 458
    move-object/from16 v21, v11

    .line 459
    .line 460
    move/from16 v11, v20

    .line 461
    .line 462
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_22

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 472
    .line 473
    .line 474
    :cond_22
    move-object v2, v14

    .line 475
    move-object v3, v15

    .line 476
    move-object/from16 v4, v16

    .line 477
    .line 478
    move-object/from16 v5, v17

    .line 479
    .line 480
    move-object/from16 v6, v18

    .line 481
    .line 482
    move-object/from16 v7, v19

    .line 483
    .line 484
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_23

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;

    .line 492
    .line 493
    move-object v0, v11

    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move/from16 v8, p8

    .line 497
    .line 498
    move/from16 v9, p9

    .line 499
    .line 500
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 504
    .line 505
    .line 506
    :goto_15
    return-void
.end method

.method public static final LargeTopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1c48ead0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v12

    .line 42
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v12, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v12, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v8

    .line 123
    :goto_7
    const v8, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v10, v12, v8

    .line 127
    .line 128
    if-nez v10, :cond_e

    .line 129
    .line 130
    and-int/lit8 v10, p9, 0x10

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v10, p4

    .line 146
    .line 147
    :cond_d
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v11

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v10, p4

    .line 152
    .line 153
    :goto_9
    const/high16 v11, 0x70000

    .line 154
    .line 155
    and-int/2addr v11, v12

    .line 156
    if-nez v11, :cond_11

    .line 157
    .line 158
    and-int/lit8 v11, p9, 0x20

    .line 159
    .line 160
    if-nez v11, :cond_f

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object/from16 v11, p5

    .line 174
    .line 175
    :cond_10
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v14

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v11, p5

    .line 180
    .line 181
    :goto_b
    and-int/lit8 v28, p9, 0x40

    .line 182
    .line 183
    const/high16 v29, 0x380000

    .line 184
    .line 185
    if-eqz v28, :cond_12

    .line 186
    .line 187
    const/high16 v14, 0x180000

    .line 188
    .line 189
    or-int/2addr v1, v14

    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v14, v12, v29

    .line 194
    .line 195
    move-object/from16 v15, p6

    .line 196
    .line 197
    if-nez v14, :cond_14

    .line 198
    .line 199
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_13

    .line 204
    .line 205
    const/high16 v14, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v14, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int/2addr v1, v14

    .line 211
    :cond_14
    :goto_d
    const v14, 0x2db6db

    .line 212
    .line 213
    .line 214
    and-int/2addr v14, v1

    .line 215
    const v8, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v14, v8, :cond_16

    .line 219
    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_15

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v5

    .line 232
    move-object v4, v7

    .line 233
    move-object/from16 v23, v9

    .line 234
    .line 235
    move-object v5, v10

    .line 236
    move-object v6, v11

    .line 237
    move-object v7, v15

    .line 238
    goto/16 :goto_14

    .line 239
    .line 240
    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v8, v12, 0x1

    .line 244
    .line 245
    const v30, -0x70001

    .line 246
    .line 247
    .line 248
    const v14, -0xe001

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    if-eqz v8, :cond_1a

    .line 253
    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_17

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v2, p9, 0x10

    .line 265
    .line 266
    if-eqz v2, :cond_18

    .line 267
    .line 268
    and-int/2addr v1, v14

    .line 269
    :cond_18
    and-int/lit8 v2, p9, 0x20

    .line 270
    .line 271
    if-eqz v2, :cond_19

    .line 272
    .line 273
    and-int v1, v1, v30

    .line 274
    .line 275
    :cond_19
    move-object/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    move-object/from16 v20, v10

    .line 282
    .line 283
    move-object/from16 v21, v11

    .line 284
    .line 285
    move-object/from16 v22, v15

    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1b
    move-object v2, v3

    .line 295
    :goto_10
    if-eqz v4, :cond_1c

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-9$material3_release()LFp;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_11

    .line 304
    :cond_1c
    move-object v3, v5

    .line 305
    :goto_11
    if-eqz v6, :cond_1d

    .line 306
    .line 307
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-10$material3_release()LGp;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v7, v4

    .line 314
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 315
    .line 316
    if-eqz v4, :cond_1e

    .line 317
    .line 318
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 319
    .line 320
    invoke-virtual {v4, v9, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    and-int/2addr v1, v14

    .line 325
    move-object v10, v4

    .line 326
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 327
    .line 328
    if-eqz v4, :cond_1f

    .line 329
    .line 330
    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 331
    .line 332
    const/high16 v26, 0x30000

    .line 333
    .line 334
    const/16 v27, 0x1f

    .line 335
    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    const-wide/16 v21, 0x0

    .line 343
    .line 344
    const-wide/16 v23, 0x0

    .line 345
    .line 346
    move-wide v15, v4

    .line 347
    move-object/from16 v25, v9

    .line 348
    .line 349
    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    and-int v1, v1, v30

    .line 354
    .line 355
    move-object v11, v4

    .line 356
    :cond_1f
    if-eqz v28, :cond_20

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    move-object/from16 v18, v3

    .line 362
    .line 363
    move-object/from16 v22, v4

    .line 364
    .line 365
    :goto_12
    move-object/from16 v19, v7

    .line 366
    .line 367
    move-object/from16 v20, v10

    .line 368
    .line 369
    move-object/from16 v21, v11

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_20
    move-object/from16 v22, p6

    .line 373
    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_21

    .line 387
    .line 388
    const/4 v2, -0x1

    .line 389
    const-string v3, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:337)"

    .line 390
    .line 391
    const v4, -0x1c48ead0

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_21
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 398
    .line 399
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v2, v5}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v6, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v0, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget v3, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    shr-int/lit8 v0, v1, 0x3

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0xe

    .line 440
    .line 441
    or-int/lit16 v0, v0, 0xc00

    .line 442
    .line 443
    shl-int/lit8 v4, v1, 0x3

    .line 444
    .line 445
    and-int/lit8 v4, v4, 0x70

    .line 446
    .line 447
    or-int/2addr v0, v4

    .line 448
    shl-int/lit8 v4, v1, 0xc

    .line 449
    .line 450
    const v6, 0xe000

    .line 451
    .line 452
    .line 453
    and-int/2addr v6, v4

    .line 454
    or-int/2addr v0, v6

    .line 455
    and-int v6, v4, v29

    .line 456
    .line 457
    or-int/2addr v0, v6

    .line 458
    const/high16 v6, 0x1c00000

    .line 459
    .line 460
    and-int/2addr v6, v4

    .line 461
    or-int/2addr v0, v6

    .line 462
    const/high16 v6, 0xe000000

    .line 463
    .line 464
    and-int/2addr v6, v4

    .line 465
    or-int/2addr v0, v6

    .line 466
    const/high16 v6, 0x70000000

    .line 467
    .line 468
    and-int/2addr v4, v6

    .line 469
    or-int v14, v0, v4

    .line 470
    .line 471
    shr-int/lit8 v0, v1, 0xc

    .line 472
    .line 473
    and-int/lit16 v0, v0, 0x380

    .line 474
    .line 475
    or-int/lit8 v15, v0, 0x36

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v4, p0

    .line 484
    .line 485
    move-object/from16 v6, v18

    .line 486
    .line 487
    move-object/from16 v7, v19

    .line 488
    .line 489
    move-object/from16 v8, v20

    .line 490
    .line 491
    move-object/from16 v23, v9

    .line 492
    .line 493
    move-object/from16 v9, v21

    .line 494
    .line 495
    move-object/from16 v12, v22

    .line 496
    .line 497
    move-object/from16 v13, v23

    .line 498
    .line 499
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_22

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    :cond_22
    move-object/from16 v2, v17

    .line 512
    .line 513
    move-object/from16 v3, v18

    .line 514
    .line 515
    move-object/from16 v4, v19

    .line 516
    .line 517
    move-object/from16 v5, v20

    .line 518
    .line 519
    move-object/from16 v6, v21

    .line 520
    .line 521
    move-object/from16 v7, v22

    .line 522
    .line 523
    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-nez v10, :cond_23

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;

    .line 531
    .line 532
    move-object v0, v11

    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move/from16 v8, p8

    .line 536
    .line 537
    move/from16 v9, p9

    .line 538
    .line 539
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 543
    .line 544
    .line 545
    :goto_15
    return-void
.end method

.method public static final MediumTopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6b9c7d86

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v12, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v12, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v12

    .line 42
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v12, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v12, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v8

    .line 123
    :goto_7
    const v8, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v10, v12, v8

    .line 127
    .line 128
    if-nez v10, :cond_e

    .line 129
    .line 130
    and-int/lit8 v10, p9, 0x10

    .line 131
    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    move-object/from16 v10, p4

    .line 135
    .line 136
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    const/16 v11, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v10, p4

    .line 146
    .line 147
    :cond_d
    const/16 v11, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v11

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v10, p4

    .line 152
    .line 153
    :goto_9
    const/high16 v11, 0x70000

    .line 154
    .line 155
    and-int/2addr v11, v12

    .line 156
    if-nez v11, :cond_11

    .line 157
    .line 158
    and-int/lit8 v11, p9, 0x20

    .line 159
    .line 160
    if-nez v11, :cond_f

    .line 161
    .line 162
    move-object/from16 v11, p5

    .line 163
    .line 164
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_10

    .line 169
    .line 170
    const/high16 v14, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move-object/from16 v11, p5

    .line 174
    .line 175
    :cond_10
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v14

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object/from16 v11, p5

    .line 180
    .line 181
    :goto_b
    and-int/lit8 v28, p9, 0x40

    .line 182
    .line 183
    const/high16 v29, 0x380000

    .line 184
    .line 185
    if-eqz v28, :cond_12

    .line 186
    .line 187
    const/high16 v14, 0x180000

    .line 188
    .line 189
    or-int/2addr v1, v14

    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v14, v12, v29

    .line 194
    .line 195
    move-object/from16 v15, p6

    .line 196
    .line 197
    if-nez v14, :cond_14

    .line 198
    .line 199
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_13

    .line 204
    .line 205
    const/high16 v14, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v14, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int/2addr v1, v14

    .line 211
    :cond_14
    :goto_d
    const v14, 0x2db6db

    .line 212
    .line 213
    .line 214
    and-int/2addr v14, v1

    .line 215
    const v8, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v14, v8, :cond_16

    .line 219
    .line 220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_15

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    move-object v2, v3

    .line 231
    move-object v3, v5

    .line 232
    move-object v4, v7

    .line 233
    move-object/from16 v23, v9

    .line 234
    .line 235
    move-object v5, v10

    .line 236
    move-object v6, v11

    .line 237
    move-object v7, v15

    .line 238
    goto/16 :goto_14

    .line 239
    .line 240
    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v8, v12, 0x1

    .line 244
    .line 245
    const v30, -0x70001

    .line 246
    .line 247
    .line 248
    const v14, -0xe001

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    if-eqz v8, :cond_1a

    .line 253
    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_17

    .line 259
    .line 260
    goto :goto_f

    .line 261
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v2, p9, 0x10

    .line 265
    .line 266
    if-eqz v2, :cond_18

    .line 267
    .line 268
    and-int/2addr v1, v14

    .line 269
    :cond_18
    and-int/lit8 v2, p9, 0x20

    .line 270
    .line 271
    if-eqz v2, :cond_19

    .line 272
    .line 273
    and-int v1, v1, v30

    .line 274
    .line 275
    :cond_19
    move-object/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    move-object/from16 v20, v10

    .line 282
    .line 283
    move-object/from16 v21, v11

    .line 284
    .line 285
    move-object/from16 v22, v15

    .line 286
    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1b
    move-object v2, v3

    .line 295
    :goto_10
    if-eqz v4, :cond_1c

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-7$material3_release()LFp;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_11

    .line 304
    :cond_1c
    move-object v3, v5

    .line 305
    :goto_11
    if-eqz v6, :cond_1d

    .line 306
    .line 307
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-8$material3_release()LGp;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v7, v4

    .line 314
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 315
    .line 316
    if-eqz v4, :cond_1e

    .line 317
    .line 318
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 319
    .line 320
    invoke-virtual {v4, v9, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    and-int/2addr v1, v14

    .line 325
    move-object v10, v4

    .line 326
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 327
    .line 328
    if-eqz v4, :cond_1f

    .line 329
    .line 330
    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 331
    .line 332
    const/high16 v26, 0x30000

    .line 333
    .line 334
    const/16 v27, 0x1f

    .line 335
    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    const-wide/16 v19, 0x0

    .line 341
    .line 342
    const-wide/16 v21, 0x0

    .line 343
    .line 344
    const-wide/16 v23, 0x0

    .line 345
    .line 346
    move-wide v15, v4

    .line 347
    move-object/from16 v25, v9

    .line 348
    .line 349
    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    and-int v1, v1, v30

    .line 354
    .line 355
    move-object v11, v4

    .line 356
    :cond_1f
    if-eqz v28, :cond_20

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    move-object/from16 v17, v2

    .line 360
    .line 361
    move-object/from16 v18, v3

    .line 362
    .line 363
    move-object/from16 v22, v4

    .line 364
    .line 365
    :goto_12
    move-object/from16 v19, v7

    .line 366
    .line 367
    move-object/from16 v20, v10

    .line 368
    .line 369
    move-object/from16 v21, v11

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_20
    move-object/from16 v22, p6

    .line 373
    .line 374
    move-object/from16 v17, v2

    .line 375
    .line 376
    move-object/from16 v18, v3

    .line 377
    .line 378
    goto :goto_12

    .line 379
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_21

    .line 387
    .line 388
    const/4 v2, -0x1

    .line 389
    const-string v3, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:279)"

    .line 390
    .line 391
    const v4, 0x6b9c7d86

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_21
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 398
    .line 399
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v2, v5}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v6, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v0, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    sget v3, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getContainerHeight-D9Ej5fM()F

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    shr-int/lit8 v0, v1, 0x3

    .line 438
    .line 439
    and-int/lit8 v0, v0, 0xe

    .line 440
    .line 441
    or-int/lit16 v0, v0, 0xc00

    .line 442
    .line 443
    shl-int/lit8 v4, v1, 0x3

    .line 444
    .line 445
    and-int/lit8 v4, v4, 0x70

    .line 446
    .line 447
    or-int/2addr v0, v4

    .line 448
    shl-int/lit8 v4, v1, 0xc

    .line 449
    .line 450
    const v6, 0xe000

    .line 451
    .line 452
    .line 453
    and-int/2addr v6, v4

    .line 454
    or-int/2addr v0, v6

    .line 455
    and-int v6, v4, v29

    .line 456
    .line 457
    or-int/2addr v0, v6

    .line 458
    const/high16 v6, 0x1c00000

    .line 459
    .line 460
    and-int/2addr v6, v4

    .line 461
    or-int/2addr v0, v6

    .line 462
    const/high16 v6, 0xe000000

    .line 463
    .line 464
    and-int/2addr v6, v4

    .line 465
    or-int/2addr v0, v6

    .line 466
    const/high16 v6, 0x70000000

    .line 467
    .line 468
    and-int/2addr v4, v6

    .line 469
    or-int v14, v0, v4

    .line 470
    .line 471
    shr-int/lit8 v0, v1, 0xc

    .line 472
    .line 473
    and-int/lit16 v0, v0, 0x380

    .line 474
    .line 475
    or-int/lit8 v15, v0, 0x36

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v4, p0

    .line 484
    .line 485
    move-object/from16 v6, v18

    .line 486
    .line 487
    move-object/from16 v7, v19

    .line 488
    .line 489
    move-object/from16 v8, v20

    .line 490
    .line 491
    move-object/from16 v23, v9

    .line 492
    .line 493
    move-object/from16 v9, v21

    .line 494
    .line 495
    move-object/from16 v12, v22

    .line 496
    .line 497
    move-object/from16 v13, v23

    .line 498
    .line 499
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_22

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    :cond_22
    move-object/from16 v2, v17

    .line 512
    .line 513
    move-object/from16 v3, v18

    .line 514
    .line 515
    move-object/from16 v4, v19

    .line 516
    .line 517
    move-object/from16 v5, v20

    .line 518
    .line 519
    move-object/from16 v6, v21

    .line 520
    .line 521
    move-object/from16 v7, v22

    .line 522
    .line 523
    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-nez v10, :cond_23

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;

    .line 531
    .line 532
    move-object v0, v11

    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move/from16 v8, p8

    .line 536
    .line 537
    move/from16 v9, p9

    .line 538
    .line 539
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 543
    .line 544
    .line 545
    :goto_15
    return-void
.end method

.method private static final SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    const v0, 0x6dc49c53

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    or-int/lit8 v8, v3, 0x6

    .line 25
    .line 26
    move v9, v8

    .line 27
    move-object/from16 v8, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v8, v3, 0xe

    .line 31
    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x2

    .line 45
    :goto_0
    or-int/2addr v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v8, p0

    .line 48
    .line 49
    move v9, v3

    .line 50
    :goto_1
    and-int/lit8 v10, v2, 0x2

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    or-int/lit8 v9, v9, 0x30

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v10, v3, 0x70

    .line 60
    .line 61
    move-object/from16 v15, p1

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v10, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v9, v10

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v10, v2, 0x4

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    or-int/lit16 v9, v9, 0x180

    .line 82
    .line 83
    move-object/from16 v14, p2

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    and-int/lit16 v10, v3, 0x380

    .line 87
    .line 88
    move-object/from16 v14, p2

    .line 89
    .line 90
    if-nez v10, :cond_8

    .line 91
    .line 92
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    const/16 v10, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v10, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v9, v10

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v10, v2, 0x8

    .line 105
    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0xc00

    .line 109
    .line 110
    move/from16 v13, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v10, v3, 0x1c00

    .line 114
    .line 115
    move/from16 v13, p3

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_a

    .line 124
    .line 125
    const/16 v10, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v10, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v9, v10

    .line 131
    :cond_b
    :goto_7
    and-int/lit8 v10, v2, 0x10

    .line 132
    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    or-int/lit16 v9, v9, 0x6000

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    const v10, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v3

    .line 144
    move-object/from16 v12, p4

    .line 145
    .line 146
    if-nez v10, :cond_e

    .line 147
    .line 148
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_d

    .line 153
    .line 154
    const/16 v10, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/16 v10, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v9, v10

    .line 160
    :cond_e
    :goto_9
    and-int/lit8 v10, v2, 0x20

    .line 161
    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    const/high16 v10, 0x30000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v9, v10

    .line 167
    goto :goto_b

    .line 168
    :cond_f
    const/high16 v10, 0x70000

    .line 169
    .line 170
    and-int/2addr v10, v3

    .line 171
    if-nez v10, :cond_11

    .line 172
    .line 173
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_10

    .line 178
    .line 179
    const/high16 v10, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v10, 0x10000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    :goto_b
    and-int/lit8 v10, v2, 0x40

    .line 186
    .line 187
    if-eqz v10, :cond_12

    .line 188
    .line 189
    const/high16 v10, 0x180000

    .line 190
    .line 191
    or-int/2addr v9, v10

    .line 192
    move-object/from16 v11, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    const/high16 v10, 0x380000

    .line 196
    .line 197
    and-int/2addr v10, v3

    .line 198
    move-object/from16 v11, p6

    .line 199
    .line 200
    if-nez v10, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_13

    .line 207
    .line 208
    const/high16 v10, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v10, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v9, v10

    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v10, v2, 0x80

    .line 215
    .line 216
    if-eqz v10, :cond_15

    .line 217
    .line 218
    const/high16 v10, 0xc00000

    .line 219
    .line 220
    :goto_e
    or-int/2addr v9, v10

    .line 221
    goto :goto_f

    .line 222
    :cond_15
    const/high16 v10, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v10, v3

    .line 225
    if-nez v10, :cond_17

    .line 226
    .line 227
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_16

    .line 232
    .line 233
    const/high16 v10, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v10, 0x400000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_17
    :goto_f
    and-int/lit16 v10, v2, 0x100

    .line 240
    .line 241
    if-eqz v10, :cond_19

    .line 242
    .line 243
    const/high16 v10, 0x6000000

    .line 244
    .line 245
    :goto_10
    or-int/2addr v9, v10

    .line 246
    :cond_18
    move v10, v9

    .line 247
    goto :goto_11

    .line 248
    :cond_19
    const/high16 v10, 0xe000000

    .line 249
    .line 250
    and-int/2addr v10, v3

    .line 251
    if-nez v10, :cond_18

    .line 252
    .line 253
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_1a

    .line 258
    .line 259
    const/high16 v10, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_1a
    const/high16 v10, 0x2000000

    .line 263
    .line 264
    goto :goto_10

    .line 265
    :goto_11
    const v9, 0xb6db6db

    .line 266
    .line 267
    .line 268
    and-int/2addr v9, v10

    .line 269
    const v0, 0x2492492

    .line 270
    .line 271
    .line 272
    if-ne v9, v0, :cond_1c

    .line 273
    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v20, v8

    .line 285
    .line 286
    goto/16 :goto_17

    .line 287
    .line 288
    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1d
    move-object v0, v8

    .line 294
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_1e

    .line 299
    .line 300
    const/4 v7, -0x1

    .line 301
    const-string v8, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:1021)"

    .line 302
    .line 303
    const v9, 0x6dc49c53

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 318
    .line 319
    sget-object v8, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    neg-float v7, v7

    .line 330
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const v9, 0x1e7b2b64

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    or-int/2addr v8, v9

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-nez v8, :cond_1f

    .line 354
    .line 355
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 356
    .line 357
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-ne v9, v8, :cond_20

    .line 362
    .line 363
    :cond_1f
    new-instance v9, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$1$1;

    .line 364
    .line 365
    invoke-direct {v9, v4, v7}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;F)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    .line 373
    .line 374
    check-cast v9, Lop;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    .line 378
    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    if-eqz v4, :cond_21

    .line 382
    .line 383
    invoke-interface/range {p8 .. p8}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_21

    .line 388
    .line 389
    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    goto :goto_14

    .line 394
    :cond_21
    const/4 v9, 0x0

    .line 395
    :goto_14
    const v16, 0x3c23d70a    # 0.01f

    .line 396
    .line 397
    .line 398
    cmpl-float v9, v9, v16

    .line 399
    .line 400
    if-lez v9, :cond_22

    .line 401
    .line 402
    const/high16 v9, 0x3f800000    # 1.0f

    .line 403
    .line 404
    goto :goto_15

    .line 405
    :cond_22
    const/4 v9, 0x0

    .line 406
    :goto_15
    shr-int/lit8 v16, v10, 0x12

    .line 407
    .line 408
    and-int/lit8 v7, v16, 0x70

    .line 409
    .line 410
    invoke-virtual {v5, v9, v1, v7}, Landroidx/compose/material3/TopAppBarColors;->containerColor-XeAY9LY$material3_release(FLandroidx/compose/runtime/Composer;I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v16

    .line 414
    const/high16 v7, 0x43c80000    # 400.0f

    .line 415
    .line 416
    const/4 v9, 0x5

    .line 417
    const/4 v14, 0x0

    .line 418
    invoke-static {v8, v7, v14, v9, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/16 v18, 0x30

    .line 423
    .line 424
    const/16 v19, 0xc

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    move-wide/from16 v7, v16

    .line 431
    .line 432
    move/from16 v22, v10

    .line 433
    .line 434
    move-object/from16 v10, v20

    .line 435
    .line 436
    move-object/from16 v11, v21

    .line 437
    .line 438
    move-object v12, v1

    .line 439
    move/from16 v13, v18

    .line 440
    .line 441
    move-object v2, v14

    .line 442
    move/from16 v14, v19

    .line 443
    .line 444
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    .line 449
    .line 450
    move/from16 v14, v22

    .line 451
    .line 452
    invoke-direct {v8, v6, v14}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(LGp;I)V

    .line 453
    .line 454
    .line 455
    const v9, 0x5aa6cd2a

    .line 456
    .line 457
    .line 458
    const/4 v13, 0x1

    .line 459
    invoke-static {v1, v9, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    const v8, -0x3c1a99fe

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    .line 468
    .line 469
    if-eqz v4, :cond_27

    .line 470
    .line 471
    invoke-interface/range {p8 .. p8}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_27

    .line 476
    .line 477
    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 478
    .line 479
    sget-object v24, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 480
    .line 481
    const v8, 0x44faf204

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-nez v9, :cond_23

    .line 496
    .line 497
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 498
    .line 499
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-ne v10, v9, :cond_24

    .line 504
    .line 505
    :cond_23
    new-instance v10, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;

    .line 506
    .line 507
    invoke-direct {v10, v4}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    .line 515
    .line 516
    check-cast v10, Lqp;

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static {v10, v1, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lqp;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 520
    .line 521
    .line 522
    move-result-object v23

    .line 523
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    if-nez v8, :cond_25

    .line 535
    .line 536
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 537
    .line 538
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-ne v9, v8, :cond_26

    .line 543
    .line 544
    :cond_25
    new-instance v9, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    .line 545
    .line 546
    invoke-direct {v9, v4, v2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LOf;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 553
    .line 554
    .line 555
    move-object/from16 v29, v9

    .line 556
    .line 557
    check-cast v29, LGp;

    .line 558
    .line 559
    const/16 v31, 0xbc

    .line 560
    .line 561
    const/16 v32, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    const/16 v26, 0x0

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v30, 0x0

    .line 572
    .line 573
    invoke-static/range {v22 .. v32}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_16

    .line 578
    :cond_27
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 579
    .line 580
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v7}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar$lambda$3(Landroidx/compose/runtime/State;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    new-instance v12, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;

    .line 592
    .line 593
    move-object v7, v12

    .line 594
    move-object/from16 v8, p6

    .line 595
    .line 596
    move-object/from16 v9, p7

    .line 597
    .line 598
    move-object/from16 v10, p1

    .line 599
    .line 600
    move-object/from16 v11, p2

    .line 601
    .line 602
    move-object/from16 v20, v0

    .line 603
    .line 604
    move-object v0, v12

    .line 605
    move/from16 v12, p3

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    move-object/from16 v13, p4

    .line 609
    .line 610
    move/from16 v19, v14

    .line 611
    .line 612
    move-object/from16 v14, v16

    .line 613
    .line 614
    move/from16 v15, v19

    .line 615
    .line 616
    move-object/from16 v16, p8

    .line 617
    .line 618
    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LFp;ILandroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 619
    .line 620
    .line 621
    const v7, 0x16776c2e

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    const/high16 v0, 0xc00000

    .line 629
    .line 630
    const/16 v19, 0x7a

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    const-wide/16 v11, 0x0

    .line 634
    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    move-object v7, v2

    .line 639
    move-wide/from16 v9, v17

    .line 640
    .line 641
    move-object/from16 v17, v1

    .line 642
    .line 643
    move/from16 v18, v0

    .line 644
    .line 645
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 646
    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_28

    .line 653
    .line 654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 655
    .line 656
    .line 657
    :cond_28
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-nez v12, :cond_29

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_29
    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    .line 665
    .line 666
    move-object v0, v13

    .line 667
    move-object/from16 v1, v20

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    move-object/from16 v3, p2

    .line 672
    .line 673
    move/from16 v4, p3

    .line 674
    .line 675
    move-object/from16 v5, p4

    .line 676
    .line 677
    move-object/from16 v6, p5

    .line 678
    .line 679
    move-object/from16 v7, p6

    .line 680
    .line 681
    move-object/from16 v8, p7

    .line 682
    .line 683
    move-object/from16 v9, p8

    .line 684
    .line 685
    move/from16 v10, p10

    .line 686
    .line 687
    move/from16 v11, p11

    .line 688
    .line 689
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 693
    .line 694
    .line 695
    :goto_18
    return-void
.end method

.method private static final SingleRowTopAppBar$lambda$3(Landroidx/compose/runtime/State;)J
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

.method public static final SmallTopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x75477504

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v11

    .line 42
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v11, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v11, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v11, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v8

    .line 123
    :goto_7
    const v8, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v8, v11

    .line 127
    if-nez v8, :cond_e

    .line 128
    .line 129
    and-int/lit8 v8, p9, 0x10

    .line 130
    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    move-object/from16 v8, p4

    .line 134
    .line 135
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v8, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v8, p4

    .line 151
    .line 152
    :goto_9
    const/high16 v12, 0x70000

    .line 153
    .line 154
    and-int/2addr v12, v11

    .line 155
    if-nez v12, :cond_11

    .line 156
    .line 157
    and-int/lit8 v12, p9, 0x20

    .line 158
    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    move-object/from16 v12, p5

    .line 162
    .line 163
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_10

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move-object/from16 v12, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v13, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v13

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move-object/from16 v12, p5

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v26, p9, 0x40

    .line 181
    .line 182
    if-eqz v26, :cond_12

    .line 183
    .line 184
    const/high16 v13, 0x180000

    .line 185
    .line 186
    or-int/2addr v1, v13

    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v13, 0x380000

    .line 191
    .line 192
    and-int/2addr v13, v11

    .line 193
    move-object/from16 v15, p6

    .line 194
    .line 195
    if-nez v13, :cond_14

    .line 196
    .line 197
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_13

    .line 202
    .line 203
    const/high16 v13, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    const/high16 v13, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int/2addr v1, v13

    .line 209
    :cond_14
    :goto_d
    const v13, 0x2db6db

    .line 210
    .line 211
    .line 212
    and-int/2addr v13, v1

    .line 213
    const v14, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v13, v14, :cond_16

    .line 217
    .line 218
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_15

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 226
    .line 227
    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v5

    .line 230
    move-object v4, v7

    .line 231
    move-object v5, v8

    .line 232
    move-object/from16 v19, v9

    .line 233
    .line 234
    move-object v6, v12

    .line 235
    move-object v7, v15

    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v13, v11, 0x1

    .line 242
    .line 243
    const v27, -0x70001

    .line 244
    .line 245
    .line 246
    const v14, -0xe001

    .line 247
    .line 248
    .line 249
    if-eqz v13, :cond_1a

    .line 250
    .line 251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_17

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v2, p9, 0x10

    .line 262
    .line 263
    if-eqz v2, :cond_18

    .line 264
    .line 265
    and-int/2addr v1, v14

    .line 266
    :cond_18
    and-int/lit8 v2, p9, 0x20

    .line 267
    .line 268
    if-eqz v2, :cond_19

    .line 269
    .line 270
    and-int v1, v1, v27

    .line 271
    .line 272
    :cond_19
    move-object v13, v5

    .line 273
    move-object v14, v7

    .line 274
    move-object/from16 v16, v12

    .line 275
    .line 276
    move-object/from16 v17, v15

    .line 277
    .line 278
    move-object v12, v3

    .line 279
    move-object v15, v8

    .line 280
    goto :goto_13

    .line 281
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 282
    .line 283
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_1b
    move-object v2, v3

    .line 287
    :goto_10
    if-eqz v4, :cond_1c

    .line 288
    .line 289
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-3$material3_release()LFp;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_11

    .line 296
    :cond_1c
    move-object v3, v5

    .line 297
    :goto_11
    if-eqz v6, :cond_1d

    .line 298
    .line 299
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-4$material3_release()LGp;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v7, v4

    .line 306
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 307
    .line 308
    if-eqz v4, :cond_1e

    .line 309
    .line 310
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 311
    .line 312
    const/4 v5, 0x6

    .line 313
    invoke-virtual {v4, v9, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    and-int/2addr v1, v14

    .line 318
    move-object v8, v4

    .line 319
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 320
    .line 321
    if-eqz v4, :cond_1f

    .line 322
    .line 323
    sget-object v12, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 324
    .line 325
    const/high16 v24, 0x30000

    .line 326
    .line 327
    const/16 v25, 0x1f

    .line 328
    .line 329
    const-wide/16 v13, 0x0

    .line 330
    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    const-wide/16 v21, 0x0

    .line 338
    .line 339
    move-wide v15, v4

    .line 340
    move-object/from16 v23, v9

    .line 341
    .line 342
    invoke-virtual/range {v12 .. v25}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    and-int v1, v1, v27

    .line 347
    .line 348
    move-object v12, v4

    .line 349
    :cond_1f
    if-eqz v26, :cond_20

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    move-object v13, v3

    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    :goto_12
    move-object v14, v7

    .line 356
    move-object v15, v8

    .line 357
    move-object/from16 v16, v12

    .line 358
    .line 359
    move-object v12, v2

    .line 360
    goto :goto_13

    .line 361
    :cond_20
    move-object/from16 v17, p6

    .line 362
    .line 363
    move-object v13, v3

    .line 364
    goto :goto_12

    .line 365
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_21

    .line 373
    .line 374
    const/4 v2, -0x1

    .line 375
    const-string v3, "androidx.compose.material3.SmallTopAppBar (AppBar.kt:183)"

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_21
    const v0, 0x3ffffe

    .line 381
    .line 382
    .line 383
    and-int v8, v1, v0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object v1, v12

    .line 390
    move-object v2, v13

    .line 391
    move-object v3, v14

    .line 392
    move-object v4, v15

    .line 393
    move-object/from16 v5, v16

    .line 394
    .line 395
    move-object/from16 v6, v17

    .line 396
    .line 397
    move-object v7, v9

    .line 398
    move-object/from16 v19, v9

    .line 399
    .line 400
    move/from16 v9, v18

    .line 401
    .line 402
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_22

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .line 413
    .line 414
    :cond_22
    move-object v2, v12

    .line 415
    move-object v3, v13

    .line 416
    move-object v4, v14

    .line 417
    move-object v5, v15

    .line 418
    move-object/from16 v6, v16

    .line 419
    .line 420
    move-object/from16 v7, v17

    .line 421
    .line 422
    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-nez v12, :cond_23

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_23
    new-instance v13, Landroidx/compose/material3/AppBarKt$SmallTopAppBar$1;

    .line 430
    .line 431
    move-object v0, v13

    .line 432
    move-object/from16 v1, p0

    .line 433
    .line 434
    move/from16 v8, p8

    .line 435
    .line 436
    move/from16 v9, p9

    .line 437
    .line 438
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$SmallTopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 442
    .line 443
    .line 444
    :goto_15
    return-void
.end method

.method public static final TopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x71a0a371

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v1, v13, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v13

    .line 42
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v3, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v3, v13, 0x70

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v5, v13, 0x380

    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v1, v6

    .line 96
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v8

    .line 123
    :goto_7
    const v8, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v9, v13, v8

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    and-int/lit8 v9, p9, 0x10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_d

    .line 141
    .line 142
    const/16 v10, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v9, p4

    .line 146
    .line 147
    :cond_d
    const/16 v10, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v10

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_9
    const/high16 v10, 0x70000

    .line 154
    .line 155
    and-int v14, v13, v10

    .line 156
    .line 157
    if-nez v14, :cond_11

    .line 158
    .line 159
    and-int/lit8 v14, p9, 0x20

    .line 160
    .line 161
    if-nez v14, :cond_f

    .line 162
    .line 163
    move-object/from16 v14, p5

    .line 164
    .line 165
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_10

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-object/from16 v14, p5

    .line 175
    .line 176
    :cond_10
    const/high16 v15, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v1, v15

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move-object/from16 v14, p5

    .line 181
    .line 182
    :goto_b
    and-int/lit8 v28, p9, 0x40

    .line 183
    .line 184
    const/high16 v29, 0x380000

    .line 185
    .line 186
    if-eqz v28, :cond_13

    .line 187
    .line 188
    const/high16 v15, 0x180000

    .line 189
    .line 190
    or-int/2addr v1, v15

    .line 191
    :cond_12
    move-object/from16 v15, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_13
    and-int v15, v13, v29

    .line 195
    .line 196
    if-nez v15, :cond_12

    .line 197
    .line 198
    move-object/from16 v15, p6

    .line 199
    .line 200
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_14

    .line 205
    .line 206
    const/high16 v16, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_14
    const/high16 v16, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v1, v1, v16

    .line 212
    .line 213
    :goto_d
    const v16, 0x2db6db

    .line 214
    .line 215
    .line 216
    and-int v10, v1, v16

    .line 217
    .line 218
    const v8, 0x92492

    .line 219
    .line 220
    .line 221
    if-ne v10, v8, :cond_16

    .line 222
    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_15

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 231
    .line 232
    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v5

    .line 235
    move-object v4, v7

    .line 236
    move-object v5, v9

    .line 237
    move-object/from16 v21, v11

    .line 238
    .line 239
    move-object v6, v14

    .line 240
    move-object v7, v15

    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v8, v13, 0x1

    .line 247
    .line 248
    const v10, -0x70001

    .line 249
    .line 250
    .line 251
    const v16, -0xe001

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    if-eqz v8, :cond_1a

    .line 256
    .line 257
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_17

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v2, p9, 0x10

    .line 268
    .line 269
    if-eqz v2, :cond_18

    .line 270
    .line 271
    and-int v1, v1, v16

    .line 272
    .line 273
    :cond_18
    and-int/lit8 v2, p9, 0x20

    .line 274
    .line 275
    if-eqz v2, :cond_19

    .line 276
    .line 277
    and-int/2addr v1, v10

    .line 278
    :cond_19
    move-object/from16 v16, v7

    .line 279
    .line 280
    move-object/from16 v17, v9

    .line 281
    .line 282
    move-object/from16 v18, v14

    .line 283
    .line 284
    move-object/from16 v19, v15

    .line 285
    .line 286
    move-object v14, v3

    .line 287
    move-object v15, v5

    .line 288
    goto :goto_13

    .line 289
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 290
    .line 291
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1b
    move-object v2, v3

    .line 295
    :goto_10
    if-eqz v4, :cond_1c

    .line 296
    .line 297
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-1$material3_release()LFp;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_11

    .line 304
    :cond_1c
    move-object v3, v5

    .line 305
    :goto_11
    if-eqz v6, :cond_1d

    .line 306
    .line 307
    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    .line 308
    .line 309
    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-2$material3_release()LGp;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move-object v7, v4

    .line 314
    :cond_1d
    and-int/lit8 v4, p9, 0x10

    .line 315
    .line 316
    if-eqz v4, :cond_1e

    .line 317
    .line 318
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 319
    .line 320
    invoke-virtual {v4, v11, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    and-int v1, v1, v16

    .line 325
    .line 326
    move-object v9, v4

    .line 327
    :cond_1e
    and-int/lit8 v4, p9, 0x20

    .line 328
    .line 329
    if-eqz v4, :cond_1f

    .line 330
    .line 331
    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 332
    .line 333
    const/high16 v26, 0x30000

    .line 334
    .line 335
    const/16 v27, 0x1f

    .line 336
    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    const-wide/16 v19, 0x0

    .line 342
    .line 343
    const-wide/16 v21, 0x0

    .line 344
    .line 345
    const-wide/16 v23, 0x0

    .line 346
    .line 347
    move-wide v15, v4

    .line 348
    move-object/from16 v25, v11

    .line 349
    .line 350
    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    and-int/2addr v1, v10

    .line 355
    move-object v14, v4

    .line 356
    :cond_1f
    if-eqz v28, :cond_20

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    move-object v15, v3

    .line 360
    move-object/from16 v19, v4

    .line 361
    .line 362
    :goto_12
    move-object/from16 v16, v7

    .line 363
    .line 364
    move-object/from16 v17, v9

    .line 365
    .line 366
    move-object/from16 v18, v14

    .line 367
    .line 368
    move-object v14, v2

    .line 369
    goto :goto_13

    .line 370
    :cond_20
    move-object/from16 v19, p6

    .line 371
    .line 372
    move-object v15, v3

    .line 373
    goto :goto_12

    .line 374
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_21

    .line 382
    .line 383
    const/4 v2, -0x1

    .line 384
    const-string v3, "androidx.compose.material3.TopAppBar (AppBar.kt:120)"

    .line 385
    .line 386
    const v4, 0x71a0a371

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_21
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 393
    .line 394
    invoke-virtual {v2, v11, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 399
    .line 400
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    shr-int/lit8 v3, v1, 0x3

    .line 409
    .line 410
    and-int/lit8 v3, v3, 0xe

    .line 411
    .line 412
    or-int/lit16 v3, v3, 0xc00

    .line 413
    .line 414
    shl-int/lit8 v4, v1, 0x3

    .line 415
    .line 416
    and-int/lit8 v4, v4, 0x70

    .line 417
    .line 418
    or-int/2addr v3, v4

    .line 419
    shl-int/lit8 v0, v1, 0x6

    .line 420
    .line 421
    const v1, 0xe000

    .line 422
    .line 423
    .line 424
    and-int/2addr v1, v0

    .line 425
    or-int/2addr v1, v3

    .line 426
    const/high16 v3, 0x70000

    .line 427
    .line 428
    and-int/2addr v3, v0

    .line 429
    or-int/2addr v1, v3

    .line 430
    and-int v3, v0, v29

    .line 431
    .line 432
    or-int/2addr v1, v3

    .line 433
    const/high16 v3, 0x1c00000

    .line 434
    .line 435
    and-int/2addr v3, v0

    .line 436
    or-int/2addr v1, v3

    .line 437
    const/high16 v3, 0xe000000

    .line 438
    .line 439
    and-int/2addr v0, v3

    .line 440
    or-int v10, v1, v0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    move-object v0, v14

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object v4, v15

    .line 449
    move-object/from16 v5, v16

    .line 450
    .line 451
    move-object/from16 v6, v17

    .line 452
    .line 453
    move-object/from16 v7, v18

    .line 454
    .line 455
    move-object/from16 v8, v19

    .line 456
    .line 457
    move-object v9, v11

    .line 458
    move-object/from16 v21, v11

    .line 459
    .line 460
    move/from16 v11, v20

    .line 461
    .line 462
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_22

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 472
    .line 473
    .line 474
    :cond_22
    move-object v2, v14

    .line 475
    move-object v3, v15

    .line 476
    move-object/from16 v4, v16

    .line 477
    .line 478
    move-object/from16 v5, v17

    .line 479
    .line 480
    move-object/from16 v6, v18

    .line 481
    .line 482
    move-object/from16 v7, v19

    .line 483
    .line 484
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_23

    .line 489
    .line 490
    goto :goto_15

    .line 491
    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$TopAppBar$1;

    .line 492
    .line 493
    move-object v0, v11

    .line 494
    move-object/from16 v1, p0

    .line 495
    .line 496
    move/from16 v8, p8

    .line 497
    .line 498
    move/from16 v9, p9

    .line 499
    .line 500
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$TopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 504
    .line 505
    .line 506
    :goto_15
    return-void
.end method

.method private static final TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLFp;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 52
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJJJ",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "IZ",
            "LFp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v13, p12

    .line 12
    .line 13
    move/from16 v14, p13

    .line 14
    .line 15
    move/from16 v15, p14

    .line 16
    .line 17
    move-object/from16 v11, p15

    .line 18
    .line 19
    move-object/from16 v7, p16

    .line 20
    .line 21
    move/from16 v8, p18

    .line 22
    .line 23
    move/from16 v3, p19

    .line 24
    .line 25
    const v4, -0x67ab35

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p17

    .line 29
    .line 30
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    and-int/lit8 v17, v8, 0xe

    .line 35
    .line 36
    const/16 v18, 0x4

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    if-nez v17, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    if-eqz v17, :cond_0

    .line 47
    .line 48
    const/16 v17, 0x4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v17, 0x2

    .line 52
    .line 53
    :goto_0
    or-int v17, v8, v17

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v17, v8

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v20, v8, 0x70

    .line 59
    .line 60
    const/16 v21, 0x10

    .line 61
    .line 62
    const/16 v22, 0x20

    .line 63
    .line 64
    if-nez v20, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67
    .line 68
    .line 69
    move-result v20

    .line 70
    if-eqz v20, :cond_2

    .line 71
    .line 72
    const/16 v20, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v20, 0x10

    .line 76
    .line 77
    :goto_2
    or-int v17, v17, v20

    .line 78
    .line 79
    :cond_3
    and-int/lit16 v4, v8, 0x380

    .line 80
    .line 81
    const/16 v23, 0x80

    .line 82
    .line 83
    const/16 v24, 0x100

    .line 84
    .line 85
    move-wide/from16 v1, p2

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    const/16 v4, 0x100

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/16 v4, 0x80

    .line 99
    .line 100
    :goto_3
    or-int v17, v17, v4

    .line 101
    .line 102
    :cond_5
    and-int/lit16 v4, v8, 0x1c00

    .line 103
    .line 104
    const/16 v25, 0x400

    .line 105
    .line 106
    const/16 v26, 0x800

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x800

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/16 v4, 0x400

    .line 120
    .line 121
    :goto_4
    or-int v17, v17, v4

    .line 122
    .line 123
    :cond_7
    const v4, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    move-wide/from16 v1, p6

    .line 128
    .line 129
    if-nez v4, :cond_9

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    const/16 v4, 0x4000

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/16 v4, 0x2000

    .line 141
    .line 142
    :goto_5
    or-int v17, v17, v4

    .line 143
    .line 144
    :cond_9
    const/high16 v4, 0x70000

    .line 145
    .line 146
    and-int/2addr v4, v8

    .line 147
    if-nez v4, :cond_b

    .line 148
    .line 149
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    const/high16 v4, 0x20000

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    const/high16 v4, 0x10000

    .line 159
    .line 160
    :goto_6
    or-int v17, v17, v4

    .line 161
    .line 162
    :cond_b
    const/high16 v4, 0x380000

    .line 163
    .line 164
    and-int/2addr v4, v8

    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    const/high16 v4, 0x100000

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/high16 v4, 0x80000

    .line 177
    .line 178
    :goto_7
    or-int v17, v17, v4

    .line 179
    .line 180
    :cond_d
    const/high16 v4, 0x1c00000

    .line 181
    .line 182
    and-int/2addr v4, v8

    .line 183
    if-nez v4, :cond_f

    .line 184
    .line 185
    move/from16 v4, p10

    .line 186
    .line 187
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 188
    .line 189
    .line 190
    move-result v27

    .line 191
    if-eqz v27, :cond_e

    .line 192
    .line 193
    const/high16 v27, 0x800000

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    const/high16 v27, 0x400000

    .line 197
    .line 198
    :goto_8
    or-int v17, v17, v27

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    move/from16 v4, p10

    .line 202
    .line 203
    :goto_9
    const/high16 v27, 0xe000000

    .line 204
    .line 205
    and-int v27, v8, v27

    .line 206
    .line 207
    if-nez v27, :cond_11

    .line 208
    .line 209
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v27

    .line 213
    if-eqz v27, :cond_10

    .line 214
    .line 215
    const/high16 v27, 0x4000000

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_10
    const/high16 v27, 0x2000000

    .line 219
    .line 220
    :goto_a
    or-int v17, v17, v27

    .line 221
    .line 222
    :cond_11
    const/high16 v27, 0x70000000

    .line 223
    .line 224
    and-int v27, v8, v27

    .line 225
    .line 226
    if-nez v27, :cond_13

    .line 227
    .line 228
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v27

    .line 232
    if-eqz v27, :cond_12

    .line 233
    .line 234
    const/high16 v27, 0x20000000

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_12
    const/high16 v27, 0x10000000

    .line 238
    .line 239
    :goto_b
    or-int v17, v17, v27

    .line 240
    .line 241
    :cond_13
    move/from16 v1, v17

    .line 242
    .line 243
    and-int/lit8 v2, v3, 0xe

    .line 244
    .line 245
    if-nez v2, :cond_15

    .line 246
    .line 247
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_14

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_14
    const/16 v18, 0x2

    .line 255
    .line 256
    :goto_c
    or-int v2, v3, v18

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_15
    move v2, v3

    .line 260
    :goto_d
    and-int/lit8 v17, v3, 0x70

    .line 261
    .line 262
    if-nez v17, :cond_17

    .line 263
    .line 264
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_16

    .line 269
    .line 270
    const/16 v21, 0x20

    .line 271
    .line 272
    :cond_16
    or-int v2, v2, v21

    .line 273
    .line 274
    :cond_17
    and-int/lit16 v4, v3, 0x380

    .line 275
    .line 276
    if-nez v4, :cond_19

    .line 277
    .line 278
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_18

    .line 283
    .line 284
    const/16 v23, 0x100

    .line 285
    .line 286
    :cond_18
    or-int v2, v2, v23

    .line 287
    .line 288
    :cond_19
    and-int/lit16 v4, v3, 0x1c00

    .line 289
    .line 290
    if-nez v4, :cond_1b

    .line 291
    .line 292
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_1a

    .line 297
    .line 298
    const/16 v25, 0x800

    .line 299
    .line 300
    :cond_1a
    or-int v2, v2, v25

    .line 301
    .line 302
    :cond_1b
    const v4, 0x5b6db6db

    .line 303
    .line 304
    .line 305
    and-int/2addr v4, v1

    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    if-ne v4, v3, :cond_1d

    .line 310
    .line 311
    and-int/lit16 v3, v2, 0x16db

    .line 312
    .line 313
    const/16 v4, 0x492

    .line 314
    .line 315
    if-ne v3, v4, :cond_1d

    .line 316
    .line 317
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_1c

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :cond_1d
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_1e

    .line 334
    .line 335
    const-string v3, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:1280)"

    .line 336
    .line 337
    const v4, -0x67ab35

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_1e
    new-instance v3, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;

    .line 344
    .line 345
    move/from16 v4, p1

    .line 346
    .line 347
    invoke-direct {v3, v4, v13, v12, v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;-><init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    .line 348
    .line 349
    .line 350
    const v4, -0x4ee9b9da

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 385
    .line 386
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 387
    .line 388
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 401
    .line 402
    if-nez v7, :cond_1f

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 405
    .line 406
    .line 407
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_20

    .line 415
    .line 416
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 421
    .line 422
    .line 423
    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v14, v3, v0, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    const v3, 0x7ab4aae9

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    .line 476
    .line 477
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 478
    .line 479
    const-string v7, "navigationIcon"

    .line 480
    .line 481
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v20

    .line 485
    sget v7, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 486
    .line 487
    const/16 v25, 0xe

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    move/from16 v21, v7

    .line 498
    .line 499
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const v12, 0x2bb5b5d7

    .line 504
    .line 505
    .line 506
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 507
    .line 508
    .line 509
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 510
    .line 511
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const/4 v12, 0x0

    .line 516
    invoke-static {v14, v12, v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const v12, -0x4ee9b9da

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 555
    .line 556
    move/from16 v21, v1

    .line 557
    .line 558
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 571
    .line 572
    if-nez v5, :cond_21

    .line 573
    .line 574
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 575
    .line 576
    .line 577
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_22

    .line 585
    .line 586
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 591
    .line 592
    .line 593
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/4 v3, 0x0

    .line 640
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-interface {v8, v1, v0, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const v1, 0x7ab4aae9

    .line 648
    .line 649
    .line 650
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const/4 v5, 0x1

    .line 668
    new-array v6, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 669
    .line 670
    aput-object v1, v6, v3

    .line 671
    .line 672
    shr-int/lit8 v1, v2, 0x3

    .line 673
    .line 674
    and-int/lit8 v1, v1, 0x70

    .line 675
    .line 676
    or-int/lit8 v1, v1, 0x8

    .line 677
    .line 678
    invoke-static {v6, v11, v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 691
    .line 692
    .line 693
    const-string v1, "title"

    .line 694
    .line 695
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v3, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v6, 0x2

    .line 702
    invoke-static {v1, v7, v3, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-eqz v15, :cond_23

    .line 707
    .line 708
    sget-object v3, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->INSTANCE:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    .line 709
    .line 710
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    goto :goto_11

    .line 715
    :cond_23
    move-object v3, v4

    .line 716
    :goto_11
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v27

    .line 720
    const v48, 0x1fffb

    .line 721
    .line 722
    .line 723
    const/16 v49, 0x0

    .line 724
    .line 725
    const/16 v28, 0x0

    .line 726
    .line 727
    const/16 v29, 0x0

    .line 728
    .line 729
    const/16 v31, 0x0

    .line 730
    .line 731
    const/16 v32, 0x0

    .line 732
    .line 733
    const/16 v33, 0x0

    .line 734
    .line 735
    const/16 v34, 0x0

    .line 736
    .line 737
    const/16 v35, 0x0

    .line 738
    .line 739
    const/16 v36, 0x0

    .line 740
    .line 741
    const/16 v37, 0x0

    .line 742
    .line 743
    const-wide/16 v38, 0x0

    .line 744
    .line 745
    const/16 v40, 0x0

    .line 746
    .line 747
    const/16 v41, 0x0

    .line 748
    .line 749
    const/16 v42, 0x0

    .line 750
    .line 751
    const-wide/16 v43, 0x0

    .line 752
    .line 753
    const-wide/16 v45, 0x0

    .line 754
    .line 755
    const/16 v47, 0x0

    .line 756
    .line 757
    move/from16 v30, p10

    .line 758
    .line 759
    invoke-static/range {v27 .. v49}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const v3, 0x2bb5b5d7

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/4 v5, 0x0

    .line 774
    invoke-static {v3, v5, v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    const v5, -0x4ee9b9da

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 803
    .line 804
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 813
    .line 814
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 815
    .line 816
    .line 817
    move-result-object v10

    .line 818
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 827
    .line 828
    if-nez v12, :cond_24

    .line 829
    .line 830
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 831
    .line 832
    .line 833
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 837
    .line 838
    .line 839
    move-result v12

    .line 840
    if-eqz v12, :cond_25

    .line 841
    .line 842
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 843
    .line 844
    .line 845
    goto :goto_12

    .line 846
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 847
    .line 848
    .line 849
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 850
    .line 851
    .line 852
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 885
    .line 886
    .line 887
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    const/4 v5, 0x0

    .line 896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-interface {v1, v3, v0, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    const v1, 0x7ab4aae9

    .line 904
    .line 905
    .line 906
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 907
    .line 908
    .line 909
    new-instance v1, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$3$1;

    .line 910
    .line 911
    move-wide/from16 v5, p4

    .line 912
    .line 913
    move/from16 v3, v21

    .line 914
    .line 915
    invoke-direct {v1, v5, v6, v9, v3}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$3$1;-><init>(JLFp;I)V

    .line 916
    .line 917
    .line 918
    const v8, 0x312212f0

    .line 919
    .line 920
    .line 921
    const/4 v10, 0x1

    .line 922
    invoke-static {v0, v8, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    shr-int/lit8 v3, v3, 0x12

    .line 927
    .line 928
    and-int/lit8 v3, v3, 0xe

    .line 929
    .line 930
    or-int/lit8 v3, v3, 0x30

    .line 931
    .line 932
    move-object/from16 v10, p9

    .line 933
    .line 934
    invoke-static {v10, v1, v0, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 944
    .line 945
    .line 946
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 947
    .line 948
    .line 949
    const-string v1, "actionIcons"

    .line 950
    .line 951
    invoke-static {v4, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 952
    .line 953
    .line 954
    move-result-object v21

    .line 955
    const/16 v26, 0xb

    .line 956
    .line 957
    const/16 v27, 0x0

    .line 958
    .line 959
    const/16 v22, 0x0

    .line 960
    .line 961
    const/16 v23, 0x0

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    move/from16 v24, v7

    .line 966
    .line 967
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const v3, 0x2bb5b5d7

    .line 972
    .line 973
    .line 974
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const/4 v4, 0x0

    .line 982
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    const v4, -0x4ee9b9da

    .line 987
    .line 988
    .line 989
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 1001
    .line 1002
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1011
    .line 1012
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1021
    .line 1022
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v13

    .line 1034
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1035
    .line 1036
    if-nez v13, :cond_26

    .line 1037
    .line 1038
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1039
    .line 1040
    .line 1041
    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_27

    .line 1049
    .line 1050
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_13

    .line 1054
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1055
    .line 1056
    .line 1057
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v13

    .line 1068
    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-interface {v1, v3, v0, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    const v1, 0x7ab4aae9

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const/4 v3, 0x1

    .line 1130
    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 1131
    .line 1132
    aput-object v1, v3, v4

    .line 1133
    .line 1134
    shr-int/lit8 v1, v2, 0x6

    .line 1135
    .line 1136
    and-int/lit8 v1, v1, 0x70

    .line 1137
    .line 1138
    or-int/lit8 v1, v1, 0x8

    .line 1139
    .line 1140
    move-object/from16 v7, p16

    .line 1141
    .line 1142
    invoke-static {v3, v7, v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_28

    .line 1171
    .line 1172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1173
    .line 1174
    .line 1175
    :cond_28
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v14

    .line 1179
    if-nez v14, :cond_29

    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_29
    new-instance v13, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    .line 1183
    .line 1184
    move-object v0, v13

    .line 1185
    move-object/from16 v1, p0

    .line 1186
    .line 1187
    move/from16 v2, p1

    .line 1188
    .line 1189
    move-wide/from16 v3, p2

    .line 1190
    .line 1191
    move-wide/from16 v5, p4

    .line 1192
    .line 1193
    move-wide/from16 v7, p6

    .line 1194
    .line 1195
    move-object/from16 v9, p8

    .line 1196
    .line 1197
    move-object/from16 v10, p9

    .line 1198
    .line 1199
    move/from16 v11, p10

    .line 1200
    .line 1201
    move-object/from16 v12, p11

    .line 1202
    .line 1203
    move-object/from16 v50, v13

    .line 1204
    .line 1205
    move-object/from16 v13, p12

    .line 1206
    .line 1207
    move-object/from16 v51, v14

    .line 1208
    .line 1209
    move/from16 v14, p13

    .line 1210
    .line 1211
    move/from16 v15, p14

    .line 1212
    .line 1213
    move-object/from16 v16, p15

    .line 1214
    .line 1215
    move-object/from16 v17, p16

    .line 1216
    .line 1217
    move/from16 v18, p18

    .line 1218
    .line 1219
    move/from16 v19, p19

    .line 1220
    .line 1221
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;FJJJLFp;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLFp;LFp;II)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v1, v50

    .line 1225
    .line 1226
    move-object/from16 v0, v51

    .line 1227
    .line 1228
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_15
    return-void
.end method

.method private static final TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "FF",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v7, p9

    .line 6
    .line 7
    move/from16 v6, p10

    .line 8
    .line 9
    move/from16 v5, p11

    .line 10
    .line 11
    move-object/from16 v3, p12

    .line 12
    .line 13
    move/from16 v2, p14

    .line 14
    .line 15
    move/from16 v1, p15

    .line 16
    .line 17
    move/from16 v0, p16

    .line 18
    .line 19
    const v9, 0xc87d160

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p13

    .line 23
    .line 24
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v10, v0, 0x1

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    or-int/lit8 v13, v2, 0x6

    .line 33
    .line 34
    move v14, v13

    .line 35
    move-object/from16 v13, p0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    and-int/lit8 v13, v2, 0xe

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    move-object/from16 v13, p0

    .line 43
    .line 44
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v14, 0x2

    .line 53
    :goto_0
    or-int/2addr v14, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object/from16 v13, p0

    .line 56
    .line 57
    move v14, v2

    .line 58
    :goto_1
    and-int/lit8 v16, v0, 0x2

    .line 59
    .line 60
    const/16 v17, 0x10

    .line 61
    .line 62
    const/16 v18, 0x20

    .line 63
    .line 64
    if-eqz v16, :cond_3

    .line 65
    .line 66
    or-int/lit8 v14, v14, 0x30

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    and-int/lit8 v16, v2, 0x70

    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    if-nez v16, :cond_5

    .line 76
    .line 77
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    if-eqz v19, :cond_4

    .line 82
    .line 83
    const/16 v19, 0x20

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v19, 0x10

    .line 87
    .line 88
    :goto_2
    or-int v14, v14, v19

    .line 89
    .line 90
    :cond_5
    :goto_3
    and-int/lit8 v19, v0, 0x4

    .line 91
    .line 92
    const/16 v20, 0x80

    .line 93
    .line 94
    const/16 v21, 0x100

    .line 95
    .line 96
    if-eqz v19, :cond_7

    .line 97
    .line 98
    or-int/lit16 v14, v14, 0x180

    .line 99
    .line 100
    :cond_6
    move-object/from16 v11, p2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    and-int/lit16 v11, v2, 0x380

    .line 104
    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    move-object/from16 v11, p2

    .line 108
    .line 109
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-eqz v19, :cond_8

    .line 114
    .line 115
    const/16 v19, 0x100

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/16 v19, 0x80

    .line 119
    .line 120
    :goto_4
    or-int v14, v14, v19

    .line 121
    .line 122
    :goto_5
    and-int/lit8 v19, v0, 0x8

    .line 123
    .line 124
    if-eqz v19, :cond_9

    .line 125
    .line 126
    or-int/lit16 v14, v14, 0xc00

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    and-int/lit16 v12, v2, 0x1c00

    .line 130
    .line 131
    if-nez v12, :cond_b

    .line 132
    .line 133
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    const/16 v12, 0x800

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    const/16 v12, 0x400

    .line 143
    .line 144
    :goto_6
    or-int/2addr v14, v12

    .line 145
    :cond_b
    :goto_7
    and-int/lit8 v12, v0, 0x10

    .line 146
    .line 147
    if-eqz v12, :cond_d

    .line 148
    .line 149
    or-int/lit16 v14, v14, 0x6000

    .line 150
    .line 151
    :cond_c
    move-object/from16 v12, p4

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    const v12, 0xe000

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v2

    .line 158
    if-nez v12, :cond_c

    .line 159
    .line 160
    move-object/from16 v12, p4

    .line 161
    .line 162
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    if-eqz v22, :cond_e

    .line 167
    .line 168
    const/16 v22, 0x4000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/16 v22, 0x2000

    .line 172
    .line 173
    :goto_8
    or-int v14, v14, v22

    .line 174
    .line 175
    :goto_9
    and-int/lit8 v22, v0, 0x20

    .line 176
    .line 177
    if-eqz v22, :cond_f

    .line 178
    .line 179
    const/high16 v22, 0x30000

    .line 180
    .line 181
    or-int v14, v14, v22

    .line 182
    .line 183
    move-object/from16 v13, p5

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_f
    const/high16 v22, 0x70000

    .line 187
    .line 188
    and-int v22, v2, v22

    .line 189
    .line 190
    move-object/from16 v13, p5

    .line 191
    .line 192
    if-nez v22, :cond_11

    .line 193
    .line 194
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v22

    .line 198
    if-eqz v22, :cond_10

    .line 199
    .line 200
    const/high16 v22, 0x20000

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    const/high16 v22, 0x10000

    .line 204
    .line 205
    :goto_a
    or-int v14, v14, v22

    .line 206
    .line 207
    :cond_11
    :goto_b
    and-int/lit8 v22, v0, 0x40

    .line 208
    .line 209
    if-eqz v22, :cond_12

    .line 210
    .line 211
    const/high16 v22, 0x180000

    .line 212
    .line 213
    or-int v14, v14, v22

    .line 214
    .line 215
    move-object/from16 v13, p6

    .line 216
    .line 217
    goto :goto_d

    .line 218
    :cond_12
    const/high16 v22, 0x380000

    .line 219
    .line 220
    and-int v22, v2, v22

    .line 221
    .line 222
    move-object/from16 v13, p6

    .line 223
    .line 224
    if-nez v22, :cond_14

    .line 225
    .line 226
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    if-eqz v22, :cond_13

    .line 231
    .line 232
    const/high16 v22, 0x100000

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_13
    const/high16 v22, 0x80000

    .line 236
    .line 237
    :goto_c
    or-int v14, v14, v22

    .line 238
    .line 239
    :cond_14
    :goto_d
    and-int/lit16 v9, v0, 0x80

    .line 240
    .line 241
    if-eqz v9, :cond_15

    .line 242
    .line 243
    const/high16 v9, 0xc00000

    .line 244
    .line 245
    :goto_e
    or-int/2addr v14, v9

    .line 246
    goto :goto_f

    .line 247
    :cond_15
    const/high16 v9, 0x1c00000

    .line 248
    .line 249
    and-int/2addr v9, v2

    .line 250
    if-nez v9, :cond_17

    .line 251
    .line 252
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_16

    .line 257
    .line 258
    const/high16 v9, 0x800000

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_16
    const/high16 v9, 0x400000

    .line 262
    .line 263
    goto :goto_e

    .line 264
    :cond_17
    :goto_f
    and-int/lit16 v9, v0, 0x100

    .line 265
    .line 266
    if-eqz v9, :cond_19

    .line 267
    .line 268
    const/high16 v9, 0x6000000

    .line 269
    .line 270
    or-int/2addr v14, v9

    .line 271
    :cond_18
    move-object/from16 v9, p8

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_19
    const/high16 v9, 0xe000000

    .line 275
    .line 276
    and-int/2addr v9, v2

    .line 277
    if-nez v9, :cond_18

    .line 278
    .line 279
    move-object/from16 v9, p8

    .line 280
    .line 281
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v22

    .line 285
    if-eqz v22, :cond_1a

    .line 286
    .line 287
    const/high16 v22, 0x4000000

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_1a
    const/high16 v22, 0x2000000

    .line 291
    .line 292
    :goto_10
    or-int v14, v14, v22

    .line 293
    .line 294
    :goto_11
    and-int/lit16 v9, v0, 0x200

    .line 295
    .line 296
    if-eqz v9, :cond_1b

    .line 297
    .line 298
    const/high16 v9, 0x30000000

    .line 299
    .line 300
    :goto_12
    or-int/2addr v9, v14

    .line 301
    move v14, v9

    .line 302
    goto :goto_13

    .line 303
    :cond_1b
    const/high16 v9, 0x70000000

    .line 304
    .line 305
    and-int/2addr v9, v2

    .line 306
    if-nez v9, :cond_1d

    .line 307
    .line 308
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_1c

    .line 313
    .line 314
    const/high16 v9, 0x20000000

    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_1c
    const/high16 v9, 0x10000000

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1d
    :goto_13
    and-int/lit16 v9, v0, 0x400

    .line 321
    .line 322
    if-eqz v9, :cond_1e

    .line 323
    .line 324
    or-int/lit8 v9, v1, 0x6

    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    and-int/lit8 v9, v1, 0xe

    .line 328
    .line 329
    if-nez v9, :cond_20

    .line 330
    .line 331
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_1f

    .line 336
    .line 337
    const/16 v19, 0x4

    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_1f
    const/16 v19, 0x2

    .line 341
    .line 342
    :goto_14
    or-int v9, v1, v19

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_20
    move v9, v1

    .line 346
    :goto_15
    and-int/lit16 v2, v0, 0x800

    .line 347
    .line 348
    if-eqz v2, :cond_21

    .line 349
    .line 350
    or-int/lit8 v9, v9, 0x30

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_21
    and-int/lit8 v2, v1, 0x70

    .line 354
    .line 355
    if-nez v2, :cond_23

    .line 356
    .line 357
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_22

    .line 362
    .line 363
    const/16 v17, 0x20

    .line 364
    .line 365
    :cond_22
    or-int v9, v9, v17

    .line 366
    .line 367
    :cond_23
    :goto_16
    and-int/lit16 v2, v0, 0x1000

    .line 368
    .line 369
    if-eqz v2, :cond_24

    .line 370
    .line 371
    or-int/lit16 v9, v9, 0x180

    .line 372
    .line 373
    goto :goto_17

    .line 374
    :cond_24
    and-int/lit16 v2, v1, 0x380

    .line 375
    .line 376
    if-nez v2, :cond_26

    .line 377
    .line 378
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_25

    .line 383
    .line 384
    const/16 v20, 0x100

    .line 385
    .line 386
    :cond_25
    or-int v9, v9, v20

    .line 387
    .line 388
    :cond_26
    :goto_17
    const v2, 0x5b6db6db

    .line 389
    .line 390
    .line 391
    and-int/2addr v2, v14

    .line 392
    const v0, 0x12492492

    .line 393
    .line 394
    .line 395
    if-ne v2, v0, :cond_28

    .line 396
    .line 397
    and-int/lit16 v0, v9, 0x2db

    .line 398
    .line 399
    const/16 v2, 0x92

    .line 400
    .line 401
    if-ne v0, v2, :cond_28

    .line 402
    .line 403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_27

    .line 408
    .line 409
    goto :goto_18

    .line 410
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object v3, v15

    .line 416
    goto/16 :goto_1d

    .line 417
    .line 418
    :cond_28
    :goto_18
    if-eqz v10, :cond_29

    .line 419
    .line 420
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 421
    .line 422
    goto :goto_19

    .line 423
    :cond_29
    move-object/from16 v0, p0

    .line 424
    .line 425
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_2a

    .line 430
    .line 431
    const-string v2, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:1123)"

    .line 432
    .line 433
    const v10, 0xc87d160

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v14, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_2a
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-lez v2, :cond_36

    .line 444
    .line 445
    new-instance v2, LLJ;

    .line 446
    .line 447
    invoke-direct {v2}, LLJ;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v10, LLJ;

    .line 451
    .line 452
    invoke-direct {v10}, LLJ;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v9, LMJ;

    .line 456
    .line 457
    invoke-direct {v9}, LMJ;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 469
    .line 470
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    iput v11, v2, LLJ;->a:F

    .line 475
    .line 476
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    iput v11, v10, LLJ;->a:F

    .line 481
    .line 482
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    iput v1, v9, LMJ;->a:I

    .line 487
    .line 488
    iget v1, v2, LLJ;->a:F

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget v11, v10, LLJ;->a:F

    .line 495
    .line 496
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    const v4, 0x607fb4c4

    .line 501
    .line 502
    .line 503
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    or-int/2addr v1, v4

    .line 515
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    or-int/2addr v1, v4

    .line 520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-nez v1, :cond_2b

    .line 525
    .line 526
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-ne v4, v1, :cond_2c

    .line 533
    .line 534
    :cond_2b
    new-instance v4, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;

    .line 535
    .line 536
    invoke-direct {v4, v3, v2, v10}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LLJ;LLJ;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    check-cast v4, Lop;

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-static {v4, v15, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    .line 549
    .line 550
    .line 551
    if-eqz v3, :cond_2d

    .line 552
    .line 553
    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_2d

    .line 558
    .line 559
    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    goto :goto_1a

    .line 564
    :cond_2d
    const/4 v4, 0x0

    .line 565
    :goto_1a
    shr-int/lit8 v11, v14, 0x18

    .line 566
    .line 567
    and-int/lit8 v11, v11, 0x70

    .line 568
    .line 569
    invoke-virtual {v7, v4, v15, v11}, Landroidx/compose/material3/TopAppBarColors;->containerColor-XeAY9LY$material3_release(FLandroidx/compose/runtime/Composer;I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v16

    .line 573
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-static {v11, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    new-instance v1, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;

    .line 582
    .line 583
    invoke-direct {v1, v8, v14}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;-><init>(LGp;I)V

    .line 584
    .line 585
    .line 586
    const v5, -0x3e7d54d7

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x1

    .line 590
    invoke-static {v15, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    sget-object v1, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/high16 v5, 0x3f800000    # 1.0f

    .line 601
    .line 602
    sub-float v24, v5, v4

    .line 603
    .line 604
    const/high16 v5, 0x3f000000    # 0.5f

    .line 605
    .line 606
    cmpg-float v4, v4, v5

    .line 607
    .line 608
    if-gez v4, :cond_2e

    .line 609
    .line 610
    const/16 v16, 0x1

    .line 611
    .line 612
    goto :goto_1b

    .line 613
    :cond_2e
    const/16 v16, 0x0

    .line 614
    .line 615
    :goto_1b
    xor-int/lit8 v26, v16, 0x1

    .line 616
    .line 617
    const v4, -0x5ff18d16

    .line 618
    .line 619
    .line 620
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 621
    .line 622
    .line 623
    if-eqz v3, :cond_33

    .line 624
    .line 625
    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_33

    .line 630
    .line 631
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 632
    .line 633
    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 634
    .line 635
    const v4, 0x44faf204

    .line 636
    .line 637
    .line 638
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-nez v5, :cond_2f

    .line 650
    .line 651
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 652
    .line 653
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    if-ne v6, v5, :cond_30

    .line 658
    .line 659
    :cond_2f
    new-instance v6, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;

    .line 660
    .line 661
    invoke-direct {v6, v3}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 668
    .line 669
    .line 670
    check-cast v6, Lqp;

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static {v6, v15, v5}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lqp;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    .line 674
    .line 675
    .line 676
    move-result-object v28

    .line 677
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    if-nez v4, :cond_31

    .line 689
    .line 690
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 691
    .line 692
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    if-ne v5, v4, :cond_32

    .line 697
    .line 698
    :cond_31
    new-instance v5, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-direct {v5, v3, v4}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LOf;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v34, v5

    .line 711
    .line 712
    check-cast v34, LGp;

    .line 713
    .line 714
    const/16 v36, 0xbc

    .line 715
    .line 716
    const/16 v37, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    const/16 v31, 0x0

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    const/16 v33, 0x0

    .line 725
    .line 726
    const/16 v35, 0x0

    .line 727
    .line 728
    invoke-static/range {v27 .. v37}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    goto :goto_1c

    .line 733
    :cond_33
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 734
    .line 735
    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v11}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar_tjU4iQQ$lambda$8(Landroidx/compose/runtime/State;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v5

    .line 746
    new-instance v11, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;

    .line 747
    .line 748
    move-object/from16 v25, v9

    .line 749
    .line 750
    move-object v9, v11

    .line 751
    move-object/from16 v20, v10

    .line 752
    .line 753
    move-object/from16 v10, p8

    .line 754
    .line 755
    move-object/from16 v27, v0

    .line 756
    .line 757
    move-object v0, v11

    .line 758
    move-object v11, v2

    .line 759
    move-object/from16 v12, p9

    .line 760
    .line 761
    move-object/from16 v13, p4

    .line 762
    .line 763
    move v2, v14

    .line 764
    move-object/from16 v14, p5

    .line 765
    .line 766
    move-object v3, v15

    .line 767
    move v15, v1

    .line 768
    move-object/from16 v17, p6

    .line 769
    .line 770
    move/from16 v19, v2

    .line 771
    .line 772
    move-object/from16 v21, p12

    .line 773
    .line 774
    move-object/from16 v22, p1

    .line 775
    .line 776
    move-object/from16 v23, p2

    .line 777
    .line 778
    invoke-direct/range {v9 .. v26}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;LLJ;Landroidx/compose/material3/TopAppBarColors;LFp;Landroidx/compose/ui/text/TextStyle;FZLFp;LFp;ILLJ;Landroidx/compose/material3/TopAppBarScrollBehavior;LFp;Landroidx/compose/ui/text/TextStyle;FLMJ;Z)V

    .line 779
    .line 780
    .line 781
    const v1, 0x765f05a5

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 786
    .line 787
    .line 788
    move-result-object v19

    .line 789
    const/high16 v21, 0xc00000

    .line 790
    .line 791
    const/16 v22, 0x7a

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    const-wide/16 v14, 0x0

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    move-object v10, v4

    .line 803
    move-wide v12, v5

    .line 804
    move-object/from16 v20, v3

    .line 805
    .line 806
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_34

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 816
    .line 817
    .line 818
    :cond_34
    move-object/from16 v1, v27

    .line 819
    .line 820
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    if-nez v15, :cond_35

    .line 825
    .line 826
    goto :goto_1e

    .line 827
    :cond_35
    new-instance v14, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;

    .line 828
    .line 829
    move-object v0, v14

    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    move-object/from16 v3, p2

    .line 833
    .line 834
    move/from16 v4, p3

    .line 835
    .line 836
    move-object/from16 v5, p4

    .line 837
    .line 838
    move-object/from16 v6, p5

    .line 839
    .line 840
    move-object/from16 v7, p6

    .line 841
    .line 842
    move-object/from16 v8, p7

    .line 843
    .line 844
    move-object/from16 v9, p8

    .line 845
    .line 846
    move-object/from16 v10, p9

    .line 847
    .line 848
    move/from16 v11, p10

    .line 849
    .line 850
    move/from16 v12, p11

    .line 851
    .line 852
    move-object/from16 v13, p12

    .line 853
    .line 854
    move-object/from16 v38, v14

    .line 855
    .line 856
    move/from16 v14, p14

    .line 857
    .line 858
    move-object/from16 v39, v15

    .line 859
    .line 860
    move/from16 v15, p15

    .line 861
    .line 862
    move/from16 v16, p16

    .line 863
    .line 864
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;III)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, v38

    .line 868
    .line 869
    move-object/from16 v0, v39

    .line 870
    .line 871
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 872
    .line 873
    .line 874
    :goto_1e
    return-void

    .line 875
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    const-string v1, "A TwoRowsTopAppBar max height should be greater than its pinned height"

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0
.end method

.method private static final TwoRowsTopAppBar_tjU4iQQ$lambda$8(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic access$SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLFp;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLFp;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLFp;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBottomAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFABHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFABVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTopAppBarTitleInset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getBottomAppBarVerticalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTopTitleAlphaEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x6b67e0a2

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
    const p0, -0x800001

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_3

    .line 30
    .line 31
    const/4 p5, -0x1

    .line 32
    const-string v1, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:794)"

    .line 33
    .line 34
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    const/4 p4, 0x0

    .line 38
    new-array v0, p4, [Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p4, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/compose/material3/TopAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x607fb4c4

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    or-int/2addr p4, p5

    .line 73
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    or-int/2addr p4, p5

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p5, p4, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance p5, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;

    .line 93
    .line 94
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;-><init>(FFF)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    move-object v3, p5

    .line 104
    check-cast v3, Lop;

    .line 105
    .line 106
    const/16 v5, 0x48

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v4, p3

    .line 111
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroidx/compose/material3/TopAppBarState;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method

.method private static final settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(LOf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v10, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LLJ;

    .line 49
    .line 50
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LLJ;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    .line 70
    .line 71
    iget-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroidx/compose/material3/TopAppBarState;

    .line 74
    .line 75
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move-object v13, v3

    .line 80
    move-object v0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v3, 0x3c23d70a    # 0.01f

    .line 90
    .line 91
    .line 92
    cmpg-float v1, v1, v3

    .line 93
    .line 94
    if-ltz v1, :cond_a

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    cmpg-float v1, v1, v3

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_4
    new-instance v1, LLJ;

    .line 109
    .line 110
    invoke-direct {v1}, LLJ;-><init>()V

    .line 111
    .line 112
    .line 113
    move/from16 v5, p1

    .line 114
    .line 115
    iput v5, v1, LLJ;->a:F

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    cmpl-float v3, v6, v3

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    new-instance v3, LLJ;

    .line 128
    .line 129
    invoke-direct {v3}, LLJ;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v20, 0x1c

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    move/from16 v14, p1

    .line 144
    .line 145
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    .line 150
    .line 151
    invoke-direct {v6, v3, v0, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(LLJ;Landroidx/compose/material3/TopAppBarState;LLJ;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v13, p3

    .line 157
    .line 158
    iput-object v13, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x2

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v3, v5

    .line 168
    move-object/from16 v4, p2

    .line 169
    .line 170
    move v5, v7

    .line 171
    move-object v7, v2

    .line 172
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v11, :cond_5

    .line 177
    .line 178
    return-object v11

    .line 179
    :cond_5
    :goto_1
    move-object v5, v13

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object/from16 v13, p3

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    if-eqz v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    cmpg-float v3, v3, v12

    .line 191
    .line 192
    if-gez v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    cmpl-float v3, v3, v4

    .line 203
    .line 204
    if-lez v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const/16 v20, 0x1e

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const-wide/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/high16 v6, 0x3f000000    # 0.5f

    .line 230
    .line 231
    cmpg-float v4, v4, v6

    .line 232
    .line 233
    if-gez v4, :cond_7

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_3
    invoke-static {v4}, LE8;->b(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v7, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    .line 246
    .line 247
    invoke-direct {v7, v0}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose/material3/TopAppBarState;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    .line 256
    .line 257
    iput v10, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v9, 0x4

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v8, v2

    .line 263
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v11, :cond_8

    .line 268
    .line 269
    return-object v11

    .line 270
    :cond_8
    move-object v0, v1

    .line 271
    :goto_4
    move-object v1, v0

    .line 272
    :cond_9
    iget v0, v1, LLJ;->a:F

    .line 273
    .line 274
    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method
