.class public final Landroidx/compose/material/TabKt;
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
    sput v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 9
    .line 10
    const/16 v0, 0x48

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
    sput v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

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
    sput v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sput-wide v0, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 61
    .line 62
    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLop;LFp;LFp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
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
    const v0, -0x59661301

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
    and-int/lit8 v6, v14, 0x40

    .line 190
    .line 191
    if-eqz v6, :cond_13

    .line 192
    .line 193
    const/high16 v7, 0x180000

    .line 194
    .line 195
    or-int/2addr v1, v7

    .line 196
    :cond_12
    move-object/from16 v7, p6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_13
    const/high16 v7, 0x380000

    .line 200
    .line 201
    and-int/2addr v7, v13

    .line 202
    if-nez v7, :cond_12

    .line 203
    .line 204
    move-object/from16 v7, p6

    .line 205
    .line 206
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_14

    .line 211
    .line 212
    const/high16 v8, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    const/high16 v8, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int/2addr v1, v8

    .line 218
    :goto_d
    const/high16 v8, 0x1c00000

    .line 219
    .line 220
    and-int/2addr v8, v13

    .line 221
    if-nez v8, :cond_16

    .line 222
    .line 223
    and-int/lit16 v8, v14, 0x80

    .line 224
    .line 225
    move/from16 p11, v1

    .line 226
    .line 227
    move-wide/from16 v0, p7

    .line 228
    .line 229
    if-nez v8, :cond_15

    .line 230
    .line 231
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_15

    .line 236
    .line 237
    const/high16 v16, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    const/high16 v16, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int v16, p11, v16

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_16
    move/from16 p11, v1

    .line 246
    .line 247
    move-wide/from16 v0, p7

    .line 248
    .line 249
    move/from16 v16, p11

    .line 250
    .line 251
    :goto_f
    const/high16 v17, 0xe000000

    .line 252
    .line 253
    and-int v17, v13, v17

    .line 254
    .line 255
    if-nez v17, :cond_18

    .line 256
    .line 257
    and-int/lit16 v8, v14, 0x100

    .line 258
    .line 259
    move-wide/from16 v0, p9

    .line 260
    .line 261
    if-nez v8, :cond_17

    .line 262
    .line 263
    invoke-interface {v15, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_17

    .line 268
    .line 269
    const/high16 v8, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_17
    const/high16 v8, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v16, v16, v8

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :cond_18
    move-wide/from16 v0, p9

    .line 278
    .line 279
    :goto_11
    const v8, 0xb6db6db

    .line 280
    .line 281
    .line 282
    and-int v8, v16, v8

    .line 283
    .line 284
    const v0, 0x2492492

    .line 285
    .line 286
    .line 287
    if-ne v8, v0, :cond_1a

    .line 288
    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_19

    .line 294
    .line 295
    goto :goto_12

    .line 296
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    .line 298
    .line 299
    move-wide/from16 v8, p7

    .line 300
    .line 301
    move-wide/from16 v10, p9

    .line 302
    .line 303
    move v6, v5

    .line 304
    move-object v5, v3

    .line 305
    goto/16 :goto_17

    .line 306
    .line 307
    :cond_1a
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, v13, 0x1

    .line 311
    .line 312
    const v8, -0x1c00001

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    if-eqz v0, :cond_1e

    .line 317
    .line 318
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1b

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 326
    .line 327
    .line 328
    and-int/lit16 v0, v14, 0x80

    .line 329
    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    and-int v16, v16, v8

    .line 333
    .line 334
    :cond_1c
    and-int/lit16 v0, v14, 0x100

    .line 335
    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    const v0, -0xe000001

    .line 339
    .line 340
    .line 341
    and-int v16, v16, v0

    .line 342
    .line 343
    :cond_1d
    move-wide/from16 v20, p7

    .line 344
    .line 345
    move-wide/from16 v22, p9

    .line 346
    .line 347
    move/from16 v17, v5

    .line 348
    .line 349
    move-object/from16 v19, v7

    .line 350
    .line 351
    move/from16 v8, v16

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    goto/16 :goto_16

    .line 356
    .line 357
    :cond_1e
    :goto_13
    if-eqz v2, :cond_1f

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 360
    .line 361
    move-object v3, v0

    .line 362
    :cond_1f
    if-eqz v4, :cond_20

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    :cond_20
    if-eqz v6, :cond_22

    .line 366
    .line 367
    const v0, -0x1d58f75c

    .line 368
    .line 369
    .line 370
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

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
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 393
    .line 394
    .line 395
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 396
    .line 397
    move-object v7, v0

    .line 398
    :cond_22
    and-int/lit16 v0, v14, 0x80

    .line 399
    .line 400
    if-eqz v0, :cond_23

    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 413
    .line 414
    .line 415
    move-result-wide v19

    .line 416
    and-int v16, v16, v8

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_23
    move-wide/from16 v19, p7

    .line 420
    .line 421
    :goto_14
    and-int/lit16 v0, v14, 0x100

    .line 422
    .line 423
    if-eqz v0, :cond_24

    .line 424
    .line 425
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 426
    .line 427
    const/4 v2, 0x6

    .line 428
    invoke-virtual {v0, v15, v2}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 429
    .line 430
    .line 431
    move-result v23

    .line 432
    const/16 v27, 0xe

    .line 433
    .line 434
    const/16 v28, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    const/16 v26, 0x0

    .line 441
    .line 442
    move-wide/from16 v21, v19

    .line 443
    .line 444
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v21

    .line 448
    const v0, -0xe000001

    .line 449
    .line 450
    .line 451
    and-int v16, v16, v0

    .line 452
    .line 453
    move/from16 v17, v5

    .line 454
    .line 455
    move/from16 v8, v16

    .line 456
    .line 457
    move-wide/from16 v22, v21

    .line 458
    .line 459
    move-object/from16 v16, v3

    .line 460
    .line 461
    move-wide/from16 v20, v19

    .line 462
    .line 463
    :goto_15
    move-object/from16 v19, v7

    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_24
    move-wide/from16 v22, p9

    .line 467
    .line 468
    move/from16 v17, v5

    .line 469
    .line 470
    move/from16 v8, v16

    .line 471
    .line 472
    move-wide/from16 v20, v19

    .line 473
    .line 474
    move-object/from16 v16, v3

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_25

    .line 485
    .line 486
    const/4 v0, -0x1

    .line 487
    const-string v2, "androidx.compose.material.LeadingIconTab (Tab.kt:151)"

    .line 488
    .line 489
    const v3, -0x59661301

    .line 490
    .line 491
    .line 492
    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_25
    shr-int/lit8 v0, v8, 0xf

    .line 496
    .line 497
    and-int/lit16 v0, v0, 0x380

    .line 498
    .line 499
    const/4 v2, 0x6

    .line 500
    or-int/2addr v0, v2

    .line 501
    const/4 v3, 0x2

    .line 502
    const/4 v4, 0x1

    .line 503
    const/4 v5, 0x0

    .line 504
    move/from16 p4, v4

    .line 505
    .line 506
    move/from16 p5, v5

    .line 507
    .line 508
    move-wide/from16 p6, v20

    .line 509
    .line 510
    move-object/from16 p8, v15

    .line 511
    .line 512
    move/from16 p9, v0

    .line 513
    .line 514
    move/from16 p10, v3

    .line 515
    .line 516
    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v7, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    .line 521
    .line 522
    move-object v0, v7

    .line 523
    const/4 v6, 0x1

    .line 524
    const/16 v18, 0x6

    .line 525
    .line 526
    move-object/from16 v1, v16

    .line 527
    .line 528
    move/from16 v2, p0

    .line 529
    .line 530
    move-object/from16 v3, v19

    .line 531
    .line 532
    move/from16 v5, v17

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    move-object/from16 v6, p1

    .line 536
    .line 537
    move-object v11, v7

    .line 538
    move-object/from16 v7, p3

    .line 539
    .line 540
    move/from16 v24, v8

    .line 541
    .line 542
    move-object/from16 v9, p2

    .line 543
    .line 544
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLop;LFp;ILFp;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x33a873bb

    .line 548
    .line 549
    .line 550
    invoke-static {v15, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    shr-int/lit8 v1, v24, 0x15

    .line 555
    .line 556
    and-int/lit8 v2, v1, 0xe

    .line 557
    .line 558
    or-int/lit16 v2, v2, 0xc00

    .line 559
    .line 560
    and-int/lit8 v1, v1, 0x70

    .line 561
    .line 562
    or-int/2addr v1, v2

    .line 563
    shl-int/lit8 v2, v24, 0x6

    .line 564
    .line 565
    and-int/lit16 v2, v2, 0x380

    .line 566
    .line 567
    or-int/2addr v1, v2

    .line 568
    move-wide/from16 p4, v20

    .line 569
    .line 570
    move-wide/from16 p6, v22

    .line 571
    .line 572
    move/from16 p8, p0

    .line 573
    .line 574
    move-object/from16 p9, v0

    .line 575
    .line 576
    move-object/from16 p10, v15

    .line 577
    .line 578
    move/from16 p11, v1

    .line 579
    .line 580
    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_26

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 590
    .line 591
    .line 592
    :cond_26
    move-object/from16 v5, v16

    .line 593
    .line 594
    move/from16 v6, v17

    .line 595
    .line 596
    move-object/from16 v7, v19

    .line 597
    .line 598
    move-wide/from16 v8, v20

    .line 599
    .line 600
    move-wide/from16 v10, v22

    .line 601
    .line 602
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    if-nez v15, :cond_27

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_27
    new-instance v4, Landroidx/compose/material/TabKt$LeadingIconTab$3;

    .line 610
    .line 611
    move-object v0, v4

    .line 612
    move/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move-object/from16 v3, p2

    .line 617
    .line 618
    move-object v14, v4

    .line 619
    move-object/from16 v4, p3

    .line 620
    .line 621
    move/from16 v12, p12

    .line 622
    .line 623
    move/from16 v13, p13

    .line 624
    .line 625
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$LeadingIconTab$3;-><init>(ZLop;LFp;LFp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 629
    .line 630
    .line 631
    :goto_18
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLop;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
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
    const v0, -0x58940cb4

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
    and-int/lit8 v16, v15, 0x40

    .line 188
    .line 189
    const/high16 v17, 0x380000

    .line 190
    .line 191
    if-eqz v16, :cond_12

    .line 192
    .line 193
    const/high16 v18, 0x180000

    .line 194
    .line 195
    or-int v1, v1, v18

    .line 196
    .line 197
    move-object/from16 v7, p6

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    and-int v18, v14, v17

    .line 201
    .line 202
    move-object/from16 v7, p6

    .line 203
    .line 204
    if-nez v18, :cond_14

    .line 205
    .line 206
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_13

    .line 211
    .line 212
    const/high16 v19, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v19, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v1, v1, v19

    .line 218
    .line 219
    :cond_14
    :goto_d
    const/high16 v19, 0x1c00000

    .line 220
    .line 221
    and-int v19, v14, v19

    .line 222
    .line 223
    if-nez v19, :cond_16

    .line 224
    .line 225
    and-int/lit16 v0, v15, 0x80

    .line 226
    .line 227
    move-wide/from16 v7, p7

    .line 228
    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    const/high16 v0, 0x800000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_15
    const/high16 v0, 0x400000

    .line 241
    .line 242
    :goto_e
    or-int/2addr v1, v0

    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move-wide/from16 v7, p7

    .line 245
    .line 246
    :goto_f
    const/high16 v0, 0xe000000

    .line 247
    .line 248
    and-int/2addr v0, v14

    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    and-int/lit16 v0, v15, 0x100

    .line 252
    .line 253
    move-wide/from16 v7, p9

    .line 254
    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    const/high16 v0, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_17
    const/high16 v0, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int/2addr v1, v0

    .line 269
    goto :goto_11

    .line 270
    :cond_18
    move-wide/from16 v7, p9

    .line 271
    .line 272
    :goto_11
    const v0, 0xb6db6db

    .line 273
    .line 274
    .line 275
    and-int/2addr v0, v1

    .line 276
    const v3, 0x2492492

    .line 277
    .line 278
    .line 279
    if-ne v0, v3, :cond_1a

    .line 280
    .line 281
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_19

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move v4, v5

    .line 294
    move-object v6, v10

    .line 295
    move-object/from16 v17, v12

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-wide v10, v7

    .line 300
    move-object/from16 v7, p6

    .line 301
    .line 302
    move-wide/from16 v8, p7

    .line 303
    .line 304
    goto/16 :goto_1a

    .line 305
    .line 306
    :cond_1a
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v0, v14, 0x1

    .line 310
    .line 311
    const v20, -0x1c00001

    .line 312
    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 327
    .line 328
    .line 329
    and-int/lit16 v0, v15, 0x80

    .line 330
    .line 331
    if-eqz v0, :cond_1c

    .line 332
    .line 333
    and-int v1, v1, v20

    .line 334
    .line 335
    :cond_1c
    and-int/lit16 v0, v15, 0x100

    .line 336
    .line 337
    if-eqz v0, :cond_1d

    .line 338
    .line 339
    const v0, -0xe000001

    .line 340
    .line 341
    .line 342
    and-int/2addr v1, v0

    .line 343
    :cond_1d
    move-object/from16 v16, p2

    .line 344
    .line 345
    move-object/from16 v22, p6

    .line 346
    .line 347
    move-wide/from16 v23, p7

    .line 348
    .line 349
    move/from16 v20, v5

    .line 350
    .line 351
    move-wide/from16 v25, v7

    .line 352
    .line 353
    move-object v9, v10

    .line 354
    move-object/from16 v10, p4

    .line 355
    .line 356
    goto/16 :goto_19

    .line 357
    .line 358
    :cond_1e
    :goto_13
    if-eqz v2, :cond_1f

    .line 359
    .line 360
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 361
    .line 362
    goto :goto_14

    .line 363
    :cond_1f
    move-object/from16 v0, p2

    .line 364
    .line 365
    :goto_14
    if-eqz v4, :cond_20

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    :cond_20
    if-eqz v6, :cond_21

    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    goto :goto_15

    .line 373
    :cond_21
    move-object/from16 v2, p4

    .line 374
    .line 375
    :goto_15
    if-eqz v9, :cond_22

    .line 376
    .line 377
    move-object/from16 v10, v21

    .line 378
    .line 379
    :cond_22
    if-eqz v16, :cond_24

    .line 380
    .line 381
    const v4, -0x1d58f75c

    .line 382
    .line 383
    .line 384
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-ne v4, v6, :cond_23

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 410
    .line 411
    goto :goto_16

    .line 412
    :cond_24
    move-object/from16 v4, p6

    .line 413
    .line 414
    :goto_16
    and-int/lit16 v6, v15, 0x80

    .line 415
    .line 416
    if-eqz v6, :cond_25

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 427
    .line 428
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 429
    .line 430
    .line 431
    move-result-wide v23

    .line 432
    and-int v1, v1, v20

    .line 433
    .line 434
    goto :goto_17

    .line 435
    :cond_25
    move-wide/from16 v23, p7

    .line 436
    .line 437
    :goto_17
    and-int/lit16 v6, v15, 0x100

    .line 438
    .line 439
    if-eqz v6, :cond_26

    .line 440
    .line 441
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 442
    .line 443
    const/4 v7, 0x6

    .line 444
    invoke-virtual {v6, v12, v7}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const/16 v7, 0xe

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-wide/from16 p2, v23

    .line 457
    .line 458
    move/from16 p4, v6

    .line 459
    .line 460
    move/from16 p5, v9

    .line 461
    .line 462
    move/from16 p6, v16

    .line 463
    .line 464
    move/from16 p7, v20

    .line 465
    .line 466
    move/from16 p8, v7

    .line 467
    .line 468
    move-object/from16 p9, v8

    .line 469
    .line 470
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v6

    .line 474
    const v8, -0xe000001

    .line 475
    .line 476
    .line 477
    and-int/2addr v1, v8

    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    move-object/from16 v22, v4

    .line 481
    .line 482
    move/from16 v20, v5

    .line 483
    .line 484
    move-wide/from16 v25, v6

    .line 485
    .line 486
    :goto_18
    move-object v9, v10

    .line 487
    move-object v10, v2

    .line 488
    goto :goto_19

    .line 489
    :cond_26
    move-object/from16 v16, v0

    .line 490
    .line 491
    move-object/from16 v22, v4

    .line 492
    .line 493
    move/from16 v20, v5

    .line 494
    .line 495
    move-wide/from16 v25, v7

    .line 496
    .line 497
    goto :goto_18

    .line 498
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_27

    .line 506
    .line 507
    const/4 v0, -0x1

    .line 508
    const-string v2, "androidx.compose.material.Tab (Tab.kt:89)"

    .line 509
    .line 510
    const v4, -0x58940cb4

    .line 511
    .line 512
    .line 513
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_27
    if-eqz v10, :cond_28

    .line 517
    .line 518
    new-instance v0, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    .line 519
    .line 520
    invoke-direct {v0, v10, v1}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(LFp;I)V

    .line 521
    .line 522
    .line 523
    const v2, -0x670eabfd

    .line 524
    .line 525
    .line 526
    invoke-static {v12, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    :cond_28
    move-object/from16 v0, v21

    .line 531
    .line 532
    new-instance v2, Landroidx/compose/material/TabKt$Tab$2;

    .line 533
    .line 534
    invoke-direct {v2, v0, v9, v1}, Landroidx/compose/material/TabKt$Tab$2;-><init>(LFp;LFp;I)V

    .line 535
    .line 536
    .line 537
    const v0, -0xa9e6047

    .line 538
    .line 539
    .line 540
    invoke-static {v12, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    const/high16 v0, 0xc00000

    .line 545
    .line 546
    and-int/lit8 v2, v1, 0xe

    .line 547
    .line 548
    or-int/2addr v0, v2

    .line 549
    and-int/lit8 v2, v1, 0x70

    .line 550
    .line 551
    or-int/2addr v0, v2

    .line 552
    and-int/lit16 v2, v1, 0x380

    .line 553
    .line 554
    or-int/2addr v0, v2

    .line 555
    and-int/lit16 v2, v1, 0x1c00

    .line 556
    .line 557
    or-int/2addr v0, v2

    .line 558
    const/4 v2, 0x6

    .line 559
    shr-int/2addr v1, v2

    .line 560
    const v2, 0xe000

    .line 561
    .line 562
    .line 563
    and-int/2addr v2, v1

    .line 564
    or-int/2addr v0, v2

    .line 565
    const/high16 v2, 0x70000

    .line 566
    .line 567
    and-int/2addr v2, v1

    .line 568
    or-int/2addr v0, v2

    .line 569
    and-int v1, v1, v17

    .line 570
    .line 571
    or-int v17, v0, v1

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    move/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    move-object/from16 v2, v16

    .line 580
    .line 581
    move/from16 v3, v20

    .line 582
    .line 583
    move-object/from16 v4, v22

    .line 584
    .line 585
    move-wide/from16 v5, v23

    .line 586
    .line 587
    move-wide/from16 v7, v25

    .line 588
    .line 589
    move-object/from16 v21, v9

    .line 590
    .line 591
    move-object/from16 v9, v19

    .line 592
    .line 593
    move-object/from16 v19, v10

    .line 594
    .line 595
    move-object v10, v12

    .line 596
    move/from16 v11, v17

    .line 597
    .line 598
    move-object/from16 v17, v12

    .line 599
    .line 600
    move/from16 v12, v18

    .line 601
    .line 602
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLGp;Landroidx/compose/runtime/Composer;II)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_29

    .line 610
    .line 611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 612
    .line 613
    .line 614
    :cond_29
    move-object/from16 v3, v16

    .line 615
    .line 616
    move-object/from16 v5, v19

    .line 617
    .line 618
    move/from16 v4, v20

    .line 619
    .line 620
    move-object/from16 v6, v21

    .line 621
    .line 622
    move-object/from16 v7, v22

    .line 623
    .line 624
    move-wide/from16 v8, v23

    .line 625
    .line 626
    move-wide/from16 v10, v25

    .line 627
    .line 628
    :goto_1a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    if-nez v12, :cond_2a

    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_2a
    new-instance v2, Landroidx/compose/material/TabKt$Tab$3;

    .line 636
    .line 637
    move-object v0, v2

    .line 638
    move/from16 v1, p0

    .line 639
    .line 640
    move-object v14, v2

    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move-object v13, v12

    .line 644
    move/from16 v12, p12

    .line 645
    .line 646
    move-object v15, v13

    .line 647
    move/from16 v13, p13

    .line 648
    .line 649
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$3;-><init>(ZLop;Landroidx/compose/ui/Modifier;ZLFp;LFp;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 653
    .line 654
    .line 655
    :goto_1b
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLGp;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
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
    const v0, 0x2a89e147

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
    and-int/lit8 v6, v12, 0x10

    .line 133
    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    :cond_c
    move-object/from16 v7, p4

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_d
    const v7, 0xe000

    .line 142
    .line 143
    .line 144
    and-int/2addr v7, v11

    .line 145
    if-nez v7, :cond_c

    .line 146
    .line 147
    move-object/from16 v7, p4

    .line 148
    .line 149
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_e

    .line 154
    .line 155
    const/16 v8, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/16 v8, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v8

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
    move-wide/from16 v0, p5

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
    move-wide/from16 v0, p5

    .line 191
    .line 192
    move/from16 v15, p10

    .line 193
    .line 194
    :goto_b
    const/high16 v16, 0x380000

    .line 195
    .line 196
    and-int v16, v11, v16

    .line 197
    .line 198
    if-nez v16, :cond_12

    .line 199
    .line 200
    and-int/lit8 v16, v12, 0x40

    .line 201
    .line 202
    move-wide/from16 v8, p7

    .line 203
    .line 204
    if-nez v16, :cond_11

    .line 205
    .line 206
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_11

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_11
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v15, v15, v16

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_12
    move-wide/from16 v8, p7

    .line 221
    .line 222
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 223
    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    const/high16 v0, 0xc00000

    .line 227
    .line 228
    :goto_e
    or-int/2addr v15, v0

    .line 229
    goto :goto_f

    .line 230
    :cond_13
    const/high16 v0, 0x1c00000

    .line 231
    .line 232
    and-int/2addr v0, v11

    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_14

    .line 240
    .line 241
    const/high16 v0, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_14
    const/high16 v0, 0x400000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_15
    :goto_f
    const v0, 0x16db6db

    .line 248
    .line 249
    .line 250
    and-int/2addr v0, v15

    .line 251
    const v1, 0x492492

    .line 252
    .line 253
    .line 254
    if-ne v0, v1, :cond_17

    .line 255
    .line 256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_16

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 264
    .line 265
    .line 266
    move v4, v5

    .line 267
    move-object v5, v7

    .line 268
    move-wide/from16 v6, p5

    .line 269
    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_17
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, v11, 0x1

    .line 276
    .line 277
    const v16, -0x70001

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    if-eqz v0, :cond_1c

    .line 282
    .line 283
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_18

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v0, v12, 0x20

    .line 294
    .line 295
    if-eqz v0, :cond_19

    .line 296
    .line 297
    and-int v15, v15, v16

    .line 298
    .line 299
    :cond_19
    and-int/lit8 v0, v12, 0x40

    .line 300
    .line 301
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    const v0, -0x380001

    .line 304
    .line 305
    .line 306
    and-int/2addr v15, v0

    .line 307
    :cond_1a
    move-wide/from16 v19, p5

    .line 308
    .line 309
    :cond_1b
    :goto_11
    move-object/from16 v16, v7

    .line 310
    .line 311
    move-wide/from16 v21, v8

    .line 312
    .line 313
    move v8, v15

    .line 314
    move-object v9, v3

    .line 315
    move v15, v5

    .line 316
    goto :goto_14

    .line 317
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 318
    .line 319
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    :cond_1d
    if-eqz v4, :cond_1e

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    :cond_1e
    if-eqz v6, :cond_20

    .line 326
    .line 327
    const v0, -0x1d58f75c

    .line 328
    .line 329
    .line 330
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v0, v2, :cond_1f

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    .line 354
    .line 355
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 356
    .line 357
    move-object v7, v0

    .line 358
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 359
    .line 360
    if-eqz v0, :cond_21

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 373
    .line 374
    .line 375
    move-result-wide v19

    .line 376
    and-int v15, v15, v16

    .line 377
    .line 378
    goto :goto_13

    .line 379
    :cond_21
    move-wide/from16 v19, p5

    .line 380
    .line 381
    :goto_13
    and-int/lit8 v0, v12, 0x40

    .line 382
    .line 383
    if-eqz v0, :cond_1b

    .line 384
    .line 385
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 386
    .line 387
    const/4 v2, 0x6

    .line 388
    invoke-virtual {v0, v13, v2}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 389
    .line 390
    .line 391
    move-result v23

    .line 392
    const/16 v27, 0xe

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    move-wide/from16 v21, v19

    .line 403
    .line 404
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    const v0, -0x380001

    .line 409
    .line 410
    .line 411
    and-int/2addr v15, v0

    .line 412
    goto :goto_11

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
    if-eqz v0, :cond_22

    .line 421
    .line 422
    const/4 v0, -0x1

    .line 423
    const-string v2, "androidx.compose.material.Tab (Tab.kt:222)"

    .line 424
    .line 425
    const v3, 0x2a89e147

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v8, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_22
    shr-int/lit8 v0, v8, 0x9

    .line 432
    .line 433
    and-int/lit16 v0, v0, 0x380

    .line 434
    .line 435
    const/4 v2, 0x6

    .line 436
    or-int/2addr v0, v2

    .line 437
    const/4 v3, 0x2

    .line 438
    const/4 v4, 0x1

    .line 439
    const/4 v5, 0x0

    .line 440
    move/from16 p2, v4

    .line 441
    .line 442
    move/from16 p3, v5

    .line 443
    .line 444
    move-wide/from16 p4, v19

    .line 445
    .line 446
    move-object/from16 p6, v13

    .line 447
    .line 448
    move/from16 p7, v0

    .line 449
    .line 450
    move/from16 p8, v3

    .line 451
    .line 452
    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    new-instance v7, Landroidx/compose/material/TabKt$Tab$5;

    .line 457
    .line 458
    move-object v0, v7

    .line 459
    const/4 v6, 0x1

    .line 460
    const/16 v17, 0x6

    .line 461
    .line 462
    move-object v1, v9

    .line 463
    move/from16 v2, p0

    .line 464
    .line 465
    move-object/from16 v3, v16

    .line 466
    .line 467
    move v5, v15

    .line 468
    move-object/from16 p2, v9

    .line 469
    .line 470
    const/4 v9, 0x1

    .line 471
    move-object/from16 v6, p1

    .line 472
    .line 473
    move-object v10, v7

    .line 474
    move-object/from16 v7, p9

    .line 475
    .line 476
    move/from16 v18, v8

    .line 477
    .line 478
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLop;LGp;I)V

    .line 479
    .line 480
    .line 481
    const v0, -0x49bee2f5

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v0, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    shr-int/lit8 v0, v18, 0xf

    .line 489
    .line 490
    and-int/lit8 v1, v0, 0xe

    .line 491
    .line 492
    or-int/lit16 v1, v1, 0xc00

    .line 493
    .line 494
    and-int/lit8 v0, v0, 0x70

    .line 495
    .line 496
    or-int/2addr v0, v1

    .line 497
    shl-int/lit8 v1, v18, 0x6

    .line 498
    .line 499
    and-int/lit16 v1, v1, 0x380

    .line 500
    .line 501
    or-int v8, v0, v1

    .line 502
    .line 503
    move-wide/from16 v1, v19

    .line 504
    .line 505
    move-wide/from16 v3, v21

    .line 506
    .line 507
    move/from16 v5, p0

    .line 508
    .line 509
    move-object v7, v13

    .line 510
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_23

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 520
    .line 521
    .line 522
    :cond_23
    move-object/from16 v3, p2

    .line 523
    .line 524
    move v4, v15

    .line 525
    move-object/from16 v5, v16

    .line 526
    .line 527
    move-wide/from16 v6, v19

    .line 528
    .line 529
    move-wide/from16 v8, v21

    .line 530
    .line 531
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-nez v13, :cond_24

    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_24
    new-instance v15, Landroidx/compose/material/TabKt$Tab$6;

    .line 539
    .line 540
    move-object v0, v15

    .line 541
    move/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    move-object/from16 v10, p9

    .line 546
    .line 547
    move/from16 v11, p11

    .line 548
    .line 549
    move/from16 v12, p12

    .line 550
    .line 551
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(ZLop;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLGp;II)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 555
    .line 556
    .line 557
    :goto_16
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
    const v3, 0x4a7f2c97    # 4180773.8f

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
    const-string v8, "androidx.compose.material.TabBaselineLayout (Tab.kt:300)"

    .line 75
    .line 76
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance v3, Landroidx/compose/material/TabKt$TabBaselineLayout$2;

    .line 80
    .line 81
    invoke-direct {v3, v0, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2;-><init>(LFp;LFp;)V

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
    const/4 v9, 0x0

    .line 93
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    if-nez v15, :cond_7

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_8

    .line 130
    .line 131
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v13, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_9

    .line 165
    .line 166
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v13, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v14, v3, v4, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const v3, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    const v10, -0x7f9d8064

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 219
    .line 220
    .line 221
    const v10, 0x2bb5b5d7

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    const-string v11, "text"

    .line 227
    .line 228
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    sget v13, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-static {v11, v13, v14, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    .line 242
    .line 243
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 244
    .line 245
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v11, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 277
    .line 278
    if-nez v7, :cond_b

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_c

    .line 291
    .line 292
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-nez v14, :cond_d

    .line 326
    .line 327
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v14, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    if-nez v14, :cond_e

    .line 340
    .line 341
    :cond_d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-interface {v7, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-interface {v6, v7, v4, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 374
    .line 375
    and-int/lit8 v6, v5, 0xe

    .line 376
    .line 377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v0, v4, v6}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 394
    .line 395
    .line 396
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 397
    .line 398
    .line 399
    const v6, 0x1ab9a135

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    const-string v6, "icon"

    .line 408
    .line 409
    invoke-static {v8, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 414
    .line 415
    .line 416
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 417
    .line 418
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {v7, v9, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const v8, -0x4ee9b9da

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 453
    .line 454
    if-nez v13, :cond_10

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    .line 458
    .line 459
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-eqz v13, :cond_11

    .line 467
    .line 468
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 473
    .line 474
    .line 475
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-nez v10, :cond_12

    .line 502
    .line 503
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {v10, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-nez v10, :cond_13

    .line 516
    .line 517
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-interface {v6, v7, v4, v8}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 547
    .line 548
    .line 549
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 550
    .line 551
    shr-int/lit8 v3, v5, 0x3

    .line 552
    .line 553
    and-int/lit8 v3, v3, 0xe

    .line 554
    .line 555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v1, v4, v3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 572
    .line 573
    .line 574
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_15

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 593
    .line 594
    .line 595
    :cond_15
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-nez v3, :cond_16

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_16
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    .line 603
    .line 604
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(LFp;LFp;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 608
    .line 609
    .line 610
    :goto_8
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 18
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
    const v1, -0x182c862d

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
    const-string v8, "androidx.compose.material.TabTransition (Tab.kt:262)"

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
    sget-object v1, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    .line 133
    .line 134
    const v10, -0x739d657f

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const v11, 0x562f4396

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    const-string v4, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:284)"

    .line 161
    .line 162
    if-eqz v16, :cond_b

    .line 163
    .line 164
    invoke-static {v11, v0, v9, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eqz v10, :cond_c

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
    move-result v10

    .line 178
    if-eqz v10, :cond_d

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
    move-result-object v10

    .line 190
    const v0, 0x44faf204

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v9, v0, :cond_f

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
    invoke-interface {v0, v10}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v9, v0

    .line 225
    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    .line 226
    .line 227
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    move-object v0, v9

    .line 234
    check-cast v0, Landroidx/compose/animation/core/TwoWayConverter;

    .line 235
    .line 236
    const v9, -0x880d1ef

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_10

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v10, -0x1

    .line 263
    invoke-static {v11, v5, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    if-eqz v9, :cond_11

    .line 267
    .line 268
    move-wide v9, v14

    .line 269
    goto :goto_8

    .line 270
    :cond_11
    move-wide v9, v12

    .line 271
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_12

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_13

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v10, -0x1

    .line 308
    invoke-static {v11, v7, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    if-eqz v5, :cond_14

    .line 312
    .line 313
    move-wide v4, v14

    .line 314
    goto :goto_9

    .line 315
    :cond_14
    move-wide v4, v12

    .line 316
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_15

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v5, 0x0

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-interface {v1, v4, v2, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v11, v1

    .line 346
    check-cast v11, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 347
    .line 348
    const v1, 0x8000

    .line 349
    .line 350
    .line 351
    const-string v4, "ColorAnimation"

    .line 352
    .line 353
    move-object v12, v0

    .line 354
    move-object v13, v4

    .line 355
    move-object v14, v2

    .line 356
    move v15, v1

    .line 357
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    const/16 v13, 0xe

    .line 376
    .line 377
    const/4 v14, 0x0

    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v4, 0x2

    .line 416
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    aput-object v1, v4, v5

    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    aput-object v0, v4, v1

    .line 423
    .line 424
    and-int/lit8 v0, v3, 0x70

    .line 425
    .line 426
    or-int/lit8 v0, v0, 0x8

    .line 427
    .line 428
    invoke-static {v4, v6, v2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v8, :cond_17

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_17
    new-instance v9, Landroidx/compose/material/TabKt$TabTransition$1;

    .line 448
    .line 449
    move-object v0, v9

    .line 450
    move-wide/from16 v1, p0

    .line 451
    .line 452
    move-wide/from16 v3, p2

    .line 453
    .line 454
    move/from16 v5, p4

    .line 455
    .line 456
    move-object/from16 v6, p5

    .line 457
    .line 458
    move/from16 v7, p7

    .line 459
    .line 460
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLFp;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 464
    .line 465
    .line 466
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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->TabBaselineLayout(LFp;LFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLFp;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

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
    sget v3, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v3, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

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
    sget-wide v5, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

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
