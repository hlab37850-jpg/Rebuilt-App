.class public abstract synthetic Landroidx/compose/material3/ExposedDropdownMenuBoxScope$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move/from16 v15, p6

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const v0, -0x62dd813c

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    and-int/lit8 v1, p7, 0x1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    or-int/lit8 v1, v15, 0x6

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v1, v15, 0xe

    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    :goto_0
    or-int/2addr v1, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v15

    .line 54
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v3, v15, 0x70

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v3, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v1, v3

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    :cond_6
    move-object/from16 v7, p3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v7, v15, 0x380

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v8

    .line 104
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    .line 112
    .line 113
    if-nez v8, :cond_b

    .line 114
    .line 115
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    const/16 v8, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v8, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v8

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v8, p7, 0x10

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0x6000

    .line 132
    .line 133
    move-object/from16 v13, p0

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const v8, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v8, v15

    .line 140
    move-object/from16 v13, p0

    .line 141
    .line 142
    if-nez v8, :cond_e

    .line 143
    .line 144
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_d

    .line 149
    .line 150
    const/16 v8, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/16 v8, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v1, v8

    .line 156
    :cond_e
    :goto_9
    const v8, 0xb6db

    .line 157
    .line 158
    .line 159
    and-int/2addr v8, v1

    .line 160
    const/16 v9, 0x2492

    .line 161
    .line 162
    if-ne v8, v9, :cond_10

    .line 163
    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_f

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    .line 173
    .line 174
    move-object v4, v7

    .line 175
    move-object v7, v5

    .line 176
    goto/16 :goto_e

    .line 177
    .line 178
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 179
    .line 180
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move-object/from16 v16, v7

    .line 186
    .line 187
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_12

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    const-string v7, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:244)"

    .line 195
    .line 196
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_12
    const v0, -0x1d58f75c

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-ne v3, v8, :cond_13

    .line 216
    .line 217
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 218
    .line 219
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-direct {v3, v8}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    .line 229
    .line 230
    move-object v8, v3

    .line 231
    check-cast v8, Landroidx/compose/animation/core/MutableTransitionState;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v8, v3}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_15

    .line 251
    .line 252
    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_14

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    move-object v7, v5

    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_15
    :goto_c
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v0, v3, :cond_16

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    .line 284
    .line 285
    .line 286
    move-result-wide v9

    .line 287
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    .line 301
    .line 302
    move-object v9, v0

    .line 303
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v20, v0

    .line 314
    .line 315
    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 316
    .line 317
    sget-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    const v0, 0x44faf204

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v2, v0, :cond_18

    .line 344
    .line 345
    :cond_17
    new-instance v2, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    .line 346
    .line 347
    invoke-direct {v2, v9}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    check-cast v21, LFp;

    .line 359
    .line 360
    new-instance v2, Landroidx/compose/material3/DropdownMenuPositionProvider;

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    move-object/from16 v17, v2

    .line 365
    .line 366
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;LFp;LDi;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    .line 370
    .line 371
    move-object v7, v0

    .line 372
    move-object/from16 v10, p0

    .line 373
    .line 374
    move-object/from16 v11, v16

    .line 375
    .line 376
    move-object/from16 v12, p4

    .line 377
    .line 378
    move v13, v1

    .line 379
    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;LGp;I)V

    .line 380
    .line 381
    .line 382
    const v3, 0x178ba0de

    .line 383
    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    invoke-static {v5, v3, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    shr-int/lit8 v0, v1, 0x3

    .line 391
    .line 392
    and-int/lit8 v0, v0, 0xe

    .line 393
    .line 394
    or-int/lit16 v7, v0, 0x180

    .line 395
    .line 396
    const/4 v8, 0x0

    .line 397
    move-object/from16 v0, p2

    .line 398
    .line 399
    move-object v1, v2

    .line 400
    move-object v2, v3

    .line 401
    move-object v3, v5

    .line 402
    move v4, v7

    .line 403
    move-object v7, v5

    .line 404
    move v5, v8

    .line 405
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Lop;Landroidx/compose/ui/window/PopupPositionProvider;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 415
    .line 416
    .line 417
    :cond_19
    move-object/from16 v4, v16

    .line 418
    .line 419
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-nez v8, :cond_1a

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_1a
    new-instance v9, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    .line 427
    .line 428
    move-object v0, v9

    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move/from16 v2, p1

    .line 432
    .line 433
    move-object/from16 v3, p2

    .line 434
    .line 435
    move-object/from16 v5, p4

    .line 436
    .line 437
    move/from16 v6, p6

    .line 438
    .line 439
    move/from16 v7, p7

    .line 440
    .line 441
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLop;Landroidx/compose/ui/Modifier;LGp;II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 445
    .line 446
    .line 447
    :goto_f
    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
