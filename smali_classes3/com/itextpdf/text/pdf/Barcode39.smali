.class public Lcom/itextpdf/text/pdf/Barcode39;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field private static final CHARS:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

.field private static final EXTENDED:Ljava/lang/String; = "%U$A$B$C$D$E$F$G$H$I$J$K$L$M$N$O$P$Q$R$S$T$U$V$W$X$Y$Z%A%B%C%D%E  /A/B/C/D/E/F/G/H/I/J/K/L - ./O 0 1 2 3 4 5 6 7 8 9/Z%F%G%H%I%J%V A B C D E F G H I J K L M N O P Q R S T U V W X Y Z%K%L%M%N%O%W+A+B+C+D+E+F+G+H+I+J+K+L+M+N+O+P+Q+R+S+T+U+V+W+X+Y+Z%P%Q%R%S%T"


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/16 v2, 0x9

    .line 2
    .line 3
    new-array v3, v2, [B

    .line 4
    .line 5
    fill-array-data v3, :array_0

    .line 6
    .line 7
    .line 8
    new-array v4, v2, [B

    .line 9
    .line 10
    fill-array-data v4, :array_1

    .line 11
    .line 12
    .line 13
    new-array v5, v2, [B

    .line 14
    .line 15
    fill-array-data v5, :array_2

    .line 16
    .line 17
    .line 18
    new-array v6, v2, [B

    .line 19
    .line 20
    fill-array-data v6, :array_3

    .line 21
    .line 22
    .line 23
    new-array v7, v2, [B

    .line 24
    .line 25
    fill-array-data v7, :array_4

    .line 26
    .line 27
    .line 28
    new-array v8, v2, [B

    .line 29
    .line 30
    fill-array-data v8, :array_5

    .line 31
    .line 32
    .line 33
    new-array v9, v2, [B

    .line 34
    .line 35
    fill-array-data v9, :array_6

    .line 36
    .line 37
    .line 38
    new-array v10, v2, [B

    .line 39
    .line 40
    fill-array-data v10, :array_7

    .line 41
    .line 42
    .line 43
    new-array v11, v2, [B

    .line 44
    .line 45
    fill-array-data v11, :array_8

    .line 46
    .line 47
    .line 48
    new-array v12, v2, [B

    .line 49
    .line 50
    fill-array-data v12, :array_9

    .line 51
    .line 52
    .line 53
    new-array v13, v2, [B

    .line 54
    .line 55
    fill-array-data v13, :array_a

    .line 56
    .line 57
    .line 58
    new-array v14, v2, [B

    .line 59
    .line 60
    fill-array-data v14, :array_b

    .line 61
    .line 62
    .line 63
    new-array v15, v2, [B

    .line 64
    .line 65
    fill-array-data v15, :array_c

    .line 66
    .line 67
    .line 68
    new-array v1, v2, [B

    .line 69
    .line 70
    fill-array-data v1, :array_d

    .line 71
    .line 72
    .line 73
    new-array v0, v2, [B

    .line 74
    .line 75
    fill-array-data v0, :array_e

    .line 76
    .line 77
    .line 78
    move-object/from16 v17, v0

    .line 79
    .line 80
    new-array v0, v2, [B

    .line 81
    .line 82
    fill-array-data v0, :array_f

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    new-array v0, v2, [B

    .line 88
    .line 89
    fill-array-data v0, :array_10

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v0

    .line 93
    .line 94
    new-array v0, v2, [B

    .line 95
    .line 96
    fill-array-data v0, :array_11

    .line 97
    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    new-array v0, v2, [B

    .line 102
    .line 103
    fill-array-data v0, :array_12

    .line 104
    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    new-array v0, v2, [B

    .line 109
    .line 110
    fill-array-data v0, :array_13

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    new-array v0, v2, [B

    .line 116
    .line 117
    fill-array-data v0, :array_14

    .line 118
    .line 119
    .line 120
    move-object/from16 v23, v0

    .line 121
    .line 122
    new-array v0, v2, [B

    .line 123
    .line 124
    fill-array-data v0, :array_15

    .line 125
    .line 126
    .line 127
    move-object/from16 v24, v0

    .line 128
    .line 129
    new-array v0, v2, [B

    .line 130
    .line 131
    fill-array-data v0, :array_16

    .line 132
    .line 133
    .line 134
    move-object/from16 v25, v0

    .line 135
    .line 136
    new-array v0, v2, [B

    .line 137
    .line 138
    fill-array-data v0, :array_17

    .line 139
    .line 140
    .line 141
    move-object/from16 v26, v0

    .line 142
    .line 143
    new-array v0, v2, [B

    .line 144
    .line 145
    fill-array-data v0, :array_18

    .line 146
    .line 147
    .line 148
    move-object/from16 v27, v0

    .line 149
    .line 150
    new-array v0, v2, [B

    .line 151
    .line 152
    fill-array-data v0, :array_19

    .line 153
    .line 154
    .line 155
    move-object/from16 v28, v0

    .line 156
    .line 157
    new-array v0, v2, [B

    .line 158
    .line 159
    fill-array-data v0, :array_1a

    .line 160
    .line 161
    .line 162
    move-object/from16 v29, v0

    .line 163
    .line 164
    new-array v0, v2, [B

    .line 165
    .line 166
    fill-array-data v0, :array_1b

    .line 167
    .line 168
    .line 169
    move-object/from16 v30, v0

    .line 170
    .line 171
    new-array v0, v2, [B

    .line 172
    .line 173
    fill-array-data v0, :array_1c

    .line 174
    .line 175
    .line 176
    move-object/from16 v31, v0

    .line 177
    .line 178
    new-array v0, v2, [B

    .line 179
    .line 180
    fill-array-data v0, :array_1d

    .line 181
    .line 182
    .line 183
    move-object/from16 v32, v0

    .line 184
    .line 185
    new-array v0, v2, [B

    .line 186
    .line 187
    fill-array-data v0, :array_1e

    .line 188
    .line 189
    .line 190
    move-object/from16 v33, v0

    .line 191
    .line 192
    new-array v0, v2, [B

    .line 193
    .line 194
    fill-array-data v0, :array_1f

    .line 195
    .line 196
    .line 197
    move-object/from16 v34, v0

    .line 198
    .line 199
    new-array v0, v2, [B

    .line 200
    .line 201
    fill-array-data v0, :array_20

    .line 202
    .line 203
    .line 204
    move-object/from16 v35, v0

    .line 205
    .line 206
    new-array v0, v2, [B

    .line 207
    .line 208
    fill-array-data v0, :array_21

    .line 209
    .line 210
    .line 211
    move-object/from16 v36, v0

    .line 212
    .line 213
    new-array v0, v2, [B

    .line 214
    .line 215
    fill-array-data v0, :array_22

    .line 216
    .line 217
    .line 218
    move-object/from16 v37, v0

    .line 219
    .line 220
    new-array v0, v2, [B

    .line 221
    .line 222
    fill-array-data v0, :array_23

    .line 223
    .line 224
    .line 225
    move-object/from16 v38, v0

    .line 226
    .line 227
    new-array v0, v2, [B

    .line 228
    .line 229
    fill-array-data v0, :array_24

    .line 230
    .line 231
    .line 232
    move-object/from16 v39, v0

    .line 233
    .line 234
    new-array v0, v2, [B

    .line 235
    .line 236
    fill-array-data v0, :array_25

    .line 237
    .line 238
    .line 239
    move-object/from16 v40, v0

    .line 240
    .line 241
    new-array v0, v2, [B

    .line 242
    .line 243
    fill-array-data v0, :array_26

    .line 244
    .line 245
    .line 246
    move-object/from16 v41, v0

    .line 247
    .line 248
    new-array v0, v2, [B

    .line 249
    .line 250
    fill-array-data v0, :array_27

    .line 251
    .line 252
    .line 253
    move-object/from16 v42, v0

    .line 254
    .line 255
    new-array v0, v2, [B

    .line 256
    .line 257
    fill-array-data v0, :array_28

    .line 258
    .line 259
    .line 260
    move-object/from16 v43, v0

    .line 261
    .line 262
    new-array v0, v2, [B

    .line 263
    .line 264
    fill-array-data v0, :array_29

    .line 265
    .line 266
    .line 267
    move-object/from16 v44, v0

    .line 268
    .line 269
    new-array v0, v2, [B

    .line 270
    .line 271
    fill-array-data v0, :array_2a

    .line 272
    .line 273
    .line 274
    move-object/from16 v45, v0

    .line 275
    .line 276
    new-array v0, v2, [B

    .line 277
    .line 278
    fill-array-data v0, :array_2b

    .line 279
    .line 280
    .line 281
    const/16 v2, 0x2c

    .line 282
    .line 283
    new-array v2, v2, [[B

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    aput-object v3, v2, v16

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    aput-object v4, v2, v3

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    aput-object v5, v2, v3

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    aput-object v6, v2, v3

    .line 297
    .line 298
    const/4 v3, 0x4

    .line 299
    aput-object v7, v2, v3

    .line 300
    .line 301
    const/4 v3, 0x5

    .line 302
    aput-object v8, v2, v3

    .line 303
    .line 304
    const/4 v3, 0x6

    .line 305
    aput-object v9, v2, v3

    .line 306
    .line 307
    const/4 v3, 0x7

    .line 308
    aput-object v10, v2, v3

    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    aput-object v11, v2, v3

    .line 313
    .line 314
    const/16 v3, 0x9

    .line 315
    .line 316
    aput-object v12, v2, v3

    .line 317
    .line 318
    const/16 v3, 0xa

    .line 319
    .line 320
    aput-object v13, v2, v3

    .line 321
    .line 322
    const/16 v3, 0xb

    .line 323
    .line 324
    aput-object v14, v2, v3

    .line 325
    .line 326
    const/16 v3, 0xc

    .line 327
    .line 328
    aput-object v15, v2, v3

    .line 329
    .line 330
    const/16 v3, 0xd

    .line 331
    .line 332
    aput-object v1, v2, v3

    .line 333
    .line 334
    const/16 v1, 0xe

    .line 335
    .line 336
    aput-object v17, v2, v1

    .line 337
    .line 338
    const/16 v1, 0xf

    .line 339
    .line 340
    aput-object v18, v2, v1

    .line 341
    .line 342
    const/16 v1, 0x10

    .line 343
    .line 344
    aput-object v19, v2, v1

    .line 345
    .line 346
    const/16 v1, 0x11

    .line 347
    .line 348
    aput-object v20, v2, v1

    .line 349
    .line 350
    const/16 v1, 0x12

    .line 351
    .line 352
    aput-object v21, v2, v1

    .line 353
    .line 354
    const/16 v1, 0x13

    .line 355
    .line 356
    aput-object v22, v2, v1

    .line 357
    .line 358
    const/16 v1, 0x14

    .line 359
    .line 360
    aput-object v23, v2, v1

    .line 361
    .line 362
    const/16 v1, 0x15

    .line 363
    .line 364
    aput-object v24, v2, v1

    .line 365
    .line 366
    const/16 v1, 0x16

    .line 367
    .line 368
    aput-object v25, v2, v1

    .line 369
    .line 370
    const/16 v1, 0x17

    .line 371
    .line 372
    aput-object v26, v2, v1

    .line 373
    .line 374
    const/16 v1, 0x18

    .line 375
    .line 376
    aput-object v27, v2, v1

    .line 377
    .line 378
    const/16 v1, 0x19

    .line 379
    .line 380
    aput-object v28, v2, v1

    .line 381
    .line 382
    const/16 v1, 0x1a

    .line 383
    .line 384
    aput-object v29, v2, v1

    .line 385
    .line 386
    const/16 v1, 0x1b

    .line 387
    .line 388
    aput-object v30, v2, v1

    .line 389
    .line 390
    const/16 v1, 0x1c

    .line 391
    .line 392
    aput-object v31, v2, v1

    .line 393
    .line 394
    const/16 v1, 0x1d

    .line 395
    .line 396
    aput-object v32, v2, v1

    .line 397
    .line 398
    const/16 v1, 0x1e

    .line 399
    .line 400
    aput-object v33, v2, v1

    .line 401
    .line 402
    const/16 v1, 0x1f

    .line 403
    .line 404
    aput-object v34, v2, v1

    .line 405
    .line 406
    const/16 v1, 0x20

    .line 407
    .line 408
    aput-object v35, v2, v1

    .line 409
    .line 410
    const/16 v1, 0x21

    .line 411
    .line 412
    aput-object v36, v2, v1

    .line 413
    .line 414
    const/16 v1, 0x22

    .line 415
    .line 416
    aput-object v37, v2, v1

    .line 417
    .line 418
    const/16 v1, 0x23

    .line 419
    .line 420
    aput-object v38, v2, v1

    .line 421
    .line 422
    const/16 v1, 0x24

    .line 423
    .line 424
    aput-object v39, v2, v1

    .line 425
    .line 426
    const/16 v1, 0x25

    .line 427
    .line 428
    aput-object v40, v2, v1

    .line 429
    .line 430
    const/16 v1, 0x26

    .line 431
    .line 432
    aput-object v41, v2, v1

    .line 433
    .line 434
    const/16 v1, 0x27

    .line 435
    .line 436
    aput-object v42, v2, v1

    .line 437
    .line 438
    const/16 v1, 0x28

    .line 439
    .line 440
    aput-object v43, v2, v1

    .line 441
    .line 442
    const/16 v1, 0x29

    .line 443
    .line 444
    aput-object v44, v2, v1

    .line 445
    .line 446
    const/16 v1, 0x2a

    .line 447
    .line 448
    aput-object v45, v2, v1

    .line 449
    .line 450
    const/16 v1, 0x2b

    .line 451
    .line 452
    aput-object v0, v2, v1

    .line 453
    .line 454
    sput-object v2, Lcom/itextpdf/text/pdf/Barcode39;->BARS:[[B

    .line 455
    .line 456
    return-void

    .line 457
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    nop

    .line 467
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    nop

    .line 477
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    nop

    .line 487
    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    nop

    .line 497
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    nop

    .line 507
    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    nop

    .line 517
    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    nop

    .line 527
    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    nop

    .line 537
    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    nop

    .line 547
    :array_9
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    nop

    .line 557
    :array_a
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    nop

    .line 567
    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    nop

    .line 577
    :array_c
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    nop

    .line 587
    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    nop

    .line 597
    :array_e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    nop

    .line 607
    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    nop

    .line 617
    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    nop

    .line 627
    :array_11
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    nop

    .line 637
    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    nop

    .line 647
    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    nop

    .line 657
    :array_14
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    nop

    .line 667
    :array_15
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    nop

    .line 677
    :array_16
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    nop

    .line 687
    :array_17
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    nop

    .line 697
    :array_18
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    nop

    .line 707
    :array_19
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    nop

    .line 717
    :array_1a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    nop

    .line 727
    :array_1b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    nop

    .line 737
    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    nop

    .line 747
    :array_1d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    nop

    .line 757
    :array_1e
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    nop

    .line 767
    :array_1f
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    nop

    .line 777
    :array_20
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    nop

    .line 787
    :array_21
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    nop

    .line 797
    :array_22
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    nop

    .line 807
    :array_23
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    nop

    .line 817
    :array_24
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    nop

    .line 827
    :array_25
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    nop

    .line 837
    :array_26
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    nop

    .line 847
    :array_27
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    nop

    .line 857
    :array_28
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    nop

    .line 867
    :array_29
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    nop

    .line 877
    :array_2a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    nop

    .line 887
    :array_2b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 12
    .line 13
    const-string v0, "Helvetica"

    .line 14
    .line 15
    const-string v1, "winansi"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 27
    .line 28
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 29
    .line 30
    const/high16 v1, 0x40400000    # 3.0f

    .line 31
    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->extended:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static getBarsCode39(Ljava/lang/String;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "*"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_0

    .line 50
    .line 51
    sget-object v4, Lcom/itextpdf/text/pdf/Barcode39;->BARS:[[B

    .line 52
    .line 53
    aget-object v3, v4, v3

    .line 54
    .line 55
    mul-int/lit8 v4, v2, 0xa

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "the.character.1.is.illegal.in.code.39"

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v1, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return-object v0
.end method

.method public static getChecksum(Ljava/lang/String;)C
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%*"

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v2, "the.character.1.is.illegal.in.code.39"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v2, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    rem-int/lit8 v1, v1, 0x2b

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static getCode39Ex(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x7f

    .line 20
    .line 21
    if-gt v2, v3, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    const-string v3, "%U$A$B$C$D$E$F$G$H$I$J$K$L$M$N$O$P$Q$R$S$T$U$V$W$X$Y$Z%A%B%C%D%E  /A/B/C/D/E/F/G/H/I/J/K/L - ./O 0 1 2 3 4 5 6 7 8 9/Z%F%G%H%I%J%V A B C D E F G H I J K L M N O P Q R S T U V W X Y Z%K%L%M%N%O%W+A+B+C+D+E+F+G+H+I+J+K+L+M+N+O+P+Q+R+S+T+U+V+W+X+Y+Z%P%Q%R%S%T"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eq v4, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "the.character.1.is.illegal.in.code.39.extended"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->extended:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode39;->getCode39Ex(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 18
    .line 19
    cmpl-float v3, v4, v3

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v4, v1

    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-float v1, v4

    .line 33
    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 34
    .line 35
    add-float/2addr v1, v3

    .line 36
    move v3, v1

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode39;->getChecksum(Ljava/lang/String;)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "*"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    :cond_4
    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 98
    .line 99
    invoke-virtual {v4, v1, v5}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move v8, v3

    .line 104
    move v3, v1

    .line 105
    move v1, v8

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v4, v0, 0x2

    .line 113
    .line 114
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    add-int/lit8 v4, v0, 0x3

    .line 119
    .line 120
    :cond_6
    int-to-float v0, v4

    .line 121
    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 122
    .line 123
    const/high16 v5, 0x40c00000    # 6.0f

    .line 124
    .line 125
    mul-float v5, v5, v2

    .line 126
    .line 127
    const/high16 v6, 0x40400000    # 3.0f

    .line 128
    .line 129
    mul-float v6, v6, v2

    .line 130
    .line 131
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 132
    .line 133
    mul-float v6, v6, v7

    .line 134
    .line 135
    add-float/2addr v5, v6

    .line 136
    mul-float v0, v0, v5

    .line 137
    .line 138
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    mul-float v4, v4, v2

    .line 142
    .line 143
    add-float/2addr v0, v4

    .line 144
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 149
    .line 150
    add-float/2addr v2, v1

    .line 151
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 152
    .line 153
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->extended:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode39;->getCode39Ex(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/itextpdf/text/pdf/Barcode39;->getChecksum(Ljava/lang/String;)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "*"

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_3
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_1
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/itextpdf/text/pdf/Barcode39;->getChecksum(Ljava/lang/String;)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/lit8 v5, v4, 0x2

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 115
    .line 116
    const/high16 v7, 0x40c00000    # 6.0f

    .line 117
    .line 118
    mul-float v7, v7, v6

    .line 119
    .line 120
    const/high16 v8, 0x40400000    # 3.0f

    .line 121
    .line 122
    mul-float v8, v8, v6

    .line 123
    .line 124
    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 125
    .line 126
    mul-float v8, v8, v9

    .line 127
    .line 128
    add-float/2addr v7, v8

    .line 129
    mul-float v5, v5, v7

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    add-int/2addr v4, v7

    .line 133
    int-to-float v4, v4

    .line 134
    mul-float v4, v4, v6

    .line 135
    .line 136
    add-float/2addr v5, v4

    .line 137
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    if-eq v4, v6, :cond_7

    .line 143
    .line 144
    const/high16 v4, 0x40000000    # 2.0f

    .line 145
    .line 146
    cmpl-float v6, v2, v5

    .line 147
    .line 148
    if-lez v6, :cond_6

    .line 149
    .line 150
    sub-float/2addr v2, v5

    .line 151
    div-float/2addr v2, v4

    .line 152
    :goto_2
    const/4 v5, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sub-float/2addr v5, v2

    .line 155
    div-float/2addr v5, v4

    .line 156
    :goto_3
    const/4 v2, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    cmpl-float v4, v2, v5

    .line 159
    .line 160
    if-lez v4, :cond_8

    .line 161
    .line 162
    sub-float/2addr v2, v5

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sub-float/2addr v5, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v2, 0x0

    .line 167
    goto :goto_2

    .line 168
    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 173
    .line 174
    cmpg-float v8, v6, v3

    .line 175
    .line 176
    if-gtz v8, :cond_a

    .line 177
    .line 178
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 179
    .line 180
    sub-float/2addr v4, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/4 v3, 0x3

    .line 183
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 184
    .line 185
    invoke-virtual {v4, v3, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    neg-float v3, v3

    .line 190
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 191
    .line 192
    add-float/2addr v4, v3

    .line 193
    move v10, v4

    .line 194
    move v4, v3

    .line 195
    move v3, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/4 v4, 0x0

    .line 198
    :goto_5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/Barcode39;->getBarsCode39(Ljava/lang/String;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    const/4 p2, 0x0

    .line 208
    :goto_6
    array-length v6, v1

    .line 209
    if-ge p2, v6, :cond_f

    .line 210
    .line 211
    aget-byte v6, v1, p2

    .line 212
    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 219
    .line 220
    iget v8, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 221
    .line 222
    mul-float v6, v6, v8

    .line 223
    .line 224
    :goto_7
    if-eqz v7, :cond_e

    .line 225
    .line 226
    iget v8, p0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    .line 227
    .line 228
    sub-float v8, v6, v8

    .line 229
    .line 230
    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 231
    .line 232
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 233
    .line 234
    .line 235
    :cond_e
    xor-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    add-float/2addr v2, v6

    .line 238
    add-int/lit8 p2, p2, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_f
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 245
    .line 246
    if-eqz p2, :cond_11

    .line 247
    .line 248
    if-eqz p3, :cond_10

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 257
    .line 258
    iget p3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 259
    .line 260
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v5, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Barcode39;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1
.end method
