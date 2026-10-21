.class public Lm10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:Z

.field public e:Z

.field public final synthetic f:Lm10;


# direct methods
.method public constructor <init>(Lm10;Ljava/util/List;ILcom/itextpdf/text/pdf/BaseFont;)V
    .locals 17

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
    iput-object v1, v0, Lm10$a;->f:Lm10;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    iput v4, v0, Lm10$a;->a:I

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    iput v5, v0, Lm10$a;->b:I

    .line 17
    .line 18
    const/high16 v6, 0x40800000    # 4.0f

    .line 19
    .line 20
    const/high16 v7, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/high16 v8, 0x40400000    # 3.0f

    .line 23
    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    new-array v11, v4, [F

    .line 29
    .line 30
    fill-array-data v11, :array_0

    .line 31
    .line 32
    .line 33
    iput-object v11, v0, Lm10$a;->c:[F

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iput-boolean v11, v0, Lm10$a;->d:Z

    .line 37
    .line 38
    iput-boolean v11, v0, Lm10$a;->e:Z

    .line 39
    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x1

    .line 45
    sub-int/2addr v12, v13

    .line 46
    int-to-float v12, v12

    .line 47
    mul-float v12, v12, v7

    .line 48
    .line 49
    iget-object v14, v1, Lm10;->b:LZ00;

    .line 50
    .line 51
    const-string v15, "prefOthers_print_end_date"

    .line 52
    .line 53
    invoke-virtual {v14, v15, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iput-boolean v14, v0, Lm10$a;->e:Z

    .line 58
    .line 59
    add-float/2addr v10, v12

    .line 60
    add-float/2addr v12, v7

    .line 61
    new-array v7, v4, [F

    .line 62
    .line 63
    aput v8, v7, v11

    .line 64
    .line 65
    aput v9, v7, v13

    .line 66
    .line 67
    const/4 v15, 0x2

    .line 68
    aput v9, v7, v15

    .line 69
    .line 70
    const/16 v16, 0x3

    .line 71
    .line 72
    aput v10, v7, v16

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput v6, v7, v3

    .line 76
    .line 77
    aput v12, v7, v5

    .line 78
    .line 79
    iput-object v7, v0, Lm10$a;->c:[F

    .line 80
    .line 81
    iput v4, v0, Lm10$a;->a:I

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    if-eqz v14, :cond_0

    .line 85
    .line 86
    iput v7, v0, Lm10$a;->a:I

    .line 87
    .line 88
    new-array v12, v7, [F

    .line 89
    .line 90
    aput v8, v12, v11

    .line 91
    .line 92
    aput v9, v12, v13

    .line 93
    .line 94
    aput v9, v12, v15

    .line 95
    .line 96
    const/high16 v14, 0x40200000    # 2.5f

    .line 97
    .line 98
    aput v14, v12, v16

    .line 99
    .line 100
    aput v9, v12, v3

    .line 101
    .line 102
    aput v6, v12, v5

    .line 103
    .line 104
    aput v10, v12, v4

    .line 105
    .line 106
    iput-object v12, v0, Lm10$a;->c:[F

    .line 107
    .line 108
    :cond_0
    iget-object v1, v1, Lm10;->b:LZ00;

    .line 109
    .line 110
    const-string v12, "prefOthers_barcode"

    .line 111
    .line 112
    invoke-virtual {v1, v12, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    if-eq v2, v13, :cond_1

    .line 119
    .line 120
    if-ne v2, v15, :cond_3

    .line 121
    .line 122
    :cond_1
    iput-boolean v13, v0, Lm10$a;->d:Z

    .line 123
    .line 124
    iget v1, v0, Lm10$a;->a:I

    .line 125
    .line 126
    add-int/2addr v1, v13

    .line 127
    iput v1, v0, Lm10$a;->a:I

    .line 128
    .line 129
    if-ne v1, v7, :cond_2

    .line 130
    .line 131
    new-array v1, v7, [F

    .line 132
    .line 133
    aput v8, v1, v11

    .line 134
    .line 135
    aput v9, v1, v13

    .line 136
    .line 137
    aput v9, v1, v15

    .line 138
    .line 139
    aput v8, v1, v16

    .line 140
    .line 141
    aput v6, v1, v3

    .line 142
    .line 143
    aput v6, v1, v5

    .line 144
    .line 145
    aput v10, v1, v4

    .line 146
    .line 147
    iput-object v1, v0, Lm10$a;->c:[F

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/16 v2, 0x8

    .line 151
    .line 152
    if-ne v1, v2, :cond_3

    .line 153
    .line 154
    new-array v1, v2, [F

    .line 155
    .line 156
    aput v8, v1, v11

    .line 157
    .line 158
    aput v9, v1, v13

    .line 159
    .line 160
    aput v9, v1, v15

    .line 161
    .line 162
    aput v8, v1, v16

    .line 163
    .line 164
    aput v9, v1, v3

    .line 165
    .line 166
    aput v6, v1, v5

    .line 167
    .line 168
    aput v6, v1, v4

    .line 169
    .line 170
    aput v10, v1, v7

    .line 171
    .line 172
    iput-object v1, v0, Lm10$a;->c:[F

    .line 173
    .line 174
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_10

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_1
    const/16 v7, 0xf

    .line 188
    .line 189
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const-string v8, ""

    .line 194
    .line 195
    if-ge v4, v7, :cond_d

    .line 196
    .line 197
    move-object/from16 v7, p2

    .line 198
    .line 199
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lvh;

    .line 204
    .line 205
    new-instance v9, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget v10, v0, Lm10$a;->b:I

    .line 218
    .line 219
    if-eq v10, v5, :cond_5

    .line 220
    .line 221
    if-ne v10, v3, :cond_4

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    const/4 v10, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    :goto_2
    if-ne v10, v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-object v10, v8

    .line 234
    :goto_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    :goto_4
    iget-boolean v12, v0, Lm10$a;->e:Z

    .line 246
    .line 247
    const-string v14, "-"

    .line 248
    .line 249
    if-eqz v12, :cond_8

    .line 250
    .line 251
    invoke-virtual {v6}, Lvh;->i()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v12, :cond_7

    .line 260
    .line 261
    move-object v12, v14

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-virtual {v6}, Lvh;->i()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :goto_5
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/2addr v10, v13

    .line 271
    :cond_8
    invoke-virtual {v6}, Lvh;->e()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v3, "."

    .line 276
    .line 277
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lvh;->e()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    :goto_6
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lvh;->q()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Lvh;->c()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_a

    .line 327
    .line 328
    move-object v5, v8

    .line 329
    goto :goto_7

    .line 330
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v5, " "

    .line 336
    .line 337
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lvh;->c()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :goto_7
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-boolean v5, v0, Lm10$a;->d:Z

    .line 362
    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    invoke-virtual {v6}, Lvh;->h()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_b

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    invoke-virtual {v6}, Lvh;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_8
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-array v3, v11, [Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, [Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    add-int/2addr v4, v13

    .line 413
    move v6, v10

    .line 414
    const/4 v3, 0x4

    .line 415
    const/4 v5, 0x5

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_d
    const/high16 v3, 0x41400000    # 12.0f

    .line 419
    .line 420
    move-object/from16 v4, p4

    .line 421
    .line 422
    invoke-static {v1, v3, v4}, LuG;->a(Ljava/util/List;FLcom/itextpdf/text/pdf/BaseFont;)[F

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v0, Lm10$a;->c:[F

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    sub-int/2addr v1, v13

    .line 448
    int-to-float v1, v1

    .line 449
    const/high16 v2, 0x41200000    # 10.0f

    .line 450
    .line 451
    mul-float v1, v1, v2

    .line 452
    .line 453
    iget-object v3, v0, Lm10$a;->c:[F

    .line 454
    .line 455
    array-length v4, v3

    .line 456
    sub-int/2addr v4, v13

    .line 457
    add-float/2addr v2, v1

    .line 458
    aput v2, v3, v4

    .line 459
    .line 460
    array-length v2, v3

    .line 461
    sub-int/2addr v2, v13

    .line 462
    array-length v4, v3

    .line 463
    sub-int/2addr v4, v13

    .line 464
    aget v4, v3, v4

    .line 465
    .line 466
    const/high16 v5, 0x41c80000    # 25.0f

    .line 467
    .line 468
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    aput v4, v3, v2

    .line 473
    .line 474
    iget-boolean v2, v0, Lm10$a;->d:Z

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    iget-object v2, v0, Lm10$a;->c:[F

    .line 479
    .line 480
    array-length v3, v2

    .line 481
    sub-int/2addr v3, v15

    .line 482
    array-length v4, v2

    .line 483
    sub-int/2addr v4, v15

    .line 484
    aget v4, v2, v4

    .line 485
    .line 486
    add-float/2addr v4, v1

    .line 487
    iget v1, v0, Lm10$a;->a:I

    .line 488
    .line 489
    const/16 v5, 0x8

    .line 490
    .line 491
    if-lt v1, v5, :cond_e

    .line 492
    .line 493
    const/high16 v1, 0x40a00000    # 5.0f

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    const/4 v1, 0x0

    .line 497
    :goto_9
    add-float/2addr v4, v1

    .line 498
    aput v4, v2, v3

    .line 499
    .line 500
    array-length v1, v2

    .line 501
    sub-int/2addr v1, v15

    .line 502
    array-length v3, v2

    .line 503
    sub-int/2addr v3, v15

    .line 504
    aget v3, v2, v3

    .line 505
    .line 506
    const/high16 v4, 0x428c0000    # 70.0f

    .line 507
    .line 508
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    aput v3, v2, v1

    .line 513
    .line 514
    :cond_f
    iget-boolean v1, v0, Lm10$a;->e:Z

    .line 515
    .line 516
    if-eqz v1, :cond_10

    .line 517
    .line 518
    iget-object v1, v0, Lm10$a;->c:[F

    .line 519
    .line 520
    const/high16 v2, 0x42480000    # 50.0f

    .line 521
    .line 522
    aput v2, v1, v6

    .line 523
    .line 524
    :cond_10
    return-void

    .line 525
    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
