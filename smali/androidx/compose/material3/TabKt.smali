.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    .line 8
    .line 9
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 43
    .line 44
    const/16 v0, 0x14

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    .line 60
    .line 61
    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLop;LFp;LFp;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p12

    .line 8
    .line 9
    move/from16 v14, p13

    .line 10
    .line 11
    const-string v0, "onClick"

    .line 12
    .line 13
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "icon"

    .line 22
    .line 23
    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x2e54e8c0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p11

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    and-int/lit8 v1, v14, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    or-int/lit8 v1, v13, 0x6

    .line 40
    .line 41
    move/from16 v9, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 45
    .line 46
    move/from16 v9, p0

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x2

    .line 59
    :goto_0
    or-int/2addr v1, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v13

    .line 62
    :goto_1
    and-int/lit8 v2, v14, 0x2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v2, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v1, v2

    .line 85
    :cond_5
    :goto_3
    and-int/lit8 v2, v14, 0x4

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x180

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    and-int/lit16 v2, v13, 0x380

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    const/16 v2, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/16 v2, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v1, v2

    .line 108
    :cond_8
    :goto_5
    and-int/lit8 v2, v14, 0x8

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0xc00

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    const/16 v2, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v2, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v1, v2

    .line 131
    :cond_b
    :goto_7
    and-int/lit8 v2, v14, 0x10

    .line 132
    .line 133
    if-eqz v2, :cond_d

    .line 134
    .line 135
    or-int/lit16 v1, v1, 0x6000

    .line 136
    .line 137
    :cond_c
    move-object/from16 v3, p4

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_d
    const v3, 0xe000

    .line 141
    .line 142
    .line 143
    and-int/2addr v3, v13

    .line 144
    if-nez v3, :cond_c

    .line 145
    .line 146
    move-object/from16 v3, p4

    .line 147
    .line 148
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_e

    .line 153
    .line 154
    const/16 v4, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v4, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v1, v4

    .line 160
    :goto_9
    and-int/lit8 v4, v14, 0x20

    .line 161
    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    const/high16 v5, 0x30000

    .line 165
    .line 166
    or-int/2addr v1, v5

    .line 167
    :cond_f
    move/from16 v5, p5

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_10
    const/high16 v5, 0x70000

    .line 171
    .line 172
    and-int/2addr v5, v13

    .line 173
    if-nez v5, :cond_f

    .line 174
    .line 175
    move/from16 v5, p5

    .line 176
    .line 177
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_11

    .line 182
    .line 183
    const/high16 v6, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    const/high16 v6, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v1, v6

    .line 189
    :goto_b
    const/high16 v6, 0x380000

    .line 190
    .line 191
    and-int/2addr v6, v13

    .line 192
    if-nez v6, :cond_14

    .line 193
    .line 194
    and-int/lit8 v6, v14, 0x40

    .line 195
    .line 196
    if-nez v6, :cond_12

    .line 197
    .line 198
    move-wide/from16 v6, p6

    .line 199
    .line 200
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_13

    .line 205
    .line 206
    const/high16 v8, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_12
    move-wide/from16 v6, p6

    .line 210
    .line 211
    :cond_13
    const/high16 v8, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int/2addr v1, v8

    .line 214
    goto :goto_d

    .line 215
    :cond_14
    move-wide/from16 v6, p6

    .line 216
    .line 217
    :goto_d
    const/high16 v8, 0x1c00000

    .line 218
    .line 219
    and-int/2addr v8, v13

    .line 220
    if-nez v8, :cond_16

    .line 221
    .line 222
    and-int/lit16 v8, v14, 0x80

    .line 223
    .line 224
    move/from16 p11, v1

    .line 225
    .line 226
    move-wide/from16 v0, p8

    .line 227
    .line 228
    if-nez v8, :cond_15

    .line 229
    .line 230
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_15

    .line 235
    .line 236
    const/high16 v16, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_15
    const/high16 v16, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v16, p11, v16

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move/from16 p11, v1

    .line 245
    .line 246
    move-wide/from16 v0, p8

    .line 247
    .line 248
    move/from16 v16, p11

    .line 249
    .line 250
    :goto_f
    and-int/lit16 v8, v14, 0x100

    .line 251
    .line 252
    if-eqz v8, :cond_17

    .line 253
    .line 254
    const/high16 v17, 0x6000000

    .line 255
    .line 256
    or-int v16, v16, v17

    .line 257
    .line 258
    move-object/from16 v0, p10

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_17
    const/high16 v17, 0xe000000

    .line 262
    .line 263
    and-int v17, v13, v17

    .line 264
    .line 265
    move-object/from16 v0, p10

    .line 266
    .line 267
    if-nez v17, :cond_19

    .line 268
    .line 269
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_18

    .line 274
    .line 275
    const/high16 v1, 0x4000000

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    const/high16 v1, 0x2000000

    .line 279
    .line 280
    :goto_10
    or-int v16, v16, v1

    .line 281
    .line 282
    :cond_19
    :goto_11
    const v1, 0xb6db6db

    .line 283
    .line 284
    .line 285
    and-int v1, v16, v1

    .line 286
    .line 287
    const v0, 0x2492492

    .line 288
    .line 289
    .line 290
    if-ne v1, v0, :cond_1b

    .line 291
    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1a

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 300
    .line 301
    .line 302
    move-wide/from16 v9, p8

    .line 303
    .line 304
    move-object/from16 v11, p10

    .line 305
    .line 306
    move-wide v7, v6

    .line 307
    move v6, v5

    .line 308
    move-object v5, v3

    .line 309
    goto/16 :goto_17

    .line 310
    .line 311
    :cond_1b
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v0, v13, 0x1

    .line 315
    .line 316
    const v17, -0x380001

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    if-eqz v0, :cond_1f

    .line 321
    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v14, 0x40

    .line 333
    .line 334
    if-eqz v0, :cond_1d

    .line 335
    .line 336
    and-int v16, v16, v17

    .line 337
    .line 338
    :cond_1d
    and-int/lit16 v0, v14, 0x80

    .line 339
    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    const v0, -0x1c00001

    .line 343
    .line 344
    .line 345
    and-int v16, v16, v0

    .line 346
    .line 347
    :cond_1e
    move-wide/from16 v20, p8

    .line 348
    .line 349
    move-object/from16 v22, p10

    .line 350
    .line 351
    move/from16 v17, v5

    .line 352
    .line 353
    move-wide/from16 v18, v6

    .line 354
    .line 355
    move/from16 v8, v16

    .line 356
    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 361
    .line 362
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    :cond_20
    if-eqz v4, :cond_21

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    :cond_21
    and-int/lit8 v0, v14, 0x40

    .line 369
    .line 370
    if-eqz v0, :cond_22

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 383
    .line 384
    .line 385
    move-result-wide v6

    .line 386
    and-int v16, v16, v17

    .line 387
    .line 388
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 389
    .line 390
    if-eqz v0, :cond_23

    .line 391
    .line 392
    const v0, -0x1c00001

    .line 393
    .line 394
    .line 395
    and-int v0, v16, v0

    .line 396
    .line 397
    move-wide/from16 v16, v6

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_23
    move/from16 v0, v16

    .line 401
    .line 402
    move-wide/from16 v16, p8

    .line 403
    .line 404
    :goto_14
    if-eqz v8, :cond_25

    .line 405
    .line 406
    const v2, -0x1d58f75c

    .line 407
    .line 408
    .line 409
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-ne v2, v4, :cond_24

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    .line 433
    .line 434
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 435
    .line 436
    move v8, v0

    .line 437
    move-object/from16 v22, v2

    .line 438
    .line 439
    :goto_15
    move-wide/from16 v18, v6

    .line 440
    .line 441
    move-wide/from16 v20, v16

    .line 442
    .line 443
    move-object/from16 v16, v3

    .line 444
    .line 445
    move/from16 v17, v5

    .line 446
    .line 447
    goto :goto_16

    .line 448
    :cond_25
    move-object/from16 v22, p10

    .line 449
    .line 450
    move v8, v0

    .line 451
    goto :goto_15

    .line 452
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_26

    .line 460
    .line 461
    const/4 v0, -0x1

    .line 462
    const-string v2, "androidx.compose.material3.LeadingIconTab (Tab.kt:154)"

    .line 463
    .line 464
    const v3, -0x2e54e8c0

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_26
    shr-int/lit8 v0, v8, 0xc

    .line 471
    .line 472
    and-int/lit16 v0, v0, 0x380

    .line 473
    .line 474
    or-int/lit8 v0, v0, 0x6

    .line 475
    .line 476
    const/4 v2, 0x2

    .line 477
    const/4 v3, 0x1

    .line 478
    const/4 v4, 0x0

    .line 479
    move/from16 p4, v3

    .line 480
    .line 481
    move/from16 p5, v4

    .line 482
    .line 483
    move-wide/from16 p6, v18

    .line 484
    .line 485
    move-object/from16 p8, v15

    .line 486
    .line 487
    move/from16 p9, v0

    .line 488
    .line 489
    move/from16 p10, v2

    .line 490
    .line 491
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    new-instance v7, Landroidx/compose/material3/TabKt$LeadingIconTab$2;

    .line 496
    .line 497
    move-object v0, v7

    .line 498
    const/4 v6, 0x1

    .line 499
    move-object/from16 v1, v16

    .line 500
    .line 501
    move/from16 v2, p0

    .line 502
    .line 503
    move-object/from16 v3, v22

    .line 504
    .line 505
    move/from16 v5, v17

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    move-object/from16 v6, p1

    .line 509
    .line 510
    move-object v11, v7

    .line 511
    move-object/from16 v7, p3

    .line 512
    .line 513
    move/from16 v23, v8

    .line 514
    .line 515
    move-object/from16 v9, p2

    .line 516
    .line 517
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLop;LFp;ILFp;)V

    .line 518
    .line 519
    .line 520
    const v0, -0x199297fc

    .line 521
    .line 522
    .line 523
    invoke-static {v15, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    shr-int/lit8 v1, v23, 0x12

    .line 528
    .line 529
    and-int/lit8 v2, v1, 0xe

    .line 530
    .line 531
    or-int/lit16 v2, v2, 0xc00

    .line 532
    .line 533
    and-int/lit8 v1, v1, 0x70

    .line 534
    .line 535
    or-int/2addr v1, v2

    .line 536
    shl-int/lit8 v2, v23, 0x6

    .line 537
    .line 538
    and-int/lit16 v2, v2, 0x380

    .line 539
    .line 540
    or-int/2addr v1, v2

    .line 541
    move-wide/from16 p4, v18

    .line 542
    .line 543
    move-wide/from16 p6, v20

    .line 544
    .line 545
    move/from16 p8, p0

    .line 546
    .line 547
    move-object/from16 p9, v0

    .line 548
    .line 549
    move-object/from16 p10, v15

    .line 550
    .line 551
    move/from16 p11, v1

    .line 552
    .line 553
    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_27

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 563
    .line 564
    .line 565
    :cond_27
    move-object/from16 v5, v16

    .line 566
    .line 567
    move/from16 v6, v17

    .line 568
    .line 569
    move-wide/from16 v7, v18

    .line 570
    .line 571
    move-wide/from16 v9, v20

    .line 572
    .line 573
    move-object/from16 v11, v22

    .line 574
    .line 575
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    if-nez v15, :cond_28

    .line 580
    .line 581
    goto :goto_18

    .line 582
    :cond_28
    new-instance v4, Landroidx/compose/material3/TabKt$LeadingIconTab$3;

    .line 583
    .line 584
    move-object v0, v4

    .line 585
    move/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    move-object v14, v4

    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move/from16 v12, p12

    .line 595
    .line 596
    move/from16 v13, p13

    .line 597
    .line 598
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$LeadingIconTab$3;-><init>(ZLop;LFp;LFp;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 602
    .line 603
    .line 604
    :goto_18
    return-void
.end method

.method public static final Tab-bogVsAg(ZLop;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    const-string v0, "onClick"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0xc158108

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p10

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    and-int/lit8 v1, v12, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v11, 0x6

    .line 33
    .line 34
    move/from16 v14, p0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 38
    .line 39
    move/from16 v14, p0

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v11

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v11

    .line 55
    :goto_1
    and-int/lit8 v2, v12, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v2, v11, 0x70

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v2

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v3, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v3, v11, 0x380

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v4, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v4

    .line 105
    :goto_5
    and-int/lit8 v4, v12, 0x8

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    .line 111
    :cond_9
    move/from16 v5, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v5, v11, 0x1c00

    .line 115
    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    move/from16 v5, p3

    .line 119
    .line 120
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    const/16 v6, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v6, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v1, v6

    .line 132
    :goto_7
    const v6, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v6, v11

    .line 136
    if-nez v6, :cond_e

    .line 137
    .line 138
    and-int/lit8 v6, v12, 0x10

    .line 139
    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    move-wide/from16 v6, p4

    .line 143
    .line 144
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    :cond_c
    move-wide/from16 v6, p4

    .line 154
    .line 155
    :cond_d
    const/16 v8, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v1, v8

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    move-wide/from16 v6, p4

    .line 160
    .line 161
    :goto_9
    const/high16 v8, 0x70000

    .line 162
    .line 163
    and-int/2addr v8, v11

    .line 164
    if-nez v8, :cond_10

    .line 165
    .line 166
    and-int/lit8 v8, v12, 0x20

    .line 167
    .line 168
    move/from16 p10, v1

    .line 169
    .line 170
    move-wide/from16 v0, p6

    .line 171
    .line 172
    if-nez v8, :cond_f

    .line 173
    .line 174
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_f

    .line 179
    .line 180
    const/high16 v15, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/high16 v15, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v15, p10, v15

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_10
    move/from16 p10, v1

    .line 189
    .line 190
    move-wide/from16 v0, p6

    .line 191
    .line 192
    move/from16 v15, p10

    .line 193
    .line 194
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 195
    .line 196
    if-eqz v16, :cond_11

    .line 197
    .line 198
    const/high16 v17, 0x180000

    .line 199
    .line 200
    or-int v15, v15, v17

    .line 201
    .line 202
    move-object/from16 v8, p8

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    const/high16 v17, 0x380000

    .line 206
    .line 207
    and-int v17, v11, v17

    .line 208
    .line 209
    move-object/from16 v8, p8

    .line 210
    .line 211
    if-nez v17, :cond_13

    .line 212
    .line 213
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_12

    .line 218
    .line 219
    const/high16 v17, 0x100000

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_12
    const/high16 v17, 0x80000

    .line 223
    .line 224
    :goto_c
    or-int v15, v15, v17

    .line 225
    .line 226
    :cond_13
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 227
    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    const/high16 v0, 0xc00000

    .line 231
    .line 232
    :goto_e
    or-int/2addr v15, v0

    .line 233
    goto :goto_f

    .line 234
    :cond_14
    const/high16 v0, 0x1c00000

    .line 235
    .line 236
    and-int/2addr v0, v11

    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    const/high16 v0, 0x800000

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_15
    const/high16 v0, 0x400000

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_16
    :goto_f
    const v0, 0x16db6db

    .line 252
    .line 253
    .line 254
    and-int/2addr v0, v15

    .line 255
    const v1, 0x492492

    .line 256
    .line 257
    .line 258
    if-ne v0, v1, :cond_18

    .line 259
    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_17

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    move v4, v5

    .line 271
    move-wide v5, v6

    .line 272
    move-object v9, v8

    .line 273
    move-wide/from16 v7, p6

    .line 274
    .line 275
    goto/16 :goto_15

    .line 276
    .line 277
    :cond_18
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v11, 0x1

    .line 281
    .line 282
    const v17, -0xe001

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    if-eqz v0, :cond_1c

    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_19

    .line 293
    .line 294
    goto :goto_11

    .line 295
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v0, v12, 0x10

    .line 299
    .line 300
    if-eqz v0, :cond_1a

    .line 301
    .line 302
    and-int v15, v15, v17

    .line 303
    .line 304
    :cond_1a
    and-int/lit8 v0, v12, 0x20

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    const v0, -0x70001

    .line 309
    .line 310
    .line 311
    and-int/2addr v15, v0

    .line 312
    :cond_1b
    move-wide/from16 v19, p6

    .line 313
    .line 314
    move/from16 v16, v5

    .line 315
    .line 316
    move-wide/from16 v17, v6

    .line 317
    .line 318
    move-object/from16 v21, v8

    .line 319
    .line 320
    move v8, v15

    .line 321
    move-object v15, v3

    .line 322
    goto :goto_14

    .line 323
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 324
    .line 325
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 326
    .line 327
    move-object v3, v0

    .line 328
    :cond_1d
    if-eqz v4, :cond_1e

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    :cond_1e
    and-int/lit8 v0, v12, 0x10

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    and-int v15, v15, v17

    .line 350
    .line 351
    :cond_1f
    and-int/lit8 v0, v12, 0x20

    .line 352
    .line 353
    if-eqz v0, :cond_20

    .line 354
    .line 355
    const v0, -0x70001

    .line 356
    .line 357
    .line 358
    and-int/2addr v0, v15

    .line 359
    move v15, v0

    .line 360
    move-wide/from16 v17, v6

    .line 361
    .line 362
    goto :goto_12

    .line 363
    :cond_20
    move-wide/from16 v17, p6

    .line 364
    .line 365
    :goto_12
    if-eqz v16, :cond_22

    .line 366
    .line 367
    const v0, -0x1d58f75c

    .line 368
    .line 369
    .line 370
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v0, v2, :cond_21

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    .line 395
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 396
    .line 397
    move-object/from16 v21, v0

    .line 398
    .line 399
    move/from16 v16, v5

    .line 400
    .line 401
    :goto_13
    move v8, v15

    .line 402
    move-wide/from16 v19, v17

    .line 403
    .line 404
    move-object v15, v3

    .line 405
    move-wide/from16 v17, v6

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_22
    move/from16 v16, v5

    .line 409
    .line 410
    move-object/from16 v21, v8

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_23

    .line 421
    .line 422
    const/4 v0, -0x1

    .line 423
    const-string v2, "androidx.compose.material3.Tab (Tab.kt:226)"

    .line 424
    .line 425
    const v3, -0xc158108

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_23
    shr-int/lit8 v0, v8, 0x6

    .line 432
    .line 433
    and-int/lit16 v0, v0, 0x380

    .line 434
    .line 435
    or-int/lit8 v0, v0, 0x6

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    const/4 v3, 0x1

    .line 439
    const/4 v4, 0x0

    .line 440
    move/from16 p2, v3

    .line 441
    .line 442
    move/from16 p3, v4

    .line 443
    .line 444
    move-wide/from16 p4, v17

    .line 445
    .line 446
    move-object/from16 p6, v13

    .line 447
    .line 448
    move/from16 p7, v0

    .line 449
    .line 450
    move/from16 p8, v2

    .line 451
    .line 452
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v7, Landroidx/compose/material3/TabKt$Tab$5;

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    const/4 v6, 0x1

    .line 460
    move-object v1, v15

    .line 461
    move/from16 v2, p0

    .line 462
    .line 463
    move-object/from16 v3, v21

    .line 464
    .line 465
    move/from16 v5, v16

    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    move-object/from16 v6, p1

    .line 469
    .line 470
    move-object v10, v7

    .line 471
    move-object/from16 v7, p9

    .line 472
    .line 473
    move/from16 v22, v8

    .line 474
    .line 475
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLop;LGp;I)V

    .line 476
    .line 477
    .line 478
    const v0, -0x20e5444c

    .line 479
    .line 480
    .line 481
    invoke-static {v13, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    shr-int/lit8 v0, v22, 0xc

    .line 486
    .line 487
    and-int/lit8 v1, v0, 0xe

    .line 488
    .line 489
    or-int/lit16 v1, v1, 0xc00

    .line 490
    .line 491
    and-int/lit8 v0, v0, 0x70

    .line 492
    .line 493
    or-int/2addr v0, v1

    .line 494
    shl-int/lit8 v1, v22, 0x6

    .line 495
    .line 496
    and-int/lit16 v1, v1, 0x380

    .line 497
    .line 498
    or-int v8, v0, v1

    .line 499
    .line 500
    move-wide/from16 v1, v17

    .line 501
    .line 502
    move-wide/from16 v3, v19

    .line 503
    .line 504
    move/from16 v5, p0

    .line 505
    .line 506
    move-object v7, v13

    .line 507
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_24

    .line 515
    .line 516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 517
    .line 518
    .line 519
    :cond_24
    move-object v3, v15

    .line 520
    move/from16 v4, v16

    .line 521
    .line 522
    move-wide/from16 v5, v17

    .line 523
    .line 524
    move-wide/from16 v7, v19

    .line 525
    .line 526
    move-object/from16 v9, v21

    .line 527
    .line 528
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-nez v13, :cond_25

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_25
    new-instance v15, Landroidx/compose/material3/TabKt$Tab$6;

    .line 536
    .line 537
    move-object v0, v15

    .line 538
    move/from16 v1, p0

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    move-object/from16 v10, p9

    .line 543
    .line 544
    move/from16 v11, p11

    .line 545
    .line 546
    move/from16 v12, p12

    .line 547
    .line 548
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$Tab$6;-><init>(ZLop;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;LGp;II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 552
    .line 553
    .line 554
    :goto_16
    return-void
.end method

.method public static final Tab-wqdebIU(ZLop;Landroidx/compose/ui/Modifier;ZLFp;LFp;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "LFp;",
            "JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move/from16 v14, p12

    .line 4
    .line 5
    move/from16 v15, p13

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x14e6256d

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p11

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v1, v15, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v1, v14, 0x6

    .line 26
    .line 27
    move/from16 v11, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v1, v14, 0xe

    .line 31
    .line 32
    move/from16 v11, p0

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_0
    or-int/2addr v1, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v14

    .line 48
    :goto_1
    and-int/lit8 v2, v15, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v2, v14, 0x70

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v2, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v2

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v2, v15, 0x4

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    or-int/lit16 v1, v1, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v3, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v3, v14, 0x380

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    move-object/from16 v3, p2

    .line 85
    .line 86
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    const/16 v4, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v4, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v4

    .line 98
    :goto_5
    and-int/lit8 v4, v15, 0x8

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    or-int/lit16 v1, v1, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v5, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    move/from16 v5, p3

    .line 112
    .line 113
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_b

    .line 118
    .line 119
    const/16 v6, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v6, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v1, v6

    .line 125
    :goto_7
    and-int/lit8 v6, v15, 0x10

    .line 126
    .line 127
    const v7, 0xe000

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_d

    .line 131
    .line 132
    or-int/lit16 v1, v1, 0x6000

    .line 133
    .line 134
    :cond_c
    move-object/from16 v8, p4

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    and-int v8, v14, v7

    .line 138
    .line 139
    if-nez v8, :cond_c

    .line 140
    .line 141
    move-object/from16 v8, p4

    .line 142
    .line 143
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    const/16 v9, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v9, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v1, v9

    .line 155
    :goto_9
    and-int/lit8 v9, v15, 0x20

    .line 156
    .line 157
    const/high16 v10, 0x70000

    .line 158
    .line 159
    if-eqz v9, :cond_f

    .line 160
    .line 161
    const/high16 v16, 0x30000

    .line 162
    .line 163
    or-int v1, v1, v16

    .line 164
    .line 165
    move-object/from16 v10, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v16, v14, v10

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    if-nez v16, :cond_11

    .line 173
    .line 174
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_10

    .line 179
    .line 180
    const/high16 v16, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v16, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v1, v1, v16

    .line 186
    .line 187
    :cond_11
    :goto_b
    const/high16 v16, 0x380000

    .line 188
    .line 189
    and-int v17, v14, v16

    .line 190
    .line 191
    if-nez v17, :cond_13

    .line 192
    .line 193
    and-int/lit8 v17, v15, 0x40

    .line 194
    .line 195
    move-wide/from16 v7, p6

    .line 196
    .line 197
    if-nez v17, :cond_12

    .line 198
    .line 199
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    if-eqz v18, :cond_12

    .line 204
    .line 205
    const/high16 v18, 0x100000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v18, 0x80000

    .line 209
    .line 210
    :goto_c
    or-int v1, v1, v18

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move-wide/from16 v7, p6

    .line 214
    .line 215
    :goto_d
    const/high16 v18, 0x1c00000

    .line 216
    .line 217
    and-int v18, v14, v18

    .line 218
    .line 219
    if-nez v18, :cond_15

    .line 220
    .line 221
    and-int/lit16 v0, v15, 0x80

    .line 222
    .line 223
    move-wide/from16 v7, p8

    .line 224
    .line 225
    if-nez v0, :cond_14

    .line 226
    .line 227
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_14
    const/high16 v0, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int/2addr v1, v0

    .line 239
    goto :goto_f

    .line 240
    :cond_15
    move-wide/from16 v7, p8

    .line 241
    .line 242
    :goto_f
    and-int/lit16 v0, v15, 0x100

    .line 243
    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    const/high16 v19, 0x6000000

    .line 247
    .line 248
    or-int v1, v1, v19

    .line 249
    .line 250
    move-object/from16 v3, p10

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_16
    const/high16 v19, 0xe000000

    .line 254
    .line 255
    and-int v19, v14, v19

    .line 256
    .line 257
    move-object/from16 v3, p10

    .line 258
    .line 259
    if-nez v19, :cond_18

    .line 260
    .line 261
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-eqz v19, :cond_17

    .line 266
    .line 267
    const/high16 v19, 0x4000000

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_17
    const/high16 v19, 0x2000000

    .line 271
    .line 272
    :goto_10
    or-int v1, v1, v19

    .line 273
    .line 274
    :cond_18
    :goto_11
    const v19, 0xb6db6db

    .line 275
    .line 276
    .line 277
    and-int v3, v1, v19

    .line 278
    .line 279
    const v5, 0x2492492

    .line 280
    .line 281
    .line 282
    if-ne v3, v5, :cond_1a

    .line 283
    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_19

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move-object/from16 v11, p10

    .line 301
    .line 302
    move-object v6, v10

    .line 303
    move-object/from16 v16, v12

    .line 304
    .line 305
    move-wide v9, v7

    .line 306
    move-wide/from16 v7, p6

    .line 307
    .line 308
    goto/16 :goto_1a

    .line 309
    .line 310
    :cond_1a
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v3, v14, 0x1

    .line 314
    .line 315
    const v19, -0x380001

    .line 316
    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    if-eqz v3, :cond_1e

    .line 322
    .line 323
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_1b

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v0, v15, 0x40

    .line 334
    .line 335
    if-eqz v0, :cond_1c

    .line 336
    .line 337
    and-int v1, v1, v19

    .line 338
    .line 339
    :cond_1c
    and-int/lit16 v0, v15, 0x80

    .line 340
    .line 341
    if-eqz v0, :cond_1d

    .line 342
    .line 343
    const v0, -0x1c00001

    .line 344
    .line 345
    .line 346
    and-int/2addr v1, v0

    .line 347
    :cond_1d
    move-object/from16 v19, p2

    .line 348
    .line 349
    move/from16 v21, p3

    .line 350
    .line 351
    move-wide/from16 v22, p6

    .line 352
    .line 353
    move-object/from16 v26, p10

    .line 354
    .line 355
    move-wide/from16 v24, v7

    .line 356
    .line 357
    move-object v9, v10

    .line 358
    move-object/from16 v10, p4

    .line 359
    .line 360
    goto/16 :goto_19

    .line 361
    .line 362
    :cond_1e
    :goto_13
    if-eqz v2, :cond_1f

    .line 363
    .line 364
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 365
    .line 366
    goto :goto_14

    .line 367
    :cond_1f
    move-object/from16 v2, p2

    .line 368
    .line 369
    :goto_14
    if-eqz v4, :cond_20

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    goto :goto_15

    .line 373
    :cond_20
    move/from16 v3, p3

    .line 374
    .line 375
    :goto_15
    if-eqz v6, :cond_21

    .line 376
    .line 377
    move-object/from16 v4, v20

    .line 378
    .line 379
    goto :goto_16

    .line 380
    :cond_21
    move-object/from16 v4, p4

    .line 381
    .line 382
    :goto_16
    if-eqz v9, :cond_22

    .line 383
    .line 384
    move-object/from16 v10, v20

    .line 385
    .line 386
    :cond_22
    and-int/lit8 v6, v15, 0x40

    .line 387
    .line 388
    if-eqz v6, :cond_23

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 401
    .line 402
    .line 403
    move-result-wide v22

    .line 404
    and-int v1, v1, v19

    .line 405
    .line 406
    goto :goto_17

    .line 407
    :cond_23
    move-wide/from16 v22, p6

    .line 408
    .line 409
    :goto_17
    and-int/lit16 v6, v15, 0x80

    .line 410
    .line 411
    if-eqz v6, :cond_24

    .line 412
    .line 413
    const v6, -0x1c00001

    .line 414
    .line 415
    .line 416
    and-int/2addr v1, v6

    .line 417
    move-wide/from16 v7, v22

    .line 418
    .line 419
    :cond_24
    if-eqz v0, :cond_26

    .line 420
    .line 421
    const v0, -0x1d58f75c

    .line 422
    .line 423
    .line 424
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v0, v6, :cond_25

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .line 448
    .line 449
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 450
    .line 451
    move-object/from16 v26, v0

    .line 452
    .line 453
    :goto_18
    move-object/from16 v19, v2

    .line 454
    .line 455
    move/from16 v21, v3

    .line 456
    .line 457
    move-wide/from16 v24, v7

    .line 458
    .line 459
    move-object v9, v10

    .line 460
    move-object v10, v4

    .line 461
    goto :goto_19

    .line 462
    :cond_26
    move-object/from16 v26, p10

    .line 463
    .line 464
    goto :goto_18

    .line 465
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_27

    .line 473
    .line 474
    const/4 v0, -0x1

    .line 475
    const-string v2, "androidx.compose.material3.Tab (Tab.kt:92)"

    .line 476
    .line 477
    const v3, -0x14e6256d

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_27
    if-eqz v10, :cond_28

    .line 484
    .line 485
    new-instance v0, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    .line 486
    .line 487
    invoke-direct {v0, v10, v1}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(LFp;I)V

    .line 488
    .line 489
    .line 490
    const v2, 0x2a4090bc

    .line 491
    .line 492
    .line 493
    invoke-static {v12, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 494
    .line 495
    .line 496
    move-result-object v20

    .line 497
    :cond_28
    move-object/from16 v0, v20

    .line 498
    .line 499
    new-instance v2, Landroidx/compose/material3/TabKt$Tab$2;

    .line 500
    .line 501
    invoke-direct {v2, v0, v9, v1}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(LFp;LFp;I)V

    .line 502
    .line 503
    .line 504
    const v0, 0x5bd9bbc6

    .line 505
    .line 506
    .line 507
    invoke-static {v12, v0, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    const/high16 v0, 0xc00000

    .line 512
    .line 513
    and-int/lit8 v2, v1, 0xe

    .line 514
    .line 515
    or-int/2addr v0, v2

    .line 516
    and-int/lit8 v2, v1, 0x70

    .line 517
    .line 518
    or-int/2addr v0, v2

    .line 519
    and-int/lit16 v2, v1, 0x380

    .line 520
    .line 521
    or-int/2addr v0, v2

    .line 522
    and-int/lit16 v2, v1, 0x1c00

    .line 523
    .line 524
    or-int/2addr v0, v2

    .line 525
    shr-int/lit8 v1, v1, 0x6

    .line 526
    .line 527
    const v2, 0xe000

    .line 528
    .line 529
    .line 530
    and-int/2addr v2, v1

    .line 531
    or-int/2addr v0, v2

    .line 532
    const/high16 v2, 0x70000

    .line 533
    .line 534
    and-int/2addr v2, v1

    .line 535
    or-int/2addr v0, v2

    .line 536
    and-int v1, v1, v16

    .line 537
    .line 538
    or-int v16, v0, v1

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    move/from16 v0, p0

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    move-object/from16 v2, v19

    .line 547
    .line 548
    move/from16 v3, v21

    .line 549
    .line 550
    move-wide/from16 v4, v22

    .line 551
    .line 552
    move-wide/from16 v6, v24

    .line 553
    .line 554
    move-object/from16 v8, v26

    .line 555
    .line 556
    move-object/from16 v20, v9

    .line 557
    .line 558
    move-object/from16 v9, v18

    .line 559
    .line 560
    move-object/from16 v18, v10

    .line 561
    .line 562
    move-object v10, v12

    .line 563
    move/from16 v11, v16

    .line 564
    .line 565
    move-object/from16 v16, v12

    .line 566
    .line 567
    move/from16 v12, v17

    .line 568
    .line 569
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLop;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_29

    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 579
    .line 580
    .line 581
    :cond_29
    move-object/from16 v5, v18

    .line 582
    .line 583
    move-object/from16 v3, v19

    .line 584
    .line 585
    move-object/from16 v6, v20

    .line 586
    .line 587
    move/from16 v4, v21

    .line 588
    .line 589
    move-wide/from16 v7, v22

    .line 590
    .line 591
    move-wide/from16 v9, v24

    .line 592
    .line 593
    move-object/from16 v11, v26

    .line 594
    .line 595
    :goto_1a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    if-nez v12, :cond_2a

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_2a
    new-instance v2, Landroidx/compose/material3/TabKt$Tab$3;

    .line 603
    .line 604
    move-object v0, v2

    .line 605
    move/from16 v1, p0

    .line 606
    .line 607
    move-object v14, v2

    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    move-object v13, v12

    .line 611
    move/from16 v12, p12

    .line 612
    .line 613
    move-object v15, v13

    .line 614
    move/from16 v13, p13

    .line 615
    .line 616
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(ZLop;Landroidx/compose/ui/Modifier;ZLFp;LFp;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 620
    .line 621
    .line 622
    :goto_1b
    return-void
.end method

.method private static final TabBaselineLayout(LFp;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x1ea50644

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0xe

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x70

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v7

    .line 49
    :cond_3
    and-int/lit8 v7, v5, 0x5b

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    if-ne v7, v8, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const-string v8, "androidx.compose.material3.TabBaselineLayout (Tab.kt:303)"

    .line 75
    .line 76
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance v3, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;-><init>(LFp;LFp;)V

    .line 82
    .line 83
    .line 84
    const v7, -0x4ee9b9da

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 121
    .line 122
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 123
    .line 124
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    if-nez v15, :cond_7

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-interface {v14, v3, v4, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const v3, 0x7ab4aae9

    .line 208
    .line 209
    .line 210
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    const v10, 0x2af750f5

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    .line 218
    .line 219
    const v10, 0x2bb5b5d7

    .line 220
    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    const-string v11, "text"

    .line 225
    .line 226
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    sget v13, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-static {v11, v13, v14, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 242
    .line 243
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v11, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 283
    .line 284
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 297
    .line 298
    if-nez v10, :cond_9

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_a

    .line 311
    .line 312
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 320
    .line 321
    .line 322
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v7, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v7, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-interface {v6, v7, v4, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 373
    .line 374
    .line 375
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 376
    .line 377
    and-int/lit8 v6, v5, 0xe

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-interface {v0, v4, v6}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 399
    .line 400
    .line 401
    const v6, 0x8f8a640

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    const-string v6, "icon"

    .line 410
    .line 411
    invoke-static {v8, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const v7, 0x2bb5b5d7

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 419
    .line 420
    .line 421
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 422
    .line 423
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v7, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const v8, -0x4ee9b9da

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 466
    .line 467
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 480
    .line 481
    if-nez v14, :cond_c

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    .line 485
    .line 486
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 490
    .line 491
    .line 492
    move-result v14

    .line 493
    if-eqz v14, :cond_d

    .line 494
    .line 495
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 538
    .line 539
    .line 540
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-interface {v6, v7, v4, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 556
    .line 557
    .line 558
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 559
    .line 560
    shr-int/lit8 v3, v5, 0x3

    .line 561
    .line 562
    and-int/lit8 v3, v3, 0xe

    .line 563
    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v1, v4, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 581
    .line 582
    .line 583
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 584
    .line 585
    .line 586
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_f

    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 602
    .line 603
    .line 604
    :cond_f
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v3, :cond_10

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_10
    new-instance v4, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;

    .line 612
    .line 613
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;-><init>(LFp;LFp;I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 617
    .line 618
    .line 619
    :goto_8
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const v1, 0x2bda6088

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    and-int/lit8 v3, v7, 0xe

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    move-wide/from16 v14, p0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x70

    .line 35
    .line 36
    move-wide/from16 v12, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x380

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v5, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v7, 0x1c00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v3, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v3, 0x16db

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, -0x1

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    const-string v8, "androidx.compose.material3.TabTransition (Tab.kt:266)"

    .line 115
    .line 116
    invoke-static {v1, v3, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    shr-int/lit8 v3, v3, 0x6

    .line 124
    .line 125
    and-int/lit8 v8, v3, 0xe

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-static {v1, v10, v2, v8, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v1, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    .line 133
    .line 134
    const v4, -0x739d657f

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const v10, -0x770830db

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const-string v5, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:288)"

    .line 161
    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    invoke-static {v10, v0, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eqz v4, :cond_c

    .line 168
    .line 169
    move-wide/from16 v16, v14

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    move-wide/from16 v16, v12

    .line 173
    .line 174
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_d

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const v11, 0x44faf204

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v11, :cond_e

    .line 205
    .line 206
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v0, v11, :cond_f

    .line 213
    .line 214
    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lqp;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v4}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 225
    .line 226
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 230
    .line 231
    .line 232
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 233
    .line 234
    const v4, -0x880d1ef

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_10

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static {v10, v11, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    if-eqz v4, :cond_11

    .line 264
    .line 265
    move-wide/from16 v17, v14

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    move-wide/from16 v17, v12

    .line 269
    .line 270
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_12

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    .line 281
    .line 282
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    if-eqz v17, :cond_13

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static {v10, v7, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    if-eqz v11, :cond_14

    .line 310
    .line 311
    move-wide v9, v14

    .line 312
    goto :goto_9

    .line 313
    :cond_14
    move-wide v9, v12

    .line 314
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_15

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-interface {v1, v5, v2, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v11, v1

    .line 344
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 345
    .line 346
    const v1, 0x8000

    .line 347
    .line 348
    .line 349
    const-string v5, "ColorAnimation"

    .line 350
    .line 351
    move-object v9, v4

    .line 352
    move-object v12, v0

    .line 353
    move-object v13, v5

    .line 354
    move-object v14, v2

    .line 355
    move v15, v1

    .line 356
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v1, 0x1

    .line 383
    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    aput-object v0, v1, v4

    .line 387
    .line 388
    and-int/lit8 v0, v3, 0x70

    .line 389
    .line 390
    or-int/lit8 v0, v0, 0x8

    .line 391
    .line 392
    invoke-static {v1, v6, v2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .line 403
    .line 404
    :cond_16
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_17

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_17
    new-instance v9, Landroidx/compose/material3/TabKt$TabTransition$1;

    .line 412
    .line 413
    move-object v0, v9

    .line 414
    move-wide/from16 v1, p0

    .line 415
    .line 416
    move-wide/from16 v3, p2

    .line 417
    .line 418
    move/from16 v5, p4

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move/from16 v7, p7

    .line 423
    .line 424
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabTransition$1;-><init>(JJZLFp;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 428
    .line 429
    .line 430
    :goto_b
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(LFp;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(LFp;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    move/from16 v2, p7

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v3, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v3, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-wide v5, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 33
    .line 34
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v4, v0

    .line 39
    sub-int/2addr v4, v1

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v0, p4, v0

    .line 45
    .line 46
    div-int/lit8 v7, v0, 0x2

    .line 47
    .line 48
    sub-int v0, p5, v2

    .line 49
    .line 50
    sub-int/2addr v0, v3

    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, p2

    .line 56
    move v8, v0

    .line 57
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int v1, p4, v1

    .line 65
    .line 66
    div-int/lit8 v7, v1, 0x2

    .line 67
    .line 68
    sub-int v8, v0, v4

    .line 69
    .line 70
    move-object v6, p3

    .line 71
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    div-int/lit8 v3, p2, 0x2

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
