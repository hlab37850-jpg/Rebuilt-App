.class public Lcom/itextpdf/text/pdf/Barcode128;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;
    }
.end annotation


# static fields
.field private static final BARS:[[B

.field private static final BARS_STOP:[B

.field public static final CODE_A:C = '\u00c8'

.field public static final CODE_AB_TO_C:C = 'c'

.field public static final CODE_AC_TO_B:C = 'd'

.field public static final CODE_BC_TO_A:C = 'e'

.field public static final CODE_C:C = '\u00c7'

.field public static final DEL:C = '\u00c3'

.field public static final FNC1:C = '\u00ca'

.field public static final FNC1_INDEX:C = 'f'

.field public static final FNC2:C = '\u00c5'

.field public static final FNC3:C = '\u00c4'

.field public static final FNC4:C = '\u00c8'

.field public static final SHIFT:C = '\u00c6'

.field public static final STARTA:C = '\u00cb'

.field public static final STARTB:C = '\u00cc'

.field public static final STARTC:C = '\u00cd'

.field public static final START_A:C = 'g'

.field public static final START_B:C = 'h'

.field public static final START_C:C = 'i'

.field private static final ais:Lcom/itextpdf/text/pdf/IntHashtable;


# instance fields
.field private codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 108

    .line 1
    const/4 v2, 0x6

    .line 2
    new-array v3, v2, [B

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    new-array v4, v2, [B

    .line 8
    .line 9
    fill-array-data v4, :array_1

    .line 10
    .line 11
    .line 12
    new-array v5, v2, [B

    .line 13
    .line 14
    fill-array-data v5, :array_2

    .line 15
    .line 16
    .line 17
    new-array v7, v2, [B

    .line 18
    .line 19
    fill-array-data v7, :array_3

    .line 20
    .line 21
    .line 22
    new-array v8, v2, [B

    .line 23
    .line 24
    fill-array-data v8, :array_4

    .line 25
    .line 26
    .line 27
    new-array v9, v2, [B

    .line 28
    .line 29
    fill-array-data v9, :array_5

    .line 30
    .line 31
    .line 32
    new-array v10, v2, [B

    .line 33
    .line 34
    fill-array-data v10, :array_6

    .line 35
    .line 36
    .line 37
    new-array v11, v2, [B

    .line 38
    .line 39
    fill-array-data v11, :array_7

    .line 40
    .line 41
    .line 42
    new-array v12, v2, [B

    .line 43
    .line 44
    fill-array-data v12, :array_8

    .line 45
    .line 46
    .line 47
    new-array v13, v2, [B

    .line 48
    .line 49
    fill-array-data v13, :array_9

    .line 50
    .line 51
    .line 52
    new-array v14, v2, [B

    .line 53
    .line 54
    fill-array-data v14, :array_a

    .line 55
    .line 56
    .line 57
    new-array v15, v2, [B

    .line 58
    .line 59
    fill-array-data v15, :array_b

    .line 60
    .line 61
    .line 62
    new-array v6, v2, [B

    .line 63
    .line 64
    fill-array-data v6, :array_c

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [B

    .line 68
    .line 69
    fill-array-data v0, :array_d

    .line 70
    .line 71
    .line 72
    new-array v1, v2, [B

    .line 73
    .line 74
    fill-array-data v1, :array_e

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    new-array v1, v2, [B

    .line 80
    .line 81
    fill-array-data v1, :array_f

    .line 82
    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    new-array v1, v2, [B

    .line 87
    .line 88
    fill-array-data v1, :array_10

    .line 89
    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    new-array v1, v2, [B

    .line 94
    .line 95
    fill-array-data v1, :array_11

    .line 96
    .line 97
    .line 98
    move-object/from16 v19, v1

    .line 99
    .line 100
    new-array v1, v2, [B

    .line 101
    .line 102
    fill-array-data v1, :array_12

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    new-array v1, v2, [B

    .line 108
    .line 109
    fill-array-data v1, :array_13

    .line 110
    .line 111
    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    new-array v1, v2, [B

    .line 115
    .line 116
    fill-array-data v1, :array_14

    .line 117
    .line 118
    .line 119
    move-object/from16 v22, v1

    .line 120
    .line 121
    new-array v1, v2, [B

    .line 122
    .line 123
    fill-array-data v1, :array_15

    .line 124
    .line 125
    .line 126
    move-object/from16 v23, v1

    .line 127
    .line 128
    new-array v1, v2, [B

    .line 129
    .line 130
    fill-array-data v1, :array_16

    .line 131
    .line 132
    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    new-array v1, v2, [B

    .line 136
    .line 137
    fill-array-data v1, :array_17

    .line 138
    .line 139
    .line 140
    move-object/from16 v25, v1

    .line 141
    .line 142
    new-array v1, v2, [B

    .line 143
    .line 144
    fill-array-data v1, :array_18

    .line 145
    .line 146
    .line 147
    move-object/from16 v26, v1

    .line 148
    .line 149
    new-array v1, v2, [B

    .line 150
    .line 151
    fill-array-data v1, :array_19

    .line 152
    .line 153
    .line 154
    move-object/from16 v27, v1

    .line 155
    .line 156
    new-array v1, v2, [B

    .line 157
    .line 158
    fill-array-data v1, :array_1a

    .line 159
    .line 160
    .line 161
    move-object/from16 v28, v1

    .line 162
    .line 163
    new-array v1, v2, [B

    .line 164
    .line 165
    fill-array-data v1, :array_1b

    .line 166
    .line 167
    .line 168
    move-object/from16 v29, v1

    .line 169
    .line 170
    new-array v1, v2, [B

    .line 171
    .line 172
    fill-array-data v1, :array_1c

    .line 173
    .line 174
    .line 175
    move-object/from16 v30, v1

    .line 176
    .line 177
    new-array v1, v2, [B

    .line 178
    .line 179
    fill-array-data v1, :array_1d

    .line 180
    .line 181
    .line 182
    move-object/from16 v31, v1

    .line 183
    .line 184
    new-array v1, v2, [B

    .line 185
    .line 186
    fill-array-data v1, :array_1e

    .line 187
    .line 188
    .line 189
    move-object/from16 v32, v1

    .line 190
    .line 191
    new-array v1, v2, [B

    .line 192
    .line 193
    fill-array-data v1, :array_1f

    .line 194
    .line 195
    .line 196
    move-object/from16 v33, v1

    .line 197
    .line 198
    new-array v1, v2, [B

    .line 199
    .line 200
    fill-array-data v1, :array_20

    .line 201
    .line 202
    .line 203
    move-object/from16 v34, v1

    .line 204
    .line 205
    new-array v1, v2, [B

    .line 206
    .line 207
    fill-array-data v1, :array_21

    .line 208
    .line 209
    .line 210
    move-object/from16 v35, v1

    .line 211
    .line 212
    new-array v1, v2, [B

    .line 213
    .line 214
    fill-array-data v1, :array_22

    .line 215
    .line 216
    .line 217
    move-object/from16 v36, v1

    .line 218
    .line 219
    new-array v1, v2, [B

    .line 220
    .line 221
    fill-array-data v1, :array_23

    .line 222
    .line 223
    .line 224
    move-object/from16 v37, v1

    .line 225
    .line 226
    new-array v1, v2, [B

    .line 227
    .line 228
    fill-array-data v1, :array_24

    .line 229
    .line 230
    .line 231
    move-object/from16 v38, v1

    .line 232
    .line 233
    new-array v1, v2, [B

    .line 234
    .line 235
    fill-array-data v1, :array_25

    .line 236
    .line 237
    .line 238
    move-object/from16 v39, v1

    .line 239
    .line 240
    new-array v1, v2, [B

    .line 241
    .line 242
    fill-array-data v1, :array_26

    .line 243
    .line 244
    .line 245
    move-object/from16 v40, v1

    .line 246
    .line 247
    new-array v1, v2, [B

    .line 248
    .line 249
    fill-array-data v1, :array_27

    .line 250
    .line 251
    .line 252
    move-object/from16 v41, v1

    .line 253
    .line 254
    new-array v1, v2, [B

    .line 255
    .line 256
    fill-array-data v1, :array_28

    .line 257
    .line 258
    .line 259
    move-object/from16 v42, v1

    .line 260
    .line 261
    new-array v1, v2, [B

    .line 262
    .line 263
    fill-array-data v1, :array_29

    .line 264
    .line 265
    .line 266
    move-object/from16 v43, v1

    .line 267
    .line 268
    new-array v1, v2, [B

    .line 269
    .line 270
    fill-array-data v1, :array_2a

    .line 271
    .line 272
    .line 273
    move-object/from16 v44, v1

    .line 274
    .line 275
    new-array v1, v2, [B

    .line 276
    .line 277
    fill-array-data v1, :array_2b

    .line 278
    .line 279
    .line 280
    move-object/from16 v45, v1

    .line 281
    .line 282
    new-array v1, v2, [B

    .line 283
    .line 284
    fill-array-data v1, :array_2c

    .line 285
    .line 286
    .line 287
    move-object/from16 v46, v1

    .line 288
    .line 289
    new-array v1, v2, [B

    .line 290
    .line 291
    fill-array-data v1, :array_2d

    .line 292
    .line 293
    .line 294
    move-object/from16 v47, v1

    .line 295
    .line 296
    new-array v1, v2, [B

    .line 297
    .line 298
    fill-array-data v1, :array_2e

    .line 299
    .line 300
    .line 301
    move-object/from16 v48, v1

    .line 302
    .line 303
    new-array v1, v2, [B

    .line 304
    .line 305
    fill-array-data v1, :array_2f

    .line 306
    .line 307
    .line 308
    move-object/from16 v49, v1

    .line 309
    .line 310
    new-array v1, v2, [B

    .line 311
    .line 312
    fill-array-data v1, :array_30

    .line 313
    .line 314
    .line 315
    move-object/from16 v50, v1

    .line 316
    .line 317
    new-array v1, v2, [B

    .line 318
    .line 319
    fill-array-data v1, :array_31

    .line 320
    .line 321
    .line 322
    move-object/from16 v51, v1

    .line 323
    .line 324
    new-array v1, v2, [B

    .line 325
    .line 326
    fill-array-data v1, :array_32

    .line 327
    .line 328
    .line 329
    move-object/from16 v52, v1

    .line 330
    .line 331
    new-array v1, v2, [B

    .line 332
    .line 333
    fill-array-data v1, :array_33

    .line 334
    .line 335
    .line 336
    move-object/from16 v53, v1

    .line 337
    .line 338
    new-array v1, v2, [B

    .line 339
    .line 340
    fill-array-data v1, :array_34

    .line 341
    .line 342
    .line 343
    move-object/from16 v54, v1

    .line 344
    .line 345
    new-array v1, v2, [B

    .line 346
    .line 347
    fill-array-data v1, :array_35

    .line 348
    .line 349
    .line 350
    move-object/from16 v55, v1

    .line 351
    .line 352
    new-array v1, v2, [B

    .line 353
    .line 354
    fill-array-data v1, :array_36

    .line 355
    .line 356
    .line 357
    move-object/from16 v56, v1

    .line 358
    .line 359
    new-array v1, v2, [B

    .line 360
    .line 361
    fill-array-data v1, :array_37

    .line 362
    .line 363
    .line 364
    move-object/from16 v57, v1

    .line 365
    .line 366
    new-array v1, v2, [B

    .line 367
    .line 368
    fill-array-data v1, :array_38

    .line 369
    .line 370
    .line 371
    move-object/from16 v58, v1

    .line 372
    .line 373
    new-array v1, v2, [B

    .line 374
    .line 375
    fill-array-data v1, :array_39

    .line 376
    .line 377
    .line 378
    move-object/from16 v59, v1

    .line 379
    .line 380
    new-array v1, v2, [B

    .line 381
    .line 382
    fill-array-data v1, :array_3a

    .line 383
    .line 384
    .line 385
    move-object/from16 v60, v1

    .line 386
    .line 387
    new-array v1, v2, [B

    .line 388
    .line 389
    fill-array-data v1, :array_3b

    .line 390
    .line 391
    .line 392
    move-object/from16 v61, v1

    .line 393
    .line 394
    new-array v1, v2, [B

    .line 395
    .line 396
    fill-array-data v1, :array_3c

    .line 397
    .line 398
    .line 399
    move-object/from16 v62, v1

    .line 400
    .line 401
    new-array v1, v2, [B

    .line 402
    .line 403
    fill-array-data v1, :array_3d

    .line 404
    .line 405
    .line 406
    move-object/from16 v63, v1

    .line 407
    .line 408
    new-array v1, v2, [B

    .line 409
    .line 410
    fill-array-data v1, :array_3e

    .line 411
    .line 412
    .line 413
    move-object/from16 v64, v1

    .line 414
    .line 415
    new-array v1, v2, [B

    .line 416
    .line 417
    fill-array-data v1, :array_3f

    .line 418
    .line 419
    .line 420
    move-object/from16 v65, v1

    .line 421
    .line 422
    new-array v1, v2, [B

    .line 423
    .line 424
    fill-array-data v1, :array_40

    .line 425
    .line 426
    .line 427
    move-object/from16 v66, v1

    .line 428
    .line 429
    new-array v1, v2, [B

    .line 430
    .line 431
    fill-array-data v1, :array_41

    .line 432
    .line 433
    .line 434
    move-object/from16 v67, v1

    .line 435
    .line 436
    new-array v1, v2, [B

    .line 437
    .line 438
    fill-array-data v1, :array_42

    .line 439
    .line 440
    .line 441
    move-object/from16 v68, v1

    .line 442
    .line 443
    new-array v1, v2, [B

    .line 444
    .line 445
    fill-array-data v1, :array_43

    .line 446
    .line 447
    .line 448
    move-object/from16 v69, v1

    .line 449
    .line 450
    new-array v1, v2, [B

    .line 451
    .line 452
    fill-array-data v1, :array_44

    .line 453
    .line 454
    .line 455
    move-object/from16 v70, v1

    .line 456
    .line 457
    new-array v1, v2, [B

    .line 458
    .line 459
    fill-array-data v1, :array_45

    .line 460
    .line 461
    .line 462
    move-object/from16 v71, v1

    .line 463
    .line 464
    new-array v1, v2, [B

    .line 465
    .line 466
    fill-array-data v1, :array_46

    .line 467
    .line 468
    .line 469
    move-object/from16 v72, v1

    .line 470
    .line 471
    new-array v1, v2, [B

    .line 472
    .line 473
    fill-array-data v1, :array_47

    .line 474
    .line 475
    .line 476
    move-object/from16 v73, v1

    .line 477
    .line 478
    new-array v1, v2, [B

    .line 479
    .line 480
    fill-array-data v1, :array_48

    .line 481
    .line 482
    .line 483
    move-object/from16 v74, v1

    .line 484
    .line 485
    new-array v1, v2, [B

    .line 486
    .line 487
    fill-array-data v1, :array_49

    .line 488
    .line 489
    .line 490
    move-object/from16 v75, v1

    .line 491
    .line 492
    new-array v1, v2, [B

    .line 493
    .line 494
    fill-array-data v1, :array_4a

    .line 495
    .line 496
    .line 497
    move-object/from16 v76, v1

    .line 498
    .line 499
    new-array v1, v2, [B

    .line 500
    .line 501
    fill-array-data v1, :array_4b

    .line 502
    .line 503
    .line 504
    move-object/from16 v77, v1

    .line 505
    .line 506
    new-array v1, v2, [B

    .line 507
    .line 508
    fill-array-data v1, :array_4c

    .line 509
    .line 510
    .line 511
    move-object/from16 v78, v1

    .line 512
    .line 513
    new-array v1, v2, [B

    .line 514
    .line 515
    fill-array-data v1, :array_4d

    .line 516
    .line 517
    .line 518
    move-object/from16 v79, v1

    .line 519
    .line 520
    new-array v1, v2, [B

    .line 521
    .line 522
    fill-array-data v1, :array_4e

    .line 523
    .line 524
    .line 525
    move-object/from16 v80, v1

    .line 526
    .line 527
    new-array v1, v2, [B

    .line 528
    .line 529
    fill-array-data v1, :array_4f

    .line 530
    .line 531
    .line 532
    move-object/from16 v81, v1

    .line 533
    .line 534
    new-array v1, v2, [B

    .line 535
    .line 536
    fill-array-data v1, :array_50

    .line 537
    .line 538
    .line 539
    move-object/from16 v82, v1

    .line 540
    .line 541
    new-array v1, v2, [B

    .line 542
    .line 543
    fill-array-data v1, :array_51

    .line 544
    .line 545
    .line 546
    move-object/from16 v83, v1

    .line 547
    .line 548
    new-array v1, v2, [B

    .line 549
    .line 550
    fill-array-data v1, :array_52

    .line 551
    .line 552
    .line 553
    move-object/from16 v84, v1

    .line 554
    .line 555
    new-array v1, v2, [B

    .line 556
    .line 557
    fill-array-data v1, :array_53

    .line 558
    .line 559
    .line 560
    move-object/from16 v85, v1

    .line 561
    .line 562
    new-array v1, v2, [B

    .line 563
    .line 564
    fill-array-data v1, :array_54

    .line 565
    .line 566
    .line 567
    move-object/from16 v86, v1

    .line 568
    .line 569
    new-array v1, v2, [B

    .line 570
    .line 571
    fill-array-data v1, :array_55

    .line 572
    .line 573
    .line 574
    move-object/from16 v87, v1

    .line 575
    .line 576
    new-array v1, v2, [B

    .line 577
    .line 578
    fill-array-data v1, :array_56

    .line 579
    .line 580
    .line 581
    move-object/from16 v88, v1

    .line 582
    .line 583
    new-array v1, v2, [B

    .line 584
    .line 585
    fill-array-data v1, :array_57

    .line 586
    .line 587
    .line 588
    move-object/from16 v89, v1

    .line 589
    .line 590
    new-array v1, v2, [B

    .line 591
    .line 592
    fill-array-data v1, :array_58

    .line 593
    .line 594
    .line 595
    move-object/from16 v90, v1

    .line 596
    .line 597
    new-array v1, v2, [B

    .line 598
    .line 599
    fill-array-data v1, :array_59

    .line 600
    .line 601
    .line 602
    move-object/from16 v91, v1

    .line 603
    .line 604
    new-array v1, v2, [B

    .line 605
    .line 606
    fill-array-data v1, :array_5a

    .line 607
    .line 608
    .line 609
    move-object/from16 v92, v1

    .line 610
    .line 611
    new-array v1, v2, [B

    .line 612
    .line 613
    fill-array-data v1, :array_5b

    .line 614
    .line 615
    .line 616
    move-object/from16 v93, v1

    .line 617
    .line 618
    new-array v1, v2, [B

    .line 619
    .line 620
    fill-array-data v1, :array_5c

    .line 621
    .line 622
    .line 623
    move-object/from16 v94, v1

    .line 624
    .line 625
    new-array v1, v2, [B

    .line 626
    .line 627
    fill-array-data v1, :array_5d

    .line 628
    .line 629
    .line 630
    move-object/from16 v95, v1

    .line 631
    .line 632
    new-array v1, v2, [B

    .line 633
    .line 634
    fill-array-data v1, :array_5e

    .line 635
    .line 636
    .line 637
    move-object/from16 v96, v1

    .line 638
    .line 639
    new-array v1, v2, [B

    .line 640
    .line 641
    fill-array-data v1, :array_5f

    .line 642
    .line 643
    .line 644
    move-object/from16 v97, v1

    .line 645
    .line 646
    new-array v1, v2, [B

    .line 647
    .line 648
    fill-array-data v1, :array_60

    .line 649
    .line 650
    .line 651
    move-object/from16 v98, v1

    .line 652
    .line 653
    new-array v1, v2, [B

    .line 654
    .line 655
    fill-array-data v1, :array_61

    .line 656
    .line 657
    .line 658
    move-object/from16 v99, v1

    .line 659
    .line 660
    new-array v1, v2, [B

    .line 661
    .line 662
    fill-array-data v1, :array_62

    .line 663
    .line 664
    .line 665
    move-object/from16 v100, v1

    .line 666
    .line 667
    new-array v1, v2, [B

    .line 668
    .line 669
    fill-array-data v1, :array_63

    .line 670
    .line 671
    .line 672
    move-object/from16 v101, v1

    .line 673
    .line 674
    new-array v1, v2, [B

    .line 675
    .line 676
    fill-array-data v1, :array_64

    .line 677
    .line 678
    .line 679
    move-object/from16 v102, v1

    .line 680
    .line 681
    new-array v1, v2, [B

    .line 682
    .line 683
    fill-array-data v1, :array_65

    .line 684
    .line 685
    .line 686
    move-object/from16 v103, v1

    .line 687
    .line 688
    new-array v1, v2, [B

    .line 689
    .line 690
    fill-array-data v1, :array_66

    .line 691
    .line 692
    .line 693
    move-object/from16 v104, v1

    .line 694
    .line 695
    new-array v1, v2, [B

    .line 696
    .line 697
    fill-array-data v1, :array_67

    .line 698
    .line 699
    .line 700
    move-object/from16 v105, v1

    .line 701
    .line 702
    new-array v1, v2, [B

    .line 703
    .line 704
    fill-array-data v1, :array_68

    .line 705
    .line 706
    .line 707
    move-object/from16 v106, v1

    .line 708
    .line 709
    new-array v1, v2, [B

    .line 710
    .line 711
    fill-array-data v1, :array_69

    .line 712
    .line 713
    .line 714
    const/16 v2, 0x6a

    .line 715
    .line 716
    new-array v2, v2, [[B

    .line 717
    .line 718
    move-object/from16 v107, v1

    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    aput-object v3, v2, v1

    .line 722
    .line 723
    const/4 v3, 0x1

    .line 724
    aput-object v4, v2, v3

    .line 725
    .line 726
    const/4 v3, 0x2

    .line 727
    aput-object v5, v2, v3

    .line 728
    .line 729
    const/4 v3, 0x3

    .line 730
    aput-object v7, v2, v3

    .line 731
    .line 732
    const/4 v3, 0x4

    .line 733
    aput-object v8, v2, v3

    .line 734
    .line 735
    const/4 v3, 0x5

    .line 736
    aput-object v9, v2, v3

    .line 737
    .line 738
    const/4 v3, 0x6

    .line 739
    aput-object v10, v2, v3

    .line 740
    .line 741
    const/4 v3, 0x7

    .line 742
    aput-object v11, v2, v3

    .line 743
    .line 744
    const/16 v4, 0x8

    .line 745
    .line 746
    aput-object v12, v2, v4

    .line 747
    .line 748
    const/16 v5, 0x9

    .line 749
    .line 750
    aput-object v13, v2, v5

    .line 751
    .line 752
    const/16 v7, 0xa

    .line 753
    .line 754
    aput-object v14, v2, v7

    .line 755
    .line 756
    const/16 v8, 0xb

    .line 757
    .line 758
    aput-object v15, v2, v8

    .line 759
    .line 760
    const/16 v9, 0xc

    .line 761
    .line 762
    aput-object v6, v2, v9

    .line 763
    .line 764
    const/16 v6, 0xd

    .line 765
    .line 766
    aput-object v0, v2, v6

    .line 767
    .line 768
    const/16 v0, 0xe

    .line 769
    .line 770
    aput-object v16, v2, v0

    .line 771
    .line 772
    const/16 v10, 0xf

    .line 773
    .line 774
    aput-object v17, v2, v10

    .line 775
    .line 776
    const/16 v11, 0x10

    .line 777
    .line 778
    aput-object v18, v2, v11

    .line 779
    .line 780
    const/16 v12, 0x11

    .line 781
    .line 782
    aput-object v19, v2, v12

    .line 783
    .line 784
    const/16 v13, 0x12

    .line 785
    .line 786
    aput-object v20, v2, v13

    .line 787
    .line 788
    const/16 v14, 0x13

    .line 789
    .line 790
    aput-object v21, v2, v14

    .line 791
    .line 792
    const/16 v14, 0x14

    .line 793
    .line 794
    aput-object v22, v2, v14

    .line 795
    .line 796
    const/16 v15, 0x15

    .line 797
    .line 798
    aput-object v23, v2, v15

    .line 799
    .line 800
    const/16 v0, 0x16

    .line 801
    .line 802
    aput-object v24, v2, v0

    .line 803
    .line 804
    const/16 v13, 0x17

    .line 805
    .line 806
    aput-object v25, v2, v13

    .line 807
    .line 808
    const/16 v17, 0x18

    .line 809
    .line 810
    aput-object v26, v2, v17

    .line 811
    .line 812
    const/16 v17, 0x19

    .line 813
    .line 814
    aput-object v27, v2, v17

    .line 815
    .line 816
    const/16 v17, 0x1a

    .line 817
    .line 818
    aput-object v28, v2, v17

    .line 819
    .line 820
    const/16 v17, 0x1b

    .line 821
    .line 822
    aput-object v29, v2, v17

    .line 823
    .line 824
    const/16 v17, 0x1c

    .line 825
    .line 826
    aput-object v30, v2, v17

    .line 827
    .line 828
    const/16 v17, 0x1d

    .line 829
    .line 830
    aput-object v31, v2, v17

    .line 831
    .line 832
    const/16 v17, 0x1e

    .line 833
    .line 834
    aput-object v32, v2, v17

    .line 835
    .line 836
    const/16 v17, 0x1f

    .line 837
    .line 838
    aput-object v33, v2, v17

    .line 839
    .line 840
    const/16 v17, 0x20

    .line 841
    .line 842
    aput-object v34, v2, v17

    .line 843
    .line 844
    const/16 v17, 0x21

    .line 845
    .line 846
    aput-object v35, v2, v17

    .line 847
    .line 848
    const/16 v17, 0x22

    .line 849
    .line 850
    aput-object v36, v2, v17

    .line 851
    .line 852
    const/16 v17, 0x23

    .line 853
    .line 854
    aput-object v37, v2, v17

    .line 855
    .line 856
    const/16 v17, 0x24

    .line 857
    .line 858
    aput-object v38, v2, v17

    .line 859
    .line 860
    const/16 v17, 0x25

    .line 861
    .line 862
    aput-object v39, v2, v17

    .line 863
    .line 864
    const/16 v17, 0x26

    .line 865
    .line 866
    aput-object v40, v2, v17

    .line 867
    .line 868
    const/16 v17, 0x27

    .line 869
    .line 870
    aput-object v41, v2, v17

    .line 871
    .line 872
    const/16 v17, 0x28

    .line 873
    .line 874
    aput-object v42, v2, v17

    .line 875
    .line 876
    const/16 v17, 0x29

    .line 877
    .line 878
    aput-object v43, v2, v17

    .line 879
    .line 880
    const/16 v17, 0x2a

    .line 881
    .line 882
    aput-object v44, v2, v17

    .line 883
    .line 884
    const/16 v17, 0x2b

    .line 885
    .line 886
    aput-object v45, v2, v17

    .line 887
    .line 888
    const/16 v17, 0x2c

    .line 889
    .line 890
    aput-object v46, v2, v17

    .line 891
    .line 892
    const/16 v17, 0x2d

    .line 893
    .line 894
    aput-object v47, v2, v17

    .line 895
    .line 896
    const/16 v17, 0x2e

    .line 897
    .line 898
    aput-object v48, v2, v17

    .line 899
    .line 900
    const/16 v17, 0x2f

    .line 901
    .line 902
    aput-object v49, v2, v17

    .line 903
    .line 904
    const/16 v17, 0x30

    .line 905
    .line 906
    aput-object v50, v2, v17

    .line 907
    .line 908
    const/16 v17, 0x31

    .line 909
    .line 910
    aput-object v51, v2, v17

    .line 911
    .line 912
    const/16 v17, 0x32

    .line 913
    .line 914
    aput-object v52, v2, v17

    .line 915
    .line 916
    const/16 v17, 0x33

    .line 917
    .line 918
    aput-object v53, v2, v17

    .line 919
    .line 920
    const/16 v17, 0x34

    .line 921
    .line 922
    aput-object v54, v2, v17

    .line 923
    .line 924
    const/16 v17, 0x35

    .line 925
    .line 926
    aput-object v55, v2, v17

    .line 927
    .line 928
    const/16 v17, 0x36

    .line 929
    .line 930
    aput-object v56, v2, v17

    .line 931
    .line 932
    const/16 v17, 0x37

    .line 933
    .line 934
    aput-object v57, v2, v17

    .line 935
    .line 936
    const/16 v17, 0x38

    .line 937
    .line 938
    aput-object v58, v2, v17

    .line 939
    .line 940
    const/16 v17, 0x39

    .line 941
    .line 942
    aput-object v59, v2, v17

    .line 943
    .line 944
    const/16 v17, 0x3a

    .line 945
    .line 946
    aput-object v60, v2, v17

    .line 947
    .line 948
    const/16 v17, 0x3b

    .line 949
    .line 950
    aput-object v61, v2, v17

    .line 951
    .line 952
    const/16 v17, 0x3c

    .line 953
    .line 954
    aput-object v62, v2, v17

    .line 955
    .line 956
    const/16 v17, 0x3d

    .line 957
    .line 958
    aput-object v63, v2, v17

    .line 959
    .line 960
    const/16 v17, 0x3e

    .line 961
    .line 962
    aput-object v64, v2, v17

    .line 963
    .line 964
    const/16 v17, 0x3f

    .line 965
    .line 966
    aput-object v65, v2, v17

    .line 967
    .line 968
    const/16 v17, 0x40

    .line 969
    .line 970
    aput-object v66, v2, v17

    .line 971
    .line 972
    const/16 v17, 0x41

    .line 973
    .line 974
    aput-object v67, v2, v17

    .line 975
    .line 976
    const/16 v17, 0x42

    .line 977
    .line 978
    aput-object v68, v2, v17

    .line 979
    .line 980
    const/16 v17, 0x43

    .line 981
    .line 982
    aput-object v69, v2, v17

    .line 983
    .line 984
    const/16 v17, 0x44

    .line 985
    .line 986
    aput-object v70, v2, v17

    .line 987
    .line 988
    const/16 v17, 0x45

    .line 989
    .line 990
    aput-object v71, v2, v17

    .line 991
    .line 992
    const/16 v17, 0x46

    .line 993
    .line 994
    aput-object v72, v2, v17

    .line 995
    .line 996
    const/16 v17, 0x47

    .line 997
    .line 998
    aput-object v73, v2, v17

    .line 999
    .line 1000
    const/16 v17, 0x48

    .line 1001
    .line 1002
    aput-object v74, v2, v17

    .line 1003
    .line 1004
    const/16 v17, 0x49

    .line 1005
    .line 1006
    aput-object v75, v2, v17

    .line 1007
    .line 1008
    const/16 v17, 0x4a

    .line 1009
    .line 1010
    aput-object v76, v2, v17

    .line 1011
    .line 1012
    const/16 v17, 0x4b

    .line 1013
    .line 1014
    aput-object v77, v2, v17

    .line 1015
    .line 1016
    const/16 v17, 0x4c

    .line 1017
    .line 1018
    aput-object v78, v2, v17

    .line 1019
    .line 1020
    const/16 v17, 0x4d

    .line 1021
    .line 1022
    aput-object v79, v2, v17

    .line 1023
    .line 1024
    const/16 v17, 0x4e

    .line 1025
    .line 1026
    aput-object v80, v2, v17

    .line 1027
    .line 1028
    const/16 v17, 0x4f

    .line 1029
    .line 1030
    aput-object v81, v2, v17

    .line 1031
    .line 1032
    const/16 v17, 0x50

    .line 1033
    .line 1034
    aput-object v82, v2, v17

    .line 1035
    .line 1036
    const/16 v17, 0x51

    .line 1037
    .line 1038
    aput-object v83, v2, v17

    .line 1039
    .line 1040
    const/16 v17, 0x52

    .line 1041
    .line 1042
    aput-object v84, v2, v17

    .line 1043
    .line 1044
    const/16 v17, 0x53

    .line 1045
    .line 1046
    aput-object v85, v2, v17

    .line 1047
    .line 1048
    const/16 v17, 0x54

    .line 1049
    .line 1050
    aput-object v86, v2, v17

    .line 1051
    .line 1052
    const/16 v17, 0x55

    .line 1053
    .line 1054
    aput-object v87, v2, v17

    .line 1055
    .line 1056
    const/16 v17, 0x56

    .line 1057
    .line 1058
    aput-object v88, v2, v17

    .line 1059
    .line 1060
    const/16 v17, 0x57

    .line 1061
    .line 1062
    aput-object v89, v2, v17

    .line 1063
    .line 1064
    const/16 v17, 0x58

    .line 1065
    .line 1066
    aput-object v90, v2, v17

    .line 1067
    .line 1068
    const/16 v17, 0x59

    .line 1069
    .line 1070
    aput-object v91, v2, v17

    .line 1071
    .line 1072
    const/16 v17, 0x5a

    .line 1073
    .line 1074
    aput-object v92, v2, v17

    .line 1075
    .line 1076
    const/16 v17, 0x5b

    .line 1077
    .line 1078
    aput-object v93, v2, v17

    .line 1079
    .line 1080
    const/16 v17, 0x5c

    .line 1081
    .line 1082
    aput-object v94, v2, v17

    .line 1083
    .line 1084
    const/16 v17, 0x5d

    .line 1085
    .line 1086
    aput-object v95, v2, v17

    .line 1087
    .line 1088
    const/16 v17, 0x5e

    .line 1089
    .line 1090
    aput-object v96, v2, v17

    .line 1091
    .line 1092
    const/16 v17, 0x5f

    .line 1093
    .line 1094
    aput-object v97, v2, v17

    .line 1095
    .line 1096
    const/16 v17, 0x60

    .line 1097
    .line 1098
    aput-object v98, v2, v17

    .line 1099
    .line 1100
    const/16 v17, 0x61

    .line 1101
    .line 1102
    aput-object v99, v2, v17

    .line 1103
    .line 1104
    const/16 v17, 0x62

    .line 1105
    .line 1106
    aput-object v100, v2, v17

    .line 1107
    .line 1108
    const/16 v17, 0x63

    .line 1109
    .line 1110
    aput-object v101, v2, v17

    .line 1111
    .line 1112
    const/16 v17, 0x64

    .line 1113
    .line 1114
    aput-object v102, v2, v17

    .line 1115
    .line 1116
    const/16 v17, 0x65

    .line 1117
    .line 1118
    aput-object v103, v2, v17

    .line 1119
    .line 1120
    const/16 v17, 0x66

    .line 1121
    .line 1122
    aput-object v104, v2, v17

    .line 1123
    .line 1124
    const/16 v17, 0x67

    .line 1125
    .line 1126
    aput-object v105, v2, v17

    .line 1127
    .line 1128
    const/16 v17, 0x68

    .line 1129
    .line 1130
    aput-object v106, v2, v17

    .line 1131
    .line 1132
    const/16 v17, 0x69

    .line 1133
    .line 1134
    aput-object v107, v2, v17

    .line 1135
    .line 1136
    sput-object v2, Lcom/itextpdf/text/pdf/Barcode128;->BARS:[[B

    .line 1137
    .line 1138
    new-array v2, v3, [B

    .line 1139
    .line 1140
    fill-array-data v2, :array_6a

    .line 1141
    .line 1142
    .line 1143
    sput-object v2, Lcom/itextpdf/text/pdf/Barcode128;->BARS_STOP:[B

    .line 1144
    .line 1145
    new-instance v2, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1146
    .line 1147
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    sput-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1151
    .line 1152
    invoke-virtual {v2, v1, v14}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1153
    .line 1154
    .line 1155
    const/4 v1, 0x1

    .line 1156
    invoke-virtual {v2, v1, v11}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1157
    .line 1158
    .line 1159
    const/4 v1, 0x2

    .line 1160
    invoke-virtual {v2, v1, v11}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1161
    .line 1162
    .line 1163
    const/4 v1, -0x1

    .line 1164
    invoke-virtual {v2, v7, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v8, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v9, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v6, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v10, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v12, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1180
    .line 1181
    .line 1182
    const/4 v3, 0x4

    .line 1183
    invoke-virtual {v2, v14, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v15, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v13, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1193
    .line 1194
    .line 1195
    const/16 v3, 0xf0

    .line 1196
    .line 1197
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1198
    .line 1199
    .line 1200
    const/16 v3, 0xf1

    .line 1201
    .line 1202
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1203
    .line 1204
    .line 1205
    const/16 v3, 0xfa

    .line 1206
    .line 1207
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1208
    .line 1209
    .line 1210
    const/16 v3, 0xfb

    .line 1211
    .line 1212
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1213
    .line 1214
    .line 1215
    const/16 v3, 0xfc

    .line 1216
    .line 1217
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1218
    .line 1219
    .line 1220
    const/16 v3, 0x1e

    .line 1221
    .line 1222
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1223
    .line 1224
    .line 1225
    const/16 v2, 0xc1c

    .line 1226
    .line 1227
    :goto_0
    const/16 v3, 0xe74

    .line 1228
    .line 1229
    if-ge v2, v3, :cond_0

    .line 1230
    .line 1231
    sget-object v3, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1232
    .line 1233
    invoke-virtual {v3, v2, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1234
    .line 1235
    .line 1236
    const/4 v3, 0x1

    .line 1237
    add-int/2addr v2, v3

    .line 1238
    goto :goto_0

    .line 1239
    :cond_0
    const/4 v3, 0x1

    .line 1240
    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1241
    .line 1242
    const/16 v4, 0x25

    .line 1243
    .line 1244
    invoke-virtual {v2, v4, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1245
    .line 1246
    .line 1247
    const/16 v2, 0xf3c

    .line 1248
    .line 1249
    :goto_1
    const/16 v4, 0xf64

    .line 1250
    .line 1251
    if-ge v2, v4, :cond_1

    .line 1252
    .line 1253
    sget-object v4, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1254
    .line 1255
    invoke-virtual {v4, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1256
    .line 1257
    .line 1258
    add-int/2addr v2, v3

    .line 1259
    goto :goto_1

    .line 1260
    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1261
    .line 1262
    const/16 v3, 0x190

    .line 1263
    .line 1264
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1265
    .line 1266
    .line 1267
    const/16 v3, 0x191

    .line 1268
    .line 1269
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1270
    .line 1271
    .line 1272
    const/16 v3, 0x192

    .line 1273
    .line 1274
    invoke-virtual {v2, v3, v14}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1275
    .line 1276
    .line 1277
    const/16 v3, 0x193

    .line 1278
    .line 1279
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1280
    .line 1281
    .line 1282
    const/16 v2, 0x19a

    .line 1283
    .line 1284
    :goto_2
    const/16 v3, 0x1a0

    .line 1285
    .line 1286
    if-ge v2, v3, :cond_2

    .line 1287
    .line 1288
    sget-object v3, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1289
    .line 1290
    invoke-virtual {v3, v2, v11}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1291
    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    add-int/2addr v2, v3

    .line 1295
    goto :goto_2

    .line 1296
    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1297
    .line 1298
    const/16 v3, 0x1a4

    .line 1299
    .line 1300
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1301
    .line 1302
    .line 1303
    const/16 v3, 0x1a5

    .line 1304
    .line 1305
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1306
    .line 1307
    .line 1308
    const/16 v3, 0x1a6

    .line 1309
    .line 1310
    const/4 v4, 0x6

    .line 1311
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1312
    .line 1313
    .line 1314
    const/16 v3, 0x1a7

    .line 1315
    .line 1316
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1317
    .line 1318
    .line 1319
    const/16 v3, 0x1a8

    .line 1320
    .line 1321
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1322
    .line 1323
    .line 1324
    const/16 v3, 0x1a9

    .line 1325
    .line 1326
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1327
    .line 1328
    .line 1329
    const/16 v3, 0x1aa

    .line 1330
    .line 1331
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1332
    .line 1333
    .line 1334
    const/16 v3, 0x1b59

    .line 1335
    .line 1336
    invoke-virtual {v2, v3, v12}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1337
    .line 1338
    .line 1339
    const/16 v3, 0x1b5a

    .line 1340
    .line 1341
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1342
    .line 1343
    .line 1344
    const/16 v2, 0x1b76

    .line 1345
    .line 1346
    :goto_3
    const/16 v3, 0x1b80

    .line 1347
    .line 1348
    if-ge v2, v3, :cond_3

    .line 1349
    .line 1350
    sget-object v3, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1351
    .line 1352
    invoke-virtual {v3, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1353
    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    add-int/2addr v2, v3

    .line 1357
    goto :goto_3

    .line 1358
    :cond_3
    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1359
    .line 1360
    const/16 v3, 0x1f41

    .line 1361
    .line 1362
    const/16 v4, 0x12

    .line 1363
    .line 1364
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1365
    .line 1366
    .line 1367
    const/16 v3, 0x1f42

    .line 1368
    .line 1369
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1370
    .line 1371
    .line 1372
    const/16 v3, 0x1f43

    .line 1373
    .line 1374
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1375
    .line 1376
    .line 1377
    const/16 v3, 0x1f44

    .line 1378
    .line 1379
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1380
    .line 1381
    .line 1382
    const/16 v3, 0x1f45

    .line 1383
    .line 1384
    invoke-virtual {v2, v3, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1385
    .line 1386
    .line 1387
    const/16 v3, 0x1f46

    .line 1388
    .line 1389
    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1390
    .line 1391
    .line 1392
    const/16 v3, 0x1f47

    .line 1393
    .line 1394
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1395
    .line 1396
    .line 1397
    const/16 v3, 0x1f48

    .line 1398
    .line 1399
    invoke-virtual {v2, v3, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1400
    .line 1401
    .line 1402
    const/16 v3, 0x1f52

    .line 1403
    .line 1404
    invoke-virtual {v2, v3, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1405
    .line 1406
    .line 1407
    const/16 v0, 0x1f54

    .line 1408
    .line 1409
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1410
    .line 1411
    .line 1412
    const/16 v0, 0x1fa4

    .line 1413
    .line 1414
    invoke-virtual {v2, v0, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1415
    .line 1416
    .line 1417
    const/16 v0, 0x1fa5

    .line 1418
    .line 1419
    const/16 v3, 0xe

    .line 1420
    .line 1421
    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1422
    .line 1423
    .line 1424
    const/16 v0, 0x1fa6

    .line 1425
    .line 1426
    const/4 v3, 0x6

    .line 1427
    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1428
    .line 1429
    .line 1430
    const/16 v0, 0x5a

    .line 1431
    .line 1432
    :goto_4
    const/16 v2, 0x64

    .line 1433
    .line 1434
    if-ge v0, v2, :cond_4

    .line 1435
    .line 1436
    sget-object v2, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 1437
    .line 1438
    invoke-virtual {v2, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1439
    .line 1440
    .line 1441
    const/4 v2, 0x1

    .line 1442
    add-int/2addr v0, v2

    .line 1443
    goto :goto_4

    .line 1444
    :cond_4
    return-void

    .line 1445
    :array_0
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
    .end array-data

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    nop

    .line 1453
    :array_1
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x1t
        0x2t
        0x2t
    .end array-data

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    nop

    .line 1461
    :array_2
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data

    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    nop

    .line 1469
    :array_3
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
    .end array-data

    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    nop

    .line 1477
    :array_4
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x3t
        0x2t
        0x2t
    .end array-data

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    nop

    .line 1485
    :array_5
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x2t
        0x2t
        0x2t
    .end array-data

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    nop

    .line 1493
    :array_6
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x2t
        0x1t
        0x3t
    .end array-data

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    nop

    .line 1501
    :array_7
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
    .end array-data

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    nop

    .line 1509
    :array_8
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x2t
        0x1t
        0x2t
    .end array-data

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    nop

    .line 1517
    :array_9
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x2t
        0x1t
        0x3t
    .end array-data

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    nop

    .line 1525
    :array_a
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x3t
        0x1t
        0x2t
    .end array-data

    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    nop

    .line 1533
    :array_b
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x2t
        0x1t
        0x2t
    .end array-data

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    nop

    .line 1541
    :array_c
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
    .end array-data

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    nop

    .line 1549
    :array_d
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x1t
        0x3t
        0x2t
    .end array-data

    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    nop

    .line 1557
    :array_e
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x1t
    .end array-data

    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    nop

    .line 1565
    :array_f
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
        0x2t
        0x2t
    .end array-data

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    nop

    .line 1573
    :array_10
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
    .end array-data

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    nop

    .line 1581
    :array_11
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x2t
        0x2t
        0x1t
    .end array-data

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    nop

    .line 1589
    :array_12
    .array-data 1
        0x2t
        0x2t
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    nop

    .line 1597
    :array_13
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data

    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    nop

    .line 1605
    :array_14
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x2t
        0x3t
        0x1t
    .end array-data

    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    nop

    .line 1613
    :array_15
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x2t
        0x1t
        0x2t
    .end array-data

    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    nop

    .line 1621
    :array_16
    .array-data 1
        0x2t
        0x2t
        0x3t
        0x1t
        0x1t
        0x2t
    .end array-data

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    nop

    .line 1629
    :array_17
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x1t
        0x3t
        0x1t
    .end array-data

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    nop

    .line 1637
    :array_18
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
    .end array-data

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    nop

    .line 1645
    :array_19
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
        0x2t
        0x2t
    .end array-data

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    nop

    .line 1653
    :array_1a
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x2t
        0x2t
        0x1t
    .end array-data

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    nop

    .line 1661
    :array_1b
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x2t
        0x1t
        0x2t
    .end array-data

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    nop

    .line 1669
    :array_1c
    .array-data 1
        0x3t
        0x2t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    nop

    .line 1677
    :array_1d
    .array-data 1
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
    .end array-data

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    nop

    .line 1685
    :array_1e
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x1t
        0x2t
        0x3t
    .end array-data

    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    nop

    .line 1693
    :array_1f
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x3t
        0x2t
        0x1t
    .end array-data

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    nop

    .line 1701
    :array_20
    .array-data 1
        0x2t
        0x3t
        0x2t
        0x1t
        0x2t
        0x1t
    .end array-data

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    nop

    .line 1709
    :array_21
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x3t
        0x2t
        0x3t
    .end array-data

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    nop

    .line 1717
    :array_22
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x1t
        0x2t
        0x3t
    .end array-data

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    nop

    .line 1725
    :array_23
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    nop

    .line 1733
    :array_24
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x3t
        0x1t
        0x3t
    .end array-data

    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    nop

    .line 1741
    :array_25
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    nop

    .line 1749
    :array_26
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    nop

    .line 1757
    :array_27
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
        0x1t
        0x3t
    .end array-data

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    nop

    .line 1765
    :array_28
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x1t
        0x1t
        0x3t
    .end array-data

    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    nop

    .line 1773
    :array_29
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    nop

    .line 1781
    :array_2a
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x1t
        0x3t
        0x3t
    .end array-data

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    nop

    .line 1789
    :array_2b
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x3t
        0x3t
        0x1t
    .end array-data

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    nop

    .line 1797
    :array_2c
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
        0x3t
        0x1t
    .end array-data

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    nop

    .line 1805
    :array_2d
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x1t
        0x2t
        0x3t
    .end array-data

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    nop

    .line 1813
    :array_2e
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x3t
        0x2t
        0x1t
    .end array-data

    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    nop

    .line 1821
    :array_2f
    .array-data 1
        0x1t
        0x3t
        0x3t
        0x1t
        0x2t
        0x1t
    .end array-data

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    nop

    .line 1829
    :array_30
    .array-data 1
        0x3t
        0x1t
        0x3t
        0x1t
        0x2t
        0x1t
    .end array-data

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    nop

    .line 1837
    :array_31
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
        0x3t
        0x1t
    .end array-data

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    nop

    .line 1845
    :array_32
    .array-data 1
        0x2t
        0x3t
        0x1t
        0x1t
        0x3t
        0x1t
    .end array-data

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    nop

    .line 1853
    :array_33
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x1t
        0x1t
        0x3t
    .end array-data

    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    nop

    .line 1861
    :array_34
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    nop

    .line 1869
    :array_35
    .array-data 1
        0x2t
        0x1t
        0x3t
        0x1t
        0x3t
        0x1t
    .end array-data

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    nop

    .line 1877
    :array_36
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x1t
        0x2t
        0x3t
    .end array-data

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    nop

    .line 1885
    :array_37
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    nop

    .line 1893
    :array_38
    .array-data 1
        0x3t
        0x3t
        0x1t
        0x1t
        0x2t
        0x1t
    .end array-data

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    nop

    .line 1901
    :array_39
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    nop

    .line 1909
    :array_3a
    .array-data 1
        0x3t
        0x1t
        0x2t
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    nop

    .line 1917
    :array_3b
    .array-data 1
        0x3t
        0x3t
        0x2t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    nop

    .line 1925
    :array_3c
    .array-data 1
        0x3t
        0x1t
        0x4t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    nop

    .line 1933
    :array_3d
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x4t
        0x1t
        0x1t
    .end array-data

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    nop

    .line 1941
    :array_3e
    .array-data 1
        0x4t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    nop

    .line 1949
    :array_3f
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x4t
    .end array-data

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    nop

    .line 1957
    :array_40
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x4t
        0x2t
        0x2t
    .end array-data

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    nop

    .line 1965
    :array_41
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x1t
        0x2t
        0x4t
    .end array-data

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    nop

    .line 1973
    :array_42
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x4t
        0x2t
        0x1t
    .end array-data

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    nop

    .line 1981
    :array_43
    .array-data 1
        0x1t
        0x4t
        0x1t
        0x1t
        0x2t
        0x2t
    .end array-data

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    nop

    .line 1989
    :array_44
    .array-data 1
        0x1t
        0x4t
        0x1t
        0x2t
        0x2t
        0x1t
    .end array-data

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    nop

    .line 1997
    :array_45
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x2t
        0x1t
        0x4t
    .end array-data

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    nop

    .line 2005
    :array_46
    .array-data 1
        0x1t
        0x1t
        0x2t
        0x4t
        0x1t
        0x2t
    .end array-data

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    nop

    .line 2013
    :array_47
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x1t
        0x1t
        0x4t
    .end array-data

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    nop

    .line 2021
    :array_48
    .array-data 1
        0x1t
        0x2t
        0x2t
        0x4t
        0x1t
        0x1t
    .end array-data

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    nop

    .line 2029
    :array_49
    .array-data 1
        0x1t
        0x4t
        0x2t
        0x1t
        0x1t
        0x2t
    .end array-data

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    nop

    .line 2037
    :array_4a
    .array-data 1
        0x1t
        0x4t
        0x2t
        0x2t
        0x1t
        0x1t
    .end array-data

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    nop

    .line 2045
    :array_4b
    .array-data 1
        0x2t
        0x4t
        0x1t
        0x2t
        0x1t
        0x1t
    .end array-data

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    nop

    .line 2053
    :array_4c
    .array-data 1
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x4t
    .end array-data

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    nop

    .line 2061
    :array_4d
    .array-data 1
        0x4t
        0x1t
        0x3t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    nop

    .line 2069
    :array_4e
    .array-data 1
        0x2t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data

    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    nop

    .line 2077
    :array_4f
    .array-data 1
        0x1t
        0x3t
        0x4t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    nop

    .line 2085
    :array_50
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x2t
        0x4t
        0x2t
    .end array-data

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    nop

    .line 2093
    :array_51
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x1t
        0x4t
        0x2t
    .end array-data

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    nop

    .line 2101
    :array_52
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x2t
        0x4t
        0x1t
    .end array-data

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    nop

    .line 2109
    :array_53
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x2t
        0x1t
        0x2t
    .end array-data

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    nop

    .line 2117
    :array_54
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x1t
        0x1t
        0x2t
    .end array-data

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    nop

    .line 2125
    :array_55
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x2t
        0x1t
        0x1t
    .end array-data

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    nop

    .line 2133
    :array_56
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
    .end array-data

    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    nop

    .line 2141
    :array_57
    .array-data 1
        0x4t
        0x2t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    nop

    .line 2149
    :array_58
    .array-data 1
        0x4t
        0x2t
        0x1t
        0x2t
        0x1t
        0x1t
    .end array-data

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    nop

    .line 2157
    :array_59
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x1t
        0x4t
        0x1t
    .end array-data

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    nop

    .line 2165
    :array_5a
    .array-data 1
        0x2t
        0x1t
        0x4t
        0x1t
        0x2t
        0x1t
    .end array-data

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    nop

    .line 2173
    :array_5b
    .array-data 1
        0x4t
        0x1t
        0x2t
        0x1t
        0x2t
        0x1t
    .end array-data

    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    nop

    .line 2181
    :array_5c
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x4t
        0x3t
    .end array-data

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    nop

    .line 2189
    :array_5d
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x3t
        0x4t
        0x1t
    .end array-data

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    nop

    .line 2197
    :array_5e
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x1t
        0x4t
        0x1t
    .end array-data

    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    nop

    .line 2205
    :array_5f
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x1t
        0x1t
        0x3t
    .end array-data

    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    nop

    .line 2213
    :array_60
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    nop

    .line 2221
    :array_61
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
    .end array-data

    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    nop

    .line 2229
    :array_62
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x3t
        0x1t
        0x1t
    .end array-data

    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    nop

    .line 2237
    :array_63
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x1t
        0x4t
        0x1t
    .end array-data

    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    nop

    .line 2245
    :array_64
    .array-data 1
        0x1t
        0x1t
        0x4t
        0x1t
        0x3t
        0x1t
    .end array-data

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    nop

    .line 2253
    :array_65
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x1t
        0x4t
        0x1t
    .end array-data

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    nop

    .line 2261
    :array_66
    .array-data 1
        0x4t
        0x1t
        0x1t
        0x1t
        0x3t
        0x1t
    .end array-data

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    nop

    .line 2269
    :array_67
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x4t
        0x1t
        0x2t
    .end array-data

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    nop

    .line 2277
    :array_68
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x2t
        0x1t
        0x4t
    .end array-data

    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    nop

    .line 2285
    :array_69
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x2t
        0x3t
        0x2t
    .end array-data

    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    nop

    .line 2293
    :array_6a
    .array-data 1
        0x2t
        0x3t
        0x3t
        0x1t
        0x1t
        0x1t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

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
    const/16 v0, 0x9

    .line 40
    .line 41
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static getBarsCode128Raw(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int v4, v4, v3

    .line 32
    .line 33
    add-int/2addr v0, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    rem-int/lit8 v0, v0, 0x67

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    int-to-char p0, v0

    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    const/4 v2, 0x6

    .line 61
    mul-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    add-int/2addr v0, v3

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_2

    .line 73
    .line 74
    sget-object v5, Lcom/itextpdf/text/pdf/Barcode128;->BARS:[[B

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aget-object v5, v5, v6

    .line 81
    .line 82
    mul-int/lit8 v6, v4, 0x6

    .line 83
    .line 84
    invoke-static {v5, v1, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object p0, Lcom/itextpdf/text/pdf/Barcode128;->BARS_STOP:[B

    .line 91
    .line 92
    mul-int/lit8 v4, v4, 0x6

    .line 93
    .line 94
    invoke-static {p0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xca

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    const/4 v6, 0x5

    .line 28
    if-ge v4, v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v5, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 58
    :goto_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v6, 0x28

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const/16 v6, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-lez v5, :cond_6

    .line 83
    .line 84
    sub-int/2addr v5, v4

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-gt v4, v5, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lcom/itextpdf/text/pdf/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    :goto_4
    invoke-static {p0}, Lcom/itextpdf/text/pdf/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

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
    move v1, p1

    .line 9
    :goto_0
    if-lez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xca

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x66

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p2, p2, -0x2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v3, v3, -0x30

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x30

    .line 44
    .line 45
    mul-int/lit8 v3, v3, 0xa

    .line 46
    .line 47
    add-int/2addr v3, v2

    .line 48
    int-to-char v2, v3

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v1, p1

    .line 59
    int-to-char p1, v1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static getRawText(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    invoke-static {p0, p1, v0}, Lcom/itextpdf/text/pdf/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRawText(Ljava/lang/String;ZLcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x66

    .line 2
    const-string v7, ""

    if-nez v5, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->getStartSymbol()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_0
    const-string v9, "there.are.illegal.characters.for.barcode.128.in.1"

    const/16 v10, 0xca

    if-ge v8, v5, :cond_4

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x7f

    if-le v11, v12, :cond_3

    if-ne v11, v10, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v9, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    add-int/2addr v8, v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 9
    sget-object v11, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    const/16 v12, 0x67

    const/16 v13, 0x69

    const/16 v14, 0x68

    const/4 v15, 0x2

    if-eq v1, v11, :cond_5

    sget-object v10, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->C:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    if-ne v1, v10, :cond_7

    :cond_5
    invoke-static {v0, v2, v15}, Lcom/itextpdf/text/pdf/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_6

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_6
    invoke-static {v0, v2, v15}, Lcom/itextpdf/text/pdf/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x69

    goto/16 :goto_4

    :cond_7
    if-ge v8, v3, :cond_9

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_8

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x40

    int-to-char v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x67

    :goto_2
    const/4 v10, 0x1

    goto :goto_4

    .line 18
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_a

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_a
    const/16 v10, 0xca

    if-ne v8, v10, :cond_b

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 21
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v3

    int-to-char v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v8, 0x68

    goto :goto_2

    :goto_4
    if-eq v1, v11, :cond_d

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->getStartSymbol()C

    move-result v11

    if-ne v8, v11, :cond_c

    goto :goto_5

    .line 23
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v9, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_5
    if-ge v10, v5, :cond_1a

    const/16 v11, 0x63

    const/16 v13, 0x64

    const/16 v12, 0x65

    const/4 v14, 0x4

    packed-switch v8, :pswitch_data_0

    :goto_6
    const/16 v12, 0xca

    goto/16 :goto_b

    .line 24
    :pswitch_0
    invoke-static {v0, v10, v15}, Lcom/itextpdf/text/pdf/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 25
    invoke-static {v0, v10, v15}, Lcom/itextpdf/text/pdf/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/2addr v10, v12

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    add-int/lit8 v11, v10, 0x1

    .line 28
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0xca

    if-ne v10, v14, :cond_f

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    move v10, v11

    goto :goto_6

    :cond_f
    if-ge v10, v3, :cond_10

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x40

    int-to-char v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    move v10, v11

    const/16 v8, 0x67

    goto :goto_6

    .line 32
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v10, v11

    const/16 v8, 0x68

    goto/16 :goto_6

    .line 34
    :pswitch_1
    sget-object v13, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    if-ne v1, v13, :cond_11

    invoke-static {v0, v10, v14}, Lcom/itextpdf/text/pdf/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v0, v10, v14}, Lcom/itextpdf/text/pdf/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/2addr v10, v11

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/16 v8, 0x69

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v11, v10, 0x1

    .line 39
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v13, 0xca

    if-ne v10, v13, :cond_12

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_12
    if-ge v10, v3, :cond_13

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x40

    int-to-char v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_8

    .line 43
    :cond_13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    .line 44
    :pswitch_2
    sget-object v12, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    if-ne v1, v12, :cond_14

    invoke-static {v0, v10, v14}, Lcom/itextpdf/text/pdf/Barcode128;->isNextDigits(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v0, v10, v14}, Lcom/itextpdf/text/pdf/Barcode128;->getPackedRawDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/2addr v10, v11

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_14
    add-int/lit8 v11, v10, 0x1

    .line 49
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0xca

    if-ne v10, v12, :cond_15

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    move v10, v11

    goto :goto_b

    :cond_15
    const/16 v14, 0x5f

    if-le v10, v14, :cond_16

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v10, v11

    const/16 v8, 0x68

    goto :goto_b

    :cond_16
    if-ge v10, v3, :cond_17

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x40

    int-to-char v7, v10

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 54
    :cond_17
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v10, v3

    int-to-char v7, v10

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    .line 55
    :goto_b
    sget-object v11, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->AUTO:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    if-eq v1, v11, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;->getStartSymbol()C

    move-result v11

    if-ne v8, v11, :cond_18

    goto :goto_c

    .line 56
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v9, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_c
    const/16 v12, 0x67

    const/16 v14, 0x68

    goto/16 :goto_5

    :cond_1a
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isNextDigits(Ljava/lang/String;II)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_5

    .line 7
    .line 8
    if-lez p2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int v3, p1, v2

    .line 27
    .line 28
    if-le v3, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v4, 0x30

    .line 42
    .line 43
    if-lt p1, v4, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x39

    .line 46
    .line 47
    if-le p1, v4, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    move p1, v2

    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_2
    return v1

    .line 56
    :cond_5
    if-nez p2, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_6
    return v1
.end method

.method public static removeFNC1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-lt v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0xffff

    .line 7
    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 15
    .line 16
    cmpl-float v5, v6, v5

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 22
    .line 23
    invoke-virtual {v0, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v6, v0

    .line 28
    move v5, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-float v0, v6

    .line 31
    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 32
    .line 33
    add-float/2addr v0, v5

    .line 34
    move v5, v0

    .line 35
    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    .line 36
    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode128;->getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    :cond_4
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 81
    .line 82
    invoke-virtual {v6, v0, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v8, v5

    .line 87
    move v5, v0

    .line 88
    move v0, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v0, 0x0

    .line 91
    :goto_2
    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-ne v6, v4, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_6

    .line 103
    .line 104
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 115
    .line 116
    if-ne v6, v1, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 v2, 0x0

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, Lcom/itextpdf/text/pdf/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0xb

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 136
    .line 137
    mul-float v1, v1, v2

    .line 138
    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    mul-float v2, v2, v3

    .line 142
    .line 143
    add-float/2addr v1, v2

    .line 144
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 149
    .line 150
    add-float/2addr v2, v0

    .line 151
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public getCodeSet()Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 11

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const v2, 0xffff

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode128;->getHumanReadableUCCEAN(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/itextpdf/text/pdf/Barcode128;->removeFNC1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move-object v0, v7

    .line 57
    :cond_3
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 58
    .line 59
    invoke-virtual {v5, v0, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v5, 0x0

    .line 65
    :goto_1
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-ne v7, v4, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    .line 89
    .line 90
    if-ne v7, v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    const/4 v1, 0x0

    .line 95
    :goto_2
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 96
    .line 97
    invoke-static {v2, v1, v7}, Lcom/itextpdf/text/pdf/Barcode128;->getRawText(Ljava/lang/String;ZLcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v7, 0x2

    .line 106
    add-int/2addr v2, v7

    .line 107
    mul-int/lit8 v2, v2, 0xb

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 111
    .line 112
    mul-float v2, v2, v4

    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    mul-float v4, v4, v9

    .line 117
    .line 118
    add-float/2addr v2, v4

    .line 119
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    if-eq v4, v7, :cond_9

    .line 124
    .line 125
    cmpl-float v4, v5, v2

    .line 126
    .line 127
    if-lez v4, :cond_8

    .line 128
    .line 129
    sub-float/2addr v5, v2

    .line 130
    div-float/2addr v5, v9

    .line 131
    :goto_4
    const/4 v2, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    sub-float/2addr v2, v5

    .line 134
    div-float/2addr v2, v9

    .line 135
    :goto_5
    const/4 v5, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    cmpl-float v4, v5, v2

    .line 138
    .line 139
    if-lez v4, :cond_a

    .line 140
    .line 141
    sub-float/2addr v5, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    sub-float/2addr v2, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_b
    const/4 v2, 0x0

    .line 146
    goto :goto_5

    .line 147
    :goto_6
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 148
    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 152
    .line 153
    cmpg-float v9, v7, v6

    .line 154
    .line 155
    if-gtz v9, :cond_c

    .line 156
    .line 157
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 158
    .line 159
    sub-float/2addr v4, v7

    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/4 v6, 0x3

    .line 162
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 163
    .line 164
    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    neg-float v6, v4

    .line 169
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    .line 170
    .line 171
    add-float/2addr v4, v6

    .line 172
    move v10, v6

    .line 173
    move v6, v4

    .line 174
    move v4, v10

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    const/4 v4, 0x0

    .line 177
    :goto_7
    invoke-static {v1}, Lcom/itextpdf/text/pdf/Barcode128;->getBarsCode128Raw(Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz p2, :cond_e

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    :goto_8
    array-length p2, v1

    .line 187
    if-ge v8, p2, :cond_10

    .line 188
    .line 189
    aget-byte p2, v1, v8

    .line 190
    .line 191
    int-to-float p2, p2

    .line 192
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    .line 193
    .line 194
    mul-float p2, p2, v7

    .line 195
    .line 196
    if-eqz v3, :cond_f

    .line 197
    .line 198
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    .line 199
    .line 200
    sub-float v7, p2, v7

    .line 201
    .line 202
    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    .line 203
    .line 204
    invoke-virtual {p1, v5, v6, v7, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 205
    .line 206
    .line 207
    :cond_f
    xor-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    add-float/2addr v5, p2

    .line 210
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 217
    .line 218
    if-eqz p2, :cond_12

    .line 219
    .line 220
    if-eqz p3, :cond_11

    .line 221
    .line 222
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 229
    .line 230
    iget p3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    .line 231
    .line 232
    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    .line 242
    .line 243
    .line 244
    :cond_12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Barcode128;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/Barcode;->getCodeType()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-ne v2, v3, :cond_9

    .line 10
    .line 11
    const-string v2, "("

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ltz v3, :cond_8

    .line 28
    .line 29
    const/16 v4, 0x29

    .line 30
    .line 31
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_7

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x2

    .line 47
    if-lt v5, v6, :cond_6

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sget-object v6, Lcom/itextpdf/text/pdf/Barcode128;->ais:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v1, :cond_0

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "0"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_0
    const/16 v5, 0x28

    .line 89
    .line 90
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gez v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v7, v5

    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v8, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-gez v6, :cond_2

    .line 115
    .line 116
    if-ltz v5, :cond_3

    .line 117
    .line 118
    const/16 v3, 0xca

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sub-int/2addr v7, v4

    .line 125
    sub-int/2addr v7, v1

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-int/2addr v7, v4

    .line 131
    if-ne v7, v6, :cond_4

    .line 132
    .line 133
    :cond_3
    :goto_2
    move v3, v5

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v2, "invalid.ai.length.1"

    .line 138
    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v1, v0

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v2, "ai.not.found.1"

    .line 154
    .line 155
    new-array v1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v1, v0

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v2, "ai.too.short.1"

    .line 170
    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v1, v0

    .line 174
    .line 175
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v3, "badly.formed.ucc.string.1"

    .line 186
    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v1, v0

    .line 190
    .line 191
    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/Barcode;->setCode(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/Barcode;->setCode(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public setCodeSet(Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/Barcode128;->codeSet:Lcom/itextpdf/text/pdf/Barcode128$Barcode128CodeSet;

    .line 2
    .line 3
    return-void
.end method
