.class public final Landroidx/compose/material/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BadgeContentFontSize:J

.field private static final BadgeHorizontalOffset:F

.field private static final BadgeRadius:F

.field private static final BadgeWithContentHorizontalOffset:F

.field private static final BadgeWithContentHorizontalPadding:F

.field private static final BadgeWithContentRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

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
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sput-wide v1, Landroidx/compose/material/BadgeKt;->BadgeContentFontSize:J

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    neg-float v0, v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Landroidx/compose/material/BadgeKt;->BadgeHorizontalOffset:F

    .line 55
    .line 56
    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLGp;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const v3, 0x438f99d6

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    and-int/lit8 v6, p8, 0x1

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v6, :cond_0

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
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    invoke-interface {v4, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_7

    .line 88
    .line 89
    const/16 v15, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-wide/from16 v13, p3

    .line 93
    .line 94
    :cond_7
    const/16 v15, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v10, v15

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-wide/from16 v13, p3

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v15, p8, 0x8

    .line 101
    .line 102
    if-eqz v15, :cond_a

    .line 103
    .line 104
    or-int/lit16 v10, v10, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v0, p5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v0, v7, 0x1c00

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    move-object/from16 v0, p5

    .line 114
    .line 115
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_b

    .line 120
    .line 121
    const/16 v16, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v16, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v10, v10, v16

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v3, v10, 0x16db

    .line 129
    .line 130
    const/16 v1, 0x492

    .line 131
    .line 132
    if-ne v3, v1, :cond_e

    .line 133
    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_d
    :goto_8
    move-object v6, v0

    .line 145
    move-object v1, v9

    .line 146
    move-wide v2, v11

    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :cond_e
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v1, v7, 0x1

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, p8, 0x2

    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    and-int/lit8 v10, v10, -0x71

    .line 172
    .line 173
    :cond_10
    and-int/lit8 v1, p8, 0x4

    .line 174
    .line 175
    if-eqz v1, :cond_15

    .line 176
    .line 177
    and-int/lit16 v10, v10, -0x381

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    :goto_a
    if-eqz v6, :cond_12

    .line 181
    .line 182
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    move-object v9, v1

    .line 185
    :cond_12
    and-int/lit8 v1, p8, 0x2

    .line 186
    .line 187
    if-eqz v1, :cond_13

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    invoke-virtual {v1, v4, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    and-int/lit8 v10, v10, -0x71

    .line 201
    .line 202
    :cond_13
    and-int/lit8 v1, p8, 0x4

    .line 203
    .line 204
    if-eqz v1, :cond_14

    .line 205
    .line 206
    shr-int/lit8 v1, v10, 0x3

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0xe

    .line 209
    .line 210
    invoke-static {v11, v12, v4, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    and-int/lit16 v6, v10, -0x381

    .line 215
    .line 216
    move-wide v13, v1

    .line 217
    move v10, v6

    .line 218
    :cond_14
    if-eqz v15, :cond_15

    .line 219
    .line 220
    move-object v0, v3

    .line 221
    :cond_15
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 222
    .line 223
    .line 224
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
    const-string v2, "androidx.compose.material.Badge (Badge.kt:129)"

    .line 232
    .line 233
    const v6, 0x438f99d6

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_16
    if-eqz v0, :cond_17

    .line 240
    .line 241
    sget v1, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_17
    sget v1, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 245
    .line 246
    :goto_c
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    int-to-float v6, v8

    .line 251
    mul-float v1, v1, v6

    .line 252
    .line 253
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v9, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v11, v12, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget v2, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-static {v1, v2, v6, v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const v6, 0x2952b718

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    const/16 v6, 0x36

    .line 299
    .line 300
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v3, -0x4ee9b9da

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 334
    .line 335
    if-nez v5, :cond_18

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 338
    .line 339
    .line 340
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_19

    .line 348
    .line 349
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v5, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_1a

    .line 383
    .line 384
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v3, v8}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_1b

    .line 397
    .line 398
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v3, 0x0

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v1, v2, v4, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const v1, 0x7ab4aae9

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 435
    .line 436
    const v2, 0x1f169747

    .line 437
    .line 438
    .line 439
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 440
    .line 441
    .line 442
    if-eqz v0, :cond_1c

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v3, 0x1

    .line 457
    new-array v5, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    aput-object v2, v5, v6

    .line 461
    .line 462
    new-instance v2, Landroidx/compose/material/BadgeKt$Badge$1$1;

    .line 463
    .line 464
    const/4 v6, 0x6

    .line 465
    invoke-direct {v2, v0, v1, v6, v10}, Landroidx/compose/material/BadgeKt$Badge$1$1;-><init>(LGp;Landroidx/compose/foundation/layout/RowScope;II)V

    .line 466
    .line 467
    .line 468
    const v1, 0x6a5db695

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v2, 0x38

    .line 476
    .line 477
    invoke-static {v5, v1, v4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 478
    .line 479
    .line 480
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    if-nez v9, :cond_1d

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1d
    new-instance v10, Landroidx/compose/material/BadgeKt$Badge$2;

    .line 514
    .line 515
    move-object v0, v10

    .line 516
    move-wide v4, v13

    .line 517
    move/from16 v7, p7

    .line 518
    .line 519
    move/from16 v8, p8

    .line 520
    .line 521
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLGp;II)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 525
    .line 526
    .line 527
    :goto_f
    return-void
.end method

.method public static final BadgedBox(LGp;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 17
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
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "badge"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x333f9658

    .line 18
    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v6, p5, 0x1

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    or-int/lit8 v6, v4, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v6, v4, 0xe

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v4

    .line 49
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    or-int/lit8 v6, v6, 0x30

    .line 54
    .line 55
    :cond_3
    move-object/from16 v8, p1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    move-object/from16 v8, p1

    .line 63
    .line 64
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    const/16 v9, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v6, v9

    .line 76
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 84
    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v9

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    .line 100
    .line 101
    const/16 v10, 0x92

    .line 102
    .line 103
    if-ne v9, v10, :cond_a

    .line 104
    .line 105
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    move-object v2, v8

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v7, v8

    .line 124
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 129
    .line 130
    const/4 v8, -0x1

    .line 131
    const-string v9, "androidx.compose.material.BadgedBox (Badge.kt:58)"

    .line 132
    .line 133
    invoke-static {v2, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    sget-object v2, Landroidx/compose/material/BadgeKt$BadgedBox$2;->INSTANCE:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    .line 137
    .line 138
    const v8, -0x4ee9b9da

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    if-nez v15, :cond_d

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    .line 173
    .line 174
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_e

    .line 182
    .line 183
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_f

    .line 217
    .line 218
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_10

    .line 231
    .line 232
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v13, v10, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v14, v2, v5, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const v2, 0x7ab4aae9

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 265
    .line 266
    .line 267
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    const-string v11, "anchor"

    .line 270
    .line 271
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    shl-int/lit8 v15, v6, 0x3

    .line 282
    .line 283
    and-int/lit16 v15, v15, 0x1c00

    .line 284
    .line 285
    or-int/lit8 v15, v15, 0x36

    .line 286
    .line 287
    const v2, 0x2bb5b5d7

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x6

    .line 294
    invoke-static {v14, v9, v5, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    if-nez v9, :cond_11

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_12

    .line 336
    .line 337
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 342
    .line 343
    .line 344
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_13

    .line 371
    .line 372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {v9, v14}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_14

    .line 385
    .line 386
    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v11, v2, v5, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const v2, 0x7ab4aae9

    .line 417
    .line 418
    .line 419
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 423
    .line 424
    const/4 v8, 0x6

    .line 425
    shr-int/lit8 v9, v15, 0x6

    .line 426
    .line 427
    and-int/lit8 v9, v9, 0x70

    .line 428
    .line 429
    or-int/2addr v9, v8

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-interface {v3, v2, v5, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    shl-int/lit8 v6, v6, 0x9

    .line 454
    .line 455
    and-int/lit16 v6, v6, 0x1c00

    .line 456
    .line 457
    or-int/2addr v6, v8

    .line 458
    const v8, 0x2bb5b5d7

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v8, v9, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const v10, -0x4ee9b9da

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 500
    .line 501
    if-nez v13, :cond_15

    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 504
    .line 505
    .line 506
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_16

    .line 514
    .line 515
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 520
    .line 521
    .line 522
    :goto_a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-static {v11, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-nez v9, :cond_17

    .line 549
    .line 550
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-static {v9, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-nez v9, :cond_18

    .line 563
    .line 564
    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-interface {v11, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 576
    .line 577
    .line 578
    :cond_18
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v0, v8, v5, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const v0, 0x7ab4aae9

    .line 595
    .line 596
    .line 597
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x6

    .line 601
    shr-int/2addr v6, v0

    .line 602
    and-int/lit8 v6, v6, 0x70

    .line 603
    .line 604
    or-int/2addr v0, v6

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v1, v2, v5, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_19

    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 640
    .line 641
    .line 642
    :cond_19
    move-object v2, v7

    .line 643
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    if-nez v6, :cond_1a

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_1a
    new-instance v7, Landroidx/compose/material/BadgeKt$BadgedBox$3;

    .line 651
    .line 652
    move-object v0, v7

    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v3, p2

    .line 656
    .line 657
    move/from16 v4, p4

    .line 658
    .line 659
    move/from16 v5, p5

    .line 660
    .line 661
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BadgeKt$BadgedBox$3;-><init>(LGp;Landroidx/compose/ui/Modifier;LGp;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 665
    .line 666
    .line 667
    :goto_c
    return-void
.end method

.method public static final synthetic access$getBadgeContentFontSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/BadgeKt;->BadgeContentFontSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final getBadgeHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentHorizontalPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getBadgeWithContentRadius()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 2
    .line 3
    return v0
.end method
