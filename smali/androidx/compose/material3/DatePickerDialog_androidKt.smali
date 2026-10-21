.class public final Landroidx/compose/material3/DatePickerDialog_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DialogButtonsCrossAxisSpacing:F

.field private static final DialogButtonsMainAxisSpacing:F

.field private static final DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v1, 0x6

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsMainAxisSpacing:F

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsCrossAxisSpacing:F

    .line 38
    .line 39
    return-void
.end method

.method public static final DatePickerDialog-GmEhDVc(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 54
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v5, p8

    .line 6
    .line 7
    move/from16 v4, p10

    .line 8
    .line 9
    move/from16 v3, p11

    .line 10
    .line 11
    const-string v0, "onDismissRequest"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmButton"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "content"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x22d35dc

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p9

    .line 30
    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    and-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    or-int/lit8 v1, v4, 0x6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int/lit8 v1, v4, 0xe

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    :goto_0
    or-int/2addr v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v4

    .line 58
    :goto_1
    and-int/lit8 v8, v3, 0x2

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x30

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    and-int/lit8 v8, v4, 0x70

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v1, v8

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v8, v3, 0x4

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    or-int/lit16 v1, v1, 0x180

    .line 86
    .line 87
    :cond_6
    move-object/from16 v9, p2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v9, v4, 0x380

    .line 91
    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x100

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v10, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v1, v10

    .line 108
    :goto_5
    and-int/lit8 v10, v3, 0x8

    .line 109
    .line 110
    if-eqz v10, :cond_a

    .line 111
    .line 112
    or-int/lit16 v1, v1, 0xc00

    .line 113
    .line 114
    :cond_9
    move-object/from16 v11, p3

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v11, v4, 0x1c00

    .line 118
    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    move-object/from16 v11, p3

    .line 122
    .line 123
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_b

    .line 128
    .line 129
    const/16 v12, 0x800

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v12, 0x400

    .line 133
    .line 134
    :goto_6
    or-int/2addr v1, v12

    .line 135
    :goto_7
    const v12, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v12, v4

    .line 139
    if-nez v12, :cond_e

    .line 140
    .line 141
    and-int/lit8 v12, v3, 0x10

    .line 142
    .line 143
    if-nez v12, :cond_c

    .line 144
    .line 145
    move-object/from16 v12, p4

    .line 146
    .line 147
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_d

    .line 152
    .line 153
    const/16 v13, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    move-object/from16 v12, p4

    .line 157
    .line 158
    :cond_d
    const/16 v13, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v13

    .line 161
    goto :goto_9

    .line 162
    :cond_e
    move-object/from16 v12, p4

    .line 163
    .line 164
    :goto_9
    and-int/lit8 v13, v3, 0x20

    .line 165
    .line 166
    if-eqz v13, :cond_10

    .line 167
    .line 168
    const/high16 v14, 0x30000

    .line 169
    .line 170
    or-int/2addr v1, v14

    .line 171
    :cond_f
    move/from16 v14, p5

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const/high16 v14, 0x70000

    .line 175
    .line 176
    and-int/2addr v14, v4

    .line 177
    if-nez v14, :cond_f

    .line 178
    .line 179
    move/from16 v14, p5

    .line 180
    .line 181
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_11

    .line 186
    .line 187
    const/high16 v15, 0x20000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/high16 v15, 0x10000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v1, v15

    .line 193
    :goto_b
    const/high16 v15, 0x380000

    .line 194
    .line 195
    and-int/2addr v15, v4

    .line 196
    if-nez v15, :cond_14

    .line 197
    .line 198
    and-int/lit8 v15, v3, 0x40

    .line 199
    .line 200
    if-nez v15, :cond_12

    .line 201
    .line 202
    move-object/from16 v15, p6

    .line 203
    .line 204
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_13

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    move-object/from16 v15, p6

    .line 214
    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    :goto_c
    or-int v1, v1, v16

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_14
    move-object/from16 v15, p6

    .line 221
    .line 222
    :goto_d
    and-int/lit16 v0, v3, 0x80

    .line 223
    .line 224
    if-eqz v0, :cond_15

    .line 225
    .line 226
    const/high16 v16, 0xc00000

    .line 227
    .line 228
    or-int v1, v1, v16

    .line 229
    .line 230
    move-object/from16 v15, p7

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_15
    const/high16 v16, 0x1c00000

    .line 234
    .line 235
    and-int v16, v4, v16

    .line 236
    .line 237
    move-object/from16 v15, p7

    .line 238
    .line 239
    if-nez v16, :cond_17

    .line 240
    .line 241
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_16

    .line 246
    .line 247
    const/high16 v16, 0x800000

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_16
    const/high16 v16, 0x400000

    .line 251
    .line 252
    :goto_e
    or-int v1, v1, v16

    .line 253
    .line 254
    :cond_17
    :goto_f
    and-int/lit16 v6, v3, 0x100

    .line 255
    .line 256
    if-eqz v6, :cond_18

    .line 257
    .line 258
    const/high16 v6, 0x6000000

    .line 259
    .line 260
    :goto_10
    or-int/2addr v1, v6

    .line 261
    goto :goto_11

    .line 262
    :cond_18
    const/high16 v6, 0xe000000

    .line 263
    .line 264
    and-int/2addr v6, v4

    .line 265
    if-nez v6, :cond_1a

    .line 266
    .line 267
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_19

    .line 272
    .line 273
    const/high16 v6, 0x4000000

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_19
    const/high16 v6, 0x2000000

    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_1a
    :goto_11
    const v6, 0xb6db6db

    .line 280
    .line 281
    .line 282
    and-int/2addr v6, v1

    .line 283
    const v5, 0x2492492

    .line 284
    .line 285
    .line 286
    if-ne v6, v5, :cond_1c

    .line 287
    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_1b

    .line 293
    .line 294
    goto :goto_12

    .line 295
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v17, p6

    .line 299
    .line 300
    move-object v3, v9

    .line 301
    move-object v4, v11

    .line 302
    move-object v5, v12

    .line 303
    move v6, v14

    .line 304
    move-object v8, v15

    .line 305
    move-object v11, v2

    .line 306
    goto/16 :goto_1b

    .line 307
    .line 308
    :cond_1c
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v5, v4, 0x1

    .line 312
    .line 313
    const v6, -0x380001

    .line 314
    .line 315
    .line 316
    const v16, -0xe001

    .line 317
    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    if-eqz v5, :cond_20

    .line 321
    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_1d

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v0, v3, 0x10

    .line 333
    .line 334
    if-eqz v0, :cond_1e

    .line 335
    .line 336
    and-int v1, v1, v16

    .line 337
    .line 338
    :cond_1e
    and-int/lit8 v0, v3, 0x40

    .line 339
    .line 340
    if-eqz v0, :cond_1f

    .line 341
    .line 342
    and-int/2addr v1, v6

    .line 343
    :cond_1f
    move-object/from16 v17, p6

    .line 344
    .line 345
    move-object/from16 v18, p7

    .line 346
    .line 347
    move-object v6, v9

    .line 348
    move-object/from16 v51, v11

    .line 349
    .line 350
    move-object/from16 v16, v12

    .line 351
    .line 352
    move/from16 v53, v14

    .line 353
    .line 354
    goto/16 :goto_1a

    .line 355
    .line 356
    :cond_20
    :goto_13
    if-eqz v8, :cond_21

    .line 357
    .line 358
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_21
    move-object v5, v9

    .line 362
    :goto_14
    if-eqz v10, :cond_22

    .line 363
    .line 364
    move-object/from16 v51, v15

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_22
    move-object/from16 v51, v11

    .line 368
    .line 369
    :goto_15
    and-int/lit8 v8, v3, 0x10

    .line 370
    .line 371
    if-eqz v8, :cond_23

    .line 372
    .line 373
    sget-object v8, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 374
    .line 375
    const/4 v9, 0x6

    .line 376
    invoke-virtual {v8, v2, v9}, Landroidx/compose/material3/DatePickerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    and-int v1, v1, v16

    .line 381
    .line 382
    move/from16 v52, v1

    .line 383
    .line 384
    move-object v1, v8

    .line 385
    goto :goto_16

    .line 386
    :cond_23
    move/from16 v52, v1

    .line 387
    .line 388
    move-object v1, v12

    .line 389
    :goto_16
    if-eqz v13, :cond_24

    .line 390
    .line 391
    sget-object v8, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/material3/DatePickerDefaults;->getTonalElevation-D9Ej5fM()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    move/from16 v53, v8

    .line 398
    .line 399
    goto :goto_17

    .line 400
    :cond_24
    move/from16 v53, v14

    .line 401
    .line 402
    :goto_17
    and-int/lit8 v8, v3, 0x40

    .line 403
    .line 404
    if-eqz v8, :cond_25

    .line 405
    .line 406
    sget-object v8, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 407
    .line 408
    const/high16 v49, 0x30000000

    .line 409
    .line 410
    const v50, 0x7ffff

    .line 411
    .line 412
    .line 413
    const-wide/16 v9, 0x0

    .line 414
    .line 415
    const-wide/16 v11, 0x0

    .line 416
    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    move-wide/from16 v15, v16

    .line 422
    .line 423
    const-wide/16 v17, 0x0

    .line 424
    .line 425
    const-wide/16 v19, 0x0

    .line 426
    .line 427
    const-wide/16 v21, 0x0

    .line 428
    .line 429
    const-wide/16 v23, 0x0

    .line 430
    .line 431
    const-wide/16 v25, 0x0

    .line 432
    .line 433
    const-wide/16 v27, 0x0

    .line 434
    .line 435
    const-wide/16 v29, 0x0

    .line 436
    .line 437
    const-wide/16 v31, 0x0

    .line 438
    .line 439
    const-wide/16 v33, 0x0

    .line 440
    .line 441
    const-wide/16 v35, 0x0

    .line 442
    .line 443
    const-wide/16 v37, 0x0

    .line 444
    .line 445
    const-wide/16 v39, 0x0

    .line 446
    .line 447
    const-wide/16 v41, 0x0

    .line 448
    .line 449
    const-wide/16 v43, 0x0

    .line 450
    .line 451
    const-wide/16 v45, 0x0

    .line 452
    .line 453
    const/16 v48, 0x0

    .line 454
    .line 455
    move-object/from16 v47, v2

    .line 456
    .line 457
    invoke-virtual/range {v8 .. v50}, Landroidx/compose/material3/DatePickerDefaults;->colors-1m2Cg-Y(JJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/DatePickerColors;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    and-int v6, v52, v6

    .line 462
    .line 463
    move/from16 v52, v6

    .line 464
    .line 465
    goto :goto_18

    .line 466
    :cond_25
    move-object/from16 v8, p6

    .line 467
    .line 468
    :goto_18
    if-eqz v0, :cond_26

    .line 469
    .line 470
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    .line 471
    .line 472
    const/16 v15, 0x17

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    move-object v9, v0

    .line 482
    invoke-direct/range {v9 .. v16}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILDi;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v18, v0

    .line 486
    .line 487
    :goto_19
    move-object/from16 v16, v1

    .line 488
    .line 489
    move-object v6, v5

    .line 490
    move-object/from16 v17, v8

    .line 491
    .line 492
    move/from16 v1, v52

    .line 493
    .line 494
    goto :goto_1a

    .line 495
    :cond_26
    move-object/from16 v18, p7

    .line 496
    .line 497
    goto :goto_19

    .line 498
    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

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
    const-string v5, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:64)"

    .line 509
    .line 510
    const v8, -0x22d35dc

    .line 511
    .line 512
    .line 513
    invoke-static {v8, v1, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_27
    const/4 v0, 0x0

    .line 517
    const/4 v5, 0x3

    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-static {v6, v8, v0, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    new-instance v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;

    .line 524
    .line 525
    move-object v8, v0

    .line 526
    move-object/from16 v9, v16

    .line 527
    .line 528
    move-object/from16 v10, v17

    .line 529
    .line 530
    move/from16 v11, v53

    .line 531
    .line 532
    move v12, v1

    .line 533
    move-object/from16 v13, p8

    .line 534
    .line 535
    move-object/from16 v14, v51

    .line 536
    .line 537
    move-object/from16 v15, p1

    .line 538
    .line 539
    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;FILGp;LFp;LFp;)V

    .line 540
    .line 541
    .line 542
    const v8, -0x1c5f3b66

    .line 543
    .line 544
    .line 545
    const/4 v9, 0x1

    .line 546
    invoke-static {v2, v8, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    and-int/lit8 v0, v1, 0xe

    .line 551
    .line 552
    or-int/lit16 v0, v0, 0xc00

    .line 553
    .line 554
    shr-int/lit8 v1, v1, 0xf

    .line 555
    .line 556
    and-int/lit16 v1, v1, 0x380

    .line 557
    .line 558
    or-int v9, v0, v1

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    move-object/from16 v0, p0

    .line 562
    .line 563
    move-object v1, v5

    .line 564
    move-object v11, v2

    .line 565
    move-object/from16 v2, v18

    .line 566
    .line 567
    move-object v3, v8

    .line 568
    move-object v4, v11

    .line 569
    move v5, v9

    .line 570
    move-object v9, v6

    .line 571
    move v6, v10

    .line 572
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;LFp;Landroidx/compose/runtime/Composer;II)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_28

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 582
    .line 583
    .line 584
    :cond_28
    move-object v3, v9

    .line 585
    move-object/from16 v5, v16

    .line 586
    .line 587
    move-object/from16 v8, v18

    .line 588
    .line 589
    move-object/from16 v4, v51

    .line 590
    .line 591
    move/from16 v6, v53

    .line 592
    .line 593
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    if-nez v12, :cond_29

    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_29
    new-instance v13, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;

    .line 601
    .line 602
    move-object v0, v13

    .line 603
    move-object/from16 v1, p0

    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    move-object/from16 v7, v17

    .line 608
    .line 609
    move-object/from16 v9, p8

    .line 610
    .line 611
    move/from16 v10, p10

    .line 612
    .line 613
    move/from16 v11, p11

    .line 614
    .line 615
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;-><init>(Lop;LFp;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;LGp;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 619
    .line 620
    .line 621
    :goto_1c
    return-void
.end method

.method public static final synthetic access$getDialogButtonsCrossAxisSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsCrossAxisSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDialogButtonsMainAxisSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsMainAxisSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDialogButtonsPadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method
