.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

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
    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 67
    .line 68
    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
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
    move/from16 v9, p9

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const v7, -0x4f6c4929

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    and-int/lit8 v10, v9, 0xe

    .line 22
    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x2

    .line 34
    :goto_0
    or-int/2addr v10, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v10, v9

    .line 37
    :goto_1
    and-int/lit8 v11, v9, 0x70

    .line 38
    .line 39
    if-nez v11, :cond_3

    .line 40
    .line 41
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v11, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v10, v11

    .line 53
    :cond_3
    and-int/lit16 v11, v9, 0x380

    .line 54
    .line 55
    if-nez v11, :cond_5

    .line 56
    .line 57
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v11, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v10, v11

    .line 69
    :cond_5
    and-int/lit16 v11, v9, 0x1c00

    .line 70
    .line 71
    if-nez v11, :cond_7

    .line 72
    .line 73
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/16 v11, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v11, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v10, v11

    .line 85
    :cond_7
    const v11, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    move-wide/from16 v11, p4

    .line 92
    .line 93
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    const/16 v13, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v13, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v10, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-wide/from16 v11, p4

    .line 107
    .line 108
    :goto_6
    const/high16 v13, 0x70000

    .line 109
    .line 110
    and-int/2addr v13, v9

    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    move-wide/from16 v13, p6

    .line 114
    .line 115
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_a

    .line 120
    .line 121
    const/high16 v15, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v15, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v10, v15

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-wide/from16 v13, p6

    .line 129
    .line 130
    :goto_8
    const v15, 0x5b6db

    .line 131
    .line 132
    .line 133
    and-int/2addr v15, v10

    .line 134
    const v0, 0x12492

    .line 135
    .line 136
    .line 137
    if-ne v15, v0, :cond_d

    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    move-object v5, v2

    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    const-string v15, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:251)"

    .line 160
    .line 161
    invoke-static {v7, v10, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    sget v7, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v0, v15, v7, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v15, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 179
    .line 180
    sget v20, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 181
    .line 182
    const/16 v21, 0x6

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v7, -0x1cd0f17e

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static {v15, v6, v8, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v9, -0x4ee9b9da

    .line 218
    .line 219
    .line 220
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 252
    .line 253
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 254
    .line 255
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    if-nez v14, :cond_f

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-eqz v14, :cond_10

    .line 282
    .line 283
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    .line 289
    .line 290
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 291
    .line 292
    .line 293
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-interface {v5, v6, v8, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const v5, 0x7ab4aae9

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 351
    .line 352
    sget v9, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 353
    .line 354
    sget v11, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    .line 355
    .line 356
    invoke-static {v0, v9, v11}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    sget v9, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 361
    .line 362
    const/16 v23, 0xb

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move/from16 v21, v9

    .line 373
    .line 374
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const v13, 0x2bb5b5d7

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/4 v15, 0x0

    .line 389
    invoke-static {v14, v15, v8, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const v15, -0x4ee9b9da

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 428
    .line 429
    move/from16 v20, v9

    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 444
    .line 445
    if-nez v2, :cond_11

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 467
    .line 468
    .line 469
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-static {v2, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 502
    .line 503
    .line 504
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-interface {v11, v2, v8, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    const v2, 0x7ab4aae9

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    .line 526
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 527
    .line 528
    and-int/lit8 v2, v10, 0xe

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v1, v8, v2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v6, v0, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v21

    .line 557
    if-nez v3, :cond_13

    .line 558
    .line 559
    move/from16 v24, v20

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_13
    const/4 v2, 0x0

    .line 563
    int-to-float v5, v2

    .line 564
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    move/from16 v24, v9

    .line 569
    .line 570
    :goto_c
    const/16 v26, 0xb

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const v5, 0x2bb5b5d7

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-static {v5, v6, v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const v6, -0x4ee9b9da

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 624
    .line 625
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 634
    .line 635
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 648
    .line 649
    if-nez v14, :cond_14

    .line 650
    .line 651
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 652
    .line 653
    .line 654
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    if-eqz v14, :cond_15

    .line 662
    .line 663
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 668
    .line 669
    .line 670
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 671
    .line 672
    .line 673
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 706
    .line 707
    .line 708
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-interface {v2, v5, v8, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const v2, 0x7ab4aae9

    .line 725
    .line 726
    .line 727
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 728
    .line 729
    .line 730
    const v2, 0x2952b718

    .line 731
    .line 732
    .line 733
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v2, v5, v8, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const v5, -0x4ee9b9da

    .line 749
    .line 750
    .line 751
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 763
    .line 764
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 773
    .line 774
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 783
    .line 784
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 797
    .line 798
    if-nez v11, :cond_16

    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 801
    .line 802
    .line 803
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 804
    .line 805
    .line 806
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-eqz v11, :cond_17

    .line 811
    .line 812
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 813
    .line 814
    .line 815
    goto :goto_e

    .line 816
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 817
    .line 818
    .line 819
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 820
    .line 821
    .line 822
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 855
    .line 856
    .line 857
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-interface {v0, v2, v8, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    const v0, 0x7ab4aae9

    .line 874
    .line 875
    .line 876
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 880
    .line 881
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const/4 v6, 0x2

    .line 902
    new-array v6, v6, [Landroidx/compose/runtime/ProvidedValue;

    .line 903
    .line 904
    aput-object v0, v6, v5

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    aput-object v2, v6, v0

    .line 908
    .line 909
    and-int/lit8 v2, v10, 0x70

    .line 910
    .line 911
    or-int/lit8 v2, v2, 0x8

    .line 912
    .line 913
    move-object/from16 v5, p1

    .line 914
    .line 915
    invoke-static {v6, v5, v8, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 916
    .line 917
    .line 918
    const v2, 0x1205c112

    .line 919
    .line 920
    .line 921
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 922
    .line 923
    .line 924
    if-eqz v3, :cond_18

    .line 925
    .line 926
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 939
    .line 940
    const/4 v6, 0x0

    .line 941
    aput-object v2, v0, v6

    .line 942
    .line 943
    shr-int/lit8 v2, v10, 0x3

    .line 944
    .line 945
    and-int/lit8 v2, v2, 0x70

    .line 946
    .line 947
    or-int/lit8 v2, v2, 0x8

    .line 948
    .line 949
    invoke-static {v0, v3, v8, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 950
    .line 951
    .line 952
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 959
    .line 960
    .line 961
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 965
    .line 966
    .line 967
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 974
    .line 975
    .line 976
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 977
    .line 978
    .line 979
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 983
    .line 984
    .line 985
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 986
    .line 987
    .line 988
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 989
    .line 990
    .line 991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_19

    .line 996
    .line 997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 998
    .line 999
    .line 1000
    :cond_19
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    if-nez v10, :cond_1a

    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_1a
    new-instance v11, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;

    .line 1008
    .line 1009
    move-object v0, v11

    .line 1010
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    move-object/from16 v2, p1

    .line 1013
    .line 1014
    move-object/from16 v3, p2

    .line 1015
    .line 1016
    move-object/from16 v4, p3

    .line 1017
    .line 1018
    move-wide/from16 v5, p4

    .line 1019
    .line 1020
    move-wide/from16 v7, p6

    .line 1021
    .line 1022
    move/from16 v9, p9

    .line 1023
    .line 1024
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_10
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
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
    move/from16 v9, p9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const v7, -0x35d64793

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    and-int/lit8 v10, v9, 0xe

    .line 22
    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    const/4 v10, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x2

    .line 34
    :goto_0
    or-int/2addr v10, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v10, v9

    .line 37
    :goto_1
    and-int/lit8 v11, v9, 0x70

    .line 38
    .line 39
    if-nez v11, :cond_3

    .line 40
    .line 41
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v11, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v10, v11

    .line 53
    :cond_3
    and-int/lit16 v11, v9, 0x380

    .line 54
    .line 55
    if-nez v11, :cond_5

    .line 56
    .line 57
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v11, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v10, v11

    .line 69
    :cond_5
    and-int/lit16 v11, v9, 0x1c00

    .line 70
    .line 71
    if-nez v11, :cond_7

    .line 72
    .line 73
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/16 v11, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v11, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v10, v11

    .line 85
    :cond_7
    const v11, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_9

    .line 90
    .line 91
    move-wide/from16 v11, p4

    .line 92
    .line 93
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_8

    .line 98
    .line 99
    const/16 v13, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v13, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v10, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move-wide/from16 v11, p4

    .line 107
    .line 108
    :goto_6
    const/high16 v13, 0x70000

    .line 109
    .line 110
    and-int/2addr v13, v9

    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    move-wide/from16 v13, p6

    .line 114
    .line 115
    invoke-interface {v8, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_a

    .line 120
    .line 121
    const/high16 v15, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v15, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v10, v15

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move-wide/from16 v13, p6

    .line 129
    .line 130
    :goto_8
    const v15, 0x5b6db

    .line 131
    .line 132
    .line 133
    and-int/2addr v15, v10

    .line 134
    const v0, 0x12492

    .line 135
    .line 136
    .line 137
    if-ne v15, v0, :cond_d

    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    const/4 v0, -0x1

    .line 158
    const-string v15, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:296)"

    .line 159
    .line 160
    invoke-static {v7, v10, v0, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 164
    .line 165
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 166
    .line 167
    if-nez v3, :cond_f

    .line 168
    .line 169
    sget v7, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 170
    .line 171
    :goto_a
    move/from16 v19, v7

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    int-to-float v7, v6

    .line 175
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_a

    .line 180
    :goto_b
    const/16 v21, 0xa

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v15, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;

    .line 195
    .line 196
    const-string v5, "action"

    .line 197
    .line 198
    const-string v6, "dismissAction"

    .line 199
    .line 200
    const-string v9, "text"

    .line 201
    .line 202
    invoke-direct {v15, v5, v6, v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v11, -0x4ee9b9da

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 240
    .line 241
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    if-nez v3, :cond_10

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_11

    .line 272
    .line 273
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v3, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v3, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {v7, v3, v8, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const v3, 0x7ab4aae9

    .line 329
    .line 330
    .line 331
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget v7, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x1

    .line 343
    invoke-static {v6, v11, v7, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const v7, 0x2bb5b5d7

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 354
    .line 355
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-static {v11, v12, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const v12, -0x4ee9b9da

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 399
    .line 400
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 413
    .line 414
    if-nez v3, :cond_12

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    .line 418
    .line 419
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 433
    .line 434
    .line 435
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 436
    .line 437
    .line 438
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v3, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 471
    .line 472
    .line 473
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v6, v3, v8, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const v3, 0x7ab4aae9

    .line 490
    .line 491
    .line 492
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 493
    .line 494
    .line 495
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 496
    .line 497
    and-int/lit8 v3, v10, 0xe

    .line 498
    .line 499
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {v1, v8, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    .line 517
    .line 518
    const v3, -0x9ff6c4e

    .line 519
    .line 520
    .line 521
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 522
    .line 523
    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const v5, 0x2bb5b5d7

    .line 531
    .line 532
    .line 533
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const/4 v6, 0x0

    .line 541
    invoke-static {v5, v6, v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const v6, -0x4ee9b9da

    .line 546
    .line 547
    .line 548
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 570
    .line 571
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 580
    .line 581
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 594
    .line 595
    if-nez v13, :cond_14

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 598
    .line 599
    .line 600
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    if-eqz v13, :cond_15

    .line 608
    .line 609
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 610
    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 614
    .line 615
    .line 616
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const/4 v6, 0x0

    .line 663
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-interface {v3, v5, v8, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    const v3, 0x7ab4aae9

    .line 671
    .line 672
    .line 673
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    const/4 v7, 0x2

    .line 697
    new-array v7, v7, [Landroidx/compose/runtime/ProvidedValue;

    .line 698
    .line 699
    aput-object v3, v7, v6

    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    aput-object v5, v7, v3

    .line 703
    .line 704
    and-int/lit8 v3, v10, 0x70

    .line 705
    .line 706
    or-int/lit8 v3, v3, 0x8

    .line 707
    .line 708
    invoke-static {v7, v2, v8, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 721
    .line 722
    .line 723
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 724
    .line 725
    .line 726
    const v3, 0x2aaa8f9

    .line 727
    .line 728
    .line 729
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v3, p2

    .line 733
    .line 734
    if-eqz v3, :cond_19

    .line 735
    .line 736
    move-object/from16 v5, v18

    .line 737
    .line 738
    invoke-static {v0, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const v5, 0x2bb5b5d7

    .line 743
    .line 744
    .line 745
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-static {v5, v6, v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    const v6, -0x4ee9b9da

    .line 758
    .line 759
    .line 760
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 782
    .line 783
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 792
    .line 793
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 806
    .line 807
    if-nez v12, :cond_17

    .line 808
    .line 809
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 810
    .line 811
    .line 812
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_18

    .line 820
    .line 821
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 826
    .line 827
    .line 828
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 829
    .line 830
    .line 831
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 864
    .line 865
    .line 866
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const/4 v6, 0x0

    .line 875
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-interface {v0, v5, v8, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    const v0, 0x7ab4aae9

    .line 883
    .line 884
    .line 885
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v5, 0x1

    .line 901
    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    .line 902
    .line 903
    aput-object v0, v5, v6

    .line 904
    .line 905
    shr-int/lit8 v0, v10, 0x3

    .line 906
    .line 907
    and-int/lit8 v0, v0, 0x70

    .line 908
    .line 909
    or-int/lit8 v0, v0, 0x8

    .line 910
    .line 911
    invoke-static {v5, v3, v8, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 924
    .line 925
    .line 926
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 933
    .line 934
    .line 935
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_1a

    .line 943
    .line 944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 945
    .line 946
    .line 947
    :cond_1a
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    if-nez v10, :cond_1b

    .line 952
    .line 953
    goto :goto_11

    .line 954
    :cond_1b
    new-instance v11, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;

    .line 955
    .line 956
    move-object v0, v11

    .line 957
    move-object/from16 v1, p0

    .line 958
    .line 959
    move-object/from16 v2, p1

    .line 960
    .line 961
    move-object/from16 v3, p2

    .line 962
    .line 963
    move-object/from16 v4, p3

    .line 964
    .line 965
    move-wide/from16 v5, p4

    .line 966
    .line 967
    move-wide/from16 v7, p6

    .line 968
    .line 969
    move/from16 v9, p9

    .line 970
    .line 971
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;-><init>(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 975
    .line 976
    .line 977
    :goto_11
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/ui/graphics/Shape;JJJJLFp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
            "LFp;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v12, p16

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x49a8a49b

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p14

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v2, v12, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v15, 0x6

    .line 26
    .line 27
    move v4, v3

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p0

    .line 36
    .line 37
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v3, p0

    .line 49
    .line 50
    move v4, v15

    .line 51
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v6, v15, 0x70

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v7, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v4, v7

    .line 78
    :goto_3
    and-int/lit8 v7, v12, 0x4

    .line 79
    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    or-int/lit16 v4, v4, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v8, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v8, v15, 0x380

    .line 88
    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    move-object/from16 v8, p2

    .line 92
    .line 93
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v9, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v4, v9

    .line 105
    :goto_5
    and-int/lit8 v9, v12, 0x8

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v10, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v10, v15, 0x1c00

    .line 115
    .line 116
    if-nez v10, :cond_9

    .line 117
    .line 118
    move/from16 v10, p3

    .line 119
    .line 120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v11, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v4, v11

    .line 132
    :goto_7
    const v11, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v11, v15

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    and-int/lit8 v11, v12, 0x10

    .line 139
    .line 140
    if-nez v11, :cond_c

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    const/16 v13, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-object/from16 v11, p4

    .line 154
    .line 155
    :cond_d
    const/16 v13, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v13

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-object/from16 v11, p4

    .line 160
    .line 161
    :goto_9
    const/high16 v13, 0x70000

    .line 162
    .line 163
    and-int/2addr v13, v15

    .line 164
    if-nez v13, :cond_10

    .line 165
    .line 166
    and-int/lit8 v13, v12, 0x20

    .line 167
    .line 168
    move-wide/from16 v10, p5

    .line 169
    .line 170
    if-nez v13, :cond_f

    .line 171
    .line 172
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_f

    .line 177
    .line 178
    const/high16 v13, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v13, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v4, v13

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move-wide/from16 v10, p5

    .line 186
    .line 187
    :goto_b
    const/high16 v13, 0x380000

    .line 188
    .line 189
    and-int/2addr v13, v15

    .line 190
    if-nez v13, :cond_12

    .line 191
    .line 192
    and-int/lit8 v13, v12, 0x40

    .line 193
    .line 194
    move-wide/from16 v10, p7

    .line 195
    .line 196
    if-nez v13, :cond_11

    .line 197
    .line 198
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_11

    .line 203
    .line 204
    const/high16 v13, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_11
    const/high16 v13, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int/2addr v4, v13

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move-wide/from16 v10, p7

    .line 212
    .line 213
    :goto_d
    const/high16 v13, 0x1c00000

    .line 214
    .line 215
    and-int/2addr v13, v15

    .line 216
    if-nez v13, :cond_14

    .line 217
    .line 218
    and-int/lit16 v13, v12, 0x80

    .line 219
    .line 220
    move-wide/from16 v10, p9

    .line 221
    .line 222
    if-nez v13, :cond_13

    .line 223
    .line 224
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_13

    .line 229
    .line 230
    const/high16 v13, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_13
    const/high16 v13, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v4, v13

    .line 236
    goto :goto_f

    .line 237
    :cond_14
    move-wide/from16 v10, p9

    .line 238
    .line 239
    :goto_f
    const/high16 v13, 0xe000000

    .line 240
    .line 241
    and-int/2addr v13, v15

    .line 242
    if-nez v13, :cond_16

    .line 243
    .line 244
    and-int/lit16 v13, v12, 0x100

    .line 245
    .line 246
    move-wide/from16 v10, p11

    .line 247
    .line 248
    if-nez v13, :cond_15

    .line 249
    .line 250
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_15

    .line 255
    .line 256
    const/high16 v13, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_15
    const/high16 v13, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int/2addr v4, v13

    .line 262
    goto :goto_11

    .line 263
    :cond_16
    move-wide/from16 v10, p11

    .line 264
    .line 265
    :goto_11
    and-int/lit16 v13, v12, 0x200

    .line 266
    .line 267
    if-eqz v13, :cond_17

    .line 268
    .line 269
    const/high16 v13, 0x30000000

    .line 270
    .line 271
    :goto_12
    or-int/2addr v4, v13

    .line 272
    goto :goto_13

    .line 273
    :cond_17
    const/high16 v13, 0x70000000

    .line 274
    .line 275
    and-int/2addr v13, v15

    .line 276
    if-nez v13, :cond_19

    .line 277
    .line 278
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_18

    .line 283
    .line 284
    const/high16 v13, 0x20000000

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_18
    const/high16 v13, 0x10000000

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_19
    :goto_13
    const v13, 0x5b6db6db

    .line 291
    .line 292
    .line 293
    and-int/2addr v13, v4

    .line 294
    const v0, 0x12492492

    .line 295
    .line 296
    .line 297
    if-ne v13, v0, :cond_1b

    .line 298
    .line 299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_1a

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move-wide/from16 v19, p7

    .line 314
    .line 315
    move-object v2, v6

    .line 316
    move-wide v12, v10

    .line 317
    move-wide/from16 v6, p5

    .line 318
    .line 319
    move-wide/from16 v10, p9

    .line 320
    .line 321
    goto/16 :goto_1e

    .line 322
    .line 323
    :cond_1b
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v0, v15, 0x1

    .line 327
    .line 328
    const v13, -0xe000001

    .line 329
    .line 330
    .line 331
    const v17, -0x1c00001

    .line 332
    .line 333
    .line 334
    const v18, -0x380001

    .line 335
    .line 336
    .line 337
    const v19, -0x70001

    .line 338
    .line 339
    .line 340
    const v20, -0xe001

    .line 341
    .line 342
    .line 343
    if-eqz v0, :cond_22

    .line 344
    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1c

    .line 350
    .line 351
    goto :goto_15

    .line 352
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 353
    .line 354
    .line 355
    and-int/lit8 v0, v12, 0x10

    .line 356
    .line 357
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    and-int v4, v4, v20

    .line 360
    .line 361
    :cond_1d
    and-int/lit8 v0, v12, 0x20

    .line 362
    .line 363
    if-eqz v0, :cond_1e

    .line 364
    .line 365
    and-int v4, v4, v19

    .line 366
    .line 367
    :cond_1e
    and-int/lit8 v0, v12, 0x40

    .line 368
    .line 369
    if-eqz v0, :cond_1f

    .line 370
    .line 371
    and-int v4, v4, v18

    .line 372
    .line 373
    :cond_1f
    and-int/lit16 v0, v12, 0x80

    .line 374
    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    and-int v4, v4, v17

    .line 378
    .line 379
    :cond_20
    and-int/lit16 v0, v12, 0x100

    .line 380
    .line 381
    if-eqz v0, :cond_21

    .line 382
    .line 383
    and-int/2addr v4, v13

    .line 384
    :cond_21
    move-object/from16 v5, p4

    .line 385
    .line 386
    move-wide/from16 v19, p7

    .line 387
    .line 388
    move-wide/from16 v21, p9

    .line 389
    .line 390
    move-object v0, v3

    .line 391
    move-object v2, v8

    .line 392
    move/from16 v3, p3

    .line 393
    .line 394
    move-wide/from16 v8, p5

    .line 395
    .line 396
    goto/16 :goto_1d

    .line 397
    .line 398
    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    .line 399
    .line 400
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 401
    .line 402
    goto :goto_16

    .line 403
    :cond_23
    move-object v0, v3

    .line 404
    :goto_16
    const/4 v2, 0x0

    .line 405
    if-eqz v5, :cond_24

    .line 406
    .line 407
    move-object v6, v2

    .line 408
    :cond_24
    if-eqz v7, :cond_25

    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_25
    move-object v2, v8

    .line 412
    :goto_17
    if-eqz v9, :cond_26

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    goto :goto_18

    .line 416
    :cond_26
    move/from16 v3, p3

    .line 417
    .line 418
    :goto_18
    and-int/lit8 v5, v12, 0x10

    .line 419
    .line 420
    const/4 v7, 0x6

    .line 421
    if-eqz v5, :cond_27

    .line 422
    .line 423
    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 424
    .line 425
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    and-int v4, v4, v20

    .line 430
    .line 431
    goto :goto_19

    .line 432
    :cond_27
    move-object/from16 v5, p4

    .line 433
    .line 434
    :goto_19
    and-int/lit8 v8, v12, 0x20

    .line 435
    .line 436
    if-eqz v8, :cond_28

    .line 437
    .line 438
    sget-object v8, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 439
    .line 440
    invoke-virtual {v8, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    and-int v4, v4, v19

    .line 445
    .line 446
    goto :goto_1a

    .line 447
    :cond_28
    move-wide/from16 v8, p5

    .line 448
    .line 449
    :goto_1a
    and-int/lit8 v19, v12, 0x40

    .line 450
    .line 451
    if-eqz v19, :cond_29

    .line 452
    .line 453
    sget-object v13, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 454
    .line 455
    invoke-virtual {v13, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v19

    .line 459
    and-int v4, v4, v18

    .line 460
    .line 461
    goto :goto_1b

    .line 462
    :cond_29
    move-wide/from16 v19, p7

    .line 463
    .line 464
    :goto_1b
    and-int/lit16 v13, v12, 0x80

    .line 465
    .line 466
    if-eqz v13, :cond_2a

    .line 467
    .line 468
    sget-object v13, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 469
    .line 470
    invoke-virtual {v13, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v21

    .line 474
    and-int v4, v4, v17

    .line 475
    .line 476
    goto :goto_1c

    .line 477
    :cond_2a
    move-wide/from16 v21, p9

    .line 478
    .line 479
    :goto_1c
    and-int/lit16 v13, v12, 0x100

    .line 480
    .line 481
    if-eqz v13, :cond_2b

    .line 482
    .line 483
    sget-object v10, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 484
    .line 485
    invoke-virtual {v10, v1, v7}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    const v7, -0xe000001

    .line 490
    .line 491
    .line 492
    and-int/2addr v4, v7

    .line 493
    :cond_2b
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_2c

    .line 501
    .line 502
    const/4 v7, -0x1

    .line 503
    const-string v13, "androidx.compose.material3.Snackbar (Snackbar.kt:94)"

    .line 504
    .line 505
    const v12, -0x49a8a49b

    .line 506
    .line 507
    .line 508
    invoke-static {v12, v4, v7, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_2c
    sget-object v7, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    new-instance v12, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    .line 518
    .line 519
    move-object/from16 p0, v12

    .line 520
    .line 521
    move-object/from16 p1, v6

    .line 522
    .line 523
    move-object/from16 p2, p13

    .line 524
    .line 525
    move-object/from16 p3, v2

    .line 526
    .line 527
    move-wide/from16 p4, v21

    .line 528
    .line 529
    move-wide/from16 p6, v10

    .line 530
    .line 531
    move/from16 p8, v4

    .line 532
    .line 533
    move/from16 p9, v3

    .line 534
    .line 535
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(LFp;LFp;LFp;JJIZ)V

    .line 536
    .line 537
    .line 538
    const v13, -0x6d0e72d6

    .line 539
    .line 540
    .line 541
    move-object/from16 p14, v2

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-static {v1, v13, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/high16 v12, 0xc30000

    .line 549
    .line 550
    and-int/lit8 v13, v4, 0xe

    .line 551
    .line 552
    or-int/2addr v12, v13

    .line 553
    shr-int/lit8 v4, v4, 0x9

    .line 554
    .line 555
    and-int/lit8 v13, v4, 0x70

    .line 556
    .line 557
    or-int/2addr v12, v13

    .line 558
    and-int/lit16 v13, v4, 0x380

    .line 559
    .line 560
    or-int/2addr v12, v13

    .line 561
    and-int/lit16 v4, v4, 0x1c00

    .line 562
    .line 563
    or-int/2addr v4, v12

    .line 564
    const/16 v12, 0x50

    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    move-object/from16 p0, v0

    .line 570
    .line 571
    move-object/from16 p1, v5

    .line 572
    .line 573
    move-wide/from16 p2, v8

    .line 574
    .line 575
    move-wide/from16 p4, v19

    .line 576
    .line 577
    move/from16 p6, v13

    .line 578
    .line 579
    move/from16 p7, v7

    .line 580
    .line 581
    move-object/from16 p8, v16

    .line 582
    .line 583
    move-object/from16 p9, v2

    .line 584
    .line 585
    move-object/from16 p10, v1

    .line 586
    .line 587
    move/from16 p11, v4

    .line 588
    .line 589
    move/from16 p12, v12

    .line 590
    .line 591
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_2d

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 601
    .line 602
    .line 603
    :cond_2d
    move v4, v3

    .line 604
    move-object v2, v6

    .line 605
    move-wide v6, v8

    .line 606
    move-wide v12, v10

    .line 607
    move-wide/from16 v10, v21

    .line 608
    .line 609
    move-object/from16 v8, p14

    .line 610
    .line 611
    move-object v3, v0

    .line 612
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-nez v9, :cond_2e

    .line 617
    .line 618
    goto :goto_1f

    .line 619
    :cond_2e
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$2;

    .line 620
    .line 621
    move-object v0, v1

    .line 622
    move-object/from16 v23, v1

    .line 623
    .line 624
    move-object v1, v3

    .line 625
    move-object v3, v8

    .line 626
    move-object/from16 v24, v9

    .line 627
    .line 628
    move-wide/from16 v8, v19

    .line 629
    .line 630
    move-object/from16 v14, p13

    .line 631
    .line 632
    move/from16 v15, p15

    .line 633
    .line 634
    move/from16 v16, p16

    .line 635
    .line 636
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/ui/graphics/Shape;JJJJLFp;II)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v1, v23

    .line 640
    .line 641
    move-object/from16 v0, v24

    .line 642
    .line 643
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 644
    .line 645
    .line 646
    :goto_1f
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v13, p16

    .line 6
    .line 7
    const-string v0, "snackbarData"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x105e641f

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p14

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v13, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v15, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v15, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v15

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v15

    .line 44
    :goto_1
    and-int/lit8 v4, v13, 0x2

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
    and-int/lit8 v5, v15, 0x70

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
    and-int/lit8 v6, v13, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v15, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v8, v15, 0x1c00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int/lit8 v8, v13, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v8, p3

    .line 118
    .line 119
    :cond_a
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v8, p3

    .line 124
    .line 125
    :goto_7
    const v9, 0xe000

    .line 126
    .line 127
    .line 128
    and-int v10, v15, v9

    .line 129
    .line 130
    if-nez v10, :cond_e

    .line 131
    .line 132
    and-int/lit8 v10, v13, 0x10

    .line 133
    .line 134
    if-nez v10, :cond_c

    .line 135
    .line 136
    move-wide/from16 v10, p4

    .line 137
    .line 138
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_d

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    move-wide/from16 v10, p4

    .line 148
    .line 149
    :cond_d
    const/16 v12, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v12

    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-wide/from16 v10, p4

    .line 154
    .line 155
    :goto_9
    const/high16 v12, 0x70000

    .line 156
    .line 157
    and-int v14, v15, v12

    .line 158
    .line 159
    if-nez v14, :cond_10

    .line 160
    .line 161
    and-int/lit8 v14, v13, 0x20

    .line 162
    .line 163
    move-wide/from16 v9, p6

    .line 164
    .line 165
    if-nez v14, :cond_f

    .line 166
    .line 167
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_f

    .line 172
    .line 173
    const/high16 v11, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    const/high16 v11, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v11

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move-wide/from16 v9, p6

    .line 181
    .line 182
    :goto_b
    const/high16 v11, 0x380000

    .line 183
    .line 184
    and-int v14, v15, v11

    .line 185
    .line 186
    if-nez v14, :cond_12

    .line 187
    .line 188
    and-int/lit8 v14, v13, 0x40

    .line 189
    .line 190
    move-wide/from16 v11, p8

    .line 191
    .line 192
    if-nez v14, :cond_11

    .line 193
    .line 194
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_11

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_11
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move-wide/from16 v11, p8

    .line 209
    .line 210
    :goto_d
    const/high16 v18, 0x1c00000

    .line 211
    .line 212
    and-int v16, v15, v18

    .line 213
    .line 214
    if-nez v16, :cond_14

    .line 215
    .line 216
    and-int/lit16 v14, v13, 0x80

    .line 217
    .line 218
    move-wide/from16 v0, p10

    .line 219
    .line 220
    if-nez v14, :cond_13

    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_13

    .line 227
    .line 228
    const/high16 v16, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    const/high16 v16, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v3, v3, v16

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_14
    move-wide/from16 v0, p10

    .line 237
    .line 238
    :goto_f
    const/high16 v20, 0xe000000

    .line 239
    .line 240
    and-int v16, v15, v20

    .line 241
    .line 242
    if-nez v16, :cond_16

    .line 243
    .line 244
    and-int/lit16 v14, v13, 0x100

    .line 245
    .line 246
    move-wide/from16 v0, p12

    .line 247
    .line 248
    if-nez v14, :cond_15

    .line 249
    .line 250
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_15

    .line 255
    .line 256
    const/high16 v14, 0x4000000

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_15
    const/high16 v14, 0x2000000

    .line 260
    .line 261
    :goto_10
    or-int/2addr v3, v14

    .line 262
    goto :goto_11

    .line 263
    :cond_16
    move-wide/from16 v0, p12

    .line 264
    .line 265
    :goto_11
    const v14, 0xb6db6db

    .line 266
    .line 267
    .line 268
    and-int/2addr v14, v3

    .line 269
    const v0, 0x2492492

    .line 270
    .line 271
    .line 272
    if-ne v14, v0, :cond_18

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_17

    .line 279
    .line 280
    goto :goto_12

    .line 281
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, p0

    .line 285
    .line 286
    move-wide/from16 v33, p10

    .line 287
    .line 288
    move-wide/from16 v35, p12

    .line 289
    .line 290
    move v3, v7

    .line 291
    move-object v4, v8

    .line 292
    move-wide/from16 v7, p4

    .line 293
    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :cond_18
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 297
    .line 298
    .line 299
    and-int/lit8 v0, v15, 0x1

    .line 300
    .line 301
    const v1, -0x1c00001

    .line 302
    .line 303
    .line 304
    const v14, -0x380001

    .line 305
    .line 306
    .line 307
    const v21, -0x70001

    .line 308
    .line 309
    .line 310
    const v22, -0xe001

    .line 311
    .line 312
    .line 313
    if-eqz v0, :cond_20

    .line 314
    .line 315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v0, v13, 0x8

    .line 326
    .line 327
    if-eqz v0, :cond_1a

    .line 328
    .line 329
    and-int/lit16 v3, v3, -0x1c01

    .line 330
    .line 331
    :cond_1a
    and-int/lit8 v0, v13, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_1b

    .line 334
    .line 335
    and-int v3, v3, v22

    .line 336
    .line 337
    :cond_1b
    and-int/lit8 v0, v13, 0x20

    .line 338
    .line 339
    if-eqz v0, :cond_1c

    .line 340
    .line 341
    and-int v3, v3, v21

    .line 342
    .line 343
    :cond_1c
    and-int/lit8 v0, v13, 0x40

    .line 344
    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    and-int/2addr v3, v14

    .line 348
    :cond_1d
    and-int/lit16 v0, v13, 0x80

    .line 349
    .line 350
    if-eqz v0, :cond_1e

    .line 351
    .line 352
    and-int/2addr v3, v1

    .line 353
    :cond_1e
    and-int/lit16 v0, v13, 0x100

    .line 354
    .line 355
    if-eqz v0, :cond_1f

    .line 356
    .line 357
    const v0, -0xe000001

    .line 358
    .line 359
    .line 360
    and-int/2addr v3, v0

    .line 361
    :cond_1f
    move-wide/from16 v33, p10

    .line 362
    .line 363
    move-wide/from16 v35, p12

    .line 364
    .line 365
    move-object v0, v5

    .line 366
    move v4, v7

    .line 367
    move-object v5, v8

    .line 368
    move-wide/from16 v7, p4

    .line 369
    .line 370
    goto/16 :goto_19

    .line 371
    .line 372
    :cond_20
    :goto_13
    if-eqz v4, :cond_21

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_21
    move-object v0, v5

    .line 378
    :goto_14
    if-eqz v6, :cond_22

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    goto :goto_15

    .line 382
    :cond_22
    move v4, v7

    .line 383
    :goto_15
    and-int/lit8 v5, v13, 0x8

    .line 384
    .line 385
    const/4 v6, 0x6

    .line 386
    if-eqz v5, :cond_23

    .line 387
    .line 388
    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 389
    .line 390
    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    and-int/lit16 v3, v3, -0x1c01

    .line 395
    .line 396
    goto :goto_16

    .line 397
    :cond_23
    move-object v5, v8

    .line 398
    :goto_16
    and-int/lit8 v7, v13, 0x10

    .line 399
    .line 400
    if-eqz v7, :cond_24

    .line 401
    .line 402
    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 403
    .line 404
    invoke-virtual {v7, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    and-int v3, v3, v22

    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_24
    move-wide/from16 v7, p4

    .line 412
    .line 413
    :goto_17
    and-int/lit8 v22, v13, 0x20

    .line 414
    .line 415
    if-eqz v22, :cond_25

    .line 416
    .line 417
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 418
    .line 419
    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    and-int v3, v3, v21

    .line 424
    .line 425
    :cond_25
    and-int/lit8 v21, v13, 0x40

    .line 426
    .line 427
    if-eqz v21, :cond_26

    .line 428
    .line 429
    sget-object v11, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 430
    .line 431
    invoke-virtual {v11, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    and-int/2addr v3, v14

    .line 436
    :cond_26
    and-int/lit16 v14, v13, 0x80

    .line 437
    .line 438
    if-eqz v14, :cond_27

    .line 439
    .line 440
    sget-object v14, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 441
    .line 442
    invoke-virtual {v14, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v21

    .line 446
    and-int/2addr v1, v3

    .line 447
    move v3, v1

    .line 448
    goto :goto_18

    .line 449
    :cond_27
    move-wide/from16 v21, p10

    .line 450
    .line 451
    :goto_18
    and-int/lit16 v1, v13, 0x100

    .line 452
    .line 453
    if-eqz v1, :cond_28

    .line 454
    .line 455
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v6}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v23

    .line 461
    const v1, -0xe000001

    .line 462
    .line 463
    .line 464
    and-int/2addr v3, v1

    .line 465
    move-wide/from16 v33, v21

    .line 466
    .line 467
    move-wide/from16 v35, v23

    .line 468
    .line 469
    goto :goto_19

    .line 470
    :cond_28
    move-wide/from16 v35, p12

    .line 471
    .line 472
    move-wide/from16 v33, v21

    .line 473
    .line 474
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_29

    .line 482
    .line 483
    const/4 v1, -0x1

    .line 484
    const-string v6, "androidx.compose.material3.Snackbar (Snackbar.kt:197)"

    .line 485
    .line 486
    const v14, 0x105e641f

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v3, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_29
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/4 v6, 0x1

    .line 501
    if-eqz v1, :cond_2a

    .line 502
    .line 503
    new-instance v14, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;

    .line 504
    .line 505
    move-object/from16 p1, v14

    .line 506
    .line 507
    move-wide/from16 p2, v11

    .line 508
    .line 509
    move/from16 p4, v3

    .line 510
    .line 511
    move-object/from16 p5, p0

    .line 512
    .line 513
    move-object/from16 p6, v1

    .line 514
    .line 515
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JILandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const v1, -0x5227657f

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v1, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_1a

    .line 526
    :cond_2a
    const/4 v1, 0x0

    .line 527
    :goto_1a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-interface {v14}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    if-eqz v14, :cond_2b

    .line 536
    .line 537
    new-instance v14, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    .line 538
    .line 539
    move-object/from16 v6, p0

    .line 540
    .line 541
    invoke-direct {v14, v6, v3}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    .line 542
    .line 543
    .line 544
    move-wide/from16 p2, v11

    .line 545
    .line 546
    const v11, -0x6c0a98b1

    .line 547
    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    invoke-static {v2, v11, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    goto :goto_1b

    .line 555
    :cond_2b
    move-object/from16 v6, p0

    .line 556
    .line 557
    move-wide/from16 p2, v11

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_1b
    const/16 v12, 0xc

    .line 561
    .line 562
    int-to-float v12, v12

    .line 563
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 564
    .line 565
    .line 566
    move-result v12

    .line 567
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    new-instance v12, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    .line 572
    .line 573
    invoke-direct {v12, v6}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    .line 574
    .line 575
    .line 576
    const v14, -0x4b7b9086

    .line 577
    .line 578
    .line 579
    move-object/from16 p4, v0

    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-static {v2, v14, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 583
    .line 584
    .line 585
    move-result-object v29

    .line 586
    shl-int/lit8 v0, v3, 0x3

    .line 587
    .line 588
    and-int/lit16 v12, v0, 0x1c00

    .line 589
    .line 590
    const/high16 v14, 0x30000000

    .line 591
    .line 592
    or-int/2addr v12, v14

    .line 593
    const v14, 0xe000

    .line 594
    .line 595
    .line 596
    and-int/2addr v14, v0

    .line 597
    or-int/2addr v12, v14

    .line 598
    const/high16 v14, 0x70000

    .line 599
    .line 600
    and-int/2addr v14, v0

    .line 601
    or-int/2addr v12, v14

    .line 602
    const/high16 v14, 0x380000

    .line 603
    .line 604
    and-int/2addr v0, v14

    .line 605
    or-int/2addr v0, v12

    .line 606
    and-int v12, v3, v18

    .line 607
    .line 608
    or-int/2addr v0, v12

    .line 609
    and-int v3, v3, v20

    .line 610
    .line 611
    or-int v31, v0, v3

    .line 612
    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    move-object/from16 v17, v1

    .line 616
    .line 617
    move-object/from16 v18, v11

    .line 618
    .line 619
    move/from16 v19, v4

    .line 620
    .line 621
    move-object/from16 v20, v5

    .line 622
    .line 623
    move-wide/from16 v21, v7

    .line 624
    .line 625
    move-wide/from16 v23, v9

    .line 626
    .line 627
    move-wide/from16 v25, v33

    .line 628
    .line 629
    move-wide/from16 v27, v35

    .line 630
    .line 631
    move-object/from16 v30, v2

    .line 632
    .line 633
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;LFp;LFp;ZLandroidx/compose/ui/graphics/Shape;JJJJLFp;Landroidx/compose/runtime/Composer;II)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2c

    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 643
    .line 644
    .line 645
    :cond_2c
    move-wide/from16 v11, p2

    .line 646
    .line 647
    move v3, v4

    .line 648
    move-object v4, v5

    .line 649
    move-object/from16 v5, p4

    .line 650
    .line 651
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    if-nez v14, :cond_2d

    .line 656
    .line 657
    goto :goto_1d

    .line 658
    :cond_2d
    new-instance v2, Landroidx/compose/material3/SnackbarKt$Snackbar$4;

    .line 659
    .line 660
    move-object v0, v2

    .line 661
    move-object/from16 v1, p0

    .line 662
    .line 663
    move-object v6, v2

    .line 664
    move-object v2, v5

    .line 665
    move-object/from16 v37, v6

    .line 666
    .line 667
    move-wide v5, v7

    .line 668
    move-wide v7, v9

    .line 669
    move-wide v9, v11

    .line 670
    move-wide/from16 v11, v33

    .line 671
    .line 672
    move-object/from16 v38, v14

    .line 673
    .line 674
    move-wide/from16 v13, v35

    .line 675
    .line 676
    move/from16 v15, p15

    .line 677
    .line 678
    move/from16 v16, p16

    .line 679
    .line 680
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v1, v37

    .line 684
    .line 685
    move-object/from16 v0, v38

    .line 686
    .line 687
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 688
    .line 689
    .line 690
    :goto_1d
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 2
    .line 3
    return v0
.end method
