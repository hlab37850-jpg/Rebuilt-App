.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 8
    .line 9
    const/16 v1, 0x14

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
    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    .line 29
    .line 30
    return-void
.end method

.method public static final Checkbox(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, -0x53d92a91

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, p8, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v7, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v5, v7, 0x70

    .line 47
    .line 48
    if-nez v5, :cond_5

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_6
    move-object/from16 v6, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    and-int/lit16 v6, v7, 0x380

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p2

    .line 76
    .line 77
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_a

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    :cond_9
    move/from16 v9, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v9, v7, 0x1c00

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move/from16 v9, p3

    .line 103
    .line 104
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_b

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v10

    .line 116
    :goto_7
    const v10, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v10, v7

    .line 120
    if-nez v10, :cond_e

    .line 121
    .line 122
    and-int/lit8 v10, p8, 0x10

    .line 123
    .line 124
    if-nez v10, :cond_c

    .line 125
    .line 126
    move-object/from16 v10, p4

    .line 127
    .line 128
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    const/16 v11, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object/from16 v10, p4

    .line 138
    .line 139
    :cond_d
    const/16 v11, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v11

    .line 142
    goto :goto_9

    .line 143
    :cond_e
    move-object/from16 v10, p4

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v24, p8, 0x20

    .line 146
    .line 147
    if-eqz v24, :cond_f

    .line 148
    .line 149
    const/high16 v11, 0x30000

    .line 150
    .line 151
    or-int/2addr v4, v11

    .line 152
    move-object/from16 v15, p5

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    const/high16 v11, 0x70000

    .line 156
    .line 157
    and-int/2addr v11, v7

    .line 158
    move-object/from16 v15, p5

    .line 159
    .line 160
    if-nez v11, :cond_11

    .line 161
    .line 162
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_10

    .line 167
    .line 168
    const/high16 v11, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v11, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v4, v11

    .line 174
    :cond_11
    :goto_b
    const v11, 0x5b6db

    .line 175
    .line 176
    .line 177
    and-int/2addr v11, v4

    .line 178
    const v12, 0x12492

    .line 179
    .line 180
    .line 181
    if-ne v11, v12, :cond_13

    .line 182
    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_12

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 191
    .line 192
    .line 193
    move-object v5, v6

    .line 194
    move v4, v9

    .line 195
    move-object v6, v15

    .line 196
    goto/16 :goto_14

    .line 197
    .line 198
    :cond_13
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v11, v7, 0x1

    .line 202
    .line 203
    const v25, -0xe001

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_16

    .line 207
    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_14

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v5, p8, 0x10

    .line 219
    .line 220
    if-eqz v5, :cond_15

    .line 221
    .line 222
    and-int v4, v4, v25

    .line 223
    .line 224
    :cond_15
    move v8, v4

    .line 225
    move-object v5, v6

    .line 226
    move v6, v9

    .line 227
    move-object v4, v10

    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    goto :goto_12

    .line 231
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 232
    .line 233
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_17
    move-object v5, v6

    .line 237
    :goto_e
    if-eqz v8, :cond_18

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    goto :goto_f

    .line 241
    :cond_18
    move v6, v9

    .line 242
    :goto_f
    and-int/lit8 v8, p8, 0x10

    .line 243
    .line 244
    if-eqz v8, :cond_19

    .line 245
    .line 246
    sget-object v8, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 247
    .line 248
    const/high16 v22, 0x180000

    .line 249
    .line 250
    const/16 v23, 0x3f

    .line 251
    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    const-wide/16 v16, 0x0

    .line 259
    .line 260
    const-wide/16 v18, 0x0

    .line 261
    .line 262
    const-wide/16 v20, 0x0

    .line 263
    .line 264
    move-wide/from16 v15, v16

    .line 265
    .line 266
    move-wide/from16 v17, v18

    .line 267
    .line 268
    move-wide/from16 v19, v20

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    invoke-virtual/range {v8 .. v23}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    and-int v4, v4, v25

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_19
    move-object v8, v10

    .line 280
    :goto_10
    if-eqz v24, :cond_1b

    .line 281
    .line 282
    const v9, -0x1d58f75c

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    if-ne v9, v10, :cond_1a

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 308
    .line 309
    .line 310
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 311
    .line 312
    move-object/from16 v17, v9

    .line 313
    .line 314
    :goto_11
    move-object/from16 v26, v8

    .line 315
    .line 316
    move v8, v4

    .line 317
    move-object/from16 v4, v26

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_1b
    move-object/from16 v17, p5

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_1c

    .line 331
    .line 332
    const/4 v9, -0x1

    .line 333
    const-string v10, "androidx.compose.material3.Checkbox (Checkbox.kt:87)"

    .line 334
    .line 335
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_1c
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v9, 0x5cda076e

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 346
    .line 347
    .line 348
    if-eqz v2, :cond_1f

    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const v10, 0x1e7b2b64

    .line 355
    .line 356
    .line 357
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    or-int/2addr v9, v10

    .line 369
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-nez v9, :cond_1d

    .line 374
    .line 375
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-ne v10, v9, :cond_1e

    .line 382
    .line 383
    :cond_1d
    new-instance v10, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;

    .line 384
    .line 385
    invoke-direct {v10, v2, v1}, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;-><init>(Lqp;Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 392
    .line 393
    .line 394
    check-cast v10, Lop;

    .line 395
    .line 396
    move-object v9, v10

    .line 397
    goto :goto_13

    .line 398
    :cond_1f
    const/4 v9, 0x0

    .line 399
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 400
    .line 401
    .line 402
    const v10, 0x7ff80

    .line 403
    .line 404
    .line 405
    and-int v15, v8, v10

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object v8, v0

    .line 410
    move-object v10, v5

    .line 411
    move v11, v6

    .line 412
    move-object v12, v4

    .line 413
    move-object/from16 v13, v17

    .line 414
    .line 415
    move-object v14, v3

    .line 416
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_20

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .line 427
    .line 428
    :cond_20
    move-object v10, v4

    .line 429
    move v4, v6

    .line 430
    move-object/from16 v6, v17

    .line 431
    .line 432
    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    if-nez v9, :cond_21

    .line 437
    .line 438
    goto :goto_15

    .line 439
    :cond_21
    new-instance v11, Landroidx/compose/material3/CheckboxKt$Checkbox$3;

    .line 440
    .line 441
    move-object v0, v11

    .line 442
    move/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object v3, v5

    .line 447
    move-object v5, v10

    .line 448
    move/from16 v7, p7

    .line 449
    .line 450
    move/from16 v8, p8

    .line 451
    .line 452
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$3;-><init>(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 456
    .line 457
    .line 458
    :goto_15
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v1, p0

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
    move/from16 v5, p5

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x3

    .line 14
    const v10, 0x77a265e0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p4

    .line 18
    .line 19
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    and-int/lit8 v11, v5, 0xe

    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    if-nez v11, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x2

    .line 37
    :goto_0
    or-int/2addr v11, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v11, v5

    .line 40
    :goto_1
    and-int/lit8 v12, v5, 0x70

    .line 41
    .line 42
    if-nez v12, :cond_3

    .line 43
    .line 44
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    const/16 v12, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v12, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v11, v12

    .line 56
    :cond_3
    and-int/lit16 v12, v5, 0x380

    .line 57
    .line 58
    if-nez v12, :cond_5

    .line 59
    .line 60
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_4

    .line 65
    .line 66
    const/16 v12, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v12, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v11, v12

    .line 72
    :cond_5
    and-int/lit16 v12, v5, 0x1c00

    .line 73
    .line 74
    if-nez v12, :cond_7

    .line 75
    .line 76
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_6

    .line 81
    .line 82
    const/16 v12, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v12, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v11, v12

    .line 88
    :cond_7
    move v13, v11

    .line 89
    and-int/lit16 v11, v13, 0x16db

    .line 90
    .line 91
    const/16 v12, 0x492

    .line 92
    .line 93
    if-ne v11, v12, :cond_9

    .line 94
    .line 95
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-nez v11, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    move-object v7, v15

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, -0x1

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const-string v11, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:229)"

    .line 116
    .line 117
    invoke-static {v10, v13, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_a
    shr-int/lit8 v10, v13, 0x3

    .line 121
    .line 122
    and-int/lit8 v11, v10, 0xe

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v2, v6, v15, v11, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    .line 130
    .line 131
    const v7, -0x4fcbfb15

    .line 132
    .line 133
    .line 134
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    .line 136
    .line 137
    sget-object v20, LNm;->a:LNm;

    .line 138
    .line 139
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(LNm;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    const v7, -0x880d1ef

    .line 144
    .line 145
    .line 146
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    check-cast v17, Landroidx/compose/ui/state/ToggleableState;

    .line 154
    .line 155
    const v7, 0x6b4ad266

    .line 156
    .line 157
    .line 158
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    const-string v9, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:244)"

    .line 166
    .line 167
    if-eqz v18, :cond_b

    .line 168
    .line 169
    invoke-static {v7, v0, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    sget-object v21, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    aget v0, v21, v17

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/high16 v23, 0x3f800000    # 1.0f

    .line 183
    .line 184
    if-eq v0, v8, :cond_c

    .line 185
    .line 186
    if-eq v0, v14, :cond_e

    .line 187
    .line 188
    const/4 v14, 0x3

    .line 189
    if-ne v0, v14, :cond_d

    .line 190
    .line 191
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    new-instance v0, LAD;

    .line 195
    .line 196
    invoke-direct {v0}, LAD;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_e
    const/4 v0, 0x0

    .line 201
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_f

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    .line 222
    .line 223
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_10

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {v7, v8, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    aget v7, v21, v7

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    if-eq v7, v8, :cond_13

    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    if-eq v7, v8, :cond_12

    .line 247
    .line 248
    const/4 v9, 0x3

    .line 249
    if-ne v7, v9, :cond_11

    .line 250
    .line 251
    :goto_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_11
    new-instance v0, LAD;

    .line 255
    .line 256
    invoke-direct {v0}, LAD;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_12
    const/4 v7, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_13
    const/4 v8, 0x2

    .line 263
    goto :goto_7

    .line 264
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_14

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v6, v9, v15, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v14, v6

    .line 294
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 295
    .line 296
    const-string v6, "FloatAnimation"

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    move v9, v11

    .line 300
    move-object/from16 v11, v19

    .line 301
    .line 302
    move-object v12, v0

    .line 303
    move v0, v13

    .line 304
    move-object v13, v7

    .line 305
    const/4 v7, 0x2

    .line 306
    move-object/from16 v24, v15

    .line 307
    .line 308
    move-object/from16 v15, v16

    .line 309
    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    move-object/from16 v17, v24

    .line 313
    .line 314
    move/from16 v18, v8

    .line 315
    .line 316
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 317
    .line 318
    .line 319
    move-result-object v29

    .line 320
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 321
    .line 322
    .line 323
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .line 325
    .line 326
    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    .line 327
    .line 328
    move-object/from16 v15, v24

    .line 329
    .line 330
    const v11, -0x4fcbfb15

    .line 331
    .line 332
    .line 333
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 334
    .line 335
    .line 336
    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(LNm;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    const v11, -0x880d1ef

    .line 341
    .line 342
    .line 343
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    .line 351
    .line 352
    const v12, -0x550dd391

    .line 353
    .line 354
    .line 355
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    const-string v14, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:260)"

    .line 363
    .line 364
    if-eqz v13, :cond_15

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v13, -0x1

    .line 368
    invoke-static {v12, v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_15
    const/4 v13, -0x1

    .line 373
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    aget v8, v21, v8

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    if-eq v8, v11, :cond_17

    .line 381
    .line 382
    if-eq v8, v7, :cond_17

    .line 383
    .line 384
    const/4 v11, 0x3

    .line 385
    if-ne v8, v11, :cond_16

    .line 386
    .line 387
    const/high16 v8, 0x3f800000    # 1.0f

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_16
    new-instance v0, LAD;

    .line 391
    .line 392
    invoke-direct {v0}, LAD;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_17
    const/4 v8, 0x0

    .line 397
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_18

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    .line 418
    .line 419
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    if-eqz v17, :cond_19

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-static {v12, v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    aget v7, v21, v7

    .line 437
    .line 438
    const/4 v11, 0x1

    .line 439
    if-eq v7, v11, :cond_1b

    .line 440
    .line 441
    const/4 v11, 0x2

    .line 442
    if-eq v7, v11, :cond_1b

    .line 443
    .line 444
    const/4 v11, 0x3

    .line 445
    if-ne v7, v11, :cond_1a

    .line 446
    .line 447
    const/high16 v22, 0x3f800000    # 1.0f

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_1a
    new-instance v0, LAD;

    .line 451
    .line 452
    invoke-direct {v0}, LAD;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1b
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_1c

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .line 464
    .line 465
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    .line 467
    .line 468
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/4 v11, 0x0

    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-interface {v6, v7, v15, v12}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object v14, v6

    .line 486
    check-cast v14, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 487
    .line 488
    const-string v6, "FloatAnimation"

    .line 489
    .line 490
    move-object/from16 v11, v19

    .line 491
    .line 492
    move-object v12, v8

    .line 493
    move-object v7, v15

    .line 494
    move-object/from16 v15, v16

    .line 495
    .line 496
    move-object/from16 v16, v6

    .line 497
    .line 498
    move-object/from16 v17, v7

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    move/from16 v18, v6

    .line 502
    .line 503
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 504
    .line 505
    .line 506
    move-result-object v30

    .line 507
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 511
    .line 512
    .line 513
    const v6, -0x1d58f75c

    .line 514
    .line 515
    .line 516
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 524
    .line 525
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-ne v6, v8, :cond_1d

    .line 530
    .line 531
    new-instance v6, Landroidx/compose/material3/CheckDrawingCache;

    .line 532
    .line 533
    const/4 v15, 0x7

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    const/4 v13, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    move-object v11, v6

    .line 540
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILDi;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 547
    .line 548
    .line 549
    move-object/from16 v31, v6

    .line 550
    .line 551
    check-cast v31, Landroidx/compose/material3/CheckDrawingCache;

    .line 552
    .line 553
    const/4 v6, 0x6

    .line 554
    shr-int/lit8 v8, v0, 0x6

    .line 555
    .line 556
    and-int/lit8 v6, v8, 0x70

    .line 557
    .line 558
    or-int/2addr v6, v9

    .line 559
    invoke-virtual {v4, v2, v7, v6}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 560
    .line 561
    .line 562
    move-result-object v28

    .line 563
    and-int/lit8 v0, v0, 0x7e

    .line 564
    .line 565
    and-int/lit16 v6, v10, 0x380

    .line 566
    .line 567
    or-int/2addr v0, v6

    .line 568
    invoke-virtual {v4, v1, v2, v7, v0}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 569
    .line 570
    .line 571
    move-result-object v26

    .line 572
    invoke-virtual {v4, v1, v2, v7, v0}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 573
    .line 574
    .line 575
    move-result-object v27

    .line 576
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v6, 0x2

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static {v3, v0, v9, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sget v8, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 590
    .line 591
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v8, 0x6

    .line 596
    new-array v10, v8, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v26, v10, v9

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    aput-object v27, v10, v9

    .line 602
    .line 603
    aput-object v28, v10, v6

    .line 604
    .line 605
    const/4 v6, 0x3

    .line 606
    aput-object v29, v10, v6

    .line 607
    .line 608
    const/4 v6, 0x4

    .line 609
    aput-object v30, v10, v6

    .line 610
    .line 611
    const/4 v6, 0x5

    .line 612
    aput-object v31, v10, v6

    .line 613
    .line 614
    const v6, -0x21de6e89

    .line 615
    .line 616
    .line 617
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 618
    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_c
    if-ge v6, v8, :cond_1e

    .line 623
    .line 624
    aget-object v11, v10, v6

    .line 625
    .line 626
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    or-int/2addr v9, v11

    .line 631
    const/4 v11, 0x1

    .line 632
    add-int/2addr v6, v11

    .line 633
    goto :goto_c

    .line 634
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-nez v9, :cond_1f

    .line 639
    .line 640
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 641
    .line 642
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-ne v6, v8, :cond_20

    .line 647
    .line 648
    :cond_1f
    new-instance v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    .line 649
    .line 650
    move-object/from16 v25, v6

    .line 651
    .line 652
    invoke-direct/range {v25 .. v31}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/CheckDrawingCache;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    .line 661
    check-cast v6, Lqp;

    .line 662
    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_21

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 674
    .line 675
    .line 676
    :cond_21
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    if-nez v6, :cond_22

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_22
    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    .line 684
    .line 685
    move-object v0, v7

    .line 686
    move/from16 v1, p0

    .line 687
    .line 688
    move-object/from16 v2, p1

    .line 689
    .line 690
    move-object/from16 v3, p2

    .line 691
    .line 692
    move-object/from16 v4, p3

    .line 693
    .line 694
    move/from16 v5, p5

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 700
    .line 701
    .line 702
    :goto_e
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5fdd98b1

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    and-int/lit8 v1, p8, 0x1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v9, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v9

    .line 45
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v3, v9, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v3, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v4, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v4, v9, 0x380

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v5

    .line 95
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v10, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v10, v9, 0x1c00

    .line 105
    .line 106
    if-nez v10, :cond_9

    .line 107
    .line 108
    move/from16 v10, p3

    .line 109
    .line 110
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v11

    .line 122
    :goto_7
    const v11, 0xe000

    .line 123
    .line 124
    .line 125
    and-int/2addr v11, v9

    .line 126
    if-nez v11, :cond_e

    .line 127
    .line 128
    and-int/lit8 v11, p8, 0x10

    .line 129
    .line 130
    if-nez v11, :cond_c

    .line 131
    .line 132
    move-object/from16 v11, p4

    .line 133
    .line 134
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_d

    .line 139
    .line 140
    const/16 v12, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object/from16 v11, p4

    .line 144
    .line 145
    :cond_d
    const/16 v12, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v1, v12

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move-object/from16 v11, p4

    .line 150
    .line 151
    :goto_9
    and-int/lit8 v26, p8, 0x20

    .line 152
    .line 153
    if-eqz v26, :cond_f

    .line 154
    .line 155
    const/high16 v12, 0x30000

    .line 156
    .line 157
    or-int/2addr v1, v12

    .line 158
    move-object/from16 v15, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    const/high16 v12, 0x70000

    .line 162
    .line 163
    and-int/2addr v12, v9

    .line 164
    move-object/from16 v15, p5

    .line 165
    .line 166
    if-nez v12, :cond_11

    .line 167
    .line 168
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_10

    .line 173
    .line 174
    const/high16 v12, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v12, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v1, v12

    .line 180
    :cond_11
    :goto_b
    const v12, 0x5b6db

    .line 181
    .line 182
    .line 183
    and-int/2addr v12, v1

    .line 184
    const v13, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v12, v13, :cond_13

    .line 188
    .line 189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_12

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    move-object v3, v4

    .line 200
    move v4, v10

    .line 201
    move-object v5, v11

    .line 202
    move-object v10, v6

    .line 203
    move-object v6, v15

    .line 204
    goto/16 :goto_14

    .line 205
    .line 206
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v12, v9, 0x1

    .line 210
    .line 211
    const v27, -0xe001

    .line 212
    .line 213
    .line 214
    if-eqz v12, :cond_16

    .line 215
    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_14

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v3, p8, 0x10

    .line 227
    .line 228
    if-eqz v3, :cond_15

    .line 229
    .line 230
    and-int v1, v1, v27

    .line 231
    .line 232
    :cond_15
    move-object v5, v4

    .line 233
    move/from16 v17, v10

    .line 234
    .line 235
    move-object/from16 v18, v11

    .line 236
    .line 237
    move-object/from16 v19, v15

    .line 238
    .line 239
    :goto_d
    move v4, v1

    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 243
    .line 244
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move-object v3, v4

    .line 248
    :goto_f
    if-eqz v5, :cond_18

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_10

    .line 252
    :cond_18
    move v4, v10

    .line 253
    :goto_10
    and-int/lit8 v5, p8, 0x10

    .line 254
    .line 255
    if-eqz v5, :cond_19

    .line 256
    .line 257
    sget-object v10, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 258
    .line 259
    const/high16 v24, 0x180000

    .line 260
    .line 261
    const/16 v25, 0x3f

    .line 262
    .line 263
    const-wide/16 v11, 0x0

    .line 264
    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    const-wide/16 v18, 0x0

    .line 270
    .line 271
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const-wide/16 v22, 0x0

    .line 274
    .line 275
    move-wide/from16 v15, v16

    .line 276
    .line 277
    move-wide/from16 v17, v18

    .line 278
    .line 279
    move-wide/from16 v19, v20

    .line 280
    .line 281
    move-wide/from16 v21, v22

    .line 282
    .line 283
    move-object/from16 v23, v6

    .line 284
    .line 285
    invoke-virtual/range {v10 .. v25}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    and-int v1, v1, v27

    .line 290
    .line 291
    move-object v11, v5

    .line 292
    :cond_19
    if-eqz v26, :cond_1b

    .line 293
    .line 294
    const v5, -0x1d58f75c

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    if-ne v5, v10, :cond_1a

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 320
    .line 321
    .line 322
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 323
    .line 324
    move/from16 v17, v4

    .line 325
    .line 326
    move-object/from16 v19, v5

    .line 327
    .line 328
    move-object/from16 v18, v11

    .line 329
    .line 330
    move v4, v1

    .line 331
    move-object v5, v3

    .line 332
    goto :goto_11

    .line 333
    :cond_1b
    move-object/from16 v19, p5

    .line 334
    .line 335
    move-object v5, v3

    .line 336
    move/from16 v17, v4

    .line 337
    .line 338
    move-object/from16 v18, v11

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1c

    .line 349
    .line 350
    const/4 v1, -0x1

    .line 351
    const-string v3, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:137)"

    .line 352
    .line 353
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1c
    const v0, 0x6b2af894

    .line 357
    .line 358
    .line 359
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v8, :cond_1d

    .line 363
    .line 364
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v3, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-float v2, v2

    .line 379
    div-float/2addr v3, v2

    .line 380
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    const/16 v15, 0x36

    .line 385
    .line 386
    const/16 v16, 0x4

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    move-object v14, v6

    .line 392
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    move-object/from16 v2, v19

    .line 403
    .line 404
    move v11, v4

    .line 405
    move/from16 v4, v17

    .line 406
    .line 407
    move-object v12, v5

    .line 408
    move-object v5, v10

    .line 409
    move-object v10, v6

    .line 410
    move-object/from16 v6, p1

    .line 411
    .line 412
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lop;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_12

    .line 417
    :cond_1d
    move v11, v4

    .line 418
    move-object v12, v5

    .line 419
    move-object v10, v6

    .line 420
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 421
    .line 422
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    .line 424
    .line 425
    if-eqz v8, :cond_1e

    .line 426
    .line 427
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 428
    .line 429
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_13

    .line 434
    :cond_1e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 435
    .line 436
    :goto_13
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 445
    .line 446
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    shr-int/lit8 v0, v11, 0x9

    .line 451
    .line 452
    and-int/lit8 v0, v0, 0xe

    .line 453
    .line 454
    shl-int/lit8 v1, v11, 0x3

    .line 455
    .line 456
    and-int/lit8 v1, v1, 0x70

    .line 457
    .line 458
    or-int/2addr v0, v1

    .line 459
    shr-int/lit8 v1, v11, 0x3

    .line 460
    .line 461
    and-int/lit16 v1, v1, 0x1c00

    .line 462
    .line 463
    or-int v5, v0, v1

    .line 464
    .line 465
    move/from16 v0, v17

    .line 466
    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move-object/from16 v3, v18

    .line 470
    .line 471
    move-object v4, v10

    .line 472
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 482
    .line 483
    .line 484
    :cond_1f
    move-object v3, v12

    .line 485
    move/from16 v4, v17

    .line 486
    .line 487
    move-object/from16 v5, v18

    .line 488
    .line 489
    move-object/from16 v6, v19

    .line 490
    .line 491
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    if-nez v10, :cond_20

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_20
    new-instance v11, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$2;

    .line 499
    .line 500
    move-object v0, v11

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v2, p1

    .line 504
    .line 505
    move/from16 v7, p7

    .line 506
    .line 507
    move/from16 v8, p8

    .line 508
    .line 509
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;Lop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 513
    .line 514
    .line 515
    :goto_15
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 51

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v10, v9, v1

    .line 8
    .line 9
    new-instance v20, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    .line 11
    const/16 v7, 0x1e

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v1, v20

    .line 19
    .line 20
    move/from16 v2, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v26

    .line 46
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v28

    .line 50
    sget-object v30, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 51
    .line 52
    const/16 v34, 0xe2

    .line 53
    .line 54
    const/16 v35, 0x0

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    move-object/from16 v21, p0

    .line 65
    .line 66
    move-wide/from16 v22, p1

    .line 67
    .line 68
    invoke-static/range {v21 .. v35}, Lkk;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v39

    .line 76
    int-to-float v2, v4

    .line 77
    mul-float v2, v2, v9

    .line 78
    .line 79
    sub-float v2, v1, v2

    .line 80
    .line 81
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v41

    .line 85
    sub-float v2, v0, v9

    .line 86
    .line 87
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v43

    .line 95
    sget-object v45, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 96
    .line 97
    const/16 v49, 0xe0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const/16 v46, 0x0

    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const/16 v48, 0x0

    .line 106
    .line 107
    move-object/from16 v36, p0

    .line 108
    .line 109
    move-wide/from16 v37, p1

    .line 110
    .line 111
    invoke-static/range {v36 .. v50}, Lkk;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-float/2addr v1, v9

    .line 119
    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    sub-float/2addr v0, v10

    .line 124
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    const/16 v24, 0xe0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    move-object/from16 v11, p0

    .line 139
    .line 140
    move-wide/from16 v12, p3

    .line 141
    .line 142
    invoke-static/range {v11 .. v25}, Lkk;->M(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 11

    .line 1
    move v0, p4

    .line 2
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v7, 0x1a

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v9

    .line 17
    move/from16 v2, p5

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {v2, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v3, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v6, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v6, 0x3e4ccccd    # 0.2f

    .line 69
    .line 70
    .line 71
    mul-float v6, v6, v1

    .line 72
    .line 73
    mul-float v5, v5, v1

    .line 74
    .line 75
    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    mul-float v2, v2, v1

    .line 83
    .line 84
    mul-float v4, v4, v1

    .line 85
    .line 86
    invoke-interface {v3, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v3, 0x3f4ccccd    # 0.8f

    .line 94
    .line 95
    .line 96
    mul-float v3, v3, v1

    .line 97
    .line 98
    mul-float v1, v1, v0

    .line 99
    .line 100
    invoke-interface {v2, v3, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-float v1, v1, p3

    .line 135
    .line 136
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-interface {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v8, 0x34

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v0, p0

    .line 155
    move-wide v2, p1

    .line 156
    move-object v5, v9

    .line 157
    move-object v9, v10

    .line 158
    invoke-static/range {v0 .. v9}, Lkk;->G(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
