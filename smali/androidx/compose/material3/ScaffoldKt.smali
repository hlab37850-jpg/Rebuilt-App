.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lop;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 17
    .line 18
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;IJJLandroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p11

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x48b06cf1

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p12

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v2, v14, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v13, 0x6

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
    and-int/lit8 v3, v13, 0xe

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
    or-int/2addr v4, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v3, p0

    .line 49
    .line 50
    move v4, v13

    .line 51
    :goto_1
    and-int/lit8 v5, v14, 0x2

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
    and-int/lit8 v6, v13, 0x70

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
    and-int/lit8 v7, v14, 0x4

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
    and-int/lit16 v8, v13, 0x380

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
    and-int/lit8 v9, v14, 0x8

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    or-int/lit16 v4, v4, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v10, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    .line 115
    .line 116
    if-nez v10, :cond_9

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v14, 0x10

    .line 133
    .line 134
    if-eqz v11, :cond_d

    .line 135
    .line 136
    or-int/lit16 v4, v4, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v15, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const v15, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v15, v13

    .line 145
    if-nez v15, :cond_c

    .line 146
    .line 147
    move-object/from16 v15, p4

    .line 148
    .line 149
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_e

    .line 154
    .line 155
    const/16 v16, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/16 v16, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int v4, v4, v16

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v16, v14, 0x20

    .line 163
    .line 164
    if-eqz v16, :cond_f

    .line 165
    .line 166
    const/high16 v17, 0x30000

    .line 167
    .line 168
    or-int v4, v4, v17

    .line 169
    .line 170
    move/from16 v0, p5

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/high16 v17, 0x70000

    .line 174
    .line 175
    and-int v17, v13, v17

    .line 176
    .line 177
    move/from16 v0, p5

    .line 178
    .line 179
    if-nez v17, :cond_11

    .line 180
    .line 181
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_10

    .line 186
    .line 187
    const/high16 v18, 0x20000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_10
    const/high16 v18, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int v4, v4, v18

    .line 193
    .line 194
    :cond_11
    :goto_b
    const/high16 v18, 0x380000

    .line 195
    .line 196
    and-int v18, v13, v18

    .line 197
    .line 198
    if-nez v18, :cond_13

    .line 199
    .line 200
    and-int/lit8 v18, v14, 0x40

    .line 201
    .line 202
    move/from16 p12, v11

    .line 203
    .line 204
    move-wide/from16 v10, p6

    .line 205
    .line 206
    if-nez v18, :cond_12

    .line 207
    .line 208
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_12

    .line 213
    .line 214
    const/high16 v18, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_12
    const/high16 v18, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v4, v4, v18

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_13
    move/from16 p12, v11

    .line 223
    .line 224
    move-wide/from16 v10, p6

    .line 225
    .line 226
    :goto_d
    const/high16 v18, 0x1c00000

    .line 227
    .line 228
    and-int v18, v13, v18

    .line 229
    .line 230
    if-nez v18, :cond_15

    .line 231
    .line 232
    and-int/lit16 v0, v14, 0x80

    .line 233
    .line 234
    move-wide/from16 v10, p8

    .line 235
    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14

    .line 243
    .line 244
    const/high16 v0, 0x800000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_14
    const/high16 v0, 0x400000

    .line 248
    .line 249
    :goto_e
    or-int/2addr v4, v0

    .line 250
    goto :goto_f

    .line 251
    :cond_15
    move-wide/from16 v10, p8

    .line 252
    .line 253
    :goto_f
    const/high16 v0, 0xe000000

    .line 254
    .line 255
    and-int/2addr v0, v13

    .line 256
    if-nez v0, :cond_18

    .line 257
    .line 258
    and-int/lit16 v0, v14, 0x100

    .line 259
    .line 260
    if-nez v0, :cond_16

    .line 261
    .line 262
    move-object/from16 v0, p10

    .line 263
    .line 264
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_17

    .line 269
    .line 270
    const/high16 v18, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_16
    move-object/from16 v0, p10

    .line 274
    .line 275
    :cond_17
    const/high16 v18, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int v4, v4, v18

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_18
    move-object/from16 v0, p10

    .line 281
    .line 282
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 283
    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    const/high16 v0, 0x30000000

    .line 287
    .line 288
    :goto_12
    or-int/2addr v4, v0

    .line 289
    goto :goto_13

    .line 290
    :cond_19
    const/high16 v0, 0x70000000

    .line 291
    .line 292
    and-int/2addr v0, v13

    .line 293
    if-nez v0, :cond_1b

    .line 294
    .line 295
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1a

    .line 300
    .line 301
    const/high16 v0, 0x20000000

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1a
    const/high16 v0, 0x10000000

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    .line 308
    .line 309
    .line 310
    and-int/2addr v0, v4

    .line 311
    const v3, 0x12492492

    .line 312
    .line 313
    .line 314
    if-ne v0, v3, :cond_1d

    .line 315
    .line 316
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1c

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, p0

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v13, p10

    .line 331
    .line 332
    move-object v3, v8

    .line 333
    move-wide v11, v10

    .line 334
    move-object v5, v15

    .line 335
    move/from16 v8, p5

    .line 336
    .line 337
    move-wide/from16 v9, p6

    .line 338
    .line 339
    goto/16 :goto_1e

    .line 340
    .line 341
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 342
    .line 343
    .line 344
    and-int/lit8 v0, v13, 0x1

    .line 345
    .line 346
    const v3, -0xe000001

    .line 347
    .line 348
    .line 349
    const v18, -0x1c00001

    .line 350
    .line 351
    .line 352
    const v19, -0x380001

    .line 353
    .line 354
    .line 355
    if-eqz v0, :cond_22

    .line 356
    .line 357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1e

    .line 362
    .line 363
    goto :goto_15

    .line 364
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 365
    .line 366
    .line 367
    and-int/lit8 v0, v14, 0x40

    .line 368
    .line 369
    if-eqz v0, :cond_1f

    .line 370
    .line 371
    and-int v4, v4, v19

    .line 372
    .line 373
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 374
    .line 375
    if-eqz v0, :cond_20

    .line 376
    .line 377
    and-int v4, v4, v18

    .line 378
    .line 379
    :cond_20
    and-int/lit16 v0, v14, 0x100

    .line 380
    .line 381
    if-eqz v0, :cond_21

    .line 382
    .line 383
    and-int/2addr v4, v3

    .line 384
    :cond_21
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object/from16 v9, p10

    .line 387
    .line 388
    move-object v2, v6

    .line 389
    move-object v5, v8

    .line 390
    move-object v7, v15

    .line 391
    move-object/from16 v6, p3

    .line 392
    .line 393
    move/from16 v8, p5

    .line 394
    .line 395
    move v15, v4

    .line 396
    move-wide/from16 v3, p6

    .line 397
    .line 398
    goto/16 :goto_1d

    .line 399
    .line 400
    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    .line 401
    .line 402
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 403
    .line 404
    goto :goto_16

    .line 405
    :cond_23
    move-object/from16 v0, p0

    .line 406
    .line 407
    :goto_16
    if-eqz v5, :cond_24

    .line 408
    .line 409
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-1$material3_release()LFp;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_17

    .line 416
    :cond_24
    move-object v2, v6

    .line 417
    :goto_17
    if-eqz v7, :cond_25

    .line 418
    .line 419
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 420
    .line 421
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-2$material3_release()LFp;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto :goto_18

    .line 426
    :cond_25
    move-object v5, v8

    .line 427
    :goto_18
    if-eqz v9, :cond_26

    .line 428
    .line 429
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 430
    .line 431
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-3$material3_release()LFp;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    goto :goto_19

    .line 436
    :cond_26
    move-object/from16 v6, p3

    .line 437
    .line 438
    :goto_19
    if-eqz p12, :cond_27

    .line 439
    .line 440
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-4$material3_release()LFp;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    goto :goto_1a

    .line 447
    :cond_27
    move-object v7, v15

    .line 448
    :goto_1a
    if-eqz v16, :cond_28

    .line 449
    .line 450
    sget-object v8, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 451
    .line 452
    invoke-virtual {v8}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    goto :goto_1b

    .line 457
    :cond_28
    move/from16 v8, p5

    .line 458
    .line 459
    :goto_1b
    and-int/lit8 v9, v14, 0x40

    .line 460
    .line 461
    const/4 v15, 0x6

    .line 462
    if-eqz v9, :cond_29

    .line 463
    .line 464
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 465
    .line 466
    invoke-virtual {v9, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 471
    .line 472
    .line 473
    move-result-wide v20

    .line 474
    and-int v4, v4, v19

    .line 475
    .line 476
    move v9, v4

    .line 477
    move-wide/from16 v3, v20

    .line 478
    .line 479
    goto :goto_1c

    .line 480
    :cond_29
    move v9, v4

    .line 481
    move-wide/from16 v3, p6

    .line 482
    .line 483
    :goto_1c
    and-int/lit16 v15, v14, 0x80

    .line 484
    .line 485
    if-eqz v15, :cond_2a

    .line 486
    .line 487
    shr-int/lit8 v10, v9, 0x12

    .line 488
    .line 489
    and-int/lit8 v10, v10, 0xe

    .line 490
    .line 491
    invoke-static {v3, v4, v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    and-int v9, v9, v18

    .line 496
    .line 497
    :cond_2a
    and-int/lit16 v15, v14, 0x100

    .line 498
    .line 499
    if-eqz v15, :cond_2b

    .line 500
    .line 501
    sget-object v15, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    .line 502
    .line 503
    move-object/from16 v16, v0

    .line 504
    .line 505
    const/4 v0, 0x6

    .line 506
    invoke-virtual {v15, v1, v0}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const v15, -0xe000001

    .line 511
    .line 512
    .line 513
    and-int/2addr v9, v15

    .line 514
    move v15, v9

    .line 515
    move-object v9, v0

    .line 516
    move-object/from16 v0, v16

    .line 517
    .line 518
    goto :goto_1d

    .line 519
    :cond_2b
    move-object/from16 v16, v0

    .line 520
    .line 521
    move v15, v9

    .line 522
    move-object/from16 v9, p10

    .line 523
    .line 524
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-eqz v16, :cond_2c

    .line 532
    .line 533
    const/4 v12, -0x1

    .line 534
    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:73)"

    .line 535
    .line 536
    const v14, -0x48b06cf1

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_2c
    new-instance v12, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;

    .line 543
    .line 544
    move-object/from16 p0, v12

    .line 545
    .line 546
    move/from16 p1, v8

    .line 547
    .line 548
    move-object/from16 p2, v2

    .line 549
    .line 550
    move-object/from16 p3, p11

    .line 551
    .line 552
    move-object/from16 p4, v6

    .line 553
    .line 554
    move-object/from16 p5, v7

    .line 555
    .line 556
    move-object/from16 p6, v9

    .line 557
    .line 558
    move-object/from16 p7, v5

    .line 559
    .line 560
    move/from16 p8, v15

    .line 561
    .line 562
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;-><init>(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;I)V

    .line 563
    .line 564
    .line 565
    const v13, -0x75f846d6

    .line 566
    .line 567
    .line 568
    const/4 v14, 0x1

    .line 569
    invoke-static {v1, v13, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 570
    .line 571
    .line 572
    move-result-object v24

    .line 573
    and-int/lit8 v12, v15, 0xe

    .line 574
    .line 575
    const/high16 v13, 0xc00000

    .line 576
    .line 577
    or-int/2addr v12, v13

    .line 578
    shr-int/lit8 v13, v15, 0xc

    .line 579
    .line 580
    and-int/lit16 v14, v13, 0x380

    .line 581
    .line 582
    or-int/2addr v12, v14

    .line 583
    and-int/lit16 v13, v13, 0x1c00

    .line 584
    .line 585
    or-int v26, v12, v13

    .line 586
    .line 587
    const/16 v27, 0x72

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    move-object v15, v0

    .line 598
    move-wide/from16 v17, v3

    .line 599
    .line 600
    move-wide/from16 v19, v10

    .line 601
    .line 602
    move-object/from16 v25, v1

    .line 603
    .line 604
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_2d

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 614
    .line 615
    .line 616
    :cond_2d
    move-object v13, v9

    .line 617
    move-wide v11, v10

    .line 618
    move-wide v9, v3

    .line 619
    move-object v3, v5

    .line 620
    move-object v4, v6

    .line 621
    move-object v5, v7

    .line 622
    move-object v6, v2

    .line 623
    move-object v2, v0

    .line 624
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    if-nez v15, :cond_2e

    .line 629
    .line 630
    goto :goto_1f

    .line 631
    :cond_2e
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 632
    .line 633
    move-object v0, v14

    .line 634
    move-object v1, v2

    .line 635
    move-object v2, v6

    .line 636
    move v6, v8

    .line 637
    move-wide v7, v9

    .line 638
    move-wide v9, v11

    .line 639
    move-object v11, v13

    .line 640
    move-object/from16 v12, p11

    .line 641
    .line 642
    move/from16 v13, p13

    .line 643
    .line 644
    move-object/from16 v28, v14

    .line 645
    .line 646
    move/from16 v14, p14

    .line 647
    .line 648
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;IJJLandroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v0, v28

    .line 652
    .line 653
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 654
    .line 655
    .line 656
    :goto_1f
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move/from16 v15, p8

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v7, 0x1

    .line 18
    const v3, -0x3a252186

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p7

    .line 22
    .line 23
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    and-int/lit8 v4, v15, 0xe

    .line 28
    .line 29
    move/from16 v5, p0

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v15

    .line 45
    :goto_1
    and-int/lit8 v16, v15, 0x70

    .line 46
    .line 47
    if-nez v16, :cond_3

    .line 48
    .line 49
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    if-eqz v16, :cond_2

    .line 54
    .line 55
    const/16 v16, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v16, 0x10

    .line 59
    .line 60
    :goto_2
    or-int v4, v4, v16

    .line 61
    .line 62
    :cond_3
    and-int/lit16 v2, v15, 0x380

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v2

    .line 78
    :cond_5
    and-int/lit16 v2, v15, 0x1c00

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/16 v2, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v2, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v2

    .line 94
    :cond_7
    const v2, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v2, v15

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x4000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v2, 0x2000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v4, v2

    .line 112
    :cond_9
    const/high16 v2, 0x70000

    .line 113
    .line 114
    and-int/2addr v2, v15

    .line 115
    if-nez v2, :cond_b

    .line 116
    .line 117
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    const/high16 v2, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v2, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v2

    .line 129
    :cond_b
    const/high16 v2, 0x380000

    .line 130
    .line 131
    and-int/2addr v2, v15

    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    const/high16 v2, 0x100000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v2, 0x80000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v2, v4

    .line 146
    move v4, v2

    .line 147
    :cond_d
    const v2, 0x2db6db

    .line 148
    .line 149
    .line 150
    and-int/2addr v2, v4

    .line 151
    const v1, 0x92492

    .line 152
    .line 153
    .line 154
    if-ne v2, v1, :cond_f

    .line 155
    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    move-object v10, v6

    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    const-string v2, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:111)"

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/FabPosition;->box-impl(I)Landroidx/compose/material3/FabPosition;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v9, v2, v8

    .line 188
    .line 189
    aput-object v11, v2, v7

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    aput-object v13, v2, v3

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    aput-object v12, v2, v3

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    aput-object v1, v2, v3

    .line 199
    .line 200
    const/4 v1, 0x5

    .line 201
    aput-object v14, v2, v1

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    aput-object v10, v2, v1

    .line 205
    .line 206
    const v1, -0x21de6e89

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_9
    if-ge v1, v0, :cond_11

    .line 215
    .line 216
    aget-object v0, v2, v1

    .line 217
    .line 218
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    or-int/2addr v3, v0

    .line 223
    add-int/2addr v1, v7

    .line 224
    const/4 v0, 0x7

    .line 225
    goto :goto_9

    .line 226
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v3, :cond_13

    .line 231
    .line 232
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v0, v1, :cond_12

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_12
    move-object v10, v6

    .line 242
    const/4 v11, 0x1

    .line 243
    const/4 v12, 0x0

    .line 244
    goto :goto_b

    .line 245
    :cond_13
    :goto_a
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    .line 246
    .line 247
    move-object v0, v3

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    move-object v9, v3

    .line 253
    move-object/from16 v3, p4

    .line 254
    .line 255
    move/from16 v16, v4

    .line 256
    .line 257
    move/from16 v4, p0

    .line 258
    .line 259
    move-object/from16 v5, p5

    .line 260
    .line 261
    move-object v10, v6

    .line 262
    move-object/from16 v6, p6

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    move/from16 v7, v16

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v8, p2

    .line 269
    .line 270
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(LFp;LFp;LFp;ILandroidx/compose/foundation/layout/WindowInsets;LFp;ILGp;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v9

    .line 277
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    .line 279
    .line 280
    check-cast v0, LFp;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-static {v1, v0, v10, v12, v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 293
    .line 294
    .line 295
    :cond_14
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v9, :cond_15

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_15
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 303
    .line 304
    move-object v0, v10

    .line 305
    move/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v3, p2

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    move-object/from16 v6, p5

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move/from16 v8, p8

    .line 320
    .line 321
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 325
    .line 326
    .line 327
    :goto_d
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-FMILGgc(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
