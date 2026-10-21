.class final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/ThreeLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconThreeLineVerticalPadding:F

.field private static final MinHeight:F

.field private static final ThreeLineBaselineFirstOffset:F

.field private static final ThreeLineBaselineSecondOffset:F

.field private static final ThreeLineBaselineThirdOffset:F

.field private static final ThreeLineTrailingTopPadding:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/ThreeLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    .line 7
    .line 8
    const/16 v0, 0x58

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
    sput v0, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sput v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 88
    .line 89
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
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x6

    .line 20
    const-string v10, "text"

    .line 21
    .line 22
    invoke-static {v4, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v10, "secondaryText"

    .line 26
    .line 27
    invoke-static {v5, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v10, 0x684ae52d

    .line 31
    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v11, 0x1

    .line 40
    and-int/lit8 v15, p9, 0x1

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    or-int/lit8 v16, v14, 0x6

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    move/from16 v17, v16

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    and-int/lit8 v16, v14, 0xe

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    if-nez v16, :cond_2

    .line 57
    .line 58
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_1

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v17, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v17, v14, v17

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move/from16 v17, v14

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v18, p9, 0x2

    .line 75
    .line 76
    if-eqz v18, :cond_4

    .line 77
    .line 78
    or-int/lit8 v17, v17, 0x30

    .line 79
    .line 80
    :cond_3
    :goto_2
    move/from16 v9, v17

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    and-int/lit8 v18, v14, 0x70

    .line 84
    .line 85
    if-nez v18, :cond_3

    .line 86
    .line 87
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-eqz v18, :cond_5

    .line 92
    .line 93
    const/16 v18, 0x20

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/16 v18, 0x10

    .line 97
    .line 98
    :goto_3
    or-int v17, v17, v18

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    and-int/lit8 v8, p9, 0x4

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    or-int/lit16 v9, v9, 0x180

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    and-int/lit16 v8, v14, 0x380

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    const/16 v8, 0x100

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/16 v8, 0x80

    .line 122
    .line 123
    :goto_5
    or-int/2addr v9, v8

    .line 124
    :cond_8
    :goto_6
    and-int/lit8 v8, p9, 0x8

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    or-int/lit16 v9, v9, 0xc00

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    .line 132
    .line 133
    if-nez v8, :cond_b

    .line 134
    .line 135
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_a

    .line 140
    .line 141
    const/16 v8, 0x800

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    const/16 v8, 0x400

    .line 145
    .line 146
    :goto_7
    or-int/2addr v9, v8

    .line 147
    :cond_b
    :goto_8
    and-int/lit8 v2, p9, 0x10

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    or-int/lit16 v9, v9, 0x6000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const v2, 0xe000

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v14

    .line 158
    if-nez v2, :cond_e

    .line 159
    .line 160
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    const/16 v2, 0x4000

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    const/16 v2, 0x2000

    .line 170
    .line 171
    :goto_9
    or-int/2addr v9, v2

    .line 172
    :cond_e
    :goto_a
    and-int/lit8 v2, p9, 0x20

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    const/high16 v2, 0x30000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v9, v2

    .line 179
    goto :goto_c

    .line 180
    :cond_f
    const/high16 v2, 0x70000

    .line 181
    .line 182
    and-int/2addr v2, v14

    .line 183
    if-nez v2, :cond_11

    .line 184
    .line 185
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    const/high16 v2, 0x20000

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    const/high16 v2, 0x10000

    .line 195
    .line 196
    goto :goto_b

    .line 197
    :cond_11
    :goto_c
    and-int/lit8 v2, p9, 0x40

    .line 198
    .line 199
    if-eqz v2, :cond_13

    .line 200
    .line 201
    const/high16 v2, 0x180000

    .line 202
    .line 203
    or-int/2addr v9, v2

    .line 204
    :cond_12
    move-object/from16 v2, p0

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_13
    const/high16 v2, 0x380000

    .line 208
    .line 209
    and-int/2addr v2, v14

    .line 210
    if-nez v2, :cond_12

    .line 211
    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_14

    .line 219
    .line 220
    const/high16 v7, 0x100000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    const/high16 v7, 0x80000

    .line 224
    .line 225
    :goto_d
    or-int/2addr v9, v7

    .line 226
    :goto_e
    const v7, 0x2db6db

    .line 227
    .line 228
    .line 229
    and-int/2addr v7, v9

    .line 230
    const v8, 0x92492

    .line 231
    .line 232
    .line 233
    if-ne v7, v8, :cond_16

    .line 234
    .line 235
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_15

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    move-object v7, v0

    .line 246
    move-object v1, v12

    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_16
    :goto_f
    if-eqz v15, :cond_17

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 252
    .line 253
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_18

    .line 258
    .line 259
    const/4 v7, -0x1

    .line 260
    const-string v8, "androidx.compose.material.ThreeLine.ListItem (ListItem.kt:294)"

    .line 261
    .line 262
    invoke-static {v10, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_18
    sget v7, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static {v0, v7, v8, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const v8, 0x2952b718

    .line 274
    .line 275
    .line 276
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 280
    .line 281
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v8, v15, v12, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v15, -0x4ee9b9da

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 324
    .line 325
    if-nez v1, :cond_19

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 328
    .line 329
    .line 330
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 340
    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    .line 345
    .line 346
    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_1b

    .line 373
    .line 374
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_1c

    .line 387
    .line 388
    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v1, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 400
    .line 401
    .line 402
    :cond_1c
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-interface {v7, v1, v12, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const v1, 0x7ab4aae9

    .line 419
    .line 420
    .line 421
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    .line 423
    .line 424
    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 425
    .line 426
    const v7, -0x10b64e10

    .line 427
    .line 428
    .line 429
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 430
    .line 431
    .line 432
    if-eqz v3, :cond_21

    .line 433
    .line 434
    sget v23, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 435
    .line 436
    sget v7, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 437
    .line 438
    add-float v7, v23, v7

    .line 439
    .line 440
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v26

    .line 444
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 445
    .line 446
    const/16 v29, 0xc

    .line 447
    .line 448
    const/16 v30, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    move/from16 v25, v26

    .line 455
    .line 456
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v22

    .line 460
    sget v26, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 461
    .line 462
    const/16 v27, 0x4

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    move/from16 v24, v26

    .line 469
    .line 470
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const v10, 0x2bb5b5d7

    .line 479
    .line 480
    .line 481
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x6

    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-static {v8, v11, v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    const v10, -0x4ee9b9da

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    if-nez v1, :cond_1d

    .line 519
    .line 520
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 521
    .line 522
    .line 523
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1e

    .line 531
    .line 532
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 533
    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 537
    .line 538
    .line 539
    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-nez v11, :cond_1f

    .line 566
    .line 567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-nez v11, :cond_20

    .line 580
    .line 581
    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 593
    .line 594
    .line 595
    :cond_20
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/4 v8, 0x0

    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    invoke-interface {v7, v1, v12, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    const v1, 0x7ab4aae9

    .line 612
    .line 613
    .line 614
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 615
    .line 616
    .line 617
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 618
    .line 619
    const/4 v1, 0x3

    .line 620
    shr-int/lit8 v7, v9, 0x3

    .line 621
    .line 622
    and-int/lit8 v1, v7, 0xe

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v3, v12, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 641
    .line 642
    .line 643
    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 644
    .line 645
    .line 646
    sget v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 647
    .line 648
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    sget v8, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 653
    .line 654
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    sget v10, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 659
    .line 660
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    const/4 v11, 0x3

    .line 665
    new-array v11, v11, [Landroidx/compose/ui/unit/Dp;

    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    aput-object v7, v11, v15

    .line 669
    .line 670
    const/4 v7, 0x1

    .line 671
    aput-object v8, v11, v7

    .line 672
    .line 673
    const/4 v7, 0x2

    .line 674
    aput-object v10, v11, v7

    .line 675
    .line 676
    invoke-static {v11}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 681
    .line 682
    const/16 v25, 0x2

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/high16 v23, 0x3f800000    # 1.0f

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    move-object/from16 v22, v7

    .line 691
    .line 692
    invoke-static/range {v21 .. v26}, LtM;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 693
    .line 694
    .line 695
    move-result-object v27

    .line 696
    sget v28, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 697
    .line 698
    sget v30, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 699
    .line 700
    const/16 v32, 0xa

    .line 701
    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    const/16 v31, 0x0

    .line 707
    .line 708
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v16

    .line 712
    new-instance v8, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    .line 713
    .line 714
    invoke-direct {v8, v6, v9, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(LFp;ILFp;LFp;)V

    .line 715
    .line 716
    .line 717
    const v10, -0x12f5bba5

    .line 718
    .line 719
    .line 720
    const/4 v11, 0x1

    .line 721
    invoke-static {v12, v10, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    const/16 v19, 0x186

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    move-object/from16 v18, v12

    .line 730
    .line 731
    invoke-static/range {v15 .. v20}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 732
    .line 733
    .line 734
    const v8, -0x2877c08d

    .line 735
    .line 736
    .line 737
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 738
    .line 739
    .line 740
    if-eqz v13, :cond_22

    .line 741
    .line 742
    sget v24, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 743
    .line 744
    sub-float v1, v1, v24

    .line 745
    .line 746
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    sget v25, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 751
    .line 752
    const/16 v27, 0x9

    .line 753
    .line 754
    const/16 v28, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const/16 v26, 0x0

    .line 759
    .line 760
    move-object/from16 v22, v7

    .line 761
    .line 762
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    shr-int/lit8 v7, v9, 0x9

    .line 767
    .line 768
    and-int/lit16 v7, v7, 0x380

    .line 769
    .line 770
    or-int/lit8 v11, v7, 0x36

    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    move v7, v1

    .line 774
    move-object/from16 v9, p6

    .line 775
    .line 776
    move-object v10, v12

    .line 777
    move-object v1, v12

    .line 778
    move v12, v15

    .line 779
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_22
    move-object v1, v12

    .line 784
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_23

    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 806
    .line 807
    .line 808
    :cond_23
    move-object v7, v0

    .line 809
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    if-nez v10, :cond_24

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_24
    new-instance v11, Landroidx/compose/material/ThreeLine$ListItem$2;

    .line 817
    .line 818
    move-object v0, v11

    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    move-object v2, v7

    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    move-object/from16 v4, p3

    .line 825
    .line 826
    move-object/from16 v5, p4

    .line 827
    .line 828
    move-object/from16 v6, p5

    .line 829
    .line 830
    move-object/from16 v7, p6

    .line 831
    .line 832
    move/from16 v8, p8

    .line 833
    .line 834
    move/from16 v9, p9

    .line 835
    .line 836
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;LFp;II)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 840
    .line 841
    .line 842
    :goto_14
    return-void
.end method
