.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AnimationSlideOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

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
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    .line 9
    .line 10
    return-void
.end method

.method private static final BackLayerTransition(Landroidx/compose/material/BackdropValue;LFp;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "LFp;",
            "LFp;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x38aeaa60    # -53589.625f

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
    move-result-object v13

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    move v14, v5

    .line 67
    and-int/lit16 v5, v14, 0x2db

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    if-ne v5, v6, :cond_7

    .line 72
    .line 73
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "androidx.compose.material.BackLayerTransition (BackdropScaffold.kt:414)"

    .line 93
    .line 94
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    sget-object v4, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    if-ne v0, v4, :cond_9

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    :goto_5
    new-instance v4, Landroidx/compose/animation/core/TweenSpec;

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v6, v4

    .line 116
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 117
    .line 118
    .line 119
    const/16 v11, 0x30

    .line 120
    .line 121
    const/16 v12, 0x1c

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v10, v13

    .line 126
    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 139
    .line 140
    sget v6, Landroidx/compose/material/BackdropScaffoldKt;->AnimationSlideOffset:F

    .line 141
    .line 142
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$7(Landroidx/compose/runtime/State;)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/4 v7, 0x1

    .line 151
    int-to-float v7, v7

    .line 152
    sub-float/2addr v6, v7

    .line 153
    const/high16 v8, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v6, v15, v8}, LsJ;->k(FFF)F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition$lambda$7(Landroidx/compose/runtime/State;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-float v4, v7, v4

    .line 164
    .line 165
    invoke-static {v4, v15, v8}, LsJ;->k(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const v8, 0x2bb5b5d7

    .line 170
    .line 171
    .line 172
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 176
    .line 177
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static {v11, v12, v13, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const v15, -0x4ee9b9da

    .line 189
    .line 190
    .line 191
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    .line 204
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v0, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_c

    .line 266
    .line 267
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_d

    .line 280
    .line 281
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-interface {v0, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v12, v0, v13, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const v0, 0x7ab4aae9

    .line 312
    .line 313
    .line 314
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 315
    .line 316
    .line 317
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 318
    .line 319
    invoke-static {v9, v6}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    sub-float v8, v7, v6

    .line 324
    .line 325
    mul-float v21, v8, v5

    .line 326
    .line 327
    const v37, 0x1ffeb

    .line 328
    .line 329
    .line 330
    const/16 v38, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const-wide/16 v27, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const-wide/16 v32, 0x0

    .line 357
    .line 358
    const-wide/16 v34, 0x0

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    move/from16 v19, v6

    .line 363
    .line 364
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const v8, 0x2bb5b5d7

    .line 369
    .line 370
    .line 371
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-static {v8, v11, v13, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    const v12, -0x4ee9b9da

    .line 384
    .line 385
    .line 386
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 410
    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 430
    .line 431
    .line 432
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    if-nez v11, :cond_10

    .line 459
    .line 460
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-nez v11, :cond_11

    .line 473
    .line 474
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v0, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 486
    .line 487
    .line 488
    :cond_11
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/4 v8, 0x0

    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-interface {v6, v0, v13, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const v0, 0x7ab4aae9

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 508
    .line 509
    .line 510
    shr-int/lit8 v0, v14, 0x3

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0xe

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v1, v13, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    .line 533
    invoke-static {v9, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v16

    .line 537
    sub-float/2addr v7, v4

    .line 538
    neg-float v0, v5

    .line 539
    mul-float v21, v7, v0

    .line 540
    .line 541
    const v37, 0x1ffeb

    .line 542
    .line 543
    .line 544
    const/16 v38, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const-wide/16 v27, 0x0

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/16 v30, 0x0

    .line 567
    .line 568
    const/16 v31, 0x0

    .line 569
    .line 570
    const-wide/16 v32, 0x0

    .line 571
    .line 572
    const-wide/16 v34, 0x0

    .line 573
    .line 574
    const/16 v36, 0x0

    .line 575
    .line 576
    move/from16 v19, v4

    .line 577
    .line 578
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const v4, 0x2bb5b5d7

    .line 583
    .line 584
    .line 585
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-static {v4, v5, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const v6, -0x4ee9b9da

    .line 598
    .line 599
    .line 600
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 624
    .line 625
    if-nez v8, :cond_12

    .line 626
    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 628
    .line 629
    .line 630
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_13

    .line 638
    .line 639
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 644
    .line 645
    .line 646
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_14

    .line 673
    .line 674
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v5, v8}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-nez v5, :cond_15

    .line 687
    .line 688
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v7, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 700
    .line 701
    .line 702
    :cond_15
    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-interface {v0, v4, v13, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const v0, 0x7ab4aae9

    .line 719
    .line 720
    .line 721
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 722
    .line 723
    .line 724
    shr-int/lit8 v0, v14, 0x6

    .line 725
    .line 726
    and-int/lit8 v0, v0, 0xe

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v2, v13, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 736
    .line 737
    .line 738
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_16

    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 766
    .line 767
    .line 768
    :cond_16
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-nez v0, :cond_17

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_17
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;

    .line 776
    .line 777
    move-object/from16 v5, p0

    .line 778
    .line 779
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$2;-><init>(Landroidx/compose/material/BackdropValue;LFp;LFp;I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 783
    .line 784
    .line 785
    :goto_a
    return-void
.end method

.method private static final BackLayerTransition$lambda$7(Landroidx/compose/runtime/State;)F
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

.method public static final BackdropScaffold-BZszfkY(LFp;LFp;LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLGp;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
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
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v13, p26

    const-string v3, "appBar"

    invoke-static {v1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backLayerContent"

    invoke-static {v2, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frontLayerContent"

    invoke-static {v0, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x534af03d

    move-object/from16 v4, p23

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    const/16 v9, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v4, v4, v18

    :goto_7
    const v18, 0xe000

    and-int v18, v14, v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v18, :cond_d

    and-int/lit8 v18, v13, 0x10

    move-object/from16 v6, p4

    if-nez v18, :cond_c

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x4000

    goto :goto_8

    :cond_c
    const/16 v21, 0x2000

    :goto_8
    or-int v4, v4, v21

    goto :goto_9

    :cond_d
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v21, v13, 0x20

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    if-eqz v21, :cond_e

    const/high16 v24, 0x30000

    or-int v4, v4, v24

    move/from16 v11, p5

    goto :goto_b

    :cond_e
    const/high16 v24, 0x70000

    and-int v24, v14, v24

    move/from16 v11, p5

    if-nez v24, :cond_10

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v4, v4, v25

    :cond_10
    :goto_b
    and-int/lit8 v25, v13, 0x40

    if-eqz v25, :cond_11

    const/high16 v26, 0x180000

    or-int v4, v4, v26

    move/from16 v3, p6

    goto :goto_d

    :cond_11
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    move/from16 v3, p6

    if-nez v26, :cond_13

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x80000

    :goto_c
    or-int v4, v4, v27

    :cond_13
    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    const/high16 v28, 0xc00000

    or-int v4, v4, v28

    :cond_14
    move/from16 v28, v10

    move/from16 v10, p7

    goto :goto_f

    :cond_15
    const/high16 v28, 0x1c00000

    and-int v28, v14, v28

    if-nez v28, :cond_14

    move/from16 v28, v10

    move/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v4, v4, v29

    :goto_f
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_18

    const/high16 v29, 0x6000000

    or-int v4, v4, v29

    :cond_17
    move/from16 v29, v10

    move/from16 v10, p8

    goto :goto_11

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v14, v29

    if-nez v29, :cond_17

    move/from16 v29, v10

    move/from16 v10, p8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v4, v4, v30

    :goto_11
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_1a

    const/high16 v30, 0x30000000

    or-int v4, v4, v30

    move/from16 v31, v4

    move/from16 v30, v10

    move/from16 v10, p9

    goto :goto_14

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v14, v30

    if-nez v30, :cond_1c

    move/from16 v30, v10

    move/from16 v10, p9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_12
    or-int v4, v4, v31

    :goto_13
    move/from16 v31, v4

    goto :goto_14

    :cond_1c
    move/from16 v30, v10

    move/from16 v10, p9

    goto :goto_13

    :goto_14
    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_1e

    and-int/lit16 v4, v13, 0x400

    move-wide/from16 v10, p10

    if-nez v4, :cond_1d

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v18, 0x4

    goto :goto_15

    :cond_1d
    const/16 v18, 0x2

    :goto_15
    or-int v4, v15, v18

    goto :goto_16

    :cond_1e
    move-wide/from16 v10, p10

    move v4, v15

    :goto_16
    and-int/lit8 v18, v15, 0x70

    if-nez v18, :cond_20

    and-int/lit16 v8, v13, 0x800

    move-wide/from16 v10, p12

    if-nez v8, :cond_1f

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v8, 0x20

    goto :goto_17

    :cond_1f
    const/16 v8, 0x10

    :goto_17
    or-int/2addr v4, v8

    goto :goto_18

    :cond_20
    move-wide/from16 v10, p12

    :goto_18
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_22

    and-int/lit16 v8, v13, 0x1000

    move-object/from16 v9, p14

    if-nez v8, :cond_21

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v24, 0x100

    goto :goto_19

    :cond_21
    const/16 v24, 0x80

    :goto_19
    or-int v4, v4, v24

    goto :goto_1a

    :cond_22
    move-object/from16 v9, p14

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_24

    or-int/lit16 v4, v4, 0xc00

    :cond_23
    move/from16 v0, p15

    goto :goto_1b

    :cond_24
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_23

    move/from16 v0, p15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v16, 0x800

    :cond_25
    or-int v4, v4, v16

    :goto_1b
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_27

    and-int/lit16 v0, v13, 0x4000

    move-wide/from16 v10, p16

    if-nez v0, :cond_26

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v19, 0x4000

    :cond_26
    or-int v4, v4, v19

    goto :goto_1c

    :cond_27
    move-wide/from16 v10, p16

    :goto_1c
    const/high16 v0, 0x70000

    and-int/2addr v0, v15

    const v16, 0x8000

    if-nez v0, :cond_29

    and-int v0, v13, v16

    move-wide/from16 v10, p18

    if-nez v0, :cond_28

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x20000

    goto :goto_1d

    :cond_28
    const/high16 v0, 0x10000

    :goto_1d
    or-int/2addr v4, v0

    goto :goto_1e

    :cond_29
    move-wide/from16 v10, p18

    :goto_1e
    const/high16 v0, 0x380000

    and-int/2addr v0, v15

    if-nez v0, :cond_2b

    and-int v0, v13, v23

    move-wide/from16 v10, p20

    if-nez v0, :cond_2a

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x100000

    goto :goto_1f

    :cond_2a
    const/high16 v0, 0x80000

    :goto_1f
    or-int/2addr v4, v0

    goto :goto_20

    :cond_2b
    move-wide/from16 v10, p20

    :goto_20
    and-int v0, v13, v22

    if-eqz v0, :cond_2d

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move-object/from16 v10, p22

    :cond_2c
    :goto_21
    move v11, v4

    goto :goto_23

    :cond_2d
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move-object/from16 v10, p22

    if-nez v17, :cond_2c

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/high16 v11, 0x800000

    goto :goto_22

    :cond_2e
    const/high16 v11, 0x400000

    :goto_22
    or-int/2addr v4, v11

    goto :goto_21

    :goto_23
    const v4, 0x5b6db6db

    and-int v4, v31, v4

    const v1, 0x12492492

    if-ne v4, v1, :cond_30

    const v1, 0x16db6db

    and-int/2addr v1, v11

    const v4, 0x492492

    if-ne v1, v4, :cond_30

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_24

    .line 2
    :cond_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-wide/from16 v13, p12

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move v7, v3

    move-object v4, v5

    move-object v5, v6

    move-object v15, v9

    move-object/from16 v23, v10

    move-object v0, v12

    move/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_35

    .line 3
    :cond_30
    :goto_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v17, -0xe001

    const/4 v4, 0x6

    const/4 v10, 0x1

    if-eqz v1, :cond_39

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_25

    .line 4
    :cond_31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_32

    and-int v31, v31, v17

    :cond_32
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v11, v11, -0xf

    :cond_33
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v11, v11, -0x71

    :cond_34
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_35

    and-int/lit16 v11, v11, -0x381

    :cond_35
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_36

    and-int v11, v11, v17

    :cond_36
    and-int v0, v13, v16

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_37
    and-int v0, v13, v23

    if-eqz v0, :cond_38

    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_38
    move/from16 v28, p5

    move/from16 v10, p7

    move/from16 v29, p8

    move/from16 v30, p9

    move-wide/from16 v33, p12

    move/from16 v36, p15

    move-wide/from16 v37, p16

    move-wide/from16 v39, p18

    move-wide/from16 v41, p20

    move-object/from16 v43, p22

    move-object v0, v5

    move-object v2, v6

    move-object/from16 v35, v9

    move v9, v11

    move/from16 v8, v31

    const/4 v1, 0x6

    move-wide/from16 v31, p10

    move v11, v3

    goto/16 :goto_34

    :cond_39
    :goto_25
    if-eqz v7, :cond_3a

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_3a
    move-object v1, v5

    :goto_26
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_3b

    .line 6
    sget-object v5, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/16 v18, 0x6

    const/16 v19, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    move-object v8, v12

    move/from16 v9, v18

    move-object/from16 p3, v1

    move/from16 v18, v28

    move/from16 v22, v29

    move/from16 v24, v30

    const/4 v1, 0x1

    move/from16 v10, v19

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v4

    and-int v31, v31, v17

    move-object v6, v4

    goto :goto_27

    :cond_3b
    move-object/from16 p3, v1

    move/from16 v20, v8

    move/from16 v18, v28

    move/from16 v22, v29

    move/from16 v24, v30

    const/4 v1, 0x1

    :goto_27
    if-eqz v21, :cond_3c

    const/4 v4, 0x1

    goto :goto_28

    :cond_3c
    move/from16 v4, p5

    :goto_28
    if-eqz v25, :cond_3d

    .line 7
    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v3

    :cond_3d
    if-eqz v18, :cond_3e

    .line 8
    sget-object v5, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v5

    goto :goto_29

    :cond_3e
    move/from16 v5, p7

    :goto_29
    if-eqz v22, :cond_3f

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3f
    move/from16 v7, p8

    :goto_2a
    if-eqz v24, :cond_40

    const/4 v8, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v8, p9

    :goto_2b
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_41

    .line 9
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v9, v12, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v18

    and-int/lit8 v11, v11, -0xf

    move-wide/from16 v1, v18

    goto :goto_2c

    :cond_41
    const/4 v10, 0x6

    move-wide/from16 v1, p10

    :goto_2c
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_42

    and-int/lit8 v9, v11, 0xe

    .line 10
    invoke-static {v1, v2, v12, v9}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit8 v11, v11, -0x71

    goto :goto_2d

    :cond_42
    move-wide/from16 v18, p12

    :goto_2d
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_43

    .line 11
    sget-object v9, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v9, v12, v10}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    and-int/lit16 v11, v11, -0x381

    goto :goto_2e

    :cond_43
    move-object/from16 v9, p14

    :goto_2e
    if-eqz v20, :cond_44

    .line 12
    sget-object v20, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v20

    goto :goto_2f

    :cond_44
    move/from16 v20, p15

    :goto_2f
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_45

    .line 13
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-wide/from16 v21, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v1

    and-int v11, v11, v17

    goto :goto_30

    :cond_45
    move-wide/from16 v21, v1

    move-wide/from16 v1, p16

    :goto_30
    and-int v10, v13, v16

    if-eqz v10, :cond_46

    shr-int/lit8 v10, v11, 0xc

    and-int/lit8 v10, v10, 0xe

    .line 14
    invoke-static {v1, v2, v12, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v10, -0x70001

    and-int/2addr v11, v10

    goto :goto_31

    :cond_46
    move-wide/from16 v16, p18

    :goto_31
    and-int v10, v13, v23

    if-eqz v10, :cond_47

    .line 15
    sget-object v10, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v23, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v12, v1}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    const v2, -0x380001

    and-int/2addr v2, v11

    move v11, v2

    goto :goto_32

    :cond_47
    move-wide/from16 v23, v1

    const/4 v1, 0x6

    move-wide/from16 v28, p20

    :goto_32
    if-eqz v0, :cond_48

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()LGp;

    move-result-object v0

    move-object/from16 v43, v0

    move v10, v5

    move-object v2, v6

    move/from16 v30, v8

    move-object/from16 v35, v9

    move v9, v11

    move-wide/from16 v39, v16

    move-wide/from16 v33, v18

    move/from16 v36, v20

    move-wide/from16 v37, v23

    move-wide/from16 v41, v28

    move/from16 v8, v31

    move-object/from16 v0, p3

    :goto_33
    move v11, v3

    move/from16 v28, v4

    move/from16 v29, v7

    move-wide/from16 v31, v21

    goto :goto_34

    :cond_48
    move-object/from16 v0, p3

    move-object/from16 v43, p22

    move v10, v5

    move-object v2, v6

    move/from16 v30, v8

    move-object/from16 v35, v9

    move v9, v11

    move-wide/from16 v39, v16

    move-wide/from16 v33, v18

    move/from16 v36, v20

    move-wide/from16 v37, v23

    move-wide/from16 v41, v28

    move/from16 v8, v31

    goto :goto_33

    :goto_34
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v3, "androidx.compose.material.BackdropScaffold (BackdropScaffold.kt:255)"

    const v4, 0x534af03d

    .line 16
    invoke-static {v4, v8, v9, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_49
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 18
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v16

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 21
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 23
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;

    move-object/from16 p3, v3

    move/from16 p4, v29

    move-object/from16 p5, v2

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, v8

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$backLayer$1;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;LFp;LFp;I)V

    const v4, 0x67ff344b

    const/4 v5, 0x1

    invoke-static {v12, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x44faf204

    .line 24
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    .line 27
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4b

    .line 28
    :cond_4a
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;

    invoke-direct {v4, v7}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$calculateBackLayerConstraints$1$1;-><init>(F)V

    .line 29
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_4b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    move-object v6, v4

    check-cast v6, Lqp;

    .line 32
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;

    move-object v3, v5

    move-object v4, v0

    move-object v1, v5

    move-object/from16 v5, v17

    move/from16 v17, v8

    move/from16 v8, v30

    move/from16 v26, v9

    move/from16 v9, v28

    move/from16 v45, v10

    const/16 v44, 0x6

    move-object v10, v2

    move/from16 v46, v11

    move/from16 v11, v16

    move-object/from16 p15, v0

    move-object v0, v12

    move/from16 v12, v17

    move-object/from16 v13, v35

    move-wide/from16 v14, v37

    move-wide/from16 v16, v39

    move/from16 v18, v36

    move/from16 v19, v26

    move/from16 v20, v45

    move/from16 v21, v46

    move-object/from16 v22, p2

    move-wide/from16 v23, v41

    move-object/from16 v25, v43

    invoke-direct/range {v3 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;-><init>(Landroidx/compose/ui/Modifier;LFp;Lqp;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLFp;JLGp;)V

    const v3, -0x3e94597f

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shl-int/lit8 v3, v26, 0x6

    and-int/lit16 v4, v3, 0x380

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-wide/from16 p5, v31

    move-wide/from16 p7, v33

    move-object/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v3

    move/from16 p14, v4

    .line 33
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move-object/from16 v4, p15

    move-object v5, v2

    move/from16 v6, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move-wide/from16 v11, v31

    move-wide/from16 v13, v33

    move-object/from16 v15, v35

    move/from16 v16, v36

    move-wide/from16 v17, v37

    move-wide/from16 v19, v39

    move-wide/from16 v21, v41

    move-object/from16 v23, v43

    move/from16 v8, v45

    move/from16 v7, v46

    .line 34
    :goto_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_4d

    goto :goto_36

    :cond_4d
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v47, v2

    move-object/from16 v2, p1

    move-object/from16 v48, v3

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$2;-><init>(LFp;LFp;LFp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLGp;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_36
    return-void
.end method

.method private static final BackdropStack(Landroidx/compose/ui/Modifier;LFp;Lqp;LHp;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Lqp;",
            "LHp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x4a72277a

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
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v1, 0x16db

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-ne v2, v3, :cond_9

    .line 77
    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "androidx.compose.material.BackdropStack (BackdropScaffold.kt:451)"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_a
    const v0, 0x607fb4c4

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr v0, v2

    .line 116
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr v0, v2

    .line 121
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v2, v0, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;

    .line 136
    .line 137
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;-><init>(LFp;Lqp;LHp;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .line 145
    .line 146
    check-cast v2, LFp;

    .line 147
    .line 148
    and-int/lit8 v0, v1, 0xe

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {p0, v2, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-nez p4, :cond_e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_e
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move-object v4, p3

    .line 177
    move v5, p5

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$2;-><init>(Landroidx/compose/ui/Modifier;LFp;Lqp;LHp;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lop;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x57df7c1

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
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    const-string v3, "androidx.compose.material.Scrim (BackdropScaffold.kt:382)"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, p0, v0

    .line 93
    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_9

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/4 v1, 0x0

    .line 103
    :goto_5
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    .line 104
    .line 105
    const/4 v6, 0x7

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, v8

    .line 111
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILDi;)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0x30

    .line 115
    .line 116
    const/16 v9, 0x1c

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v6, p4

    .line 121
    move v8, v9

    .line 122
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x3c3bb93c

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz p3, :cond_c

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    sget-object v4, LFW;->a:LFW;

    .line 138
    .line 139
    const v5, 0x44faf204

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v5, :cond_a

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-ne v6, v5, :cond_b

    .line 162
    .line 163
    :cond_a
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;

    .line 164
    .line 165
    invoke-direct {v6, p2, v2}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$dismissModifier$1$1;-><init>(Lop;LOf;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    .line 174
    check-cast v6, LFp;

    .line 175
    .line 176
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-static {v4, v0, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v3, 0x1e7b2b64

    .line 202
    .line 203
    .line 204
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    or-int/2addr v2, v3

    .line 216
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v3, v2, :cond_e

    .line 229
    .line 230
    :cond_d
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;

    .line 231
    .line 232
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    .line 240
    .line 241
    check-cast v3, Lqp;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-static {v0, v3, p4, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    if-nez p4, :cond_11

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    new-instance v6, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;

    .line 264
    .line 265
    move-object v0, v6

    .line 266
    move-wide v1, p0

    .line 267
    move-object v3, p2

    .line 268
    move v4, p3

    .line 269
    move v5, p5

    .line 270
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$Scrim$2;-><init>(JLop;ZI)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$4(Landroidx/compose/runtime/State;)F
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

.method public static final synthetic access$BackLayerTransition(Landroidx/compose/material/BackdropValue;LFp;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;LFp;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$BackdropStack(Landroidx/compose/ui/Modifier;LFp;Lqp;LHp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;LFp;Lqp;LHp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BackdropScaffoldKt;->Scrim_3J_VO9M$lambda$4(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 9
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3363ce60    # -8.189056E7f

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    and-int/lit8 v2, p6, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    and-int/lit8 v2, p6, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$1;

    .line 28
    .line 29
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 30
    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    const p3, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    if-ne p3, p6, :cond_2

    .line 50
    .line 51
    new-instance p3, Landroidx/compose/material/SnackbarHostState;

    .line 52
    .line 53
    invoke-direct {p3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    .line 61
    .line 62
    check-cast p3, Landroidx/compose/material/SnackbarHostState;

    .line 63
    .line 64
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-eqz p6, :cond_4

    .line 69
    .line 70
    const/4 p6, -0x1

    .line 71
    const-string v2, "androidx.compose.material.rememberBackdropScaffoldState (BackdropScaffold.kt:167)"

    .line 72
    .line 73
    invoke-static {v0, p5, p6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p5, 0x3

    .line 77
    new-array v2, p5, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 p5, 0x0

    .line 80
    aput-object p1, v2, p5

    .line 81
    .line 82
    const/4 p5, 0x1

    .line 83
    aput-object p2, v2, p5

    .line 84
    .line 85
    aput-object p3, v2, v1

    .line 86
    .line 87
    sget-object p5, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    .line 88
    .line 89
    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;

    .line 94
    .line 95
    invoke-direct {v5, p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$rememberBackdropScaffoldState$3;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/material/SnackbarHostState;)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0x48

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v6, p4

    .line 103
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/compose/material/BackdropScaffoldState;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
