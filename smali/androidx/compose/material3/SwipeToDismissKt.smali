.class public final Landroidx/compose/material3/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DismissThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7d

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
    sput v0, Landroidx/compose/material3/SwipeToDismissKt;->DismissThreshold:F

    .line 9
    .line 10
    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose/material3/DismissState;LGp;LGp;Landroidx/compose/ui/Modifier;Ljava/util/Set;Landroidx/compose/runtime/Composer;II)V
    .locals 30
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
            "Landroidx/compose/material3/DismissState;",
            "LGp;",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material3/DismissDirection;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
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
    move/from16 v6, p6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const-string v9, "state"

    .line 16
    .line 17
    invoke-static {v1, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "background"

    .line 21
    .line 22
    invoke-static {v2, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v9, "dismissContent"

    .line 26
    .line 27
    invoke-static {v3, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v9, -0x163e9741

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 v11, 0x1

    .line 40
    and-int/lit8 v12, p7, 0x1

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    or-int/lit8 v12, v6, 0x6

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v12, v6, 0xe

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_1

    .line 56
    .line 57
    const/4 v12, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v12, 0x2

    .line 60
    :goto_0
    or-int/2addr v12, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v12, v6

    .line 63
    :goto_1
    and-int/lit8 v13, p7, 0x2

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    or-int/lit8 v12, v12, 0x30

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    and-int/lit8 v13, v6, 0x70

    .line 71
    .line 72
    if-nez v13, :cond_5

    .line 73
    .line 74
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    const/16 v13, 0x20

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v13, 0x10

    .line 84
    .line 85
    :goto_2
    or-int/2addr v12, v13

    .line 86
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    or-int/lit16 v12, v12, 0x180

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    and-int/lit16 v5, v6, 0x380

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    const/16 v5, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/16 v5, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v12, v5

    .line 109
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    or-int/lit16 v12, v12, 0xc00

    .line 114
    .line 115
    :cond_9
    move-object/from16 v13, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v13, v6, 0x1c00

    .line 119
    .line 120
    if-nez v13, :cond_9

    .line 121
    .line 122
    move-object/from16 v13, p3

    .line 123
    .line 124
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_b

    .line 129
    .line 130
    const/16 v14, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_b
    const/16 v14, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v12, v14

    .line 136
    :goto_7
    and-int/lit8 v14, p7, 0x10

    .line 137
    .line 138
    if-eqz v14, :cond_c

    .line 139
    .line 140
    or-int/lit16 v12, v12, 0x2000

    .line 141
    .line 142
    :cond_c
    if-ne v14, v4, :cond_e

    .line 143
    .line 144
    const v4, 0xb6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v12

    .line 148
    const/16 v15, 0x2492

    .line 149
    .line 150
    if-ne v4, v15, :cond_e

    .line 151
    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_d

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    move-object v4, v13

    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 170
    .line 171
    move-object v13, v4

    .line 172
    :cond_f
    if-eqz v14, :cond_10

    .line 173
    .line 174
    new-array v4, v8, [Landroidx/compose/material3/DismissDirection;

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/material3/DismissDirection;->EndToStart:Landroidx/compose/material3/DismissDirection;

    .line 177
    .line 178
    aput-object v5, v4, v7

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/material3/DismissDirection;->StartToEnd:Landroidx/compose/material3/DismissDirection;

    .line 181
    .line 182
    aput-object v5, v4, v11

    .line 183
    .line 184
    invoke-static {v4}, LQO;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_9

    .line 189
    :cond_10
    move-object/from16 v4, p4

    .line 190
    .line 191
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_11

    .line 196
    .line 197
    const/4 v5, -0x1

    .line 198
    const-string v14, "androidx.compose.material3.SwipeToDismiss (SwipeToDismiss.kt:231)"

    .line 199
    .line 200
    invoke-static {v9, v12, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 212
    .line 213
    if-ne v5, v9, :cond_12

    .line 214
    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_12
    const/16 v19, 0x0

    .line 219
    .line 220
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DismissState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DismissState;->getCurrentValue()Landroidx/compose/material3/DismissValue;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v9, Landroidx/compose/material3/DismissValue;->Default:Landroidx/compose/material3/DismissValue;

    .line 231
    .line 232
    if-ne v5, v9, :cond_13

    .line 233
    .line 234
    const/16 v18, 0x1

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_13
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_b
    const/16 v21, 0x10

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object v15, v13

    .line 246
    invoke-static/range {v15 .. v22}, Landroidx/compose/material3/SwipeableV2Kt;->swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DismissState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    new-array v5, v0, [Landroidx/compose/material3/DismissValue;

    .line 255
    .line 256
    aput-object v9, v5, v7

    .line 257
    .line 258
    sget-object v9, Landroidx/compose/material3/DismissValue;->DismissedToEnd:Landroidx/compose/material3/DismissValue;

    .line 259
    .line 260
    aput-object v9, v5, v11

    .line 261
    .line 262
    sget-object v9, Landroidx/compose/material3/DismissValue;->DismissedToStart:Landroidx/compose/material3/DismissValue;

    .line 263
    .line 264
    aput-object v9, v5, v8

    .line 265
    .line 266
    invoke-static {v5}, LQO;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    new-instance v5, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$1;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$1;-><init>(Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    const/16 v28, 0x4

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    move-object/from16 v27, v5

    .line 282
    .line 283
    invoke-static/range {v23 .. v29}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const v8, 0x2bb5b5d7

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9, v7, v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const v11, -0x4ee9b9da

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 338
    .line 339
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 354
    .line 355
    if-nez v7, :cond_14

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 358
    .line 359
    .line 360
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_15

    .line 368
    .line 369
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 374
    .line 375
    .line 376
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-static {v7, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v7, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-interface {v5, v0, v10, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const v0, 0x7ab4aae9

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 434
    .line 435
    .line 436
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 437
    .line 438
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 439
    .line 440
    invoke-interface {v5, v7}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    shl-int/lit8 v9, v12, 0x6

    .line 445
    .line 446
    and-int/lit16 v9, v9, 0x1c00

    .line 447
    .line 448
    const v11, 0x2952b718

    .line 449
    .line 450
    .line 451
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 452
    .line 453
    .line 454
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 455
    .line 456
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v15, v11, v10, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const v0, -0x4ee9b9da

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v15

    .line 493
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 494
    .line 495
    move-object/from16 v19, v4

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 506
    .line 507
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    move-object/from16 v20, v13

    .line 516
    .line 517
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 522
    .line 523
    if-nez v13, :cond_16

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 526
    .line 527
    .line 528
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 529
    .line 530
    .line 531
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_17

    .line 536
    .line 537
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 542
    .line 543
    .line 544
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 545
    .line 546
    .line 547
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v6, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 580
    .line 581
    .line 582
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v4, 0x0

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    invoke-interface {v5, v0, v10, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const v0, 0x7ab4aae9

    .line 599
    .line 600
    .line 601
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 605
    .line 606
    shr-int/lit8 v4, v9, 0x6

    .line 607
    .line 608
    and-int/lit8 v4, v4, 0x70

    .line 609
    .line 610
    or-int/lit8 v4, v4, 0x6

    .line 611
    .line 612
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-interface {v2, v0, v10, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    .line 630
    .line 631
    const v4, 0x44faf204

    .line 632
    .line 633
    .line 634
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-nez v4, :cond_18

    .line 646
    .line 647
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 648
    .line 649
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-ne v5, v4, :cond_19

    .line 654
    .line 655
    :cond_18
    new-instance v5, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$2$1$1;

    .line 656
    .line 657
    invoke-direct {v5, v1}, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$2$1$1;-><init>(Landroidx/compose/material3/DismissState;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 664
    .line 665
    .line 666
    check-cast v5, Lqp;

    .line 667
    .line 668
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/4 v5, 0x3

    .line 673
    shl-int/lit8 v5, v12, 0x3

    .line 674
    .line 675
    and-int/lit16 v5, v5, 0x1c00

    .line 676
    .line 677
    const v6, 0x2952b718

    .line 678
    .line 679
    .line 680
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static {v6, v7, v10, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const v7, -0x4ee9b9da

    .line 697
    .line 698
    .line 699
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 711
    .line 712
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 731
    .line 732
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 745
    .line 746
    if-nez v12, :cond_1a

    .line 747
    .line 748
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 749
    .line 750
    .line 751
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 752
    .line 753
    .line 754
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 755
    .line 756
    .line 757
    move-result v12

    .line 758
    if-eqz v12, :cond_1b

    .line 759
    .line 760
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 765
    .line 766
    .line 767
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 768
    .line 769
    .line 770
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 803
    .line 804
    .line 805
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const/4 v7, 0x0

    .line 814
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-interface {v4, v6, v10, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    const v4, 0x7ab4aae9

    .line 822
    .line 823
    .line 824
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 825
    .line 826
    .line 827
    shr-int/lit8 v4, v5, 0x6

    .line 828
    .line 829
    and-int/lit8 v4, v4, 0x70

    .line 830
    .line 831
    or-int/lit8 v4, v4, 0x6

    .line 832
    .line 833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-interface {v3, v0, v10, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 841
    .line 842
    .line 843
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 844
    .line 845
    .line 846
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 856
    .line 857
    .line 858
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 859
    .line 860
    .line 861
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1c

    .line 869
    .line 870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 871
    .line 872
    .line 873
    :cond_1c
    move-object/from16 v5, v19

    .line 874
    .line 875
    move-object/from16 v4, v20

    .line 876
    .line 877
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    if-nez v8, :cond_1d

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_1d
    new-instance v9, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$3;

    .line 885
    .line 886
    move-object v0, v9

    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    move-object/from16 v2, p1

    .line 890
    .line 891
    move-object/from16 v3, p2

    .line 892
    .line 893
    move/from16 v6, p6

    .line 894
    .line 895
    move/from16 v7, p7

    .line 896
    .line 897
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material3/DismissState;LGp;LGp;Landroidx/compose/ui/Modifier;Ljava/util/Set;II)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 901
    .line 902
    .line 903
    :goto_10
    return-void
.end method

.method public static final synthetic access$getDismissThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeToDismissKt;->DismissThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material3/DismissValue;Lqp;LFp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DismissState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DismissValue;",
            "Lqp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DismissState;"
        }
    .end annotation

    .line 1
    const v0, -0xfbbd193

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
    sget-object p0, Landroidx/compose/material3/DismissValue;->Default:Landroidx/compose/material3/DismissValue;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p5, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$1;

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    sget-object p2, Landroidx/compose/material3/SwipeToDismissDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissDefaults;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/material3/SwipeToDismissDefaults;->getFixedPositionalThreshold()LFp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_3

    .line 34
    .line 35
    const/4 p5, -0x1

    .line 36
    const-string v1, "androidx.compose.material3.rememberDismissState (SwipeToDismiss.kt:205)"

    .line 37
    .line 38
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 p4, 0x0

    .line 42
    new-array v0, p4, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p4, Landroidx/compose/material3/DismissState;->Companion:Landroidx/compose/material3/DismissState$Companion;

    .line 45
    .line 46
    invoke-virtual {p4, p1, p2}, Landroidx/compose/material3/DismissState$Companion;->Saver(Lqp;LFp;)Landroidx/compose/runtime/saveable/Saver;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const p4, 0x607fb4c4

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    or-int/2addr p4, p5

    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    or-int/2addr p4, p5

    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-ne p5, p4, :cond_5

    .line 83
    .line 84
    :cond_4
    new-instance p5, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;

    .line 85
    .line 86
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;-><init>(Landroidx/compose/material3/DismissValue;Lqp;LFp;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .line 94
    .line 95
    move-object v3, p5

    .line 96
    check-cast v3, Lop;

    .line 97
    .line 98
    const/16 v5, 0x48

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    const/4 v2, 0x0

    .line 102
    move-object v4, p3

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/compose/material3/DismissState;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
