.class public final Landroidx/compose/material/SwitchDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/SwitchDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SwitchDefaults;

    invoke-direct {v0}, Landroidx/compose/material/SwitchDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    const v2, -0x3d85042e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSecondaryVariant-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-wide v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v7, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const v3, 0x3f0a3d71    # 0.54f

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move/from16 v3, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v9, v1, 0x8

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 52
    .line 53
    invoke-virtual {v9, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-wide/from16 v9, p6

    .line 63
    .line 64
    :goto_3
    and-int/lit8 v11, v1, 0x10

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 69
    .line 70
    invoke-virtual {v11, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-wide/from16 v11, p8

    .line 80
    .line 81
    :goto_4
    and-int/lit8 v13, v1, 0x20

    .line 82
    .line 83
    if-eqz v13, :cond_5

    .line 84
    .line 85
    const v13, 0x3ec28f5c    # 0.38f

    .line 86
    .line 87
    .line 88
    const v16, 0x3ec28f5c    # 0.38f

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move/from16 v16, p10

    .line 93
    .line 94
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 95
    .line 96
    if-eqz v13, :cond_6

    .line 97
    .line 98
    sget-object v13, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 99
    .line 100
    invoke-virtual {v13, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/16 v14, 0xe

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    move-wide/from16 p1, v5

    .line 114
    .line 115
    move/from16 p3, v13

    .line 116
    .line 117
    move/from16 p4, v17

    .line 118
    .line 119
    move/from16 p5, v18

    .line 120
    .line 121
    move/from16 p6, v19

    .line 122
    .line 123
    move/from16 p7, v14

    .line 124
    .line 125
    move-object/from16 p8, v15

    .line 126
    .line 127
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 132
    .line 133
    invoke-virtual {v15, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move/from16 v18, v3

    .line 149
    .line 150
    move-wide/from16 v2, p11

    .line 151
    .line 152
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 153
    .line 154
    if-eqz v13, :cond_7

    .line 155
    .line 156
    sget-object v13, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 157
    .line 158
    invoke-virtual {v13, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    const/16 v14, 0xe

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-wide/from16 p1, v7

    .line 172
    .line 173
    move/from16 p3, v13

    .line 174
    .line 175
    move/from16 p4, v19

    .line 176
    .line 177
    move/from16 p5, v20

    .line 178
    .line 179
    move/from16 p6, v21

    .line 180
    .line 181
    move/from16 p7, v14

    .line 182
    .line 183
    move-object/from16 p8, v15

    .line 184
    .line 185
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    sget-object v15, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 190
    .line 191
    invoke-virtual {v15, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-wide/from16 v22, v5

    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move-wide/from16 v22, v5

    .line 207
    .line 208
    move-wide/from16 v4, p13

    .line 209
    .line 210
    :goto_7
    and-int/lit16 v6, v1, 0x100

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 215
    .line 216
    const/4 v13, 0x6

    .line 217
    invoke-virtual {v6, v0, v13}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/16 v13, 0xe

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-wide/from16 p1, v9

    .line 230
    .line 231
    move/from16 p3, v6

    .line 232
    .line 233
    move/from16 p4, v15

    .line 234
    .line 235
    move/from16 p5, v20

    .line 236
    .line 237
    move/from16 p6, v21

    .line 238
    .line 239
    move/from16 p7, v13

    .line 240
    .line 241
    move-object/from16 p8, v14

    .line 242
    .line 243
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 248
    .line 249
    const/4 v15, 0x6

    .line 250
    invoke-virtual {v6, v0, v15}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-wide/from16 v24, v2

    .line 255
    .line 256
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    goto :goto_8

    .line 265
    :cond_8
    move-wide/from16 v24, v2

    .line 266
    .line 267
    const/4 v15, 0x6

    .line 268
    move-wide/from16 v2, p15

    .line 269
    .line 270
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v6, 0xe

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    move-wide/from16 p1, v11

    .line 288
    .line 289
    move/from16 p3, v1

    .line 290
    .line 291
    move/from16 p4, v14

    .line 292
    .line 293
    move/from16 p5, v15

    .line 294
    .line 295
    move/from16 p6, v20

    .line 296
    .line 297
    move/from16 p7, v6

    .line 298
    .line 299
    move-object/from16 p8, v13

    .line 300
    .line 301
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 306
    .line 307
    const/4 v6, 0x6

    .line 308
    invoke-virtual {v1, v0, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    move-wide v14, v0

    .line 321
    goto :goto_9

    .line 322
    :cond_9
    move-wide/from16 v14, p17

    .line 323
    .line 324
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    const-string v0, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:320)"

    .line 331
    .line 332
    move/from16 v1, p20

    .line 333
    .line 334
    move/from16 v6, p21

    .line 335
    .line 336
    const v13, -0x3d85042e

    .line 337
    .line 338
    .line 339
    invoke-static {v13, v1, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    new-instance v0, Landroidx/compose/material/DefaultSwitchColors;

    .line 343
    .line 344
    move-object/from16 p1, v0

    .line 345
    .line 346
    const/16 v1, 0xe

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    move-wide/from16 p2, v7

    .line 355
    .line 356
    move/from16 p4, v18

    .line 357
    .line 358
    move/from16 p5, v13

    .line 359
    .line 360
    move/from16 p6, v17

    .line 361
    .line 362
    move/from16 p7, v19

    .line 363
    .line 364
    move/from16 p8, v1

    .line 365
    .line 366
    move-object/from16 p9, v6

    .line 367
    .line 368
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    move-wide/from16 p4, v6

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    move-wide/from16 p6, v11

    .line 378
    .line 379
    move/from16 p8, v16

    .line 380
    .line 381
    move/from16 p9, v7

    .line 382
    .line 383
    move/from16 p10, v8

    .line 384
    .line 385
    move/from16 p11, v13

    .line 386
    .line 387
    move/from16 p12, v1

    .line 388
    .line 389
    move-object/from16 p13, v6

    .line 390
    .line 391
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    move-wide/from16 p8, v6

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    move-wide/from16 p10, v4

    .line 401
    .line 402
    move/from16 p12, v18

    .line 403
    .line 404
    move/from16 p13, v7

    .line 405
    .line 406
    move/from16 p14, v8

    .line 407
    .line 408
    move/from16 p15, v11

    .line 409
    .line 410
    move/from16 p16, v1

    .line 411
    .line 412
    move-object/from16 p17, v6

    .line 413
    .line 414
    invoke-static/range {p10 .. p17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    move-wide/from16 p12, v4

    .line 419
    .line 420
    const/16 v20, 0xe

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v18, 0x0

    .line 425
    .line 426
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    move-wide/from16 p16, v4

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    move-object/from16 p18, v1

    .line 434
    .line 435
    move-wide/from16 p2, v22

    .line 436
    .line 437
    move-wide/from16 p6, v9

    .line 438
    .line 439
    move-wide/from16 p10, v24

    .line 440
    .line 441
    move-wide/from16 p14, v2

    .line 442
    .line 443
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material/DefaultSwitchColors;-><init>(JJJJJJJJLDi;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_b

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    .line 454
    .line 455
    :cond_b
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
