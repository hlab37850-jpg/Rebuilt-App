.class public final Landroidx/compose/material/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RippleRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

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
    sput v0, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 9
    .line 10
    return-void
.end method

.method public static final IconButton(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p6

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v13, 0x6

    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v9, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "content"

    .line 18
    .line 19
    invoke-static {v10, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, -0x69eb252

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x1

    .line 32
    and-int/lit8 v4, p7, 0x1

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    or-int/lit8 v4, v11, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v4, v11, 0xe

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x2

    .line 52
    :goto_0
    or-int/2addr v4, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v11

    .line 55
    :goto_1
    and-int/lit8 v1, p7, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x30

    .line 60
    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/16 v6, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v4, v6

    .line 82
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    or-int/lit16 v4, v4, 0x180

    .line 87
    .line 88
    :cond_6
    move/from16 v6, p2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    and-int/lit16 v6, v11, 0x380

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    const/16 v14, 0x100

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/16 v14, 0x80

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v14

    .line 109
    :goto_5
    and-int/lit8 v14, p7, 0x8

    .line 110
    .line 111
    if-eqz v14, :cond_a

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0xc00

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
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v4, v4, v16

    .line 136
    .line 137
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    or-int/lit16 v4, v4, 0x6000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    const v0, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v11

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    const/16 v0, 0x4000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_d
    const/16 v0, 0x2000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v4, v0

    .line 162
    :cond_e
    :goto_9
    const v0, 0xb6db

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v4

    .line 166
    const/16 v7, 0x2492

    .line 167
    .line 168
    if-ne v0, v7, :cond_10

    .line 169
    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    move-object v2, v5

    .line 181
    move v3, v6

    .line 182
    move-object v12, v8

    .line 183
    move-object v4, v15

    .line 184
    goto/16 :goto_11

    .line 185
    .line 186
    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 187
    .line 188
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    move-object/from16 v21, v5

    .line 194
    .line 195
    :goto_b
    if-eqz v2, :cond_12

    .line 196
    .line 197
    const/16 v22, 0x1

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move/from16 v22, v6

    .line 201
    .line 202
    :goto_c
    if-eqz v14, :cond_14

    .line 203
    .line 204
    const v0, -0x1d58f75c

    .line 205
    .line 206
    .line 207
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v0, v1, :cond_13

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    .line 232
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 233
    .line 234
    move-object/from16 v23, v0

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_14
    move-object/from16 v23, v15

    .line 238
    .line 239
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    const-string v1, "androidx.compose.material.IconButton (IconButton.kt:58)"

    .line 247
    .line 248
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_15
    invoke-static/range {v21 .. v21}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget v15, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 262
    .line 263
    const/16 v19, 0x36

    .line 264
    .line 265
    const/16 v20, 0x4

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    invoke-static/range {v14 .. v20}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/16 v7, 0x8

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v1, v23

    .line 285
    .line 286
    move/from16 v3, v22

    .line 287
    .line 288
    move v15, v4

    .line 289
    move-object v4, v6

    .line 290
    move-object/from16 v6, p0

    .line 291
    .line 292
    move-object v12, v8

    .line 293
    move-object v8, v14

    .line 294
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v2, 0x2bb5b5d7

    .line 305
    .line 306
    .line 307
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v1, v2, v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v3, -0x4ee9b9da

    .line 316
    .line 317
    .line 318
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 344
    .line 345
    if-nez v6, :cond_16

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 348
    .line 349
    .line 350
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_17

    .line 358
    .line 359
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 364
    .line 365
    .line 366
    :goto_e
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_18

    .line 393
    .line 394
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v2, v4}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_19

    .line 407
    .line 408
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 420
    .line 421
    .line 422
    :cond_19
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v0, v1, v12, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const v0, 0x7ab4aae9

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 445
    .line 446
    if-eqz v22, :cond_1a

    .line 447
    .line 448
    const v0, 0x2cea5948

    .line 449
    .line 450
    .line 451
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1a
    const v0, 0x2cea5962

    .line 473
    .line 474
    .line 475
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 479
    .line 480
    invoke-virtual {v0, v12, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto :goto_f

    .line 485
    :goto_10
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v1, 0x1

    .line 498
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    aput-object v0, v1, v2

    .line 502
    .line 503
    shr-int/lit8 v0, v15, 0x9

    .line 504
    .line 505
    and-int/lit8 v0, v0, 0x70

    .line 506
    .line 507
    or-int/lit8 v0, v0, 0x8

    .line 508
    .line 509
    invoke-static {v1, v10, v12, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1b

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 531
    .line 532
    .line 533
    :cond_1b
    move-object/from16 v2, v21

    .line 534
    .line 535
    move/from16 v3, v22

    .line 536
    .line 537
    move-object/from16 v4, v23

    .line 538
    .line 539
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-nez v8, :cond_1c

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1c
    new-instance v12, Landroidx/compose/material/IconButtonKt$IconButton$3;

    .line 547
    .line 548
    move-object v0, v12

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    move-object/from16 v5, p4

    .line 552
    .line 553
    move/from16 v6, p6

    .line 554
    .line 555
    move/from16 v7, p7

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt$IconButton$3;-><init>(Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v8, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 561
    .line 562
    .line 563
    :goto_12
    return-void
.end method

.method public static final IconToggleButton(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v11, 0x6

    .line 14
    const-string v4, "onCheckedChange"

    .line 15
    .line 16
    invoke-static {v7, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "content"

    .line 20
    .line 21
    invoke-static {v8, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x3420301

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x1

    .line 34
    and-int/lit8 v12, p8, 0x1

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    or-int/lit8 v12, v9, 0x6

    .line 39
    .line 40
    move/from16 v14, p0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v12, v9, 0xe

    .line 44
    .line 45
    move/from16 v14, p0

    .line 46
    .line 47
    if-nez v12, :cond_2

    .line 48
    .line 49
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v12, 0x2

    .line 58
    :goto_0
    or-int/2addr v12, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v12, v9

    .line 61
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    or-int/lit8 v12, v12, 0x30

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v2, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v12, v2

    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    or-int/lit16 v12, v12, 0x180

    .line 89
    .line 90
    :cond_6
    move-object/from16 v3, p2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    and-int/lit16 v3, v9, 0x380

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_8

    .line 104
    .line 105
    const/16 v13, 0x100

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v13, 0x80

    .line 109
    .line 110
    :goto_4
    or-int/2addr v12, v13

    .line 111
    :goto_5
    and-int/lit8 v13, p8, 0x8

    .line 112
    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    or-int/lit16 v12, v12, 0xc00

    .line 116
    .line 117
    :cond_9
    move/from16 v15, p3

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    and-int/lit16 v15, v9, 0x1c00

    .line 121
    .line 122
    if-nez v15, :cond_9

    .line 123
    .line 124
    move/from16 v15, p3

    .line 125
    .line 126
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_b

    .line 131
    .line 132
    const/16 v16, 0x800

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    const/16 v16, 0x400

    .line 136
    .line 137
    :goto_6
    or-int v12, v12, v16

    .line 138
    .line 139
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    or-int/lit16 v12, v12, 0x6000

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const v16, 0xe000

    .line 149
    .line 150
    .line 151
    and-int v16, v9, v16

    .line 152
    .line 153
    move-object/from16 v5, p4

    .line 154
    .line 155
    if-nez v16, :cond_e

    .line 156
    .line 157
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_d

    .line 162
    .line 163
    const/16 v16, 0x4000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/16 v16, 0x2000

    .line 167
    .line 168
    :goto_8
    or-int v12, v12, v16

    .line 169
    .line 170
    :cond_e
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 171
    .line 172
    if-eqz v1, :cond_10

    .line 173
    .line 174
    const/high16 v1, 0x30000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v12, v1

    .line 177
    :cond_f
    move v1, v12

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/high16 v1, 0x70000

    .line 180
    .line 181
    and-int/2addr v1, v9

    .line 182
    if-nez v1, :cond_f

    .line 183
    .line 184
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    const/high16 v1, 0x20000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    const/high16 v1, 0x10000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :goto_b
    const v12, 0x5b6db

    .line 197
    .line 198
    .line 199
    and-int/2addr v12, v1

    .line 200
    const v10, 0x12492

    .line 201
    .line 202
    .line 203
    if-ne v12, v10, :cond_13

    .line 204
    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-nez v10, :cond_12

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    .line 214
    .line 215
    move-object v14, v6

    .line 216
    move v4, v15

    .line 217
    goto/16 :goto_13

    .line 218
    .line 219
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 220
    .line 221
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    .line 223
    move-object v10, v2

    .line 224
    goto :goto_d

    .line 225
    :cond_14
    move-object v10, v3

    .line 226
    :goto_d
    if-eqz v13, :cond_15

    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move/from16 v19, v15

    .line 232
    .line 233
    :goto_e
    if-eqz v0, :cond_17

    .line 234
    .line 235
    const v0, -0x1d58f75c

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 246
    .line 247
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v0, v2, :cond_16

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 264
    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_17
    move-object/from16 v20, v5

    .line 269
    .line 270
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    const-string v2, "androidx.compose.material.IconToggleButton (IconButton.kt:101)"

    .line 278
    .line 279
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_18
    invoke-static {v10}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    sget v13, Landroidx/compose/material/IconButtonKt;->RippleRadius:F

    .line 293
    .line 294
    const/16 v17, 0x36

    .line 295
    .line 296
    const/16 v18, 0x4

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const-wide/16 v3, 0x0

    .line 300
    .line 301
    move-wide v14, v3

    .line 302
    move-object/from16 v16, v6

    .line 303
    .line 304
    invoke-static/range {v12 .. v18}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move v12, v1

    .line 313
    move/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, v20

    .line 316
    .line 317
    move/from16 v4, v19

    .line 318
    .line 319
    const/4 v13, 0x1

    .line 320
    move-object v14, v6

    .line 321
    move-object/from16 v6, p1

    .line 322
    .line 323
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lqp;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v2, 0x2bb5b5d7

    .line 334
    .line 335
    .line 336
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v1, v2, v14, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v3, -0x4ee9b9da

    .line 345
    .line 346
    .line 347
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 373
    .line 374
    if-nez v6, :cond_19

    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 377
    .line 378
    .line 379
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_1a

    .line 387
    .line 388
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 393
    .line 394
    .line 395
    :goto_10
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v2, v4}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_1c

    .line 436
    .line 437
    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 449
    .line 450
    .line 451
    :cond_1c
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v0, v1, v14, v3}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const v0, 0x7ab4aae9

    .line 468
    .line 469
    .line 470
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 474
    .line 475
    if-eqz v19, :cond_1d

    .line 476
    .line 477
    const v0, -0x6f4477c4

    .line 478
    .line 479
    .line 480
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 498
    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1d
    const v0, -0x6f4477aa

    .line 502
    .line 503
    .line 504
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 508
    .line 509
    invoke-virtual {v0, v14, v11}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    goto :goto_11

    .line 514
    :goto_12
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-array v1, v13, [Landroidx/compose/runtime/ProvidedValue;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    aput-object v0, v1, v2

    .line 530
    .line 531
    shr-int/lit8 v0, v12, 0xc

    .line 532
    .line 533
    and-int/lit8 v0, v0, 0x70

    .line 534
    .line 535
    or-int/lit8 v0, v0, 0x8

    .line 536
    .line 537
    invoke-static {v1, v8, v14, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1e

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 559
    .line 560
    .line 561
    :cond_1e
    move-object v3, v10

    .line 562
    move/from16 v4, v19

    .line 563
    .line 564
    move-object/from16 v5, v20

    .line 565
    .line 566
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    if-nez v10, :cond_1f

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1f
    new-instance v11, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;

    .line 574
    .line 575
    move-object v0, v11

    .line 576
    move/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    move/from16 v7, p7

    .line 583
    .line 584
    move/from16 v8, p8

    .line 585
    .line 586
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/IconButtonKt$IconToggleButton$3;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LFp;II)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 590
    .line 591
    .line 592
    :goto_14
    return-void
.end method
