.class public final Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DatePickerHorizontalPadding:F

.field private static final DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final MaxCalendarRows:I = 0x6

.field private static final MonthYearHeight:F

.field private static final RecommendedSizeForAccessibility:F

.field private static final YearsInRow:I = 0x3

.field private static final YearsVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x30

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
    sput v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 9
    .line 10
    const/16 v0, 0x38

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
    sput v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sput v1, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    int-to-float v8, v3

    .line 60
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 72
    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const/4 v13, 0x2

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 93
    .line 94
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sput v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 99
    .line 100
    return-void
.end method

.method public static final DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 23
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
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move/from16 v11, p9

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colors"

    .line 17
    .line 18
    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "headlineTextStyle"

    .line 22
    .line 23
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x59d86e5f

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    and-int/lit8 v1, v11, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v11

    .line 56
    :goto_1
    and-int/lit8 v2, v11, 0x70

    .line 57
    .line 58
    move-object/from16 v15, p1

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v2

    .line 74
    :cond_3
    and-int/lit16 v2, v11, 0x380

    .line 75
    .line 76
    move-object/from16 v13, p2

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/16 v2, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v2, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v1, v2

    .line 92
    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    .line 93
    .line 94
    move-object/from16 v12, p3

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/16 v2, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v2, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v1, v2

    .line 110
    :cond_7
    const v16, 0xe000

    .line 111
    .line 112
    .line 113
    and-int v2, v11, v16

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    const/16 v2, 0x4000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    const/16 v2, 0x2000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v1, v2

    .line 129
    :cond_9
    const/high16 v2, 0x70000

    .line 130
    .line 131
    and-int/2addr v2, v11

    .line 132
    if-nez v2, :cond_b

    .line 133
    .line 134
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    const/high16 v2, 0x20000

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    const/high16 v2, 0x10000

    .line 144
    .line 145
    :goto_6
    or-int/2addr v1, v2

    .line 146
    :cond_b
    const/high16 v2, 0x380000

    .line 147
    .line 148
    and-int/2addr v2, v11

    .line 149
    move/from16 v6, p6

    .line 150
    .line 151
    if-nez v2, :cond_d

    .line 152
    .line 153
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    const/high16 v2, 0x100000

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v2, 0x80000

    .line 163
    .line 164
    :goto_7
    or-int/2addr v1, v2

    .line 165
    :cond_d
    const/high16 v2, 0x1c00000

    .line 166
    .line 167
    and-int/2addr v2, v11

    .line 168
    if-nez v2, :cond_f

    .line 169
    .line 170
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    const/high16 v2, 0x800000

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_e
    const/high16 v2, 0x400000

    .line 180
    .line 181
    :goto_8
    or-int/2addr v1, v2

    .line 182
    :cond_f
    move v5, v1

    .line 183
    const v1, 0x16db6db

    .line 184
    .line 185
    .line 186
    and-int/2addr v1, v5

    .line 187
    const v2, 0x492492

    .line 188
    .line 189
    .line 190
    if-ne v1, v2, :cond_11

    .line 191
    .line 192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    move-object v1, v14

    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_12

    .line 210
    .line 211
    const/4 v1, -0x1

    .line 212
    const-string v2, "androidx.compose.material3.DateEntryContainer (DatePicker.kt:1011)"

    .line 213
    .line 214
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerWidth-D9Ej5fM()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/16 v17, 0xe

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move/from16 v22, v5

    .line 233
    .line 234
    move/from16 v5, v17

    .line 235
    .line 236
    move-object/from16 v6, v18

    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DateEntryContainer$1;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-static {v0, v3, v1, v6, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v1, -0x1cd0f17e

    .line 252
    .line 253
    .line 254
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v2, -0x4ee9b9da

    .line 274
    .line 275
    .line 276
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 308
    .line 309
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 324
    .line 325
    if-nez v3, :cond_13

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_14

    .line 338
    .line 339
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 344
    .line 345
    .line 346
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 382
    .line 383
    .line 384
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v0, v1, v14, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const v0, 0x7ab4aae9

    .line 401
    .line 402
    .line 403
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 407
    .line 408
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 409
    .line 410
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU$material3_release()J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU$material3_release()J

    .line 415
    .line 416
    .line 417
    move-result-wide v19

    .line 418
    new-instance v5, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;

    .line 419
    .line 420
    move-object v0, v5

    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    move-object/from16 v2, p3

    .line 424
    .line 425
    move-object/from16 v3, p1

    .line 426
    .line 427
    move-object/from16 v4, p5

    .line 428
    .line 429
    move-object v7, v5

    .line 430
    move/from16 v5, v22

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$2$1;-><init>(LFp;LFp;LFp;Landroidx/compose/ui/text/TextStyle;I)V

    .line 433
    .line 434
    .line 435
    const v0, -0xda65ed2

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x1

    .line 439
    invoke-static {v14, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const v1, 0x30006

    .line 444
    .line 445
    .line 446
    and-int/lit8 v2, v22, 0x70

    .line 447
    .line 448
    or-int/2addr v1, v2

    .line 449
    shr-int/lit8 v2, v22, 0x6

    .line 450
    .line 451
    and-int v2, v2, v16

    .line 452
    .line 453
    or-int v21, v1, v2

    .line 454
    .line 455
    move-object v12, v6

    .line 456
    move-object/from16 v13, p1

    .line 457
    .line 458
    move-object v1, v14

    .line 459
    move-wide/from16 v14, v17

    .line 460
    .line 461
    move-wide/from16 v16, v19

    .line 462
    .line 463
    move/from16 v18, p6

    .line 464
    .line 465
    move-object/from16 v19, v0

    .line 466
    .line 467
    move-object/from16 v20, v1

    .line 468
    .line 469
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/DatePickerKt;->DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;LFp;JJFLFp;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    shr-int/lit8 v0, v22, 0x15

    .line 473
    .line 474
    and-int/lit8 v0, v0, 0xe

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v10, v1, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_15

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    .line 503
    .line 504
    :cond_15
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    if-nez v12, :cond_16

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_16
    new-instance v13, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;

    .line 512
    .line 513
    move-object v0, v13

    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    move-object/from16 v6, p5

    .line 525
    .line 526
    move/from16 v7, p6

    .line 527
    .line 528
    move-object/from16 v8, p7

    .line 529
    .line 530
    move/from16 v9, p9

    .line 531
    .line 532
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DateEntryContainer$3;-><init>(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLFp;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 536
    .line 537
    .line 538
    :goto_c
    return-void
.end method

.method public static final DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 56
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
            "Landroidx/compose/material3/DatePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x693541be

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v10, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v9, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v9, 0xe

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
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v9

    .line 44
    :goto_1
    and-int/lit8 v4, v10, 0x2

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
    and-int/lit8 v5, v9, 0x70

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
    and-int/lit8 v6, v10, 0x4

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
    and-int/lit16 v7, v9, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p2

    .line 85
    .line 86
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v10, 0x8

    .line 99
    .line 100
    if-eqz v8, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v11, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_b

    .line 118
    .line 119
    const/16 v12, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v12, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v12

    .line 125
    :goto_7
    and-int/lit8 v12, v10, 0x10

    .line 126
    .line 127
    const v54, 0xe000

    .line 128
    .line 129
    .line 130
    if-eqz v12, :cond_d

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v13, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int v13, v9, v54

    .line 138
    .line 139
    if-nez v13, :cond_c

    .line 140
    .line 141
    move-object/from16 v13, p4

    .line 142
    .line 143
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const/16 v14, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v14, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v14

    .line 155
    :goto_9
    and-int/lit8 v14, v10, 0x20

    .line 156
    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x30000

    .line 160
    .line 161
    or-int/2addr v3, v15

    .line 162
    :cond_f
    move-object/from16 v15, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v15, 0x70000

    .line 166
    .line 167
    and-int/2addr v15, v9

    .line 168
    if-nez v15, :cond_f

    .line 169
    .line 170
    move-object/from16 v15, p5

    .line 171
    .line 172
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_11

    .line 177
    .line 178
    const/high16 v16, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v16, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int v3, v3, v16

    .line 184
    .line 185
    :goto_b
    and-int/lit8 v16, v10, 0x40

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v17, 0x180000

    .line 190
    .line 191
    or-int v3, v3, v17

    .line 192
    .line 193
    move/from16 v0, p6

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    const/high16 v17, 0x380000

    .line 197
    .line 198
    and-int v17, v9, v17

    .line 199
    .line 200
    move/from16 v0, p6

    .line 201
    .line 202
    if-nez v17, :cond_14

    .line 203
    .line 204
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_13

    .line 209
    .line 210
    const/high16 v17, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v17, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v3, v3, v17

    .line 216
    .line 217
    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    .line 218
    .line 219
    and-int v17, v9, v17

    .line 220
    .line 221
    if-nez v17, :cond_17

    .line 222
    .line 223
    and-int/lit16 v0, v10, 0x80

    .line 224
    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    move-object/from16 v0, p7

    .line 228
    .line 229
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    if-eqz v17, :cond_16

    .line 234
    .line 235
    const/high16 v17, 0x800000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_15
    move-object/from16 v0, p7

    .line 239
    .line 240
    :cond_16
    const/high16 v17, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v3, v3, v17

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_17
    move-object/from16 v0, p7

    .line 246
    .line 247
    :goto_f
    const v17, 0x16db6db

    .line 248
    .line 249
    .line 250
    and-int v0, v3, v17

    .line 251
    .line 252
    const v5, 0x492492

    .line 253
    .line 254
    .line 255
    if-ne v0, v5, :cond_19

    .line 256
    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_18

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    move-object/from16 v3, p1

    .line 268
    .line 269
    move/from16 v55, p6

    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    move-object v4, v11

    .line 274
    move-object v5, v13

    .line 275
    move-object v6, v15

    .line 276
    goto/16 :goto_1b

    .line 277
    .line 278
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v9, 0x1

    .line 282
    .line 283
    const v5, -0x1c00001

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    if-eqz v0, :cond_1c

    .line 288
    .line 289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    .line 298
    .line 299
    and-int/lit16 v0, v10, 0x80

    .line 300
    .line 301
    if-eqz v0, :cond_1b

    .line 302
    .line 303
    and-int/2addr v3, v5

    .line 304
    :cond_1b
    move-object/from16 v0, p1

    .line 305
    .line 306
    move-object/from16 v8, p5

    .line 307
    .line 308
    move/from16 v55, p6

    .line 309
    .line 310
    move v5, v3

    .line 311
    move-object v4, v11

    .line 312
    move-object v6, v13

    .line 313
    :goto_11
    move-object/from16 v3, p7

    .line 314
    .line 315
    goto/16 :goto_18

    .line 316
    .line 317
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1d
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_13
    if-eqz v6, :cond_1f

    .line 325
    .line 326
    const v4, -0x1d58f75c

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 337
    .line 338
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-ne v4, v6, :cond_1e

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/material3/DatePickerFormatter;

    .line 345
    .line 346
    const/16 v21, 0x7

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    move-object/from16 v17, v4

    .line 357
    .line 358
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/DatePickerFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILDi;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    check-cast v4, Landroidx/compose/material3/DatePickerFormatter;

    .line 368
    .line 369
    move-object v7, v4

    .line 370
    :cond_1f
    if-eqz v8, :cond_20

    .line 371
    .line 372
    sget-object v4, Landroidx/compose/material3/DatePickerKt$DatePicker$2;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DatePicker$2;

    .line 373
    .line 374
    goto :goto_14

    .line 375
    :cond_20
    move-object v4, v11

    .line 376
    :goto_14
    if-eqz v12, :cond_21

    .line 377
    .line 378
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePicker$3;

    .line 379
    .line 380
    invoke-direct {v6, v1, v3}, Landroidx/compose/material3/DatePickerKt$DatePicker$3;-><init>(Landroidx/compose/material3/DatePickerState;I)V

    .line 381
    .line 382
    .line 383
    const v8, 0x1abb194e

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_15

    .line 391
    :cond_21
    move-object v6, v13

    .line 392
    :goto_15
    if-eqz v14, :cond_22

    .line 393
    .line 394
    new-instance v8, Landroidx/compose/material3/DatePickerKt$DatePicker$4;

    .line 395
    .line 396
    invoke-direct {v8, v1, v7, v3}, Landroidx/compose/material3/DatePickerKt$DatePicker$4;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;I)V

    .line 397
    .line 398
    .line 399
    const v11, 0x5e135ae4

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v11, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_16

    .line 407
    :cond_22
    move-object/from16 v8, p5

    .line 408
    .line 409
    :goto_16
    if-eqz v16, :cond_23

    .line 410
    .line 411
    const/16 v55, 0x1

    .line 412
    .line 413
    goto :goto_17

    .line 414
    :cond_23
    move/from16 v55, p6

    .line 415
    .line 416
    :goto_17
    and-int/lit16 v11, v10, 0x80

    .line 417
    .line 418
    if-eqz v11, :cond_24

    .line 419
    .line 420
    sget-object v11, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 421
    .line 422
    const/high16 v52, 0x30000000

    .line 423
    .line 424
    const v53, 0x7ffff

    .line 425
    .line 426
    .line 427
    const-wide/16 v12, 0x0

    .line 428
    .line 429
    const-wide/16 v16, 0x0

    .line 430
    .line 431
    move-wide/from16 v14, v16

    .line 432
    .line 433
    const-wide/16 v18, 0x0

    .line 434
    .line 435
    const-wide/16 v20, 0x0

    .line 436
    .line 437
    const-wide/16 v22, 0x0

    .line 438
    .line 439
    const-wide/16 v24, 0x0

    .line 440
    .line 441
    const-wide/16 v26, 0x0

    .line 442
    .line 443
    const-wide/16 v28, 0x0

    .line 444
    .line 445
    const-wide/16 v30, 0x0

    .line 446
    .line 447
    const-wide/16 v32, 0x0

    .line 448
    .line 449
    const-wide/16 v34, 0x0

    .line 450
    .line 451
    const-wide/16 v36, 0x0

    .line 452
    .line 453
    const-wide/16 v38, 0x0

    .line 454
    .line 455
    const-wide/16 v40, 0x0

    .line 456
    .line 457
    const-wide/16 v42, 0x0

    .line 458
    .line 459
    const-wide/16 v44, 0x0

    .line 460
    .line 461
    const-wide/16 v46, 0x0

    .line 462
    .line 463
    const-wide/16 v48, 0x0

    .line 464
    .line 465
    const/16 v51, 0x0

    .line 466
    .line 467
    move-object/from16 v50, v2

    .line 468
    .line 469
    invoke-virtual/range {v11 .. v53}, Landroidx/compose/material3/DatePickerDefaults;->colors-1m2Cg-Y(JJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/DatePickerColors;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    and-int/2addr v3, v5

    .line 474
    move v5, v3

    .line 475
    move-object v3, v11

    .line 476
    goto :goto_18

    .line 477
    :cond_24
    move v5, v3

    .line 478
    goto/16 :goto_11

    .line 479
    .line 480
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_25

    .line 488
    .line 489
    const/4 v11, -0x1

    .line 490
    const-string v12, "androidx.compose.material3.DatePicker (DatePicker.kt:149)"

    .line 491
    .line 492
    const v13, -0x693541be

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_25
    if-eqz v55, :cond_26

    .line 499
    .line 500
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePicker$5;

    .line 501
    .line 502
    invoke-direct {v11, v1, v5}, Landroidx/compose/material3/DatePickerKt$DatePicker$5;-><init>(Landroidx/compose/material3/DatePickerState;I)V

    .line 503
    .line 504
    .line 505
    const v12, -0x657ac0ac

    .line 506
    .line 507
    .line 508
    const/4 v13, 0x1

    .line 509
    invoke-static {v2, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    :goto_19
    move-object v14, v11

    .line 514
    goto :goto_1a

    .line 515
    :cond_26
    const/4 v13, 0x1

    .line 516
    const/4 v11, 0x0

    .line 517
    goto :goto_19

    .line 518
    :goto_1a
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 519
    .line 520
    const/4 v12, 0x6

    .line 521
    invoke-virtual {v11, v2, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    sget-object v12, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 526
    .line 527
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-static {v11, v15}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderContainerHeight-D9Ej5fM()F

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePicker$6;

    .line 540
    .line 541
    move-object/from16 p1, v11

    .line 542
    .line 543
    move-object/from16 p2, p0

    .line 544
    .line 545
    move-object/from16 p3, v7

    .line 546
    .line 547
    move-object/from16 p4, v4

    .line 548
    .line 549
    move-object/from16 p5, v3

    .line 550
    .line 551
    move/from16 p6, v5

    .line 552
    .line 553
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/DatePickerKt$DatePicker$6;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 554
    .line 555
    .line 556
    const v12, 0xa5b8413

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 560
    .line 561
    .line 562
    move-result-object v18

    .line 563
    shr-int/lit8 v11, v5, 0x3

    .line 564
    .line 565
    and-int/lit8 v11, v11, 0xe

    .line 566
    .line 567
    const/high16 v12, 0xd80000

    .line 568
    .line 569
    or-int/2addr v11, v12

    .line 570
    shr-int/lit8 v5, v5, 0x9

    .line 571
    .line 572
    and-int/lit8 v12, v5, 0x70

    .line 573
    .line 574
    or-int/2addr v11, v12

    .line 575
    and-int/lit16 v12, v5, 0x380

    .line 576
    .line 577
    or-int/2addr v11, v12

    .line 578
    and-int v5, v5, v54

    .line 579
    .line 580
    or-int v20, v11, v5

    .line 581
    .line 582
    move-object v11, v0

    .line 583
    move-object v12, v6

    .line 584
    move-object v13, v8

    .line 585
    move-object v15, v3

    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/runtime/Composer;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_27

    .line 596
    .line 597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 598
    .line 599
    .line 600
    :cond_27
    move-object v5, v6

    .line 601
    move-object v6, v8

    .line 602
    move-object v8, v3

    .line 603
    move-object v3, v0

    .line 604
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    if-nez v11, :cond_28

    .line 609
    .line 610
    goto :goto_1c

    .line 611
    :cond_28
    new-instance v12, Landroidx/compose/material3/DatePickerKt$DatePicker$7;

    .line 612
    .line 613
    move-object v0, v12

    .line 614
    move-object/from16 v1, p0

    .line 615
    .line 616
    move-object v2, v3

    .line 617
    move-object v3, v7

    .line 618
    move/from16 v7, v55

    .line 619
    .line 620
    move/from16 v9, p9

    .line 621
    .line 622
    move/from16 v10, p10

    .line 623
    .line 624
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$DatePicker$7;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;II)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 628
    .line 629
    .line 630
    :goto_1c
    return-void
.end method

.method private static final DatePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    const v0, -0x5a2c437c

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v11, 0xe

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x70

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v11, 0x380

    .line 52
    .line 53
    move-object/from16 v13, p2

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    move v7, v1

    .line 86
    and-int/lit16 v1, v7, 0x16db

    .line 87
    .line 88
    const/16 v2, 0x492

    .line 89
    .line 90
    if-ne v1, v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    move-object v8, v10

    .line 103
    move-object v10, v15

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    const-string v2, "androidx.compose.material3.DatePickerContent (DatePicker.kt:1124)"

    .line 114
    .line 115
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getDisplayedMonthIndex()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v0, v6, v15, v6, v14}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v1, 0x2e20b340

    .line 128
    .line 129
    .line 130
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    const v1, -0x1d58f75c

    .line 134
    .line 135
    .line 136
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v1, v2, :cond_b

    .line 150
    .line 151
    sget-object v1, LZk;->a:LZk;

    .line 152
    .line 153
    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    .line 168
    .line 169
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    .line 177
    .line 178
    const v4, 0x44faf204

    .line 179
    .line 180
    .line 181
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v2, v1, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance v2, Landroidx/compose/material3/DatePickerKt$DatePickerContent$onDateSelected$1$1;

    .line 201
    .line 202
    invoke-direct {v2, v8}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$onDateSelected$1$1;-><init>(Landroidx/compose/material3/StateData;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v23, v2

    .line 212
    .line 213
    check-cast v23, Lqp;

    .line 214
    .line 215
    new-array v1, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v17, Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->INSTANCE:Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    .line 218
    .line 219
    const/16 v18, 0xc08

    .line 220
    .line 221
    const/16 v19, 0x6

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const v12, 0x44faf204

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, v17

    .line 229
    .line 230
    move-object v12, v5

    .line 231
    move-object v5, v15

    .line 232
    const/4 v14, 0x0

    .line 233
    move/from16 v6, v18

    .line 234
    .line 235
    move/from16 v24, v7

    .line 236
    .line 237
    move/from16 v7, v19

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v7, v1

    .line 244
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 245
    .line 246
    invoke-static {v15, v14}, Landroidx/compose/material3/CalendarModel_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v2, -0x1cd0f17e

    .line 251
    .line 252
    .line 253
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    .line 258
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 265
    .line 266
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v4, v2, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v4, -0x4ee9b9da

    .line 275
    .line 276
    .line 277
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 309
    .line 310
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    .line 312
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 325
    .line 326
    if-nez v10, :cond_e

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 329
    .line 330
    .line 331
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_f

    .line 339
    .line 340
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 348
    .line 349
    .line 350
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-interface {v13, v2, v15, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const v2, 0x7ab4aae9

    .line 402
    .line 403
    .line 404
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 408
    .line 409
    sget v8, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v14, 0x2

    .line 414
    invoke-static {v6, v8, v10, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 419
    .line 420
    .line 421
    move-result v18

    .line 422
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 423
    .line 424
    .line 425
    move-result v19

    .line 426
    invoke-static {v7}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 427
    .line 428
    .line 429
    move-result v20

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getDisplayedMonth()Landroidx/compose/material3/CalendarMonth;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v9, v4, v14, v1}, Landroidx/compose/material3/DatePickerFormatter;->formatMonthYear$material3_release(Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-nez v1, :cond_10

    .line 443
    .line 444
    const-string v1, "-"

    .line 445
    .line 446
    :cond_10
    new-instance v4, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;

    .line 447
    .line 448
    invoke-direct {v4, v12, v0}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1;-><init>(Ldg;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 449
    .line 450
    .line 451
    new-instance v14, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2;

    .line 452
    .line 453
    invoke-direct {v14, v12, v0}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2;-><init>(Ldg;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 454
    .line 455
    .line 456
    const v10, 0x44faf204

    .line 457
    .line 458
    .line 459
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-nez v10, :cond_11

    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    if-ne v11, v10, :cond_12

    .line 477
    .line 478
    :cond_11
    new-instance v11, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$3$1;

    .line 479
    .line 480
    invoke-direct {v11, v7}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 487
    .line 488
    .line 489
    move-object v10, v11

    .line 490
    check-cast v10, Lop;

    .line 491
    .line 492
    const/16 v22, 0x6

    .line 493
    .line 494
    move-object/from16 v21, v14

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    move/from16 v14, v18

    .line 498
    .line 499
    move-object/from16 v26, v15

    .line 500
    .line 501
    move/from16 v15, v19

    .line 502
    .line 503
    move/from16 v16, v20

    .line 504
    .line 505
    move-object/from16 v17, v1

    .line 506
    .line 507
    move-object/from16 v18, v4

    .line 508
    .line 509
    move-object/from16 v19, v21

    .line 510
    .line 511
    move-object/from16 v20, v10

    .line 512
    .line 513
    move-object/from16 v21, v26

    .line 514
    .line 515
    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lop;Lop;Lop;Landroidx/compose/runtime/Composer;I)V

    .line 516
    .line 517
    .line 518
    const v1, 0x2bb5b5d7

    .line 519
    .line 520
    .line 521
    move-object/from16 v10, v26

    .line 522
    .line 523
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v11, v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v4, -0x4ee9b9da

    .line 535
    .line 536
    .line 537
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 549
    .line 550
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 569
    .line 570
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 571
    .line 572
    .line 573
    move-result-object v15

    .line 574
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 583
    .line 584
    if-nez v11, :cond_13

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 587
    .line 588
    .line 589
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-eqz v11, :cond_14

    .line 597
    .line 598
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 603
    .line 604
    .line 605
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 606
    .line 607
    .line 608
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    invoke-static {v11, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v11, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 641
    .line 642
    .line 643
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-interface {v2, v1, v10, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const v1, 0x7ab4aae9

    .line 660
    .line 661
    .line 662
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    const/4 v2, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    invoke-static {v6, v8, v2, v1, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const v2, -0x1cd0f17e

    .line 675
    .line 676
    .line 677
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const v3, -0x4ee9b9da

    .line 693
    .line 694
    .line 695
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 707
    .line 708
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 727
    .line 728
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 741
    .line 742
    if-nez v11, :cond_15

    .line 743
    .line 744
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 745
    .line 746
    .line 747
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    if-eqz v11, :cond_16

    .line 755
    .line 756
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 761
    .line 762
    .line 763
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 764
    .line 765
    .line 766
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 799
    .line 800
    .line 801
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v3, 0x0

    .line 810
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-interface {v1, v2, v10, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    const v1, 0x7ab4aae9

    .line 818
    .line 819
    .line 820
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    shr-int/lit8 v2, v24, 0x9

    .line 828
    .line 829
    and-int/lit8 v2, v2, 0xe

    .line 830
    .line 831
    move-object/from16 v8, p3

    .line 832
    .line 833
    invoke-static {v8, v1, v10, v2}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 834
    .line 835
    .line 836
    const/4 v1, 0x3

    .line 837
    shl-int/lit8 v2, v24, 0x3

    .line 838
    .line 839
    and-int/lit8 v1, v2, 0x70

    .line 840
    .line 841
    shl-int/lit8 v2, v24, 0x6

    .line 842
    .line 843
    and-int/lit16 v3, v2, 0x1c00

    .line 844
    .line 845
    or-int/2addr v1, v3

    .line 846
    const v3, 0xe000

    .line 847
    .line 848
    .line 849
    and-int/2addr v3, v2

    .line 850
    or-int/2addr v1, v3

    .line 851
    const/high16 v3, 0x70000

    .line 852
    .line 853
    and-int/2addr v2, v3

    .line 854
    or-int v11, v1, v2

    .line 855
    .line 856
    move-object v13, v0

    .line 857
    move-object/from16 v0, v23

    .line 858
    .line 859
    move-object/from16 v1, p0

    .line 860
    .line 861
    move-object v2, v13

    .line 862
    move-object/from16 v3, p1

    .line 863
    .line 864
    move-object/from16 v4, p2

    .line 865
    .line 866
    move-object/from16 v5, p3

    .line 867
    .line 868
    move-object v14, v6

    .line 869
    move-object v6, v10

    .line 870
    move-object v15, v7

    .line 871
    move v7, v11

    .line 872
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 879
    .line 880
    .line 881
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 882
    .line 883
    .line 884
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 885
    .line 886
    .line 887
    invoke-static {v15}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    invoke-static {v14}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    const/16 v4, 0xf

    .line 896
    .line 897
    const/4 v5, 0x0

    .line 898
    const/4 v0, 0x0

    .line 899
    const/4 v1, 0x0

    .line 900
    const/4 v2, 0x0

    .line 901
    const/4 v3, 0x0

    .line 902
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLqp;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const v1, 0x3f19999a    # 0.6f

    .line 907
    .line 908
    .line 909
    const/4 v11, 0x1

    .line 910
    const/4 v2, 0x0

    .line 911
    invoke-static {v2, v1, v11, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 916
    .line 917
    .line 918
    move-result-object v16

    .line 919
    const/4 v0, 0x0

    .line 920
    const/4 v1, 0x0

    .line 921
    const/4 v2, 0x0

    .line 922
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLqp;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    const/4 v1, 0x0

    .line 927
    const/4 v2, 0x0

    .line 928
    const/4 v3, 0x3

    .line 929
    invoke-static {v2, v1, v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 934
    .line 935
    .line 936
    move-result-object v17

    .line 937
    new-instance v6, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;

    .line 938
    .line 939
    move-object v0, v6

    .line 940
    move-object/from16 v1, p3

    .line 941
    .line 942
    move-object/from16 v2, p0

    .line 943
    .line 944
    move/from16 v3, v24

    .line 945
    .line 946
    move-object v4, v12

    .line 947
    move-object v5, v15

    .line 948
    move-object v12, v6

    .line 949
    move-object v6, v13

    .line 950
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;-><init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;ILdg;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 951
    .line 952
    .line 953
    const v0, 0x2d4f24d8

    .line 954
    .line 955
    .line 956
    invoke-static {v10, v0, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 957
    .line 958
    .line 959
    move-result-object v18

    .line 960
    const v20, 0x30db0

    .line 961
    .line 962
    .line 963
    const/16 v21, 0x10

    .line 964
    .line 965
    const/4 v0, 0x0

    .line 966
    move v13, v7

    .line 967
    move-object/from16 v15, v16

    .line 968
    .line 969
    move-object/from16 v16, v17

    .line 970
    .line 971
    move-object/from16 v17, v0

    .line 972
    .line 973
    move-object/from16 v19, v10

    .line 974
    .line 975
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 979
    .line 980
    .line 981
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 982
    .line 983
    .line 984
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 985
    .line 986
    .line 987
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 988
    .line 989
    .line 990
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 997
    .line 998
    .line 999
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_17

    .line 1007
    .line 1008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1009
    .line 1010
    .line 1011
    :cond_17
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    if-nez v6, :cond_18

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_18
    new-instance v7, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2;

    .line 1019
    .line 1020
    move-object v0, v7

    .line 1021
    move-object/from16 v1, p0

    .line 1022
    .line 1023
    move-object/from16 v2, p1

    .line 1024
    .line 1025
    move-object/from16 v3, p2

    .line 1026
    .line 1027
    move-object/from16 v4, p3

    .line 1028
    .line 1029
    move/from16 v5, p5

    .line 1030
    .line 1031
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_a
    return-void
.end method

.method private static final DatePickerContent$lambda$5(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final DatePickerContent$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final DatePickerHeader-pc5RIQQ(Landroidx/compose/ui/Modifier;LFp;JJFLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "JJF",
            "LFp;",
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
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "modifier"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "content"

    .line 18
    .line 19
    invoke-static {v8, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v4, -0x3b5e5457

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p8

    .line 26
    .line 27
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    and-int/lit8 v6, v9, 0xe

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v6, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v9

    .line 47
    :goto_1
    and-int/lit8 v10, v9, 0x70

    .line 48
    .line 49
    if-nez v10, :cond_3

    .line 50
    .line 51
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v10, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v6, v10

    .line 63
    :cond_3
    and-int/lit16 v10, v9, 0x380

    .line 64
    .line 65
    if-nez v10, :cond_5

    .line 66
    .line 67
    move-wide/from16 v10, p2

    .line 68
    .line 69
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    const/16 v12, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v12, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v6, v12

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v12, v9, 0x1c00

    .line 85
    .line 86
    if-nez v12, :cond_7

    .line 87
    .line 88
    move-wide/from16 v12, p4

    .line 89
    .line 90
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_6

    .line 95
    .line 96
    const/16 v14, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v14, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v14

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move-wide/from16 v12, p4

    .line 104
    .line 105
    :goto_6
    const v14, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v14, v9

    .line 109
    if-nez v14, :cond_9

    .line 110
    .line 111
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_8

    .line 116
    .line 117
    const/16 v14, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const/16 v14, 0x2000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v6, v14

    .line 123
    :cond_9
    const/high16 v14, 0x70000

    .line 124
    .line 125
    and-int/2addr v14, v9

    .line 126
    if-nez v14, :cond_b

    .line 127
    .line 128
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_a

    .line 133
    .line 134
    const/high16 v14, 0x20000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_a
    const/high16 v14, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v6, v14

    .line 140
    :cond_b
    const v14, 0x5b6db

    .line 141
    .line 142
    .line 143
    and-int/2addr v14, v6

    .line 144
    const v15, 0x12492

    .line 145
    .line 146
    .line 147
    if-ne v14, v15, :cond_d

    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_c

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_d

    .line 160
    .line 161
    :cond_d
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_e

    .line 166
    .line 167
    const/4 v14, -0x1

    .line 168
    const-string v15, "androidx.compose.material3.DatePickerHeader (DatePicker.kt:1228)"

    .line 169
    .line 170
    invoke-static {v4, v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    const/4 v4, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    if-eqz v2, :cond_f

    .line 176
    .line 177
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    .line 179
    invoke-static {v15, v14, v7, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    :goto_a
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const v15, -0x1cd0f17e

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/4 v3, 0x6

    .line 213
    invoke-static {v14, v15, v5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v14, -0x4ee9b9da

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 252
    .line 253
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 254
    .line 255
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 268
    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_11

    .line 282
    .line 283
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 284
    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 288
    .line 289
    .line 290
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v4, v0, v5, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const v0, 0x7ab4aae9

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 351
    .line 352
    const v0, 0x4334a9e3    # 180.66362f

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v1, 0x1

    .line 373
    new-array v3, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    aput-object v0, v3, v4

    .line 377
    .line 378
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;

    .line 379
    .line 380
    invoke-direct {v0, v2, v6}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;-><init>(LFp;I)V

    .line 381
    .line 382
    .line 383
    const v4, 0x3be8057a

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v4, 0x38

    .line 391
    .line 392
    invoke-static {v3, v0, v5, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_12
    const/4 v1, 0x1

    .line 397
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    aput-object v0, v1, v3

    .line 416
    .line 417
    shr-int/lit8 v0, v6, 0xc

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0x70

    .line 420
    .line 421
    or-int/lit8 v0, v0, 0x8

    .line 422
    .line 423
    invoke-static {v1, v8, v5, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 445
    .line 446
    .line 447
    :cond_13
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    if-nez v14, :cond_14

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_14
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;

    .line 455
    .line 456
    move-object v0, v15

    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-wide/from16 v3, p2

    .line 462
    .line 463
    move-wide/from16 v5, p4

    .line 464
    .line 465
    move/from16 v7, p6

    .line 466
    .line 467
    move-object/from16 v8, p7

    .line 468
    .line 469
    move/from16 v9, p9

    .line 470
    .line 471
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;-><init>(Landroidx/compose/ui/Modifier;LFp;JJFLFp;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 475
    .line 476
    .line 477
    :goto_e
    return-void
.end method

.method private static final Day(Landroidx/compose/ui/Modifier;ZLop;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lop;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v14, p1

    .line 2
    .line 3
    move/from16 v11, p5

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    const v0, -0x5584f905

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v1, v12, 0xe

    .line 21
    .line 22
    move-object/from16 v9, p0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v12

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v12

    .line 38
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 73
    .line 74
    move/from16 v13, p3

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v1, v2

    .line 90
    :cond_7
    const v6, 0xe000

    .line 91
    .line 92
    .line 93
    and-int v2, v12, v6

    .line 94
    .line 95
    move/from16 v5, p4

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    const/16 v2, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v2, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v2

    .line 111
    :cond_9
    const/high16 v2, 0x70000

    .line 112
    .line 113
    and-int/2addr v2, v12

    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/high16 v2, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v2, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v2

    .line 128
    :cond_b
    const/high16 v2, 0x380000

    .line 129
    .line 130
    and-int/2addr v2, v12

    .line 131
    move/from16 v4, p6

    .line 132
    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    const/high16 v2, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v2, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v1, v2

    .line 147
    :cond_d
    const/high16 v2, 0x1c00000

    .line 148
    .line 149
    and-int/2addr v2, v12

    .line 150
    if-nez v2, :cond_f

    .line 151
    .line 152
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    const/high16 v2, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v2, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v1, v2

    .line 164
    :cond_f
    const/high16 v2, 0xe000000

    .line 165
    .line 166
    and-int/2addr v2, v12

    .line 167
    move-object/from16 v3, p8

    .line 168
    .line 169
    if-nez v2, :cond_11

    .line 170
    .line 171
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    const/high16 v2, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v2, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v1, v2

    .line 183
    :cond_11
    const/high16 v2, 0x70000000

    .line 184
    .line 185
    and-int/2addr v2, v12

    .line 186
    if-nez v2, :cond_13

    .line 187
    .line 188
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_12

    .line 193
    .line 194
    const/high16 v2, 0x20000000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_12
    const/high16 v2, 0x10000000

    .line 198
    .line 199
    :goto_a
    or-int/2addr v1, v2

    .line 200
    :cond_13
    move v2, v1

    .line 201
    const v1, 0x5b6db6db

    .line 202
    .line 203
    .line 204
    and-int/2addr v1, v2

    .line 205
    const v6, 0x12492492

    .line 206
    .line 207
    .line 208
    if-ne v1, v6, :cond_15

    .line 209
    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_14

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v22, v10

    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :cond_15
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_16

    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    const-string v6, "androidx.compose.material3.Day (DatePicker.kt:1570)"

    .line 232
    .line 233
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_16
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v16, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 241
    .line 242
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerWidth-D9Ej5fM()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v1, 0x44faf204

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-nez v1, :cond_17

    .line 269
    .line 270
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v6, v1, :cond_18

    .line 277
    .line 278
    :cond_17
    new-instance v6, Landroidx/compose/material3/DatePickerKt$Day$1$1;

    .line 279
    .line 280
    invoke-direct {v6, v7}, Landroidx/compose/material3/DatePickerKt$Day$1$1;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    .line 288
    .line 289
    check-cast v6, Lqp;

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    invoke-static {v0, v1, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v6, 0x6

    .line 301
    invoke-static {v0, v10, v6}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    shr-int/lit8 v6, v2, 0x3

    .line 306
    .line 307
    and-int/lit8 v0, v6, 0xe

    .line 308
    .line 309
    shr-int/lit8 v17, v2, 0x9

    .line 310
    .line 311
    and-int/lit8 v17, v17, 0x70

    .line 312
    .line 313
    or-int v0, v0, v17

    .line 314
    .line 315
    and-int/lit16 v1, v6, 0x380

    .line 316
    .line 317
    or-int/2addr v0, v1

    .line 318
    shr-int/lit8 v1, v2, 0xf

    .line 319
    .line 320
    move/from16 v20, v2

    .line 321
    .line 322
    and-int/lit16 v2, v1, 0x1c00

    .line 323
    .line 324
    or-int v21, v0, v2

    .line 325
    .line 326
    move-object/from16 v0, p8

    .line 327
    .line 328
    move/from16 v17, v1

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    move/from16 v1, p1

    .line 332
    .line 333
    move/from16 v7, v20

    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    move/from16 v2, p4

    .line 337
    .line 338
    move/from16 v3, p3

    .line 339
    .line 340
    move-object v4, v10

    .line 341
    move/from16 v5, v21

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/DatePickerColors;->dayContainerColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 354
    .line 355
    .line 356
    move-result-wide v20

    .line 357
    and-int/lit8 v0, v17, 0xe

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x70

    .line 360
    .line 361
    or-int/2addr v0, v1

    .line 362
    shr-int/lit8 v1, v7, 0xc

    .line 363
    .line 364
    and-int/lit16 v2, v1, 0x380

    .line 365
    .line 366
    or-int/2addr v0, v2

    .line 367
    and-int/lit16 v2, v6, 0x1c00

    .line 368
    .line 369
    or-int/2addr v0, v2

    .line 370
    const v2, 0xe000

    .line 371
    .line 372
    .line 373
    and-int/2addr v1, v2

    .line 374
    or-int v17, v0, v1

    .line 375
    .line 376
    move-object/from16 v0, p8

    .line 377
    .line 378
    move/from16 v1, p5

    .line 379
    .line 380
    move/from16 v2, p1

    .line 381
    .line 382
    move/from16 v3, p6

    .line 383
    .line 384
    move/from16 v4, p4

    .line 385
    .line 386
    move-object v5, v10

    .line 387
    move/from16 v22, v6

    .line 388
    .line 389
    move/from16 v6, v17

    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/DatePickerColors;->dayContentColor$material3_release(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 402
    .line 403
    .line 404
    move-result-wide v23

    .line 405
    if-eqz v11, :cond_19

    .line 406
    .line 407
    if-nez v14, :cond_19

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU$material3_release()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_c
    move-object/from16 v25, v0

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_19
    const/4 v0, 0x0

    .line 425
    goto :goto_c

    .line 426
    :goto_d
    new-instance v0, Landroidx/compose/material3/DatePickerKt$Day$2;

    .line 427
    .line 428
    invoke-direct {v0, v8, v7}, Landroidx/compose/material3/DatePickerKt$Day$2;-><init>(LFp;I)V

    .line 429
    .line 430
    .line 431
    const v1, -0x791a83db

    .line 432
    .line 433
    .line 434
    invoke-static {v10, v1, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object v13, v0

    .line 439
    move/from16 v0, v22

    .line 440
    .line 441
    and-int/lit16 v0, v0, 0x1c7e

    .line 442
    .line 443
    move v15, v0

    .line 444
    const/16 v16, 0x30

    .line 445
    .line 446
    const/16 v17, 0x580

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v0, 0x0

    .line 450
    move-object/from16 v22, v10

    .line 451
    .line 452
    move v10, v0

    .line 453
    const/4 v0, 0x0

    .line 454
    move-object v12, v0

    .line 455
    move/from16 v0, p1

    .line 456
    .line 457
    move-object/from16 v1, p2

    .line 458
    .line 459
    move-object/from16 v2, v18

    .line 460
    .line 461
    move/from16 v3, p4

    .line 462
    .line 463
    move-object/from16 v4, v19

    .line 464
    .line 465
    move-wide/from16 v5, v20

    .line 466
    .line 467
    move-wide/from16 v7, v23

    .line 468
    .line 469
    move-object/from16 v11, v25

    .line 470
    .line 471
    move-object/from16 v14, v22

    .line 472
    .line 473
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 483
    .line 484
    .line 485
    :cond_1a
    :goto_e
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    if-nez v12, :cond_1b

    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_1b
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Day$3;

    .line 493
    .line 494
    move-object v0, v13

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    move-object/from16 v3, p2

    .line 500
    .line 501
    move/from16 v4, p3

    .line 502
    .line 503
    move/from16 v5, p4

    .line 504
    .line 505
    move/from16 v6, p5

    .line 506
    .line 507
    move/from16 v7, p6

    .line 508
    .line 509
    move-object/from16 v8, p7

    .line 510
    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    move-object/from16 v10, p9

    .line 514
    .line 515
    move/from16 v11, p11

    .line 516
    .line 517
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Day$3;-><init>(Landroidx/compose/ui/Modifier;ZLop;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 521
    .line 522
    .line 523
    :goto_f
    return-void
.end method

.method public static final DisplayModeToggleButton-tER2X8s(Landroidx/compose/ui/Modifier;ILqp;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDisplayModeChange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x53146763

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p4, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p4

    .line 34
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    const-string v3, "androidx.compose.material3.DisplayModeToggleButton (DatePicker.kt:1065)"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v2, 0x30000

    .line 107
    .line 108
    const v3, 0x44faf204

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    const v0, -0x6c2e43bc

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v3, v0, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v3, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;

    .line 141
    .line 142
    invoke-direct {v3, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$1$1;-><init>(Lqp;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    check-cast v0, Lop;

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-1$material3_release()LFp;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    shl-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x70

    .line 163
    .line 164
    or-int v8, v1, v2

    .line 165
    .line 166
    const/16 v9, 0x1c

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v1, v0

    .line 172
    move-object v2, p0

    .line 173
    move-object v7, p3

    .line 174
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    const v0, -0x6c2e42a0

    .line 182
    .line 183
    .line 184
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v0, :cond_c

    .line 199
    .line 200
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v3, v0, :cond_d

    .line 207
    .line 208
    :cond_c
    new-instance v3, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;

    .line 209
    .line 210
    invoke-direct {v3, p2}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$2$1;-><init>(Lqp;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    .line 219
    move-object v0, v3

    .line 220
    check-cast v0, Lop;

    .line 221
    .line 222
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$DatePickerKt;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$DatePickerKt;->getLambda-2$material3_release()LFp;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    shl-int/lit8 v1, v1, 0x3

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0x70

    .line 231
    .line 232
    or-int v8, v1, v2

    .line 233
    .line 234
    const/16 v9, 0x1c

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v1, v0

    .line 240
    move-object v2, p0

    .line 241
    move-object v7, p3

    .line 242
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-nez p3, :cond_f

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/DatePickerKt$DisplayModeToggleButton$3;-><init>(Landroidx/compose/ui/Modifier;ILqp;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-void
.end method

.method private static final HorizontalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    const/16 v16, 0x3

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v17, 0x2

    .line 21
    .line 22
    const/16 v18, 0x4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const v0, 0x733cc998

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p6

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    and-int/lit8 v1, v11, 0xe

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v11

    .line 50
    :goto_1
    and-int/lit8 v2, v11, 0x70

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v2

    .line 66
    :cond_3
    and-int/lit16 v2, v11, 0x380

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v2, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v2

    .line 82
    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v2, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v2

    .line 98
    :cond_7
    const v2, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v2, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v2

    .line 116
    :cond_9
    const/high16 v2, 0x70000

    .line 117
    .line 118
    and-int/2addr v2, v11

    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    const/high16 v2, 0x20000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/high16 v2, 0x10000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v1, v2

    .line 133
    :cond_b
    move v3, v1

    .line 134
    const v1, 0x5b6db

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    const v2, 0x12492

    .line 139
    .line 140
    .line 141
    if-ne v1, v2, :cond_d

    .line 142
    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    move-object v1, v4

    .line 154
    move-object v4, v15

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    const-string v2, "androidx.compose.material3.HorizontalMonthsList (DatePicker.kt:1273)"

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v1, 0x44faf204

    .line 182
    .line 183
    .line 184
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v1, v0, :cond_10

    .line 204
    .line 205
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, LTs;->b()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {v0, v1, v5}, Landroidx/compose/material3/CalendarModel;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    check-cast v20, Landroidx/compose/material3/CalendarMonth;

    .line 230
    .line 231
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 232
    .line 233
    sget-object v1, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v8, v1, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 241
    .line 242
    shr-int/lit8 v1, v3, 0x6

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0xe

    .line 245
    .line 246
    or-int/lit16 v5, v1, 0x180

    .line 247
    .line 248
    const/16 v23, 0x2

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    move/from16 v25, v1

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    move-object/from16 v2, v24

    .line 257
    .line 258
    move/from16 v24, v3

    .line 259
    .line 260
    move-object v3, v4

    .line 261
    move-object v15, v4

    .line 262
    move v4, v5

    .line 263
    const/16 v22, 0x1

    .line 264
    .line 265
    move/from16 v5, v23

    .line 266
    .line 267
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/DatePickerDefaults;->rememberSnapFlingBehavior$material3_release(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    new-array v0, v6, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v10, v0, v8

    .line 274
    .line 275
    aput-object v20, v0, v22

    .line 276
    .line 277
    aput-object v9, v0, v17

    .line 278
    .line 279
    aput-object v19, v0, v16

    .line 280
    .line 281
    aput-object v13, v0, v18

    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    aput-object v14, v0, v1

    .line 285
    .line 286
    aput-object v12, v0, v7

    .line 287
    .line 288
    const v1, -0x21de6e89

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_8
    if-ge v8, v6, :cond_11

    .line 296
    .line 297
    aget-object v2, v0, v8

    .line 298
    .line 299
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    or-int/2addr v1, v2

    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-ne v0, v1, :cond_13

    .line 320
    .line 321
    :cond_12
    new-instance v8, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    move-object/from16 v2, v20

    .line 327
    .line 328
    move-object/from16 v3, p0

    .line 329
    .line 330
    move-object/from16 v4, v19

    .line 331
    .line 332
    move-object/from16 v5, p4

    .line 333
    .line 334
    move-object/from16 v6, p3

    .line 335
    .line 336
    move-object/from16 v7, p5

    .line 337
    .line 338
    move-object v9, v8

    .line 339
    move/from16 v8, v24

    .line 340
    .line 341
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Lqp;Landroidx/compose/material3/CalendarDate;Lqp;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v9

    .line 348
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    check-cast v19, Lqp;

    .line 354
    .line 355
    shr-int/lit8 v0, v24, 0x3

    .line 356
    .line 357
    and-int/lit8 v0, v0, 0x70

    .line 358
    .line 359
    const/16 v22, 0xbc

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const/4 v2, 0x0

    .line 363
    const/4 v3, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object/from16 v11, v21

    .line 369
    .line 370
    move-object/from16 v12, p2

    .line 371
    .line 372
    move-object v13, v1

    .line 373
    move v14, v2

    .line 374
    move-object/from16 v4, p2

    .line 375
    .line 376
    move-object v1, v15

    .line 377
    move-object v15, v3

    .line 378
    move-object/from16 v17, v23

    .line 379
    .line 380
    move-object/from16 v20, v1

    .line 381
    .line 382
    move/from16 v21, v0

    .line 383
    .line 384
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLqp;Landroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    const v0, 0x1e7b2b64

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    or-int/2addr v0, v2

    .line 402
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-nez v0, :cond_14

    .line 407
    .line 408
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v2, v0, :cond_15

    .line 415
    .line 416
    :cond_14
    new-instance v2, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3$1;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-direct {v2, v4, v10, v0}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/StateData;LOf;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 426
    .line 427
    .line 428
    check-cast v2, LFp;

    .line 429
    .line 430
    or-int/lit8 v0, v25, 0x40

    .line 431
    .line 432
    invoke-static {v4, v2, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 442
    .line 443
    .line 444
    :cond_16
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-nez v8, :cond_17

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_17
    new-instance v9, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;

    .line 452
    .line 453
    move-object v0, v9

    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v2, p1

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move-object/from16 v6, p5

    .line 465
    .line 466
    move/from16 v7, p7

    .line 467
    .line 468
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;-><init>(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 472
    .line 473
    .line 474
    :goto_a
    return-void
.end method

.method public static final Month(Landroidx/compose/material3/CalendarMonth;Lqp;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/StateData;ZLqp;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/CalendarMonth;",
            "Lqp;",
            "Landroidx/compose/material3/CalendarDate;",
            "Landroidx/compose/material3/StateData;",
            "Z",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v7, p9

    .line 18
    .line 19
    const-string v0, "month"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onDateSelected"

    .line 25
    .line 26
    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "today"

    .line 30
    .line 31
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "stateData"

    .line 35
    .line 36
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "dateValidator"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "dateFormatter"

    .line 45
    .line 46
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "colors"

    .line 50
    .line 51
    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x5d0c5af4

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    and-int/lit8 v1, v7, 0xe

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x2

    .line 76
    :goto_0
    or-int/2addr v1, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v1, v7

    .line 79
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v2, 0x10

    .line 93
    .line 94
    :goto_2
    or-int/2addr v1, v2

    .line 95
    :cond_3
    and-int/lit16 v2, v7, 0x380

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const/16 v2, 0x100

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v2, 0x80

    .line 109
    .line 110
    :goto_3
    or-int/2addr v1, v2

    .line 111
    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const/16 v2, 0x800

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v2, 0x400

    .line 125
    .line 126
    :goto_4
    or-int/2addr v1, v2

    .line 127
    :cond_7
    const v2, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v7

    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const/16 v2, 0x4000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    const/16 v2, 0x2000

    .line 143
    .line 144
    :goto_5
    or-int/2addr v1, v2

    .line 145
    :cond_9
    const/high16 v2, 0x70000

    .line 146
    .line 147
    and-int/2addr v2, v7

    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    const/high16 v2, 0x20000

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    const/high16 v2, 0x10000

    .line 160
    .line 161
    :goto_6
    or-int/2addr v1, v2

    .line 162
    :cond_b
    const/high16 v2, 0x380000

    .line 163
    .line 164
    and-int/2addr v2, v7

    .line 165
    if-nez v2, :cond_d

    .line 166
    .line 167
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    const/high16 v2, 0x100000

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/high16 v2, 0x80000

    .line 177
    .line 178
    :goto_7
    or-int/2addr v1, v2

    .line 179
    :cond_d
    const/high16 v2, 0x1c00000

    .line 180
    .line 181
    and-int/2addr v2, v7

    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    const/high16 v2, 0x800000

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    const/high16 v2, 0x400000

    .line 194
    .line 195
    :goto_8
    or-int/2addr v1, v2

    .line 196
    :cond_f
    move v5, v1

    .line 197
    const v1, 0x16db6db

    .line 198
    .line 199
    .line 200
    and-int/2addr v1, v5

    .line 201
    const v2, 0x492492

    .line 202
    .line 203
    .line 204
    if-ne v1, v2, :cond_11

    .line 205
    .line 206
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_10

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    .line 215
    .line 216
    move-object v15, v6

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    const/4 v1, -0x1

    .line 226
    const-string v2, "androidx.compose.material3.Month (DatePicker.kt:1404)"

    .line 227
    .line 228
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x44faf204

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v0, :cond_13

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v1, v0, :cond_14

    .line 258
    .line 259
    :cond_13
    new-instance v0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;

    .line 260
    .line 261
    invoke-direct {v0, v11, v14, v12}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;-><init>(ZLandroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/StateData;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 272
    .line 273
    .line 274
    check-cast v1, Landroidx/compose/runtime/State;

    .line 275
    .line 276
    const v0, -0x785ecebb

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v11, :cond_17

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 285
    .line 286
    const v2, 0x1e7b2b64

    .line 287
    .line 288
    .line 289
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v2, v3

    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v2, :cond_15

    .line 306
    .line 307
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v3, v2, :cond_16

    .line 314
    .line 315
    :cond_15
    new-instance v3, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;

    .line 316
    .line 317
    invoke-direct {v3, v1, v8}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/DatePickerColors;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .line 325
    .line 326
    check-cast v3, Lqp;

    .line 327
    .line 328
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_a
    move-object v1, v0

    .line 333
    goto :goto_b

    .line 334
    :cond_17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v6, v0}, Landroidx/compose/material3/CalendarModel_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 354
    .line 355
    const/4 v2, 0x6

    .line 356
    invoke-virtual {v0, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 361
    .line 362
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Month$1;

    .line 371
    .line 372
    move-object v0, v2

    .line 373
    move-object v14, v2

    .line 374
    move-object/from16 v2, p0

    .line 375
    .line 376
    move-object v15, v3

    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move/from16 v18, v5

    .line 380
    .line 381
    move-object/from16 v5, v17

    .line 382
    .line 383
    move-object/from16 v17, v15

    .line 384
    .line 385
    move-object v15, v6

    .line 386
    move/from16 v6, p4

    .line 387
    .line 388
    move/from16 v7, v18

    .line 389
    .line 390
    move-object/from16 v8, p6

    .line 391
    .line 392
    move-object/from16 v9, v16

    .line 393
    .line 394
    move-object/from16 v10, p1

    .line 395
    .line 396
    move-object/from16 v11, p7

    .line 397
    .line 398
    move-object/from16 v12, p3

    .line 399
    .line 400
    move-object/from16 v13, p5

    .line 401
    .line 402
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DatePickerKt$Month$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarDate;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZILandroidx/compose/material3/DatePickerFormatter;Ljava/util/Locale;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;Lqp;)V

    .line 403
    .line 404
    .line 405
    const v0, -0x69deabc5

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    invoke-static {v15, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v1, 0x30

    .line 414
    .line 415
    move-object/from16 v2, v17

    .line 416
    .line 417
    invoke-static {v2, v0, v15, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 427
    .line 428
    .line 429
    :cond_18
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    if-nez v10, :cond_19

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_19
    new-instance v11, Landroidx/compose/material3/DatePickerKt$Month$2;

    .line 437
    .line 438
    move-object v0, v11

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move/from16 v5, p4

    .line 448
    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    move-object/from16 v7, p6

    .line 452
    .line 453
    move-object/from16 v8, p7

    .line 454
    .line 455
    move/from16 v9, p9

    .line 456
    .line 457
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$Month$2;-><init>(Landroidx/compose/material3/CalendarMonth;Lqp;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/StateData;ZLqp;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 461
    .line 462
    .line 463
    :goto_d
    return-void
.end method

.method private static final MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lop;Lop;Lop;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lop;",
            "Lop;",
            "Lop;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v11, p9

    .line 8
    .line 9
    const v0, -0x432e1e58

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v2, v11, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v11

    .line 34
    :goto_1
    and-int/lit8 v3, v11, 0x70

    .line 35
    .line 36
    move/from16 v14, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v11, 0x380

    .line 53
    .line 54
    move/from16 v13, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v3

    .line 86
    :cond_7
    const v3, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v3, v11

    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_9
    const/high16 v3, 0x70000

    .line 105
    .line 106
    and-int/2addr v3, v11

    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    if-nez v3, :cond_b

    .line 110
    .line 111
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    const/high16 v3, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v3, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v3

    .line 123
    :cond_b
    const/high16 v3, 0x380000

    .line 124
    .line 125
    and-int/2addr v3, v11

    .line 126
    move-object/from16 v8, p6

    .line 127
    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v3

    .line 142
    :cond_d
    const/high16 v3, 0x1c00000

    .line 143
    .line 144
    and-int/2addr v3, v11

    .line 145
    move-object/from16 v7, p7

    .line 146
    .line 147
    if-nez v3, :cond_f

    .line 148
    .line 149
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_e

    .line 154
    .line 155
    const/high16 v3, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v3, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v3

    .line 161
    :cond_f
    move v6, v2

    .line 162
    const v2, 0x16db6db

    .line 163
    .line 164
    .line 165
    and-int/2addr v2, v6

    .line 166
    const v3, 0x492492

    .line 167
    .line 168
    .line 169
    if-ne v2, v3, :cond_11

    .line 170
    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    move-object v4, v15

    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    const/4 v2, -0x1

    .line 191
    const-string v3, "androidx.compose.material3.MonthsNavigation (DatePicker.kt:1765)"

    .line 192
    .line 193
    invoke-static {v0, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_12
    const/4 v0, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v2, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 204
    .line 205
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v9, :cond_13

    .line 210
    .line 211
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_a

    .line 218
    :cond_13
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_a
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v4, 0x2952b718

    .line 231
    .line 232
    .line 233
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 234
    .line 235
    .line 236
    const/16 v4, 0x30

    .line 237
    .line 238
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v4, -0x4ee9b9da

    .line 243
    .line 244
    .line 245
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 277
    .line 278
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    .line 280
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    if-nez v7, :cond_14

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    .line 298
    .line 299
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_15

    .line 307
    .line 308
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    .line 314
    .line 315
    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 316
    .line 317
    .line 318
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 351
    .line 352
    .line 353
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v0, v1, v15, v2}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const v0, 0x7ab4aae9

    .line 370
    .line 371
    .line 372
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 376
    .line 377
    new-instance v1, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;

    .line 378
    .line 379
    invoke-direct {v1, v10, v6}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;-><init>(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const v2, -0x44eeeb28

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    invoke-static {v15, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    shr-int/lit8 v2, v6, 0x15

    .line 391
    .line 392
    and-int/lit8 v2, v2, 0xe

    .line 393
    .line 394
    or-int/lit16 v2, v2, 0xc00

    .line 395
    .line 396
    shr-int/lit8 v3, v6, 0x6

    .line 397
    .line 398
    and-int/lit8 v3, v3, 0x70

    .line 399
    .line 400
    or-int v18, v2, v3

    .line 401
    .line 402
    const/16 v20, 0x4

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    move-object/from16 v2, p7

    .line 406
    .line 407
    move/from16 v3, p3

    .line 408
    .line 409
    const v0, 0x2952b718

    .line 410
    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    move-object v5, v1

    .line 414
    move v1, v6

    .line 415
    move-object v6, v15

    .line 416
    const/4 v13, 0x0

    .line 417
    move/from16 v7, v18

    .line 418
    .line 419
    move/from16 v8, v20

    .line 420
    .line 421
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lop;ZLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 422
    .line 423
    .line 424
    const v2, 0x3a5a79a2

    .line 425
    .line 426
    .line 427
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 428
    .line 429
    .line 430
    if-nez v9, :cond_19

    .line 431
    .line 432
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 436
    .line 437
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2, v3, v15, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, -0x4ee9b9da

    .line 452
    .line 453
    .line 454
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 486
    .line 487
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 500
    .line 501
    if-nez v7, :cond_16

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 504
    .line 505
    .line 506
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_17

    .line 514
    .line 515
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 520
    .line 521
    .line 522
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 523
    .line 524
    .line 525
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 558
    .line 559
    .line 560
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v0, v2, v15, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v0, 0x7ab4aae9

    .line 576
    .line 577
    .line 578
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 590
    .line 591
    if-ne v0, v2, :cond_18

    .line 592
    .line 593
    const/4 v5, 0x1

    .line 594
    goto :goto_d

    .line 595
    :cond_18
    const/4 v5, 0x0

    .line 596
    :goto_d
    new-instance v0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2$1;

    .line 597
    .line 598
    invoke-direct {v0, v5}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2$1;-><init>(Z)V

    .line 599
    .line 600
    .line 601
    const v2, -0x442bb658

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    invoke-static {v15, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 606
    .line 607
    .line 608
    move-result-object v17

    .line 609
    shr-int/lit8 v0, v1, 0x12

    .line 610
    .line 611
    and-int/lit8 v0, v0, 0xe

    .line 612
    .line 613
    const/high16 v2, 0x30000

    .line 614
    .line 615
    or-int/2addr v0, v2

    .line 616
    and-int/lit16 v4, v1, 0x380

    .line 617
    .line 618
    or-int v19, v0, v4

    .line 619
    .line 620
    const/16 v20, 0x1a

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v0, 0x0

    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    move-object/from16 v12, p6

    .line 627
    .line 628
    move/from16 v14, p2

    .line 629
    .line 630
    move-object v4, v15

    .line 631
    move-object v15, v0

    .line 632
    move-object/from16 v18, v4

    .line 633
    .line 634
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2$2;

    .line 638
    .line 639
    invoke-direct {v0, v5}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2$2;-><init>(Z)V

    .line 640
    .line 641
    .line 642
    const v5, 0x4fa9dcdf

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v5, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    shr-int/lit8 v0, v1, 0xf

    .line 650
    .line 651
    and-int/lit8 v0, v0, 0xe

    .line 652
    .line 653
    or-int/2addr v0, v2

    .line 654
    shl-int/lit8 v1, v1, 0x3

    .line 655
    .line 656
    and-int/lit16 v1, v1, 0x380

    .line 657
    .line 658
    or-int v19, v0, v1

    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    move-object/from16 v12, p5

    .line 662
    .line 663
    move/from16 v14, p1

    .line 664
    .line 665
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_19
    move-object v4, v15

    .line 682
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 704
    .line 705
    .line 706
    :cond_1a
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    if-nez v12, :cond_1b

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1b
    new-instance v13, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;

    .line 714
    .line 715
    move-object v0, v13

    .line 716
    move-object/from16 v1, p0

    .line 717
    .line 718
    move/from16 v2, p1

    .line 719
    .line 720
    move/from16 v3, p2

    .line 721
    .line 722
    move/from16 v4, p3

    .line 723
    .line 724
    move-object/from16 v5, p4

    .line 725
    .line 726
    move-object/from16 v6, p5

    .line 727
    .line 728
    move-object/from16 v7, p6

    .line 729
    .line 730
    move-object/from16 v8, p7

    .line 731
    .line 732
    move/from16 v9, p9

    .line 733
    .line 734
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;-><init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lop;Lop;Lop;I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 738
    .line 739
    .line 740
    :goto_10
    return-void
.end method

.method private static final SwitchableDateEntryContent(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DatePickerState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x6024fac0

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
    and-int/lit8 v2, v5, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v5, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v6, v5, 0x380

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v6

    .line 89
    :cond_7
    move v11, v3

    .line 90
    and-int/lit16 v3, v11, 0x16db

    .line 91
    .line 92
    const/16 v6, 0x492

    .line 93
    .line 94
    if-ne v3, v6, :cond_9

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const-string v6, "androidx.compose.material3.SwitchableDateEntryContent (DatePicker.kt:1093)"

    .line 115
    .line 116
    invoke-static {v0, v11, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x7

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v6, v6, v7, v3, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    sget-object v9, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$1;

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    invoke-static {v6, v8, v9, v12, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v10, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2;

    .line 145
    .line 146
    move-object v6, v10

    .line 147
    move-object/from16 v7, p0

    .line 148
    .line 149
    move-object/from16 v8, p1

    .line 150
    .line 151
    move-object/from16 v9, p2

    .line 152
    .line 153
    move-object v2, v10

    .line 154
    move-object/from16 v10, p3

    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 157
    .line 158
    .line 159
    const v6, 0x6e8c91a4

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v12, 0x6180

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v6, v0

    .line 172
    move-object v7, v13

    .line 173
    move-object v8, v3

    .line 174
    move-object v11, v1

    .line 175
    move v13, v2

    .line 176
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    new-instance v7, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;-><init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    return-void
.end method

.method public static final WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "colors"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "calendarModel"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, -0x6e3c9a2f

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 v3, p3, 0xe

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, p3

    .line 36
    :goto_1
    and-int/lit8 v4, p3, 0x70

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "androidx.compose.material3.WeekDays (DatePicker.kt:1354)"

    .line 77
    .line 78
    invoke-static {v2, p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-interface {p1}, Landroidx/compose/material3/CalendarModel;->getFirstDayOfWeek()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1}, Landroidx/compose/material3/CalendarModel;->getWeekdayNames()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v6, v2

    .line 100
    :goto_4
    if-ge v6, v5, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/2addr v6, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v5, 0x0

    .line 112
    :goto_5
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/2addr v5, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerColors;->getWeekdayContentColor-0d7_KjU$material3_release()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-array v3, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 140
    .line 141
    aput-object v2, v3, v0

    .line 142
    .line 143
    new-instance v0, Landroidx/compose/material3/DatePickerKt$WeekDays$1;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Landroidx/compose/material3/DatePickerKt$WeekDays$1;-><init>(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x562936ef

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x38

    .line 156
    .line 157
    invoke-static {v3, v0, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    new-instance v0, Landroidx/compose/material3/DatePickerKt$WeekDays$2;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/DatePickerKt$WeekDays$2;-><init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    return-void
.end method

.method private static final Year(Landroidx/compose/ui/Modifier;ZZLop;Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lop;",
            "Ljava/lang/String;",
            "Landroidx/compose/material3/DatePickerColors;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v12, p8

    .line 14
    .line 15
    const v4, -0x55ecac34

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    and-int/lit8 v5, v12, 0xe

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v12

    .line 40
    :goto_1
    and-int/lit8 v6, v12, 0x70

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v12, 0x380

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v12, 0x1c00

    .line 73
    .line 74
    move-object/from16 v15, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    :cond_7
    const v6, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v6, v12

    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v6, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v6

    .line 108
    :cond_9
    const/high16 v6, 0x70000

    .line 109
    .line 110
    and-int/2addr v6, v12

    .line 111
    if-nez v6, :cond_b

    .line 112
    .line 113
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    const/high16 v6, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v6, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v6

    .line 125
    :cond_b
    const/high16 v6, 0x380000

    .line 126
    .line 127
    and-int/2addr v6, v12

    .line 128
    if-nez v6, :cond_d

    .line 129
    .line 130
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    const/high16 v6, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v6, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v6

    .line 142
    :cond_d
    const v6, 0x2db6db

    .line 143
    .line 144
    .line 145
    and-int/2addr v6, v5

    .line 146
    const v7, 0x92492

    .line 147
    .line 148
    .line 149
    if-ne v6, v7, :cond_f

    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_e

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    move-object v1, v11

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    const/4 v6, -0x1

    .line 171
    const-string v7, "androidx.compose.material3.Year (DatePicker.kt:1716)"

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    shr-int/lit8 v16, v5, 0x6

    .line 185
    .line 186
    and-int/lit8 v7, v16, 0xe

    .line 187
    .line 188
    and-int/lit8 v8, v5, 0x70

    .line 189
    .line 190
    or-int v9, v7, v8

    .line 191
    .line 192
    const v7, 0x1e7b2b64

    .line 193
    .line 194
    .line 195
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    or-int/2addr v4, v6

    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v4, :cond_11

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v6, v4, :cond_13

    .line 220
    .line 221
    :cond_11
    if-eqz v13, :cond_12

    .line 222
    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineWidth-D9Ej5fM()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/DatePickerColors;->getTodayDateBorderColor-0d7_KjU$material3_release()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_9
    move-object v6, v4

    .line 240
    goto :goto_a

    .line 241
    :cond_12
    const/4 v4, 0x0

    .line 242
    goto :goto_9

    .line 243
    :goto_a
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v20, v6

    .line 250
    .line 251
    check-cast v20, Landroidx/compose/foundation/BorderStroke;

    .line 252
    .line 253
    shr-int/lit8 v7, v5, 0xc

    .line 254
    .line 255
    const v4, 0x44faf204

    .line 256
    .line 257
    .line 258
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v4, :cond_14

    .line 270
    .line 271
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v6, v4, :cond_15

    .line 278
    .line 279
    :cond_14
    new-instance v6, Landroidx/compose/material3/DatePickerKt$Year$1$1;

    .line 280
    .line 281
    invoke-direct {v6, v3}, Landroidx/compose/material3/DatePickerKt$Year$1$1;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    .line 290
    check-cast v6, Lqp;

    .line 291
    .line 292
    const/4 v10, 0x1

    .line 293
    invoke-static {v1, v10, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLqp;)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v6, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/4 v8, 0x6

    .line 304
    invoke-static {v6, v11, v8}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    shr-int/lit8 v8, v5, 0x3

    .line 309
    .line 310
    and-int/lit8 v17, v8, 0xe

    .line 311
    .line 312
    and-int/lit8 v7, v7, 0x70

    .line 313
    .line 314
    or-int v7, v17, v7

    .line 315
    .line 316
    invoke-virtual {v2, v0, v11, v7}, Landroidx/compose/material3/DatePickerColors;->yearContainerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 327
    .line 328
    .line 329
    move-result-wide v7

    .line 330
    shr-int/lit8 v10, v5, 0x9

    .line 331
    .line 332
    and-int/lit16 v10, v10, 0x380

    .line 333
    .line 334
    or-int/2addr v9, v10

    .line 335
    invoke-virtual {v2, v13, v0, v11, v9}, Landroidx/compose/material3/DatePickerColors;->yearContentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 346
    .line 347
    .line 348
    move-result-wide v9

    .line 349
    const/4 v0, 0x1

    .line 350
    new-instance v0, Landroidx/compose/material3/DatePickerKt$Year$2;

    .line 351
    .line 352
    invoke-direct {v0, v14, v5}, Landroidx/compose/material3/DatePickerKt$Year$2;-><init>(LFp;I)V

    .line 353
    .line 354
    .line 355
    const v5, -0x4191a1e

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-static {v11, v5, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v15, v0

    .line 364
    and-int/lit8 v0, v16, 0x70

    .line 365
    .line 366
    or-int v17, v17, v0

    .line 367
    .line 368
    const/16 v18, 0x30

    .line 369
    .line 370
    const/16 v19, 0x588

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v0, 0x0

    .line 374
    move-object v1, v11

    .line 375
    move v11, v0

    .line 376
    move v12, v0

    .line 377
    const/4 v0, 0x0

    .line 378
    move-object v14, v0

    .line 379
    move/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move-object/from16 v13, v20

    .line 384
    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;III)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 397
    .line 398
    .line 399
    :cond_16
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-nez v9, :cond_17

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_17
    new-instance v10, Landroidx/compose/material3/DatePickerKt$Year$3;

    .line 407
    .line 408
    move-object v0, v10

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move/from16 v2, p1

    .line 412
    .line 413
    move/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    move-object/from16 v5, p4

    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    move-object/from16 v7, p6

    .line 422
    .line 423
    move/from16 v8, p8

    .line 424
    .line 425
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt$Year$3;-><init>(Landroidx/compose/ui/Modifier;ZZLop;Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 429
    .line 430
    .line 431
    :goto_c
    return-void
.end method

.method private static final YearPicker(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x3dec6e29

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    move v7, v1

    .line 73
    and-int/lit16 v1, v7, 0x16db

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v2, "androidx.compose.material3.YearPicker (DatePicker.kt:1628)"

    .line 98
    .line 99
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_a
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Landroidx/compose/material3/DatePickerKt$YearPicker$1;

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object v3, p3

    .line 123
    move-object v4, p2

    .line 124
    move-object v5, p0

    .line 125
    move-object v6, p1

    .line 126
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lqp;I)V

    .line 127
    .line 128
    .line 129
    const v2, -0x8abb0f8

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {p4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0x30

    .line 138
    .line 139
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-nez p4, :cond_c

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_c
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPicker$2;

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move v5, p5

    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$YearPicker$2;-><init>(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    return-void
.end method

.method private static final YearPickerMenuButton(Lop;ZLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x186ad492

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v3, p6, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v5, 0x6

    .line 21
    .line 22
    move v6, v3

    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v5, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v5, 0x380

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    :goto_6
    move v15, v6

    .line 103
    goto :goto_8

    .line 104
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v6, v9

    .line 120
    goto :goto_6

    .line 121
    :goto_8
    and-int/lit16 v6, v15, 0x16db

    .line 122
    .line 123
    const/16 v9, 0x492

    .line 124
    .line 125
    if-ne v6, v9, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_c

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 143
    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_e
    move-object/from16 v19, v8

    .line 148
    .line 149
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_f

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    const-string v7, "androidx.compose.material3.YearPickerMenuButton (DatePicker.kt:1830)"

    .line 157
    .line 158
    invoke-static {v0, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 168
    .line 169
    const/4 v8, 0x6

    .line 170
    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const/16 v16, 0x6000

    .line 179
    .line 180
    const/16 v17, 0xd

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    move/from16 v20, v15

    .line 189
    .line 190
    move-object v15, v1

    .line 191
    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;

    .line 196
    .line 197
    move/from16 v7, v20

    .line 198
    .line 199
    invoke-direct {v6, v4, v7, v2}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;-><init>(LFp;IZ)V

    .line 200
    .line 201
    .line 202
    const v8, 0x71309fb5

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-static {v1, v8, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/high16 v6, 0x301b0000

    .line 211
    .line 212
    and-int/lit8 v8, v7, 0xe

    .line 213
    .line 214
    or-int/2addr v6, v8

    .line 215
    shr-int/lit8 v7, v7, 0x3

    .line 216
    .line 217
    and-int/lit8 v7, v7, 0x70

    .line 218
    .line 219
    or-int v17, v6, v7

    .line 220
    .line 221
    const/16 v18, 0x184

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    move-object/from16 v6, p0

    .line 229
    .line 230
    move-object/from16 v7, v19

    .line 231
    .line 232
    move-object v9, v0

    .line 233
    move-object/from16 v16, v1

    .line 234
    .line 235
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_11

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_11
    new-instance v8, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;

    .line 255
    .line 256
    move-object v0, v8

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, v19

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move/from16 v5, p5

    .line 266
    .line 267
    move/from16 v6, p6

    .line 268
    .line 269
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;-><init>(Lop;ZLandroidx/compose/ui/Modifier;LFp;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 273
    .line 274
    .line 275
    :goto_c
    return-void
.end method

.method public static final synthetic access$DatePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$DatePickerContent$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$DatePickerContent$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerKt;->DatePickerContent$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Day(Landroidx/compose/ui/Modifier;ZLop;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DatePickerKt;->Day(Landroidx/compose/ui/Modifier;ZLop;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HorizontalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lop;Lop;Lop;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lop;Lop;Lop;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Year(Landroidx/compose/ui/Modifier;ZZLop;Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DatePickerKt;->Year(Landroidx/compose/ui/Modifier;ZZLop;Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPicker(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$YearPickerMenuButton(Lop;ZLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DatePickerKt;->YearPickerMenuButton(Lop;ZLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DatePickerKt;->dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDatePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDatePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYearsVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->YearsVerticalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ldg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 12
    .line 13
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lop;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 17
    .line 18
    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lop;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    aput-object p0, p2, p3

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, p2, p0

    .line 29
    .line 30
    invoke-static {p2}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x1dec6877

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.dayContentDescription (DatePicker.kt:1538)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const v0, -0x32cb9ab2

    .line 25
    .line 26
    .line 27
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p0, -0x32cb9a58

    .line 36
    .line 37
    .line 38
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerStartHeadline-adMyvUU()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const p0, -0x32cb99cc

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerEndHeadline-adMyvUU()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz p4, :cond_3

    .line 84
    .line 85
    const p0, -0x32cb9942

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerDayInRange-adMyvUU()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const p0, -0x32cb98dd

    .line 109
    .line 110
    .line 111
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-lez p0, :cond_5

    .line 127
    .line 128
    const-string p0, ", "

    .line 129
    .line 130
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/material3/Strings$Companion;->getDatePickerTodayDescription-adMyvUU()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0, p5, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static final getDatePickerHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->DatePickerHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDatePickerModeTogglePadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerKt;->DatePickerModeTogglePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getMonthYearHeight()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->MonthYearHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getRecommendedSizeForAccessibility()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerKt;->RecommendedSizeForAccessibility:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberDatePickerState-NVmSL94(Ljava/lang/Long;Ljava/lang/Long;LVs;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x5ddb977f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object p1, p0

    .line 17
    :cond_1
    and-int/lit8 v1, p6, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object p2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()LVs;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 28
    .line 29
    if-eqz p6, :cond_3

    .line 30
    .line 31
    sget-object p3, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    if-eqz p6, :cond_4

    .line 42
    .line 43
    const/4 p6, -0x1

    .line 44
    const-string v1, "androidx.compose.material3.rememberDatePickerState (DatePicker.kt:219)"

    .line 45
    .line 46
    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    const/4 p5, 0x0

    .line 50
    new-array v0, p5, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p5, Landroidx/compose/material3/DatePickerState;->Companion:Landroidx/compose/material3/DatePickerState$Companion;

    .line 53
    .line 54
    invoke-virtual {p5}, Landroidx/compose/material3/DatePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;LVs;I)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x48

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v4, p4

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroidx/compose/material3/DatePickerState;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final toLocalString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "formatter.format(this)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/StateData;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/StateData;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lop;)LTm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/StateData;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, LFW;->a:LFW;

    .line 27
    .line 28
    return-object p0
.end method
