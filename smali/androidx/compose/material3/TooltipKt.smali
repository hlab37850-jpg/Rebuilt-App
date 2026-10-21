.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipMaxWidth:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final RichTooltipMaxWidth:F

.field private static final TextBottomPadding:F

.field private static final TooltipAnchorPadding:F

.field public static final TooltipDuration:J = 0x5dcL

.field public static final TooltipFadeInDuration:I = 0x96

.field private static final TooltipFadeOutDuration:I = 0x4b

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


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
    sput v1, Landroidx/compose/material3/TooltipKt;->TooltipAnchorPadding:F

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 17
    .line 18
    const/16 v2, 0x28

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 26
    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput v2, Landroidx/compose/material3/TooltipKt;->PlainTooltipMaxWidth:F

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sput v3, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    .line 50
    .line 51
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 56
    .line 57
    const/16 v0, 0x140

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Landroidx/compose/material3/TooltipKt;->RichTooltipMaxWidth:F

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sput v3, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 74
    .line 75
    const/16 v3, 0x1c

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sput v3, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sput v1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 95
    .line 96
    const/16 v0, 0x24

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 104
    .line 105
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 110
    .line 111
    return-void
.end method

.method public static final PlainTooltipBox-nBX6wN0(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/PlainTooltipState;Landroidx/compose/ui/graphics/Shape;JJLGp;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/PlainTooltipState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move/from16 v15, p10

    .line 6
    .line 7
    const-string v0, "tooltip"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1fab60d1

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p9

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v2, p11, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    or-int/lit8 v2, v15, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x2

    .line 46
    :goto_0
    or-int/2addr v2, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v15

    .line 49
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v4, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v4, v15, 0x70

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v5

    .line 76
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    or-int/lit16 v2, v2, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v6, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v6, v15, 0x380

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v7, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v2, v7

    .line 103
    :goto_5
    and-int/lit16 v7, v15, 0x1c00

    .line 104
    .line 105
    if-nez v7, :cond_b

    .line 106
    .line 107
    and-int/lit8 v7, p11, 0x8

    .line 108
    .line 109
    if-nez v7, :cond_9

    .line 110
    .line 111
    move-object/from16 v7, p3

    .line 112
    .line 113
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    const/16 v8, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v7, p3

    .line 123
    .line 124
    :cond_a
    const/16 v8, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v2, v8

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v7, p3

    .line 129
    .line 130
    :goto_7
    const v8, 0xe000

    .line 131
    .line 132
    .line 133
    and-int v9, v15, v8

    .line 134
    .line 135
    if-nez v9, :cond_e

    .line 136
    .line 137
    and-int/lit8 v9, p11, 0x10

    .line 138
    .line 139
    if-nez v9, :cond_c

    .line 140
    .line 141
    move-wide/from16 v9, p4

    .line 142
    .line 143
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_d

    .line 148
    .line 149
    const/16 v11, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-wide/from16 v9, p4

    .line 153
    .line 154
    :cond_d
    const/16 v11, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v2, v11

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    move-wide/from16 v9, p4

    .line 159
    .line 160
    :goto_9
    const/high16 v11, 0x70000

    .line 161
    .line 162
    and-int v12, v15, v11

    .line 163
    .line 164
    if-nez v12, :cond_11

    .line 165
    .line 166
    and-int/lit8 v12, p11, 0x20

    .line 167
    .line 168
    if-nez v12, :cond_f

    .line 169
    .line 170
    move-wide/from16 v11, p6

    .line 171
    .line 172
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_10

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    move-wide/from16 v11, p6

    .line 182
    .line 183
    :cond_10
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v2, v2, v16

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move-wide/from16 v11, p6

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 191
    .line 192
    if-eqz v16, :cond_12

    .line 193
    .line 194
    const/high16 v16, 0x180000

    .line 195
    .line 196
    :goto_c
    or-int v2, v2, v16

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    const/high16 v16, 0x380000

    .line 200
    .line 201
    and-int v16, v15, v16

    .line 202
    .line 203
    if-nez v16, :cond_14

    .line 204
    .line 205
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    const/high16 v16, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v16, 0x80000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 218
    .line 219
    .line 220
    and-int v8, v2, v16

    .line 221
    .line 222
    const v0, 0x92492

    .line 223
    .line 224
    .line 225
    if-ne v8, v0, :cond_16

    .line 226
    .line 227
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    move-object v2, v4

    .line 238
    move-object v3, v6

    .line 239
    move-object v4, v7

    .line 240
    move-wide v5, v9

    .line 241
    move-wide v7, v11

    .line 242
    move-object/from16 v17, v13

    .line 243
    .line 244
    goto/16 :goto_12

    .line 245
    .line 246
    :cond_16
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, v15, 0x1

    .line 250
    .line 251
    const v18, -0x70001

    .line 252
    .line 253
    .line 254
    const v19, -0xe001

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x6

    .line 258
    if-eqz v0, :cond_1b

    .line 259
    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_17

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v0, p11, 0x8

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    and-int/lit16 v2, v2, -0x1c01

    .line 275
    .line 276
    :cond_18
    and-int/lit8 v0, p11, 0x10

    .line 277
    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    and-int v2, v2, v19

    .line 281
    .line 282
    :cond_19
    and-int/lit8 v0, p11, 0x20

    .line 283
    .line 284
    if-eqz v0, :cond_1a

    .line 285
    .line 286
    :goto_f
    and-int v2, v2, v18

    .line 287
    .line 288
    :cond_1a
    move-object v0, v4

    .line 289
    move-object/from16 v18, v6

    .line 290
    .line 291
    move-object/from16 v19, v7

    .line 292
    .line 293
    move-wide/from16 v20, v9

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_1b
    :goto_10
    if-eqz v3, :cond_1c

    .line 297
    .line 298
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    :cond_1c
    if-eqz v5, :cond_1e

    .line 302
    .line 303
    const v0, -0x1d58f75c

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v0, v3, :cond_1d

    .line 320
    .line 321
    new-instance v0, Landroidx/compose/material3/PlainTooltipState;

    .line 322
    .line 323
    invoke-direct {v0}, Landroidx/compose/material3/PlainTooltipState;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    check-cast v0, Landroidx/compose/material3/PlainTooltipState;

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    :cond_1e
    and-int/lit8 v0, p11, 0x8

    .line 336
    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 340
    .line 341
    invoke-virtual {v0, v13, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    and-int/lit16 v2, v2, -0x1c01

    .line 346
    .line 347
    move-object v7, v0

    .line 348
    :cond_1f
    and-int/lit8 v0, p11, 0x10

    .line 349
    .line 350
    if-eqz v0, :cond_20

    .line 351
    .line 352
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 353
    .line 354
    invoke-virtual {v0, v13, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    and-int v0, v2, v19

    .line 359
    .line 360
    move v2, v0

    .line 361
    :cond_20
    and-int/lit8 v0, p11, 0x20

    .line 362
    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 366
    .line 367
    invoke-virtual {v0, v13, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    goto :goto_f

    .line 372
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_21

    .line 380
    .line 381
    const/4 v3, -0x1

    .line 382
    const-string v4, "androidx.compose.material3.PlainTooltipBox (Tooltip.kt:94)"

    .line 383
    .line 384
    const v5, -0x1fab60d1

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 399
    .line 400
    sget v4, Landroidx/compose/material3/TooltipKt;->TooltipAnchorPadding:F

    .line 401
    .line 402
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const v4, -0x1d58f75c

    .line 407
    .line 408
    .line 409
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-ne v4, v5, :cond_22

    .line 423
    .line 424
    new-instance v4, Landroidx/compose/material3/PlainTooltipPositionProvider;

    .line 425
    .line 426
    invoke-direct {v4, v3}, Landroidx/compose/material3/PlainTooltipPositionProvider;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    .line 434
    .line 435
    move-object v3, v4

    .line 436
    check-cast v3, Landroidx/compose/material3/PlainTooltipPositionProvider;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    int-to-float v4, v4

    .line 440
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    sget v10, Landroidx/compose/material3/TooltipKt;->PlainTooltipMaxWidth:F

    .line 445
    .line 446
    new-instance v4, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;

    .line 447
    .line 448
    invoke-direct {v4, v11, v12, v1, v2}, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$2;-><init>(JLFp;I)V

    .line 449
    .line 450
    .line 451
    const v5, -0x2ecc3886

    .line 452
    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    invoke-static {v13, v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    shl-int/lit8 v5, v2, 0x3

    .line 460
    .line 461
    and-int/lit16 v6, v5, 0x380

    .line 462
    .line 463
    const v7, 0xd80036

    .line 464
    .line 465
    .line 466
    or-int/2addr v6, v7

    .line 467
    and-int/lit16 v7, v2, 0x1c00

    .line 468
    .line 469
    or-int/2addr v6, v7

    .line 470
    shl-int/2addr v2, v8

    .line 471
    const v7, 0xe000

    .line 472
    .line 473
    .line 474
    and-int/2addr v7, v2

    .line 475
    or-int/2addr v6, v7

    .line 476
    const/high16 v7, 0x70000

    .line 477
    .line 478
    and-int/2addr v5, v7

    .line 479
    or-int/2addr v5, v6

    .line 480
    const/high16 v6, 0xe000000

    .line 481
    .line 482
    and-int/2addr v2, v6

    .line 483
    or-int v16, v5, v2

    .line 484
    .line 485
    move-object v2, v4

    .line 486
    move-object v4, v0

    .line 487
    move-object/from16 v5, v19

    .line 488
    .line 489
    move-object/from16 v6, v18

    .line 490
    .line 491
    move-wide/from16 v7, v20

    .line 492
    .line 493
    move-wide/from16 v22, v11

    .line 494
    .line 495
    move-object/from16 v11, p8

    .line 496
    .line 497
    move-object v12, v13

    .line 498
    move-object/from16 v17, v13

    .line 499
    .line 500
    move/from16 v13, v16

    .line 501
    .line 502
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/TooltipKt;->TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_23

    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 512
    .line 513
    .line 514
    :cond_23
    move-object v2, v0

    .line 515
    move-object/from16 v3, v18

    .line 516
    .line 517
    move-object/from16 v4, v19

    .line 518
    .line 519
    move-wide/from16 v5, v20

    .line 520
    .line 521
    move-wide/from16 v7, v22

    .line 522
    .line 523
    :goto_12
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    if-nez v12, :cond_24

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_24
    new-instance v13, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;

    .line 531
    .line 532
    move-object v0, v13

    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v9, p8

    .line 536
    .line 537
    move/from16 v10, p10

    .line 538
    .line 539
    move/from16 v11, p11

    .line 540
    .line 541
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt$PlainTooltipBox$3;-><init>(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/PlainTooltipState;Landroidx/compose/ui/graphics/Shape;JJLGp;II)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 545
    .line 546
    .line 547
    :goto_13
    return-void
.end method

.method private static final PlainTooltipImpl-Iv8Zu3U(JLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x353f4ad2

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    and-int/lit8 v3, p4, 0xe

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int/2addr v3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p4

    .line 26
    :goto_1
    and-int/lit8 v4, p4, 0x70

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v3, v4

    .line 42
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-ne v4, v5, :cond_5

    .line 47
    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    const-string v5, "androidx.compose.material3.PlainTooltipImpl (Tooltip.kt:280)"

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 75
    .line 76
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v4, 0x2bb5b5d7

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v0, p3, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, -0x4ee9b9da

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 131
    .line 132
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 147
    .line 148
    if-nez v10, :cond_7

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_8

    .line 161
    .line 162
    invoke-interface {p3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v2, v4, p3, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v2, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    invoke-virtual {v2, p3, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget-object v4, Landroidx/compose/material3/tokens/PlainTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/PlainTooltipTokens;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/PlainTooltipTokens;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v2, v4}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 268
    .line 269
    aput-object v4, v1, v0

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    aput-object v2, v1, v0

    .line 273
    .line 274
    and-int/lit8 v0, v3, 0x70

    .line 275
    .line 276
    or-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285
    .line 286
    .line 287
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    if-nez p3, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    new-instance v0, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;

    .line 310
    .line 311
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TooltipKt$PlainTooltipImpl$2;-><init>(JLFp;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 315
    .line 316
    .line 317
    :goto_6
    return-void
.end method

.method public static final RichTooltipBox(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RichTooltipState;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/RichTooltipState;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p7

    .line 4
    .line 5
    move/from16 v15, p9

    .line 6
    .line 7
    move/from16 v0, p10

    .line 8
    .line 9
    const-string v2, "text"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v14, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0xac93afe

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v15

    .line 51
    :goto_1
    and-int/lit8 v4, v0, 0x2

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v5, v15, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v6, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v6

    .line 78
    :goto_3
    and-int/lit8 v6, v0, 0x4

    .line 79
    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v7, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v7, v15, 0x380

    .line 88
    .line 89
    if-nez v7, :cond_6

    .line 90
    .line 91
    move-object/from16 v7, p2

    .line 92
    .line 93
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v8, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v8

    .line 105
    :goto_5
    and-int/lit8 v8, v0, 0x8

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v9, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v9, v15, 0x1c00

    .line 115
    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    move-object/from16 v9, p3

    .line 119
    .line 120
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    const/16 v10, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v10, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v3, v10

    .line 132
    :goto_7
    and-int/lit8 v10, v0, 0x10

    .line 133
    .line 134
    const v11, 0xe000

    .line 135
    .line 136
    .line 137
    if-eqz v10, :cond_d

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x6000

    .line 140
    .line 141
    :cond_c
    move-object/from16 v12, p4

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int v12, v15, v11

    .line 145
    .line 146
    if-nez v12, :cond_c

    .line 147
    .line 148
    move-object/from16 v12, p4

    .line 149
    .line 150
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_e

    .line 155
    .line 156
    const/16 v16, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/16 v16, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int v3, v3, v16

    .line 162
    .line 163
    :goto_9
    const/high16 v16, 0x70000

    .line 164
    .line 165
    and-int v16, v15, v16

    .line 166
    .line 167
    if-nez v16, :cond_10

    .line 168
    .line 169
    and-int/lit8 v16, v0, 0x20

    .line 170
    .line 171
    move-object/from16 v11, p5

    .line 172
    .line 173
    if-nez v16, :cond_f

    .line 174
    .line 175
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_f

    .line 180
    .line 181
    const/high16 v16, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    const/high16 v16, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v3, v3, v16

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-object/from16 v11, p5

    .line 190
    .line 191
    :goto_b
    const/high16 v16, 0x380000

    .line 192
    .line 193
    and-int v16, v15, v16

    .line 194
    .line 195
    if-nez v16, :cond_12

    .line 196
    .line 197
    and-int/lit8 v16, v0, 0x40

    .line 198
    .line 199
    move-object/from16 v2, p6

    .line 200
    .line 201
    if-nez v16, :cond_11

    .line 202
    .line 203
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_11

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_11
    const/high16 v16, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v3, v3, v16

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_12
    move-object/from16 v2, p6

    .line 218
    .line 219
    :goto_d
    and-int/lit16 v1, v0, 0x80

    .line 220
    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    const/high16 v1, 0xc00000

    .line 224
    .line 225
    :goto_e
    or-int/2addr v3, v1

    .line 226
    goto :goto_f

    .line 227
    :cond_13
    const/high16 v1, 0x1c00000

    .line 228
    .line 229
    and-int/2addr v1, v15

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_14

    .line 237
    .line 238
    const/high16 v1, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_14
    const/high16 v1, 0x400000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_15
    :goto_f
    const v1, 0x16db6db

    .line 245
    .line 246
    .line 247
    and-int/2addr v1, v3

    .line 248
    const v2, 0x492492

    .line 249
    .line 250
    .line 251
    if-ne v1, v2, :cond_17

    .line 252
    .line 253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_16

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    move-object v2, v5

    .line 264
    move-object v3, v7

    .line 265
    move-object v4, v9

    .line 266
    move-object v6, v11

    .line 267
    move-object v5, v12

    .line 268
    move-object/from16 v21, v13

    .line 269
    .line 270
    move-object/from16 v7, p6

    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :cond_17
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v1, v15, 0x1

    .line 278
    .line 279
    const v28, -0x380001

    .line 280
    .line 281
    .line 282
    const v16, -0x70001

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x6

    .line 286
    if-eqz v1, :cond_1b

    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v1, v0, 0x20

    .line 299
    .line 300
    if-eqz v1, :cond_19

    .line 301
    .line 302
    and-int v3, v3, v16

    .line 303
    .line 304
    :cond_19
    and-int/lit8 v1, v0, 0x40

    .line 305
    .line 306
    if-eqz v1, :cond_1a

    .line 307
    .line 308
    and-int v3, v3, v28

    .line 309
    .line 310
    :cond_1a
    move-object/from16 v18, p6

    .line 311
    .line 312
    :goto_11
    move-object v1, v5

    .line 313
    move-object/from16 v16, v9

    .line 314
    .line 315
    move-object/from16 v17, v11

    .line 316
    .line 317
    move-object v11, v12

    .line 318
    move-object v12, v7

    .line 319
    goto :goto_13

    .line 320
    :cond_1b
    :goto_12
    if-eqz v4, :cond_1c

    .line 321
    .line 322
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 323
    .line 324
    move-object v5, v1

    .line 325
    :cond_1c
    if-eqz v6, :cond_1e

    .line 326
    .line 327
    const v1, -0x1d58f75c

    .line 328
    .line 329
    .line 330
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-ne v1, v4, :cond_1d

    .line 344
    .line 345
    new-instance v1, Landroidx/compose/material3/RichTooltipState;

    .line 346
    .line 347
    invoke-direct {v1}, Landroidx/compose/material3/RichTooltipState;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 354
    .line 355
    .line 356
    check-cast v1, Landroidx/compose/material3/RichTooltipState;

    .line 357
    .line 358
    move-object v7, v1

    .line 359
    :cond_1e
    const/4 v1, 0x0

    .line 360
    if-eqz v8, :cond_1f

    .line 361
    .line 362
    move-object v9, v1

    .line 363
    :cond_1f
    if-eqz v10, :cond_20

    .line 364
    .line 365
    move-object v12, v1

    .line 366
    :cond_20
    and-int/lit8 v1, v0, 0x20

    .line 367
    .line 368
    if-eqz v1, :cond_21

    .line 369
    .line 370
    sget-object v1, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 371
    .line 372
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    and-int v3, v3, v16

    .line 377
    .line 378
    move-object v11, v1

    .line 379
    :cond_21
    and-int/lit8 v1, v0, 0x40

    .line 380
    .line 381
    if-eqz v1, :cond_1a

    .line 382
    .line 383
    sget-object v16, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    .line 384
    .line 385
    const/16 v26, 0x6000

    .line 386
    .line 387
    const/16 v27, 0xf

    .line 388
    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    const-wide/16 v19, 0x0

    .line 392
    .line 393
    const-wide/16 v21, 0x0

    .line 394
    .line 395
    const-wide/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v25, v13

    .line 398
    .line 399
    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RichTooltipColors;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    and-int v3, v3, v28

    .line 404
    .line 405
    move-object/from16 v18, v1

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_22

    .line 416
    .line 417
    const/4 v4, -0x1

    .line 418
    const-string v5, "androidx.compose.material3.RichTooltipBox (Tooltip.kt:148)"

    .line 419
    .line 420
    const v6, 0xac93afe

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 435
    .line 436
    sget v5, Landroidx/compose/material3/TooltipKt;->TooltipAnchorPadding:F

    .line 437
    .line 438
    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    const v5, -0x1d58f75c

    .line 443
    .line 444
    .line 445
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 453
    .line 454
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-ne v5, v7, :cond_23

    .line 459
    .line 460
    new-instance v5, Landroidx/compose/material3/RichTooltipPositionProvider;

    .line 461
    .line 462
    invoke-direct {v5, v4}, Landroidx/compose/material3/RichTooltipPositionProvider;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    move-object v4, v5

    .line 472
    check-cast v4, Landroidx/compose/material3/RichTooltipPositionProvider;

    .line 473
    .line 474
    shr-int/lit8 v5, v3, 0x6

    .line 475
    .line 476
    const v7, 0x1e7b2b64

    .line 477
    .line 478
    .line 479
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    or-int/2addr v7, v8

    .line 491
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-nez v7, :cond_24

    .line 496
    .line 497
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-ne v8, v6, :cond_25

    .line 502
    .line 503
    :cond_24
    new-instance v8, Landroidx/compose/material3/TooltipKt$RichTooltipBox$2$1;

    .line 504
    .line 505
    invoke-direct {v8, v12, v11}, Landroidx/compose/material3/TooltipKt$RichTooltipBox$2$1;-><init>(Landroidx/compose/material3/RichTooltipState;LFp;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 512
    .line 513
    .line 514
    check-cast v8, Lop;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    invoke-static {v8, v13, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    sget-object v6, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 525
    .line 526
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    sget v10, Landroidx/compose/material3/TooltipKt;->RichTooltipMaxWidth:F

    .line 531
    .line 532
    new-instance v6, Landroidx/compose/material3/TooltipKt$RichTooltipBox$3;

    .line 533
    .line 534
    move-object/from16 p1, v6

    .line 535
    .line 536
    move-object/from16 p2, v18

    .line 537
    .line 538
    move-object/from16 p3, p0

    .line 539
    .line 540
    move-object/from16 p4, v16

    .line 541
    .line 542
    move-object/from16 p5, v11

    .line 543
    .line 544
    move/from16 p6, v3

    .line 545
    .line 546
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/TooltipKt$RichTooltipBox$3;-><init>(Landroidx/compose/material3/RichTooltipColors;LFp;LFp;LFp;I)V

    .line 547
    .line 548
    .line 549
    const v2, 0x54d6f249

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-static {v13, v2, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    shl-int/lit8 v0, v3, 0x3

    .line 558
    .line 559
    and-int/lit16 v6, v0, 0x380

    .line 560
    .line 561
    const v20, 0xd80036

    .line 562
    .line 563
    .line 564
    or-int v6, v6, v20

    .line 565
    .line 566
    and-int/lit16 v5, v5, 0x1c00

    .line 567
    .line 568
    or-int/2addr v5, v6

    .line 569
    const/4 v6, 0x6

    .line 570
    shl-int/2addr v3, v6

    .line 571
    const v6, 0xe000

    .line 572
    .line 573
    .line 574
    and-int/2addr v3, v6

    .line 575
    or-int/2addr v3, v5

    .line 576
    const/high16 v5, 0xe000000

    .line 577
    .line 578
    and-int/2addr v0, v5

    .line 579
    or-int/2addr v0, v3

    .line 580
    move-object v3, v4

    .line 581
    move-object v4, v1

    .line 582
    move-object/from16 v5, v17

    .line 583
    .line 584
    move-object v6, v12

    .line 585
    move-object/from16 v19, v11

    .line 586
    .line 587
    move-object/from16 v11, p7

    .line 588
    .line 589
    move-object/from16 v20, v12

    .line 590
    .line 591
    move-object v12, v13

    .line 592
    move-object/from16 v21, v13

    .line 593
    .line 594
    move v13, v0

    .line 595
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/TooltipKt;->TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_26

    .line 603
    .line 604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    .line 606
    .line 607
    :cond_26
    move-object v2, v1

    .line 608
    move-object/from16 v4, v16

    .line 609
    .line 610
    move-object/from16 v6, v17

    .line 611
    .line 612
    move-object/from16 v7, v18

    .line 613
    .line 614
    move-object/from16 v5, v19

    .line 615
    .line 616
    move-object/from16 v3, v20

    .line 617
    .line 618
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-nez v11, :cond_27

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_27
    new-instance v12, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;

    .line 626
    .line 627
    move-object v0, v12

    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move-object/from16 v8, p7

    .line 631
    .line 632
    move/from16 v9, p9

    .line 633
    .line 634
    move/from16 v10, p10

    .line 635
    .line 636
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt$RichTooltipBox$4;-><init>(LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/RichTooltipState;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;LGp;II)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 640
    .line 641
    .line 642
    :goto_15
    return-void
.end method

.method private static final RichTooltipImpl(Landroidx/compose/material3/RichTooltipColors;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RichTooltipColors;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v6, -0x3463b790    # -2.048432E7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v8, v5, 0xe

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v10, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v8, p0

    .line 38
    .line 39
    move v10, v5

    .line 40
    :goto_1
    and-int/lit8 v11, v5, 0x70

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v10, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v5, 0x380

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v11, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v10, v11

    .line 72
    :cond_5
    and-int/lit16 v11, v5, 0x1c00

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const/16 v11, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v11, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v10, v11

    .line 88
    :cond_7
    and-int/lit16 v11, v10, 0x16db

    .line 89
    .line 90
    const/16 v12, 0x492

    .line 91
    .line 92
    if-ne v11, v12, :cond_9

    .line 93
    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/4 v11, -0x1

    .line 113
    const-string v12, "androidx.compose.material3.RichTooltipImpl (Tooltip.kt:296)"

    .line 114
    .line 115
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 119
    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-virtual {v6, v7, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getActionLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v12, v14}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v6, v7, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getSubheadFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v14, v15}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v6, v7, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v13}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v6, v11}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    .line 161
    sget v13, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v11, v13, v15, v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const v0, -0x1cd0f17e

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v0, v9, v7, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v9, -0x4ee9b9da

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 226
    .line 227
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 242
    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 265
    .line 266
    .line 267
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v13, v0, v7, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const v0, 0x7ab4aae9

    .line 319
    .line 320
    .line 321
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 325
    .line 326
    const v1, 0x3178720

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 330
    .line 331
    .line 332
    const v5, 0x2bb5b5d7

    .line 333
    .line 334
    .line 335
    if-nez v3, :cond_d

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_d
    sget v8, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 340
    .line 341
    const/4 v9, 0x2

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    invoke-static {v11, v8, v13, v9, v15}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static {v9, v13, v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const v13, -0x4ee9b9da

    .line 361
    .line 362
    .line 363
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    if-nez v0, :cond_e

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 413
    .line 414
    .line 415
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 429
    .line 430
    .line 431
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v0, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 467
    .line 468
    .line 469
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v8, v0, v7, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const v0, 0x7ab4aae9

    .line 486
    .line 487
    .line 488
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/RichTooltipColors;->getTitleContentColor-0d7_KjU()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v8, 0x2

    .line 518
    new-array v9, v8, [Landroidx/compose/runtime/ProvidedValue;

    .line 519
    .line 520
    aput-object v0, v9, v1

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    aput-object v5, v9, v0

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    invoke-static {v9, v3, v7, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    sget-object v0, LFW;->a:LFW;

    .line 543
    .line 544
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    if-eqz v3, :cond_10

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    goto :goto_9

    .line 551
    :cond_10
    const/4 v0, 0x0

    .line 552
    :goto_9
    if-eqz v4, :cond_11

    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    goto :goto_a

    .line 556
    :cond_11
    const/4 v1, 0x0

    .line 557
    :goto_a
    invoke-static {v11, v0, v1}, Landroidx/compose/material3/TooltipKt;->textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const v1, 0x2bb5b5d7

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-static {v1, v5, v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v5, -0x4ee9b9da

    .line 577
    .line 578
    .line 579
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 611
    .line 612
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 625
    .line 626
    if-nez v14, :cond_12

    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 629
    .line 630
    .line 631
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 635
    .line 636
    .line 637
    move-result v14

    .line 638
    if-eqz v14, :cond_13

    .line 639
    .line 640
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 648
    .line 649
    .line 650
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 683
    .line 684
    .line 685
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v0, v1, v7, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const v0, 0x7ab4aae9

    .line 702
    .line 703
    .line 704
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/RichTooltipColors;->getContentColor-0d7_KjU()J

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/4 v6, 0x2

    .line 734
    new-array v8, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 735
    .line 736
    aput-object v0, v8, v5

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    aput-object v1, v8, v0

    .line 740
    .line 741
    and-int/lit8 v0, v10, 0x70

    .line 742
    .line 743
    const/16 v1, 0x8

    .line 744
    .line 745
    or-int/2addr v0, v1

    .line 746
    invoke-static {v8, v2, v7, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 750
    .line 751
    .line 752
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 759
    .line 760
    .line 761
    const v0, 0x47e61d0

    .line 762
    .line 763
    .line 764
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 765
    .line 766
    .line 767
    if-nez v4, :cond_14

    .line 768
    .line 769
    goto/16 :goto_d

    .line 770
    .line 771
    :cond_14
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 772
    .line 773
    const/4 v1, 0x2

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x0

    .line 776
    invoke-static {v11, v0, v5, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    sget v22, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    .line 781
    .line 782
    const/16 v23, 0x7

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    const/16 v20, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const v1, 0x2bb5b5d7

    .line 797
    .line 798
    .line 799
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/4 v5, 0x0

    .line 807
    invoke-static {v1, v5, v7, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v5, -0x4ee9b9da

    .line 812
    .line 813
    .line 814
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 826
    .line 827
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 836
    .line 837
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 846
    .line 847
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 860
    .line 861
    if-nez v10, :cond_15

    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 864
    .line 865
    .line 866
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 870
    .line 871
    .line 872
    move-result v10

    .line 873
    if-eqz v10, :cond_16

    .line 874
    .line 875
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 880
    .line 881
    .line 882
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 883
    .line 884
    .line 885
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 918
    .line 919
    .line 920
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    invoke-interface {v0, v1, v7, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    const v0, 0x7ab4aae9

    .line 937
    .line 938
    .line 939
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 940
    .line 941
    .line 942
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/RichTooltipColors;->getActionContentColor-0d7_KjU()J

    .line 947
    .line 948
    .line 949
    move-result-wide v8

    .line 950
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/4 v6, 0x2

    .line 967
    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 968
    .line 969
    aput-object v0, v6, v5

    .line 970
    .line 971
    const/4 v0, 0x1

    .line 972
    aput-object v1, v6, v0

    .line 973
    .line 974
    const/16 v0, 0x8

    .line 975
    .line 976
    invoke-static {v6, v4, v7, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 989
    .line 990
    .line 991
    sget-object v0, LFW;->a:LFW;

    .line 992
    .line 993
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_17

    .line 1013
    .line 1014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1015
    .line 1016
    .line 1017
    :cond_17
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    if-nez v6, :cond_18

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_18
    new-instance v7, Landroidx/compose/material3/TooltipKt$RichTooltipImpl$2;

    .line 1025
    .line 1026
    move-object v0, v7

    .line 1027
    move-object/from16 v1, p0

    .line 1028
    .line 1029
    move-object/from16 v2, p1

    .line 1030
    .line 1031
    move-object/from16 v3, p2

    .line 1032
    .line 1033
    move-object/from16 v4, p3

    .line 1034
    .line 1035
    move/from16 v5, p5

    .line 1036
    .line 1037
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TooltipKt$RichTooltipImpl$2;-><init>(Landroidx/compose/material3/RichTooltipColors;LFp;LFp;LFp;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1041
    .line 1042
    .line 1043
    :goto_f
    return-void
.end method

.method private static final TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TooltipState;",
            "JFF",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, -0x54611296

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p10

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v3, v11, 0xe

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p0

    .line 36
    .line 37
    move v4, v11

    .line 38
    :goto_1
    and-int/lit8 v6, v11, 0x70

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v11, 0x380

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v7, v11, 0x1c00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    move-object/from16 v7, p3

    .line 80
    .line 81
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v8

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v7, p3

    .line 95
    .line 96
    :goto_6
    const v8, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v8, v11

    .line 100
    if-nez v8, :cond_9

    .line 101
    .line 102
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    const/16 v8, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v8, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v4, v8

    .line 114
    :cond_9
    const/high16 v8, 0x70000

    .line 115
    .line 116
    and-int/2addr v8, v11

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    move-wide/from16 v8, p5

    .line 120
    .line 121
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    const/high16 v12, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v12, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v4, v12

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-wide/from16 v8, p5

    .line 135
    .line 136
    :goto_9
    const/high16 v12, 0x380000

    .line 137
    .line 138
    and-int/2addr v12, v11

    .line 139
    move/from16 v15, p7

    .line 140
    .line 141
    if-nez v12, :cond_d

    .line 142
    .line 143
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    const/high16 v12, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/high16 v12, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int/2addr v4, v12

    .line 155
    :cond_d
    const/high16 v12, 0x1c00000

    .line 156
    .line 157
    and-int/2addr v12, v11

    .line 158
    move/from16 v14, p8

    .line 159
    .line 160
    if-nez v12, :cond_f

    .line 161
    .line 162
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    const/high16 v12, 0x800000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_e
    const/high16 v12, 0x400000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v4, v12

    .line 174
    :cond_f
    const/high16 v12, 0xe000000

    .line 175
    .line 176
    and-int/2addr v12, v11

    .line 177
    if-nez v12, :cond_11

    .line 178
    .line 179
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_10

    .line 184
    .line 185
    const/high16 v12, 0x4000000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/high16 v12, 0x2000000

    .line 189
    .line 190
    :goto_c
    or-int/2addr v4, v12

    .line 191
    :cond_11
    const v12, 0xb6db6db

    .line 192
    .line 193
    .line 194
    and-int/2addr v12, v4

    .line 195
    const v13, 0x2492492

    .line 196
    .line 197
    .line 198
    if-ne v12, v13, :cond_13

    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_12

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_f

    .line 211
    .line 212
    :cond_13
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_14

    .line 217
    .line 218
    const/4 v12, -0x1

    .line 219
    const-string v13, "androidx.compose.material3.TooltipBox (Tooltip.kt:188)"

    .line 220
    .line 221
    invoke-static {v0, v4, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_14
    const v0, 0x2e20b340

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 228
    .line 229
    .line 230
    const v0, -0x1d58f75c

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v12, v0, :cond_15

    .line 247
    .line 248
    sget-object v0, LZk;->a:LZk;

    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 255
    .line 256
    invoke-direct {v12, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    .line 264
    .line 265
    check-cast v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 266
    .line 267
    invoke-virtual {v12}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    .line 273
    .line 274
    sget-object v12, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 275
    .line 276
    invoke-virtual {v12}, Landroidx/compose/material3/Strings$Companion;->getTooltipLongPressLabel-adMyvUU()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v6, 0x6

    .line 281
    invoke-static {v3, v1, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const v6, -0x1d58f75c

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-ne v6, v13, :cond_16

    .line 300
    .line 301
    new-instance v6, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    .line 302
    .line 303
    invoke-direct {v6, v5, v0, v3}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;-><init>(Landroidx/compose/material3/TooltipState;Ldg;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    check-cast v6, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    .line 313
    .line 314
    const v3, 0x2bb5b5d7

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 321
    .line 322
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 323
    .line 324
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static {v13, v7, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const v7, -0x4ee9b9da

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 368
    .line 369
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 370
    .line 371
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 384
    .line 385
    if-nez v14, :cond_17

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 388
    .line 389
    .line 390
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_18

    .line 398
    .line 399
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 404
    .line 405
    .line 406
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-interface {v3, v7, v1, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const v3, 0x7ab4aae9

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 467
    .line 468
    invoke-interface/range {p4 .. p4}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v7, "Tooltip transition"

    .line 477
    .line 478
    const/16 v9, 0x30

    .line 479
    .line 480
    invoke-static {v3, v7, v1, v9, v8}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const v7, -0x76f5e946

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-nez v7, :cond_19

    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_1a

    .line 513
    .line 514
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/material3/Strings$Companion;->getTooltipPaneDescription-adMyvUU()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    const/4 v8, 0x6

    .line 519
    invoke-static {v7, v1, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    new-instance v7, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;

    .line 524
    .line 525
    invoke-direct {v7, v5, v0}, Landroidx/compose/material3/TooltipKt$TooltipBox$1$1;-><init>(Landroidx/compose/material3/TooltipState;Ldg;)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;

    .line 529
    .line 530
    move-object v12, v0

    .line 531
    move-object/from16 v13, p2

    .line 532
    .line 533
    move/from16 v14, p8

    .line 534
    .line 535
    move-object v15, v3

    .line 536
    move-object/from16 v17, p3

    .line 537
    .line 538
    move-wide/from16 v18, p5

    .line 539
    .line 540
    move/from16 v20, p7

    .line 541
    .line 542
    move-object/from16 v21, p0

    .line 543
    .line 544
    move/from16 v22, v4

    .line 545
    .line 546
    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/ui/graphics/Shape;JFLFp;I)V

    .line 547
    .line 548
    .line 549
    const v3, -0x1a5ab04f

    .line 550
    .line 551
    .line 552
    const/4 v8, 0x1

    .line 553
    invoke-static {v1, v3, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    shr-int/lit8 v3, v4, 0x3

    .line 558
    .line 559
    and-int/lit8 v3, v3, 0xe

    .line 560
    .line 561
    or-int/lit16 v3, v3, 0x180

    .line 562
    .line 563
    invoke-static {v2, v7, v0, v1, v3}, Landroidx/compose/material3/TooltipPopup_androidKt;->TooltipPopup(Landroidx/compose/ui/window/PopupPositionProvider;Lop;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 564
    .line 565
    .line 566
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 567
    .line 568
    .line 569
    shr-int/lit8 v0, v4, 0x15

    .line 570
    .line 571
    and-int/lit8 v0, v0, 0x70

    .line 572
    .line 573
    const/4 v3, 0x6

    .line 574
    or-int/2addr v0, v3

    .line 575
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v10, v6, v1, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 601
    .line 602
    .line 603
    :cond_1b
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    if-nez v12, :cond_1c

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_1c
    new-instance v13, Landroidx/compose/material3/TooltipKt$TooltipBox$2;

    .line 611
    .line 612
    move-object v0, v13

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object/from16 v2, p1

    .line 616
    .line 617
    move-object/from16 v3, p2

    .line 618
    .line 619
    move-object/from16 v4, p3

    .line 620
    .line 621
    move-object/from16 v5, p4

    .line 622
    .line 623
    move-wide/from16 v6, p5

    .line 624
    .line 625
    move/from16 v8, p7

    .line 626
    .line 627
    move/from16 v9, p8

    .line 628
    .line 629
    move-object/from16 v10, p9

    .line 630
    .line 631
    move/from16 v11, p11

    .line 632
    .line 633
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TooltipKt$TooltipBox$2;-><init>(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 637
    .line 638
    .line 639
    :goto_10
    return-void
.end method

.method public static final synthetic access$PlainTooltipImpl-Iv8Zu3U(JLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TooltipKt;->PlainTooltipImpl-Iv8Zu3U(JLFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RichTooltipImpl(Landroidx/compose/material3/RichTooltipColors;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TooltipKt;->RichTooltipImpl(Landroidx/compose/material3/RichTooltipColors;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TooltipKt;->TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TooltipKt;->animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lqp;LGp;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTooltipMinHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTooltipMinWidth()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget p1, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v6, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method
