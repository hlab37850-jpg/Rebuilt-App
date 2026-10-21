.class final Landroidx/compose/material/TwoLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/TwoLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconVerticalPadding:F

.field private static final MinHeight:F

.field private static final MinHeightWithIcon:F

.field private static final OverlineBaselineOffset:F

.field private static final OverlineToPrimaryBaselineOffset:F

.field private static final PrimaryBaselineOffsetNoIcon:F

.field private static final PrimaryBaselineOffsetWithIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetNoIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetWithIcon:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/TwoLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TwoLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/TwoLine;->INSTANCE:Landroidx/compose/material/TwoLine;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/TwoLine;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x48

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sput v1, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    .line 70
    .line 71
    const/16 v1, 0x14

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput v2, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    .line 79
    .line 80
    const/16 v2, 0x1c

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sput v2, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sput v1, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sput v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTrailingRightPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v11, "text"

    .line 21
    .line 22
    invoke-static {v4, v11}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v11, -0x4fe82181

    .line 26
    .line 27
    .line 28
    move-object/from16 v12, p7

    .line 29
    .line 30
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const/4 v14, 0x1

    .line 35
    and-int/lit8 v12, p9, 0x1

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    or-int/lit8 v16, v8, 0x6

    .line 41
    .line 42
    move-object/from16 v14, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-int/lit8 v16, v8, 0xe

    .line 46
    .line 47
    move-object/from16 v14, p1

    .line 48
    .line 49
    if-nez v16, :cond_2

    .line 50
    .line 51
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-eqz v16, :cond_1

    .line 56
    .line 57
    const/16 v16, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v16, 0x2

    .line 61
    .line 62
    :goto_0
    or-int v16, v8, v16

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move/from16 v16, v8

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v17, p9, 0x2

    .line 68
    .line 69
    if-eqz v17, :cond_4

    .line 70
    .line 71
    or-int/lit8 v16, v16, 0x30

    .line 72
    .line 73
    :cond_3
    :goto_2
    move/from16 v9, v16

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    and-int/lit8 v17, v8, 0x70

    .line 77
    .line 78
    if-nez v17, :cond_3

    .line 79
    .line 80
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v17, :cond_5

    .line 85
    .line 86
    const/16 v17, 0x20

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/16 v17, 0x10

    .line 90
    .line 91
    :goto_3
    or-int v16, v16, v17

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_4
    and-int/lit8 v2, p9, 0x4

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    or-int/lit16 v9, v9, 0x180

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    and-int/lit16 v2, v8, 0x380

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/16 v2, 0x100

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v2, 0x80

    .line 115
    .line 116
    :goto_5
    or-int/2addr v9, v2

    .line 117
    :cond_8
    :goto_6
    and-int/lit8 v2, p9, 0x8

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    or-int/lit16 v9, v9, 0xc00

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    const/16 v2, 0x800

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/16 v2, 0x400

    .line 138
    .line 139
    :goto_7
    or-int/2addr v9, v2

    .line 140
    :cond_b
    :goto_8
    and-int/lit8 v0, p9, 0x10

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    or-int/lit16 v9, v9, 0x6000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const v0, 0xe000

    .line 148
    .line 149
    .line 150
    and-int/2addr v0, v8

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    const/16 v0, 0x4000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    const/16 v0, 0x2000

    .line 163
    .line 164
    :goto_9
    or-int/2addr v9, v0

    .line 165
    :cond_e
    :goto_a
    and-int/lit8 v0, p9, 0x20

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    const/high16 v0, 0x30000

    .line 170
    .line 171
    :goto_b
    or-int/2addr v9, v0

    .line 172
    goto :goto_c

    .line 173
    :cond_f
    const/high16 v0, 0x70000

    .line 174
    .line 175
    and-int/2addr v0, v8

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    const/high16 v0, 0x20000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v0, 0x10000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_11
    :goto_c
    and-int/lit8 v0, p9, 0x40

    .line 191
    .line 192
    if-eqz v0, :cond_12

    .line 193
    .line 194
    const/high16 v0, 0x180000

    .line 195
    .line 196
    or-int/2addr v9, v0

    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/high16 v0, 0x380000

    .line 201
    .line 202
    and-int/2addr v0, v8

    .line 203
    move-object/from16 v2, p0

    .line 204
    .line 205
    if-nez v0, :cond_14

    .line 206
    .line 207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    const/high16 v0, 0x100000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    const/high16 v0, 0x80000

    .line 217
    .line 218
    :goto_d
    or-int/2addr v9, v0

    .line 219
    :cond_14
    :goto_e
    const v0, 0x2db6db

    .line 220
    .line 221
    .line 222
    and-int/2addr v0, v9

    .line 223
    const v1, 0x92492

    .line 224
    .line 225
    .line 226
    if-ne v0, v1, :cond_16

    .line 227
    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v26, v14

    .line 239
    .line 240
    move-object v2, v15

    .line 241
    goto/16 :goto_19

    .line 242
    .line 243
    :cond_16
    :goto_f
    if-eqz v12, :cond_17

    .line 244
    .line 245
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    move-object v0, v14

    .line 249
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    const/4 v1, -0x1

    .line 256
    const-string v12, "androidx.compose.material.TwoLine.ListItem (ListItem.kt:196)"

    .line 257
    .line 258
    invoke-static {v11, v9, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_18
    if-nez v3, :cond_19

    .line 262
    .line 263
    sget v1, Landroidx/compose/material/TwoLine;->MinHeight:F

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_19
    sget v1, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    .line 267
    .line 268
    :goto_11
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    invoke-static {v0, v1, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const v12, 0x2952b718

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 278
    .line 279
    .line 280
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 281
    .line 282
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-static {v12, v13, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const v13, -0x4ee9b9da

    .line 297
    .line 298
    .line 299
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 303
    .line 304
    .line 305
    move-result v18

    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    .line 312
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    move-object/from16 v26, v0

    .line 321
    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 327
    .line 328
    if-nez v0, :cond_1a

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 331
    .line 332
    .line 333
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1b

    .line 341
    .line 342
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 343
    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 347
    .line 348
    .line 349
    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-nez v12, :cond_1c

    .line 376
    .line 377
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    invoke-static {v12, v13}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-nez v12, :cond_1d

    .line 390
    .line 391
    :cond_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v0, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 403
    .line 404
    .line 405
    :cond_1d
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-interface {v11, v0, v15, v12}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const v0, 0x7ab4aae9

    .line 422
    .line 423
    .line 424
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 428
    .line 429
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 430
    .line 431
    const/16 v22, 0x2

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    const/high16 v20, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move-object/from16 v19, v10

    .line 440
    .line 441
    invoke-static/range {v18 .. v23}, LtM;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 442
    .line 443
    .line 444
    move-result-object v27

    .line 445
    sget v28, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    .line 446
    .line 447
    sget v30, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    .line 448
    .line 449
    const/16 v32, 0xa

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v31, 0x0

    .line 456
    .line 457
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const v11, -0x1017cd67

    .line 462
    .line 463
    .line 464
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    .line 466
    .line 467
    if-eqz v3, :cond_22

    .line 468
    .line 469
    sget v11, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    .line 470
    .line 471
    sget v12, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    .line 472
    .line 473
    add-float/2addr v12, v11

    .line 474
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    const/16 v23, 0xc

    .line 479
    .line 480
    const/16 v24, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    move-object/from16 v18, v10

    .line 487
    .line 488
    move/from16 v20, v1

    .line 489
    .line 490
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    sget v22, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    .line 495
    .line 496
    const/16 v23, 0x4

    .line 497
    .line 498
    move/from16 v19, v11

    .line 499
    .line 500
    move/from16 v20, v22

    .line 501
    .line 502
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    const v12, 0x2bb5b5d7

    .line 511
    .line 512
    .line 513
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 514
    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v14, 0x6

    .line 518
    invoke-static {v11, v12, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const v14, -0x4ee9b9da

    .line 523
    .line 524
    .line 525
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 549
    .line 550
    if-nez v2, :cond_1e

    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 553
    .line 554
    .line 555
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1f

    .line 563
    .line 564
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 569
    .line 570
    .line 571
    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-nez v11, :cond_20

    .line 598
    .line 599
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-static {v11, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-nez v11, :cond_21

    .line 612
    .line 613
    :cond_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-interface {v0, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 625
    .line 626
    .line 627
    :cond_21
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-interface {v10, v0, v15, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    const v0, 0x7ab4aae9

    .line 644
    .line 645
    .line 646
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 647
    .line 648
    .line 649
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 650
    .line 651
    shr-int/lit8 v0, v9, 0x3

    .line 652
    .line 653
    and-int/lit8 v0, v0, 0xe

    .line 654
    .line 655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v3, v15, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 672
    .line 673
    .line 674
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 675
    .line 676
    .line 677
    if-eqz v6, :cond_23

    .line 678
    .line 679
    const v0, -0x1017caf9

    .line 680
    .line 681
    .line 682
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 683
    .line 684
    .line 685
    sget v0, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    .line 686
    .line 687
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget v2, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    .line 692
    .line 693
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    const/4 v10, 0x2

    .line 698
    new-array v10, v10, [Landroidx/compose/ui/unit/Dp;

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    aput-object v0, v10, v11

    .line 702
    .line 703
    const/4 v0, 0x1

    .line 704
    aput-object v2, v10, v0

    .line 705
    .line 706
    invoke-static {v10}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    new-instance v2, Landroidx/compose/material/TwoLine$ListItem$1$2;

    .line 711
    .line 712
    invoke-direct {v2, v6, v9, v4}, Landroidx/compose/material/TwoLine$ListItem$1$2;-><init>(LFp;ILFp;)V

    .line 713
    .line 714
    .line 715
    const v10, -0x63d6cc81

    .line 716
    .line 717
    .line 718
    invoke-static {v15, v10, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    const/16 v16, 0x186

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    move-object v2, v15

    .line 727
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 731
    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_23
    move-object v2, v15

    .line 735
    const/4 v0, 0x1

    .line 736
    const v10, -0x1017c9e1

    .line 737
    .line 738
    .line 739
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 740
    .line 741
    .line 742
    if-eqz v3, :cond_24

    .line 743
    .line 744
    sget v10, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_24
    sget v10, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 748
    .line 749
    :goto_14
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    if-eqz v3, :cond_25

    .line 754
    .line 755
    sget v11, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_25
    sget v11, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    .line 759
    .line 760
    :goto_15
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    const/4 v12, 0x2

    .line 765
    new-array v12, v12, [Landroidx/compose/ui/unit/Dp;

    .line 766
    .line 767
    const/4 v14, 0x0

    .line 768
    aput-object v10, v12, v14

    .line 769
    .line 770
    aput-object v11, v12, v0

    .line 771
    .line 772
    invoke-static {v12}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    new-instance v10, Landroidx/compose/material/TwoLine$ListItem$1$3;

    .line 777
    .line 778
    invoke-direct {v10, v4, v9, v5}, Landroidx/compose/material/TwoLine$ListItem$1$3;-><init>(LFp;ILFp;)V

    .line 779
    .line 780
    .line 781
    const v11, 0x3b3cbdc8

    .line 782
    .line 783
    .line 784
    invoke-static {v2, v11, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    const/16 v16, 0x180

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    move-object v15, v2

    .line 793
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 797
    .line 798
    .line 799
    :goto_16
    const v10, -0x7744a8b9

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 803
    .line 804
    .line 805
    if-eqz v7, :cond_27

    .line 806
    .line 807
    if-eqz v3, :cond_26

    .line 808
    .line 809
    sget v10, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    .line 810
    .line 811
    :goto_17
    move v12, v10

    .line 812
    goto :goto_18

    .line 813
    :cond_26
    sget v10, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    .line 814
    .line 815
    goto :goto_17

    .line 816
    :goto_18
    new-instance v10, Landroidx/compose/material/TwoLine$ListItem$1$4;

    .line 817
    .line 818
    invoke-direct {v10, v1, v7, v9}, Landroidx/compose/material/TwoLine$ListItem$1$4;-><init>(FLFp;I)V

    .line 819
    .line 820
    .line 821
    const v1, -0x65260bb0

    .line 822
    .line 823
    .line 824
    invoke-static {v2, v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    const/16 v16, 0x180

    .line 829
    .line 830
    const/16 v17, 0x2

    .line 831
    .line 832
    const/4 v13, 0x0

    .line 833
    move-object v15, v2

    .line 834
    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 835
    .line 836
    .line 837
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 844
    .line 845
    .line 846
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 850
    .line 851
    .line 852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_28

    .line 857
    .line 858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 859
    .line 860
    .line 861
    :cond_28
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    if-nez v10, :cond_29

    .line 866
    .line 867
    goto :goto_1a

    .line 868
    :cond_29
    new-instance v11, Landroidx/compose/material/TwoLine$ListItem$2;

    .line 869
    .line 870
    move-object v0, v11

    .line 871
    move-object/from16 v1, p0

    .line 872
    .line 873
    move-object/from16 v2, v26

    .line 874
    .line 875
    move-object/from16 v3, p2

    .line 876
    .line 877
    move-object/from16 v4, p3

    .line 878
    .line 879
    move-object/from16 v5, p4

    .line 880
    .line 881
    move-object/from16 v6, p5

    .line 882
    .line 883
    move-object/from16 v7, p6

    .line 884
    .line 885
    move/from16 v8, p8

    .line 886
    .line 887
    move/from16 v9, p9

    .line 888
    .line 889
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TwoLine$ListItem$2;-><init>(Landroidx/compose/material/TwoLine;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;LFp;II)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 893
    .line 894
    .line 895
    :goto_1a
    return-void
.end method
