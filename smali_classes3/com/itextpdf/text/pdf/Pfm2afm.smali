.class public final Lcom/itextpdf/text/pdf/Pfm2afm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Win2PSStd:[I

.field private WinChars:[Ljava/lang/String;

.field private WinClass:[I

.field private ascender:S

.field private ascent:S

.field private avgwidth:S

.field private bitoff:I

.field private bits:I

.field private brkchar:B

.field private capheight:S

.field private charset:B

.field private chartab:I

.field private copyright:Ljava/lang/String;

.field private defchar:B

.field private descender:S

.field private device:I

.field private extleading:S

.field private extlen:S

.field private face:I

.field private firstchar:I

.field private fontname:I

.field private h_len:I

.field private horres:S

.field private in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field private intleading:S

.field private isMono:Z

.field private italic:B

.field private kernpairs:I

.field private kind:B

.field private lastchar:I

.field private maxwidth:S

.field private out:Ljava/io/PrintWriter;

.field private overs:B

.field private pixheight:S

.field private pixwidth:S

.field private points:S

.field private psext:I

.field private res1:I

.field private res2:I

.field private type:S

.field private uline:B

.field private verres:S

.field private vers:S

.field private weight:S

.field private widthby:S

.field private xheight:S


# direct methods
.method private constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/io/OutputStream;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc5

    .line 8
    .line 9
    const/16 v3, 0xc6

    .line 10
    .line 11
    const/16 v4, 0xc7

    .line 12
    .line 13
    const/16 v5, 0xca

    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/16 v10, 0x21

    .line 18
    .line 19
    const/16 v11, 0x22

    .line 20
    .line 21
    const/16 v12, 0x23

    .line 22
    .line 23
    const/16 v13, 0x24

    .line 24
    .line 25
    const/16 v14, 0x25

    .line 26
    .line 27
    const/16 v15, 0x26

    .line 28
    .line 29
    const/16 v16, 0xa9

    .line 30
    .line 31
    const/16 v17, 0x28

    .line 32
    .line 33
    const/16 v18, 0x29

    .line 34
    .line 35
    const/16 v8, 0x100

    .line 36
    .line 37
    new-array v7, v8, [I

    .line 38
    .line 39
    fill-array-data v7, :array_0

    .line 40
    .line 41
    .line 42
    iput-object v7, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->Win2PSStd:[I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/16 v19, 0x2

    .line 46
    .line 47
    const/16 v20, 0x3

    .line 48
    .line 49
    new-array v6, v8, [I

    .line 50
    .line 51
    fill-array-data v6, :array_1

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinClass:[I

    .line 55
    .line 56
    new-array v6, v8, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "W00"

    .line 59
    .line 60
    aput-object v8, v6, v1

    .line 61
    .line 62
    const-string v1, "W01"

    .line 63
    .line 64
    aput-object v1, v6, v7

    .line 65
    .line 66
    const-string v1, "W02"

    .line 67
    .line 68
    aput-object v1, v6, v19

    .line 69
    .line 70
    const-string v1, "W03"

    .line 71
    .line 72
    aput-object v1, v6, v20

    .line 73
    .line 74
    const-string v1, "macron"

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v1, v6, v7

    .line 78
    .line 79
    const-string v7, "breve"

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    aput-object v7, v6, v8

    .line 83
    .line 84
    const-string v7, "dotaccent"

    .line 85
    .line 86
    const/4 v8, 0x6

    .line 87
    aput-object v7, v6, v8

    .line 88
    .line 89
    const-string v7, "W07"

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    aput-object v7, v6, v8

    .line 93
    .line 94
    const-string v7, "ring"

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    aput-object v7, v6, v8

    .line 99
    .line 100
    const-string v7, "W09"

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    aput-object v7, v6, v8

    .line 105
    .line 106
    const-string v7, "W0a"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    aput-object v7, v6, v8

    .line 111
    .line 112
    const-string v7, "W0b"

    .line 113
    .line 114
    const/16 v8, 0xb

    .line 115
    .line 116
    aput-object v7, v6, v8

    .line 117
    .line 118
    const-string v7, "W0c"

    .line 119
    .line 120
    const/16 v8, 0xc

    .line 121
    .line 122
    aput-object v7, v6, v8

    .line 123
    .line 124
    const-string v7, "W0d"

    .line 125
    .line 126
    const/16 v8, 0xd

    .line 127
    .line 128
    aput-object v7, v6, v8

    .line 129
    .line 130
    const-string v7, "W0e"

    .line 131
    .line 132
    const/16 v8, 0xe

    .line 133
    .line 134
    aput-object v7, v6, v8

    .line 135
    .line 136
    const-string v7, "W0f"

    .line 137
    .line 138
    const/16 v8, 0xf

    .line 139
    .line 140
    aput-object v7, v6, v8

    .line 141
    .line 142
    const-string v7, "hungarumlaut"

    .line 143
    .line 144
    const/16 v8, 0x10

    .line 145
    .line 146
    aput-object v7, v6, v8

    .line 147
    .line 148
    const-string v7, "ogonek"

    .line 149
    .line 150
    const/16 v8, 0x11

    .line 151
    .line 152
    aput-object v7, v6, v8

    .line 153
    .line 154
    const-string v7, "caron"

    .line 155
    .line 156
    const/16 v8, 0x12

    .line 157
    .line 158
    aput-object v7, v6, v8

    .line 159
    .line 160
    const-string v7, "W13"

    .line 161
    .line 162
    const/16 v8, 0x13

    .line 163
    .line 164
    aput-object v7, v6, v8

    .line 165
    .line 166
    const-string v7, "W14"

    .line 167
    .line 168
    const/16 v8, 0x14

    .line 169
    .line 170
    aput-object v7, v6, v8

    .line 171
    .line 172
    const-string v7, "W15"

    .line 173
    .line 174
    const/16 v8, 0x15

    .line 175
    .line 176
    aput-object v7, v6, v8

    .line 177
    .line 178
    const-string v7, "W16"

    .line 179
    .line 180
    const/16 v8, 0x16

    .line 181
    .line 182
    aput-object v7, v6, v8

    .line 183
    .line 184
    const-string v7, "W17"

    .line 185
    .line 186
    const/16 v8, 0x17

    .line 187
    .line 188
    aput-object v7, v6, v8

    .line 189
    .line 190
    const-string v7, "W18"

    .line 191
    .line 192
    const/16 v8, 0x18

    .line 193
    .line 194
    aput-object v7, v6, v8

    .line 195
    .line 196
    const-string v7, "W19"

    .line 197
    .line 198
    const/16 v8, 0x19

    .line 199
    .line 200
    aput-object v7, v6, v8

    .line 201
    .line 202
    const-string v7, "W1a"

    .line 203
    .line 204
    const/16 v8, 0x1a

    .line 205
    .line 206
    aput-object v7, v6, v8

    .line 207
    .line 208
    const-string v7, "W1b"

    .line 209
    .line 210
    const/16 v8, 0x1b

    .line 211
    .line 212
    aput-object v7, v6, v8

    .line 213
    .line 214
    const-string v7, "W1c"

    .line 215
    .line 216
    const/16 v8, 0x1c

    .line 217
    .line 218
    aput-object v7, v6, v8

    .line 219
    .line 220
    const-string v7, "W1d"

    .line 221
    .line 222
    const/16 v8, 0x1d

    .line 223
    .line 224
    aput-object v7, v6, v8

    .line 225
    .line 226
    const-string v7, "W1e"

    .line 227
    .line 228
    const/16 v8, 0x1e

    .line 229
    .line 230
    aput-object v7, v6, v8

    .line 231
    .line 232
    const-string v7, "W1f"

    .line 233
    .line 234
    const/16 v8, 0x1f

    .line 235
    .line 236
    aput-object v7, v6, v8

    .line 237
    .line 238
    const-string v7, "space"

    .line 239
    .line 240
    aput-object v7, v6, v9

    .line 241
    .line 242
    const-string v7, "exclam"

    .line 243
    .line 244
    aput-object v7, v6, v10

    .line 245
    .line 246
    const-string v7, "quotedbl"

    .line 247
    .line 248
    aput-object v7, v6, v11

    .line 249
    .line 250
    const-string v7, "numbersign"

    .line 251
    .line 252
    aput-object v7, v6, v12

    .line 253
    .line 254
    const-string v7, "dollar"

    .line 255
    .line 256
    aput-object v7, v6, v13

    .line 257
    .line 258
    const-string v7, "percent"

    .line 259
    .line 260
    aput-object v7, v6, v14

    .line 261
    .line 262
    const-string v7, "ampersand"

    .line 263
    .line 264
    aput-object v7, v6, v15

    .line 265
    .line 266
    const-string v7, "quotesingle"

    .line 267
    .line 268
    const/16 v8, 0x27

    .line 269
    .line 270
    aput-object v7, v6, v8

    .line 271
    .line 272
    const-string v7, "parenleft"

    .line 273
    .line 274
    aput-object v7, v6, v17

    .line 275
    .line 276
    const-string v7, "parenright"

    .line 277
    .line 278
    aput-object v7, v6, v18

    .line 279
    .line 280
    const-string v7, "asterisk"

    .line 281
    .line 282
    const/16 v8, 0x2a

    .line 283
    .line 284
    aput-object v7, v6, v8

    .line 285
    .line 286
    const-string v7, "plus"

    .line 287
    .line 288
    const/16 v8, 0x2b

    .line 289
    .line 290
    aput-object v7, v6, v8

    .line 291
    .line 292
    const-string v7, "comma"

    .line 293
    .line 294
    const/16 v8, 0x2c

    .line 295
    .line 296
    aput-object v7, v6, v8

    .line 297
    .line 298
    const-string v7, "hyphen"

    .line 299
    .line 300
    const/16 v8, 0x2d

    .line 301
    .line 302
    aput-object v7, v6, v8

    .line 303
    .line 304
    const-string v7, "period"

    .line 305
    .line 306
    const/16 v8, 0x2e

    .line 307
    .line 308
    aput-object v7, v6, v8

    .line 309
    .line 310
    const-string v7, "slash"

    .line 311
    .line 312
    const/16 v8, 0x2f

    .line 313
    .line 314
    aput-object v7, v6, v8

    .line 315
    .line 316
    const-string v7, "zero"

    .line 317
    .line 318
    const/16 v8, 0x30

    .line 319
    .line 320
    aput-object v7, v6, v8

    .line 321
    .line 322
    const-string v7, "one"

    .line 323
    .line 324
    const/16 v8, 0x31

    .line 325
    .line 326
    aput-object v7, v6, v8

    .line 327
    .line 328
    const-string v7, "two"

    .line 329
    .line 330
    const/16 v8, 0x32

    .line 331
    .line 332
    aput-object v7, v6, v8

    .line 333
    .line 334
    const-string v7, "three"

    .line 335
    .line 336
    const/16 v8, 0x33

    .line 337
    .line 338
    aput-object v7, v6, v8

    .line 339
    .line 340
    const-string v7, "four"

    .line 341
    .line 342
    const/16 v8, 0x34

    .line 343
    .line 344
    aput-object v7, v6, v8

    .line 345
    .line 346
    const-string v7, "five"

    .line 347
    .line 348
    const/16 v8, 0x35

    .line 349
    .line 350
    aput-object v7, v6, v8

    .line 351
    .line 352
    const-string v7, "six"

    .line 353
    .line 354
    const/16 v8, 0x36

    .line 355
    .line 356
    aput-object v7, v6, v8

    .line 357
    .line 358
    const-string v7, "seven"

    .line 359
    .line 360
    const/16 v8, 0x37

    .line 361
    .line 362
    aput-object v7, v6, v8

    .line 363
    .line 364
    const-string v7, "eight"

    .line 365
    .line 366
    const/16 v8, 0x38

    .line 367
    .line 368
    aput-object v7, v6, v8

    .line 369
    .line 370
    const-string v7, "nine"

    .line 371
    .line 372
    const/16 v8, 0x39

    .line 373
    .line 374
    aput-object v7, v6, v8

    .line 375
    .line 376
    const-string v7, "colon"

    .line 377
    .line 378
    const/16 v8, 0x3a

    .line 379
    .line 380
    aput-object v7, v6, v8

    .line 381
    .line 382
    const-string v7, "semicolon"

    .line 383
    .line 384
    const/16 v8, 0x3b

    .line 385
    .line 386
    aput-object v7, v6, v8

    .line 387
    .line 388
    const-string v7, "less"

    .line 389
    .line 390
    const/16 v8, 0x3c

    .line 391
    .line 392
    aput-object v7, v6, v8

    .line 393
    .line 394
    const-string v7, "equal"

    .line 395
    .line 396
    const/16 v8, 0x3d

    .line 397
    .line 398
    aput-object v7, v6, v8

    .line 399
    .line 400
    const-string v7, "greater"

    .line 401
    .line 402
    const/16 v8, 0x3e

    .line 403
    .line 404
    aput-object v7, v6, v8

    .line 405
    .line 406
    const-string v7, "question"

    .line 407
    .line 408
    const/16 v8, 0x3f

    .line 409
    .line 410
    aput-object v7, v6, v8

    .line 411
    .line 412
    const-string v7, "at"

    .line 413
    .line 414
    const/16 v8, 0x40

    .line 415
    .line 416
    aput-object v7, v6, v8

    .line 417
    .line 418
    const-string v7, "A"

    .line 419
    .line 420
    const/16 v8, 0x41

    .line 421
    .line 422
    aput-object v7, v6, v8

    .line 423
    .line 424
    const-string v7, "B"

    .line 425
    .line 426
    const/16 v8, 0x42

    .line 427
    .line 428
    aput-object v7, v6, v8

    .line 429
    .line 430
    const-string v7, "C"

    .line 431
    .line 432
    const/16 v8, 0x43

    .line 433
    .line 434
    aput-object v7, v6, v8

    .line 435
    .line 436
    const-string v7, "D"

    .line 437
    .line 438
    const/16 v8, 0x44

    .line 439
    .line 440
    aput-object v7, v6, v8

    .line 441
    .line 442
    const-string v7, "E"

    .line 443
    .line 444
    const/16 v8, 0x45

    .line 445
    .line 446
    aput-object v7, v6, v8

    .line 447
    .line 448
    const-string v7, "F"

    .line 449
    .line 450
    const/16 v8, 0x46

    .line 451
    .line 452
    aput-object v7, v6, v8

    .line 453
    .line 454
    const-string v7, "G"

    .line 455
    .line 456
    const/16 v8, 0x47

    .line 457
    .line 458
    aput-object v7, v6, v8

    .line 459
    .line 460
    const-string v7, "H"

    .line 461
    .line 462
    const/16 v8, 0x48

    .line 463
    .line 464
    aput-object v7, v6, v8

    .line 465
    .line 466
    const-string v7, "I"

    .line 467
    .line 468
    const/16 v8, 0x49

    .line 469
    .line 470
    aput-object v7, v6, v8

    .line 471
    .line 472
    const-string v7, "J"

    .line 473
    .line 474
    const/16 v8, 0x4a

    .line 475
    .line 476
    aput-object v7, v6, v8

    .line 477
    .line 478
    const-string v7, "K"

    .line 479
    .line 480
    const/16 v8, 0x4b

    .line 481
    .line 482
    aput-object v7, v6, v8

    .line 483
    .line 484
    const-string v7, "L"

    .line 485
    .line 486
    const/16 v8, 0x4c

    .line 487
    .line 488
    aput-object v7, v6, v8

    .line 489
    .line 490
    const-string v7, "M"

    .line 491
    .line 492
    const/16 v8, 0x4d

    .line 493
    .line 494
    aput-object v7, v6, v8

    .line 495
    .line 496
    const-string v7, "N"

    .line 497
    .line 498
    const/16 v8, 0x4e

    .line 499
    .line 500
    aput-object v7, v6, v8

    .line 501
    .line 502
    const-string v7, "O"

    .line 503
    .line 504
    const/16 v8, 0x4f

    .line 505
    .line 506
    aput-object v7, v6, v8

    .line 507
    .line 508
    const-string v7, "P"

    .line 509
    .line 510
    const/16 v8, 0x50

    .line 511
    .line 512
    aput-object v7, v6, v8

    .line 513
    .line 514
    const-string v7, "Q"

    .line 515
    .line 516
    const/16 v8, 0x51

    .line 517
    .line 518
    aput-object v7, v6, v8

    .line 519
    .line 520
    const-string v7, "R"

    .line 521
    .line 522
    const/16 v8, 0x52

    .line 523
    .line 524
    aput-object v7, v6, v8

    .line 525
    .line 526
    const-string v7, "S"

    .line 527
    .line 528
    const/16 v8, 0x53

    .line 529
    .line 530
    aput-object v7, v6, v8

    .line 531
    .line 532
    const-string v7, "T"

    .line 533
    .line 534
    const/16 v8, 0x54

    .line 535
    .line 536
    aput-object v7, v6, v8

    .line 537
    .line 538
    const-string v7, "U"

    .line 539
    .line 540
    const/16 v8, 0x55

    .line 541
    .line 542
    aput-object v7, v6, v8

    .line 543
    .line 544
    const-string v7, "V"

    .line 545
    .line 546
    const/16 v8, 0x56

    .line 547
    .line 548
    aput-object v7, v6, v8

    .line 549
    .line 550
    const-string v7, "W"

    .line 551
    .line 552
    const/16 v8, 0x57

    .line 553
    .line 554
    aput-object v7, v6, v8

    .line 555
    .line 556
    const-string v7, "X"

    .line 557
    .line 558
    const/16 v8, 0x58

    .line 559
    .line 560
    aput-object v7, v6, v8

    .line 561
    .line 562
    const-string v7, "Y"

    .line 563
    .line 564
    const/16 v8, 0x59

    .line 565
    .line 566
    aput-object v7, v6, v8

    .line 567
    .line 568
    const-string v7, "Z"

    .line 569
    .line 570
    const/16 v8, 0x5a

    .line 571
    .line 572
    aput-object v7, v6, v8

    .line 573
    .line 574
    const-string v7, "bracketleft"

    .line 575
    .line 576
    const/16 v8, 0x5b

    .line 577
    .line 578
    aput-object v7, v6, v8

    .line 579
    .line 580
    const-string v7, "backslash"

    .line 581
    .line 582
    const/16 v8, 0x5c

    .line 583
    .line 584
    aput-object v7, v6, v8

    .line 585
    .line 586
    const-string v7, "bracketright"

    .line 587
    .line 588
    const/16 v8, 0x5d

    .line 589
    .line 590
    aput-object v7, v6, v8

    .line 591
    .line 592
    const-string v7, "asciicircum"

    .line 593
    .line 594
    const/16 v8, 0x5e

    .line 595
    .line 596
    aput-object v7, v6, v8

    .line 597
    .line 598
    const-string v7, "underscore"

    .line 599
    .line 600
    const/16 v8, 0x5f

    .line 601
    .line 602
    aput-object v7, v6, v8

    .line 603
    .line 604
    const-string v7, "grave"

    .line 605
    .line 606
    const/16 v8, 0x60

    .line 607
    .line 608
    aput-object v7, v6, v8

    .line 609
    .line 610
    const-string v7, "a"

    .line 611
    .line 612
    const/16 v8, 0x61

    .line 613
    .line 614
    aput-object v7, v6, v8

    .line 615
    .line 616
    const-string v7, "b"

    .line 617
    .line 618
    const/16 v8, 0x62

    .line 619
    .line 620
    aput-object v7, v6, v8

    .line 621
    .line 622
    const-string v7, "c"

    .line 623
    .line 624
    const/16 v8, 0x63

    .line 625
    .line 626
    aput-object v7, v6, v8

    .line 627
    .line 628
    const-string v7, "d"

    .line 629
    .line 630
    const/16 v8, 0x64

    .line 631
    .line 632
    aput-object v7, v6, v8

    .line 633
    .line 634
    const-string v7, "e"

    .line 635
    .line 636
    const/16 v8, 0x65

    .line 637
    .line 638
    aput-object v7, v6, v8

    .line 639
    .line 640
    const-string v7, "f"

    .line 641
    .line 642
    const/16 v8, 0x66

    .line 643
    .line 644
    aput-object v7, v6, v8

    .line 645
    .line 646
    const-string v7, "g"

    .line 647
    .line 648
    const/16 v8, 0x67

    .line 649
    .line 650
    aput-object v7, v6, v8

    .line 651
    .line 652
    const-string v7, "h"

    .line 653
    .line 654
    const/16 v8, 0x68

    .line 655
    .line 656
    aput-object v7, v6, v8

    .line 657
    .line 658
    const-string v7, "i"

    .line 659
    .line 660
    const/16 v8, 0x69

    .line 661
    .line 662
    aput-object v7, v6, v8

    .line 663
    .line 664
    const-string v7, "j"

    .line 665
    .line 666
    const/16 v8, 0x6a

    .line 667
    .line 668
    aput-object v7, v6, v8

    .line 669
    .line 670
    const-string v7, "k"

    .line 671
    .line 672
    const/16 v8, 0x6b

    .line 673
    .line 674
    aput-object v7, v6, v8

    .line 675
    .line 676
    const-string v7, "l"

    .line 677
    .line 678
    const/16 v8, 0x6c

    .line 679
    .line 680
    aput-object v7, v6, v8

    .line 681
    .line 682
    const-string v7, "m"

    .line 683
    .line 684
    const/16 v8, 0x6d

    .line 685
    .line 686
    aput-object v7, v6, v8

    .line 687
    .line 688
    const-string v7, "n"

    .line 689
    .line 690
    const/16 v8, 0x6e

    .line 691
    .line 692
    aput-object v7, v6, v8

    .line 693
    .line 694
    const-string v7, "o"

    .line 695
    .line 696
    const/16 v8, 0x6f

    .line 697
    .line 698
    aput-object v7, v6, v8

    .line 699
    .line 700
    const-string v7, "p"

    .line 701
    .line 702
    const/16 v8, 0x70

    .line 703
    .line 704
    aput-object v7, v6, v8

    .line 705
    .line 706
    const-string v7, "q"

    .line 707
    .line 708
    const/16 v8, 0x71

    .line 709
    .line 710
    aput-object v7, v6, v8

    .line 711
    .line 712
    const-string v7, "r"

    .line 713
    .line 714
    const/16 v8, 0x72

    .line 715
    .line 716
    aput-object v7, v6, v8

    .line 717
    .line 718
    const-string v7, "s"

    .line 719
    .line 720
    const/16 v8, 0x73

    .line 721
    .line 722
    aput-object v7, v6, v8

    .line 723
    .line 724
    const-string v7, "t"

    .line 725
    .line 726
    const/16 v8, 0x74

    .line 727
    .line 728
    aput-object v7, v6, v8

    .line 729
    .line 730
    const-string v7, "u"

    .line 731
    .line 732
    const/16 v8, 0x75

    .line 733
    .line 734
    aput-object v7, v6, v8

    .line 735
    .line 736
    const-string v7, "v"

    .line 737
    .line 738
    const/16 v8, 0x76

    .line 739
    .line 740
    aput-object v7, v6, v8

    .line 741
    .line 742
    const-string v7, "w"

    .line 743
    .line 744
    const/16 v8, 0x77

    .line 745
    .line 746
    aput-object v7, v6, v8

    .line 747
    .line 748
    const-string v7, "x"

    .line 749
    .line 750
    const/16 v8, 0x78

    .line 751
    .line 752
    aput-object v7, v6, v8

    .line 753
    .line 754
    const-string v7, "y"

    .line 755
    .line 756
    const/16 v8, 0x79

    .line 757
    .line 758
    aput-object v7, v6, v8

    .line 759
    .line 760
    const-string v7, "z"

    .line 761
    .line 762
    const/16 v8, 0x7a

    .line 763
    .line 764
    aput-object v7, v6, v8

    .line 765
    .line 766
    const-string v7, "braceleft"

    .line 767
    .line 768
    const/16 v8, 0x7b

    .line 769
    .line 770
    aput-object v7, v6, v8

    .line 771
    .line 772
    const-string v7, "bar"

    .line 773
    .line 774
    const/16 v8, 0x7c

    .line 775
    .line 776
    aput-object v7, v6, v8

    .line 777
    .line 778
    const-string v7, "braceright"

    .line 779
    .line 780
    const/16 v8, 0x7d

    .line 781
    .line 782
    aput-object v7, v6, v8

    .line 783
    .line 784
    const-string v7, "asciitilde"

    .line 785
    .line 786
    const/16 v8, 0x7e

    .line 787
    .line 788
    aput-object v7, v6, v8

    .line 789
    .line 790
    const-string v7, "W7f"

    .line 791
    .line 792
    const/16 v8, 0x7f

    .line 793
    .line 794
    aput-object v7, v6, v8

    .line 795
    .line 796
    const-string v7, "euro"

    .line 797
    .line 798
    const/16 v8, 0x80

    .line 799
    .line 800
    aput-object v7, v6, v8

    .line 801
    .line 802
    const-string v7, "W81"

    .line 803
    .line 804
    const/16 v8, 0x81

    .line 805
    .line 806
    aput-object v7, v6, v8

    .line 807
    .line 808
    const-string v7, "quotesinglbase"

    .line 809
    .line 810
    const/16 v8, 0x82

    .line 811
    .line 812
    aput-object v7, v6, v8

    .line 813
    .line 814
    const-string v7, "florin"

    .line 815
    .line 816
    const/16 v8, 0x83

    .line 817
    .line 818
    aput-object v7, v6, v8

    .line 819
    .line 820
    const-string v7, "quotedblbase"

    .line 821
    .line 822
    const/16 v8, 0x84

    .line 823
    .line 824
    aput-object v7, v6, v8

    .line 825
    .line 826
    const-string v7, "ellipsis"

    .line 827
    .line 828
    const/16 v8, 0x85

    .line 829
    .line 830
    aput-object v7, v6, v8

    .line 831
    .line 832
    const-string v7, "dagger"

    .line 833
    .line 834
    const/16 v8, 0x86

    .line 835
    .line 836
    aput-object v7, v6, v8

    .line 837
    .line 838
    const-string v7, "daggerdbl"

    .line 839
    .line 840
    const/16 v8, 0x87

    .line 841
    .line 842
    aput-object v7, v6, v8

    .line 843
    .line 844
    const-string v7, "circumflex"

    .line 845
    .line 846
    const/16 v8, 0x88

    .line 847
    .line 848
    aput-object v7, v6, v8

    .line 849
    .line 850
    const-string v7, "perthousand"

    .line 851
    .line 852
    const/16 v8, 0x89

    .line 853
    .line 854
    aput-object v7, v6, v8

    .line 855
    .line 856
    const-string v7, "Scaron"

    .line 857
    .line 858
    const/16 v8, 0x8a

    .line 859
    .line 860
    aput-object v7, v6, v8

    .line 861
    .line 862
    const-string v7, "guilsinglleft"

    .line 863
    .line 864
    const/16 v8, 0x8b

    .line 865
    .line 866
    aput-object v7, v6, v8

    .line 867
    .line 868
    const-string v7, "OE"

    .line 869
    .line 870
    const/16 v8, 0x8c

    .line 871
    .line 872
    aput-object v7, v6, v8

    .line 873
    .line 874
    const-string v7, "W8d"

    .line 875
    .line 876
    const/16 v8, 0x8d

    .line 877
    .line 878
    aput-object v7, v6, v8

    .line 879
    .line 880
    const-string v7, "Zcaron"

    .line 881
    .line 882
    const/16 v8, 0x8e

    .line 883
    .line 884
    aput-object v7, v6, v8

    .line 885
    .line 886
    const-string v7, "W8f"

    .line 887
    .line 888
    const/16 v8, 0x8f

    .line 889
    .line 890
    aput-object v7, v6, v8

    .line 891
    .line 892
    const-string v7, "W90"

    .line 893
    .line 894
    const/16 v8, 0x90

    .line 895
    .line 896
    aput-object v7, v6, v8

    .line 897
    .line 898
    const-string v7, "quoteleft"

    .line 899
    .line 900
    const/16 v8, 0x91

    .line 901
    .line 902
    aput-object v7, v6, v8

    .line 903
    .line 904
    const-string v7, "quoteright"

    .line 905
    .line 906
    const/16 v8, 0x92

    .line 907
    .line 908
    aput-object v7, v6, v8

    .line 909
    .line 910
    const-string v7, "quotedblleft"

    .line 911
    .line 912
    const/16 v8, 0x93

    .line 913
    .line 914
    aput-object v7, v6, v8

    .line 915
    .line 916
    const-string v7, "quotedblright"

    .line 917
    .line 918
    const/16 v8, 0x94

    .line 919
    .line 920
    aput-object v7, v6, v8

    .line 921
    .line 922
    const-string v7, "bullet"

    .line 923
    .line 924
    const/16 v8, 0x95

    .line 925
    .line 926
    aput-object v7, v6, v8

    .line 927
    .line 928
    const-string v7, "endash"

    .line 929
    .line 930
    const/16 v8, 0x96

    .line 931
    .line 932
    aput-object v7, v6, v8

    .line 933
    .line 934
    const-string v7, "emdash"

    .line 935
    .line 936
    const/16 v8, 0x97

    .line 937
    .line 938
    aput-object v7, v6, v8

    .line 939
    .line 940
    const-string v7, "tilde"

    .line 941
    .line 942
    const/16 v8, 0x98

    .line 943
    .line 944
    aput-object v7, v6, v8

    .line 945
    .line 946
    const-string v7, "trademark"

    .line 947
    .line 948
    const/16 v8, 0x99

    .line 949
    .line 950
    aput-object v7, v6, v8

    .line 951
    .line 952
    const-string v7, "scaron"

    .line 953
    .line 954
    const/16 v8, 0x9a

    .line 955
    .line 956
    aput-object v7, v6, v8

    .line 957
    .line 958
    const-string v7, "guilsinglright"

    .line 959
    .line 960
    const/16 v8, 0x9b

    .line 961
    .line 962
    aput-object v7, v6, v8

    .line 963
    .line 964
    const-string v7, "oe"

    .line 965
    .line 966
    const/16 v8, 0x9c

    .line 967
    .line 968
    aput-object v7, v6, v8

    .line 969
    .line 970
    const-string v7, "W9d"

    .line 971
    .line 972
    const/16 v8, 0x9d

    .line 973
    .line 974
    aput-object v7, v6, v8

    .line 975
    .line 976
    const-string v7, "zcaron"

    .line 977
    .line 978
    const/16 v8, 0x9e

    .line 979
    .line 980
    aput-object v7, v6, v8

    .line 981
    .line 982
    const-string v7, "Ydieresis"

    .line 983
    .line 984
    const/16 v8, 0x9f

    .line 985
    .line 986
    aput-object v7, v6, v8

    .line 987
    .line 988
    const-string v7, "reqspace"

    .line 989
    .line 990
    const/16 v8, 0xa0

    .line 991
    .line 992
    aput-object v7, v6, v8

    .line 993
    .line 994
    const-string v7, "exclamdown"

    .line 995
    .line 996
    const/16 v8, 0xa1

    .line 997
    .line 998
    aput-object v7, v6, v8

    .line 999
    .line 1000
    const-string v7, "cent"

    .line 1001
    .line 1002
    const/16 v8, 0xa2

    .line 1003
    .line 1004
    aput-object v7, v6, v8

    .line 1005
    .line 1006
    const-string v7, "sterling"

    .line 1007
    .line 1008
    const/16 v8, 0xa3

    .line 1009
    .line 1010
    aput-object v7, v6, v8

    .line 1011
    .line 1012
    const-string v7, "currency"

    .line 1013
    .line 1014
    const/16 v8, 0xa4

    .line 1015
    .line 1016
    aput-object v7, v6, v8

    .line 1017
    .line 1018
    const-string v7, "yen"

    .line 1019
    .line 1020
    const/16 v8, 0xa5

    .line 1021
    .line 1022
    aput-object v7, v6, v8

    .line 1023
    .line 1024
    const-string v7, "brokenbar"

    .line 1025
    .line 1026
    const/16 v8, 0xa6

    .line 1027
    .line 1028
    aput-object v7, v6, v8

    .line 1029
    .line 1030
    const-string v7, "section"

    .line 1031
    .line 1032
    const/16 v8, 0xa7

    .line 1033
    .line 1034
    aput-object v7, v6, v8

    .line 1035
    .line 1036
    const-string v7, "dieresis"

    .line 1037
    .line 1038
    const/16 v8, 0xa8

    .line 1039
    .line 1040
    aput-object v7, v6, v8

    .line 1041
    .line 1042
    const-string v7, "copyright"

    .line 1043
    .line 1044
    aput-object v7, v6, v16

    .line 1045
    .line 1046
    const-string v7, "ordfeminine"

    .line 1047
    .line 1048
    const/16 v8, 0xaa

    .line 1049
    .line 1050
    aput-object v7, v6, v8

    .line 1051
    .line 1052
    const-string v7, "guillemotleft"

    .line 1053
    .line 1054
    const/16 v8, 0xab

    .line 1055
    .line 1056
    aput-object v7, v6, v8

    .line 1057
    .line 1058
    const-string v7, "logicalnot"

    .line 1059
    .line 1060
    const/16 v8, 0xac

    .line 1061
    .line 1062
    aput-object v7, v6, v8

    .line 1063
    .line 1064
    const-string v7, "syllable"

    .line 1065
    .line 1066
    const/16 v8, 0xad

    .line 1067
    .line 1068
    aput-object v7, v6, v8

    .line 1069
    .line 1070
    const-string v7, "registered"

    .line 1071
    .line 1072
    const/16 v8, 0xae

    .line 1073
    .line 1074
    aput-object v7, v6, v8

    .line 1075
    .line 1076
    const/16 v7, 0xaf

    .line 1077
    .line 1078
    aput-object v1, v6, v7

    .line 1079
    .line 1080
    const-string v1, "degree"

    .line 1081
    .line 1082
    const/16 v7, 0xb0

    .line 1083
    .line 1084
    aput-object v1, v6, v7

    .line 1085
    .line 1086
    const-string v1, "plusminus"

    .line 1087
    .line 1088
    const/16 v7, 0xb1

    .line 1089
    .line 1090
    aput-object v1, v6, v7

    .line 1091
    .line 1092
    const-string v1, "twosuperior"

    .line 1093
    .line 1094
    const/16 v7, 0xb2

    .line 1095
    .line 1096
    aput-object v1, v6, v7

    .line 1097
    .line 1098
    const-string v1, "threesuperior"

    .line 1099
    .line 1100
    const/16 v7, 0xb3

    .line 1101
    .line 1102
    aput-object v1, v6, v7

    .line 1103
    .line 1104
    const-string v1, "acute"

    .line 1105
    .line 1106
    const/16 v7, 0xb4

    .line 1107
    .line 1108
    aput-object v1, v6, v7

    .line 1109
    .line 1110
    const-string v1, "mu"

    .line 1111
    .line 1112
    const/16 v7, 0xb5

    .line 1113
    .line 1114
    aput-object v1, v6, v7

    .line 1115
    .line 1116
    const-string v1, "paragraph"

    .line 1117
    .line 1118
    const/16 v7, 0xb6

    .line 1119
    .line 1120
    aput-object v1, v6, v7

    .line 1121
    .line 1122
    const-string v1, "periodcentered"

    .line 1123
    .line 1124
    const/16 v7, 0xb7

    .line 1125
    .line 1126
    aput-object v1, v6, v7

    .line 1127
    .line 1128
    const-string v1, "cedilla"

    .line 1129
    .line 1130
    const/16 v7, 0xb8

    .line 1131
    .line 1132
    aput-object v1, v6, v7

    .line 1133
    .line 1134
    const-string v1, "onesuperior"

    .line 1135
    .line 1136
    const/16 v7, 0xb9

    .line 1137
    .line 1138
    aput-object v1, v6, v7

    .line 1139
    .line 1140
    const-string v1, "ordmasculine"

    .line 1141
    .line 1142
    const/16 v7, 0xba

    .line 1143
    .line 1144
    aput-object v1, v6, v7

    .line 1145
    .line 1146
    const-string v1, "guillemotright"

    .line 1147
    .line 1148
    const/16 v7, 0xbb

    .line 1149
    .line 1150
    aput-object v1, v6, v7

    .line 1151
    .line 1152
    const-string v1, "onequarter"

    .line 1153
    .line 1154
    const/16 v7, 0xbc

    .line 1155
    .line 1156
    aput-object v1, v6, v7

    .line 1157
    .line 1158
    const-string v1, "onehalf"

    .line 1159
    .line 1160
    const/16 v7, 0xbd

    .line 1161
    .line 1162
    aput-object v1, v6, v7

    .line 1163
    .line 1164
    const-string v1, "threequarters"

    .line 1165
    .line 1166
    const/16 v7, 0xbe

    .line 1167
    .line 1168
    aput-object v1, v6, v7

    .line 1169
    .line 1170
    const-string v1, "questiondown"

    .line 1171
    .line 1172
    const/16 v7, 0xbf

    .line 1173
    .line 1174
    aput-object v1, v6, v7

    .line 1175
    .line 1176
    const-string v1, "Agrave"

    .line 1177
    .line 1178
    const/16 v7, 0xc0

    .line 1179
    .line 1180
    aput-object v1, v6, v7

    .line 1181
    .line 1182
    const-string v1, "Aacute"

    .line 1183
    .line 1184
    const/16 v7, 0xc1

    .line 1185
    .line 1186
    aput-object v1, v6, v7

    .line 1187
    .line 1188
    const-string v1, "Acircumflex"

    .line 1189
    .line 1190
    const/16 v7, 0xc2

    .line 1191
    .line 1192
    aput-object v1, v6, v7

    .line 1193
    .line 1194
    const-string v1, "Atilde"

    .line 1195
    .line 1196
    const/16 v7, 0xc3

    .line 1197
    .line 1198
    aput-object v1, v6, v7

    .line 1199
    .line 1200
    const-string v1, "Adieresis"

    .line 1201
    .line 1202
    const/16 v7, 0xc4

    .line 1203
    .line 1204
    aput-object v1, v6, v7

    .line 1205
    .line 1206
    const-string v1, "Aring"

    .line 1207
    .line 1208
    aput-object v1, v6, v2

    .line 1209
    .line 1210
    const-string v1, "AE"

    .line 1211
    .line 1212
    aput-object v1, v6, v3

    .line 1213
    .line 1214
    const-string v1, "Ccedilla"

    .line 1215
    .line 1216
    aput-object v1, v6, v4

    .line 1217
    .line 1218
    const-string v1, "Egrave"

    .line 1219
    .line 1220
    const/16 v2, 0xc8

    .line 1221
    .line 1222
    aput-object v1, v6, v2

    .line 1223
    .line 1224
    const-string v1, "Eacute"

    .line 1225
    .line 1226
    const/16 v2, 0xc9

    .line 1227
    .line 1228
    aput-object v1, v6, v2

    .line 1229
    .line 1230
    const-string v1, "Ecircumflex"

    .line 1231
    .line 1232
    aput-object v1, v6, v5

    .line 1233
    .line 1234
    const-string v1, "Edieresis"

    .line 1235
    .line 1236
    const/16 v2, 0xcb

    .line 1237
    .line 1238
    aput-object v1, v6, v2

    .line 1239
    .line 1240
    const-string v1, "Igrave"

    .line 1241
    .line 1242
    const/16 v2, 0xcc

    .line 1243
    .line 1244
    aput-object v1, v6, v2

    .line 1245
    .line 1246
    const-string v1, "Iacute"

    .line 1247
    .line 1248
    const/16 v2, 0xcd

    .line 1249
    .line 1250
    aput-object v1, v6, v2

    .line 1251
    .line 1252
    const-string v1, "Icircumflex"

    .line 1253
    .line 1254
    const/16 v2, 0xce

    .line 1255
    .line 1256
    aput-object v1, v6, v2

    .line 1257
    .line 1258
    const-string v1, "Idieresis"

    .line 1259
    .line 1260
    const/16 v2, 0xcf

    .line 1261
    .line 1262
    aput-object v1, v6, v2

    .line 1263
    .line 1264
    const-string v1, "Eth"

    .line 1265
    .line 1266
    const/16 v2, 0xd0

    .line 1267
    .line 1268
    aput-object v1, v6, v2

    .line 1269
    .line 1270
    const-string v1, "Ntilde"

    .line 1271
    .line 1272
    const/16 v2, 0xd1

    .line 1273
    .line 1274
    aput-object v1, v6, v2

    .line 1275
    .line 1276
    const-string v1, "Ograve"

    .line 1277
    .line 1278
    const/16 v2, 0xd2

    .line 1279
    .line 1280
    aput-object v1, v6, v2

    .line 1281
    .line 1282
    const-string v1, "Oacute"

    .line 1283
    .line 1284
    const/16 v2, 0xd3

    .line 1285
    .line 1286
    aput-object v1, v6, v2

    .line 1287
    .line 1288
    const-string v1, "Ocircumflex"

    .line 1289
    .line 1290
    const/16 v2, 0xd4

    .line 1291
    .line 1292
    aput-object v1, v6, v2

    .line 1293
    .line 1294
    const-string v1, "Otilde"

    .line 1295
    .line 1296
    const/16 v2, 0xd5

    .line 1297
    .line 1298
    aput-object v1, v6, v2

    .line 1299
    .line 1300
    const-string v1, "Odieresis"

    .line 1301
    .line 1302
    const/16 v2, 0xd6

    .line 1303
    .line 1304
    aput-object v1, v6, v2

    .line 1305
    .line 1306
    const-string v1, "multiply"

    .line 1307
    .line 1308
    const/16 v2, 0xd7

    .line 1309
    .line 1310
    aput-object v1, v6, v2

    .line 1311
    .line 1312
    const-string v1, "Oslash"

    .line 1313
    .line 1314
    const/16 v2, 0xd8

    .line 1315
    .line 1316
    aput-object v1, v6, v2

    .line 1317
    .line 1318
    const-string v1, "Ugrave"

    .line 1319
    .line 1320
    const/16 v2, 0xd9

    .line 1321
    .line 1322
    aput-object v1, v6, v2

    .line 1323
    .line 1324
    const-string v1, "Uacute"

    .line 1325
    .line 1326
    const/16 v2, 0xda

    .line 1327
    .line 1328
    aput-object v1, v6, v2

    .line 1329
    .line 1330
    const-string v1, "Ucircumflex"

    .line 1331
    .line 1332
    const/16 v2, 0xdb

    .line 1333
    .line 1334
    aput-object v1, v6, v2

    .line 1335
    .line 1336
    const-string v1, "Udieresis"

    .line 1337
    .line 1338
    const/16 v2, 0xdc

    .line 1339
    .line 1340
    aput-object v1, v6, v2

    .line 1341
    .line 1342
    const-string v1, "Yacute"

    .line 1343
    .line 1344
    const/16 v2, 0xdd

    .line 1345
    .line 1346
    aput-object v1, v6, v2

    .line 1347
    .line 1348
    const-string v1, "Thorn"

    .line 1349
    .line 1350
    const/16 v2, 0xde

    .line 1351
    .line 1352
    aput-object v1, v6, v2

    .line 1353
    .line 1354
    const-string v1, "germandbls"

    .line 1355
    .line 1356
    const/16 v2, 0xdf

    .line 1357
    .line 1358
    aput-object v1, v6, v2

    .line 1359
    .line 1360
    const-string v1, "agrave"

    .line 1361
    .line 1362
    const/16 v2, 0xe0

    .line 1363
    .line 1364
    aput-object v1, v6, v2

    .line 1365
    .line 1366
    const-string v1, "aacute"

    .line 1367
    .line 1368
    const/16 v2, 0xe1

    .line 1369
    .line 1370
    aput-object v1, v6, v2

    .line 1371
    .line 1372
    const-string v1, "acircumflex"

    .line 1373
    .line 1374
    const/16 v2, 0xe2

    .line 1375
    .line 1376
    aput-object v1, v6, v2

    .line 1377
    .line 1378
    const-string v1, "atilde"

    .line 1379
    .line 1380
    const/16 v2, 0xe3

    .line 1381
    .line 1382
    aput-object v1, v6, v2

    .line 1383
    .line 1384
    const-string v1, "adieresis"

    .line 1385
    .line 1386
    const/16 v2, 0xe4

    .line 1387
    .line 1388
    aput-object v1, v6, v2

    .line 1389
    .line 1390
    const-string v1, "aring"

    .line 1391
    .line 1392
    const/16 v2, 0xe5

    .line 1393
    .line 1394
    aput-object v1, v6, v2

    .line 1395
    .line 1396
    const-string v1, "ae"

    .line 1397
    .line 1398
    const/16 v2, 0xe6

    .line 1399
    .line 1400
    aput-object v1, v6, v2

    .line 1401
    .line 1402
    const-string v1, "ccedilla"

    .line 1403
    .line 1404
    const/16 v2, 0xe7

    .line 1405
    .line 1406
    aput-object v1, v6, v2

    .line 1407
    .line 1408
    const-string v1, "egrave"

    .line 1409
    .line 1410
    const/16 v2, 0xe8

    .line 1411
    .line 1412
    aput-object v1, v6, v2

    .line 1413
    .line 1414
    const-string v1, "eacute"

    .line 1415
    .line 1416
    const/16 v2, 0xe9

    .line 1417
    .line 1418
    aput-object v1, v6, v2

    .line 1419
    .line 1420
    const-string v1, "ecircumflex"

    .line 1421
    .line 1422
    const/16 v2, 0xea

    .line 1423
    .line 1424
    aput-object v1, v6, v2

    .line 1425
    .line 1426
    const-string v1, "edieresis"

    .line 1427
    .line 1428
    const/16 v2, 0xeb

    .line 1429
    .line 1430
    aput-object v1, v6, v2

    .line 1431
    .line 1432
    const-string v1, "igrave"

    .line 1433
    .line 1434
    const/16 v2, 0xec

    .line 1435
    .line 1436
    aput-object v1, v6, v2

    .line 1437
    .line 1438
    const-string v1, "iacute"

    .line 1439
    .line 1440
    const/16 v2, 0xed

    .line 1441
    .line 1442
    aput-object v1, v6, v2

    .line 1443
    .line 1444
    const-string v1, "icircumflex"

    .line 1445
    .line 1446
    const/16 v2, 0xee

    .line 1447
    .line 1448
    aput-object v1, v6, v2

    .line 1449
    .line 1450
    const-string v1, "idieresis"

    .line 1451
    .line 1452
    const/16 v2, 0xef

    .line 1453
    .line 1454
    aput-object v1, v6, v2

    .line 1455
    .line 1456
    const-string v1, "eth"

    .line 1457
    .line 1458
    const/16 v2, 0xf0

    .line 1459
    .line 1460
    aput-object v1, v6, v2

    .line 1461
    .line 1462
    const-string v1, "ntilde"

    .line 1463
    .line 1464
    const/16 v2, 0xf1

    .line 1465
    .line 1466
    aput-object v1, v6, v2

    .line 1467
    .line 1468
    const-string v1, "ograve"

    .line 1469
    .line 1470
    const/16 v2, 0xf2

    .line 1471
    .line 1472
    aput-object v1, v6, v2

    .line 1473
    .line 1474
    const-string v1, "oacute"

    .line 1475
    .line 1476
    const/16 v2, 0xf3

    .line 1477
    .line 1478
    aput-object v1, v6, v2

    .line 1479
    .line 1480
    const-string v1, "ocircumflex"

    .line 1481
    .line 1482
    const/16 v2, 0xf4

    .line 1483
    .line 1484
    aput-object v1, v6, v2

    .line 1485
    .line 1486
    const-string v1, "otilde"

    .line 1487
    .line 1488
    const/16 v2, 0xf5

    .line 1489
    .line 1490
    aput-object v1, v6, v2

    .line 1491
    .line 1492
    const-string v1, "odieresis"

    .line 1493
    .line 1494
    const/16 v2, 0xf6

    .line 1495
    .line 1496
    aput-object v1, v6, v2

    .line 1497
    .line 1498
    const-string v1, "divide"

    .line 1499
    .line 1500
    const/16 v2, 0xf7

    .line 1501
    .line 1502
    aput-object v1, v6, v2

    .line 1503
    .line 1504
    const-string v1, "oslash"

    .line 1505
    .line 1506
    const/16 v2, 0xf8

    .line 1507
    .line 1508
    aput-object v1, v6, v2

    .line 1509
    .line 1510
    const-string v1, "ugrave"

    .line 1511
    .line 1512
    const/16 v2, 0xf9

    .line 1513
    .line 1514
    aput-object v1, v6, v2

    .line 1515
    .line 1516
    const-string v1, "uacute"

    .line 1517
    .line 1518
    const/16 v2, 0xfa

    .line 1519
    .line 1520
    aput-object v1, v6, v2

    .line 1521
    .line 1522
    const-string v1, "ucircumflex"

    .line 1523
    .line 1524
    const/16 v2, 0xfb

    .line 1525
    .line 1526
    aput-object v1, v6, v2

    .line 1527
    .line 1528
    const-string v1, "udieresis"

    .line 1529
    .line 1530
    const/16 v2, 0xfc

    .line 1531
    .line 1532
    aput-object v1, v6, v2

    .line 1533
    .line 1534
    const-string v1, "yacute"

    .line 1535
    .line 1536
    const/16 v2, 0xfd

    .line 1537
    .line 1538
    aput-object v1, v6, v2

    .line 1539
    .line 1540
    const-string v1, "thorn"

    .line 1541
    .line 1542
    const/16 v2, 0xfe

    .line 1543
    .line 1544
    aput-object v1, v6, v2

    .line 1545
    .line 1546
    const-string v1, "ydieresis"

    .line 1547
    .line 1548
    const/16 v2, 0xff

    .line 1549
    .line 1550
    aput-object v1, v6, v2

    .line 1551
    .line 1552
    iput-object v6, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 1553
    .line 1554
    move-object/from16 v1, p1

    .line 1555
    .line 1556
    iput-object v1, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 1557
    .line 1558
    new-instance v1, Ljava/io/PrintWriter;

    .line 1559
    .line 1560
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 1561
    .line 1562
    const-string v3, "ISO-8859-1"

    .line 1563
    .line 1564
    move-object/from16 v4, p2

    .line 1565
    .line 1566
    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v1, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 1573
    .line 1574
    return-void

    .line 1575
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xc5
        0xc6
        0xc7
        0x0
        0xca
        0x0
        0xcd
        0xce
        0xcf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0xa9
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0xc1
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x0
        0xb8
        0xa6
        0xb9
        0xbc
        0xb2
        0xb3
        0xc3
        0xbd
        0x0
        0xac
        0xea
        0x0
        0x0
        0x0
        0x0
        0x60
        0x0
        0xaa
        0xba
        0xb7
        0xb1
        0xd0
        0xc4
        0x0
        0x0
        0xad
        0xfa
        0x0
        0x0
        0x0
        0x0
        0xa1
        0xa2
        0xa3
        0xa8
        0xa5
        0x0
        0xa7
        0xc8
        0x0
        0xe3
        0xab
        0x0
        0x0
        0x0
        0xc5
        0x0
        0x0
        0x0
        0x0
        0xc2
        0x0
        0xb6
        0xb4
        0xcb
        0x0
        0xeb
        0xbb
        0x0
        0x0
        0x0
        0xbf
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xfb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf9
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x0
        0x2
        0x0
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x0
        0x0
        0x2
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x0
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public static convert(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/Pfm2afm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/Pfm2afm;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->openpfm()V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->putheader()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->putchartab()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->putkerntab()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->puttrailer()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private openpfm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->vers:S

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->h_len:I

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->readString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->copyright:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->type:S

    .line 39
    .line 40
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->points:S

    .line 47
    .line 48
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->verres:S

    .line 55
    .line 56
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->horres:S

    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->ascent:S

    .line 71
    .line 72
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->intleading:S

    .line 79
    .line 80
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->extleading:S

    .line 87
    .line 88
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-byte v0, v0

    .line 95
    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->italic:B

    .line 96
    .line 97
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-byte v0, v0

    .line 104
    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->uline:B

    .line 105
    .line 106
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-byte v0, v0

    .line 113
    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->overs:B

    .line 114
    .line 115
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->weight:S

    .line 122
    .line 123
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-byte v0, v0

    .line 130
    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->charset:B

    .line 131
    .line 132
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->pixwidth:S

    .line 139
    .line 140
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->pixheight:S

    .line 147
    .line 148
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-byte v0, v0

    .line 155
    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->kind:B

    .line 156
    .line 157
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->avgwidth:S

    .line 164
    .line 165
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->maxwidth:S

    .line 172
    .line 173
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 180
    .line 181
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-byte v0, v0

    .line 196
    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->defchar:B

    .line 197
    .line 198
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-byte v0, v0

    .line 205
    iput-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->brkchar:B

    .line 206
    .line 207
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->widthby:S

    .line 214
    .line 215
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->device:I

    .line 222
    .line 223
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->face:I

    .line 230
    .line 231
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->bits:I

    .line 238
    .line 239
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->bitoff:I

    .line 246
    .line 247
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->extlen:S

    .line 254
    .line 255
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->psext:I

    .line 262
    .line 263
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->chartab:I

    .line 270
    .line 271
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->res1:I

    .line 278
    .line 279
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->kernpairs:I

    .line 286
    .line 287
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->res2:I

    .line 294
    .line 295
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readIntLE()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->fontname:I

    .line 302
    .line 303
    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->h_len:I

    .line 304
    .line 305
    int-to-long v0, v0

    .line 306
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    cmp-long v4, v0, v2

    .line 313
    .line 314
    if-nez v4, :cond_0

    .line 315
    .line 316
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->extlen:S

    .line 317
    .line 318
    const/16 v1, 0x1e

    .line 319
    .line 320
    if-ne v0, v1, :cond_0

    .line 321
    .line 322
    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->fontname:I

    .line 323
    .line 324
    const/16 v1, 0x4b

    .line 325
    .line 326
    if-lt v0, v1, :cond_0

    .line 327
    .line 328
    const/16 v1, 0x200

    .line 329
    .line 330
    if-gt v0, v1, :cond_0

    .line 331
    .line 332
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 333
    .line 334
    iget v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->psext:I

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0xe

    .line 337
    .line 338
    int-to-long v1, v1

    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->capheight:S

    .line 349
    .line 350
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->xheight:S

    .line 357
    .line 358
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->ascender:S

    .line 365
    .line 366
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->descender:S

    .line 373
    .line 374
    return-void

    .line 375
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    .line 379
    .line 380
    const-string v2, "not.a.valid.pfm.file"

    .line 381
    .line 382
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0
.end method

.method private outchar(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const-string v1, "C "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 12
    .line 13
    const-string v0, " ; WX "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 24
    .line 25
    const-string p2, " ; N "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 36
    .line 37
    const-string p2, " ;\n"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private outval(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private putchartab()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 11
    .line 12
    iget v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->chartab:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShortLE()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v1, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x100

    .line 34
    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    iget-byte v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->charset:B

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iget v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 42
    .line 43
    :goto_1
    iget v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    .line 44
    .line 45
    if-gt v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->Win2PSStd:[I

    .line 48
    .line 49
    aget v6, v6, v5

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    aput v5, v4, v6

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 59
    .line 60
    const-string v6, "StartCharMetrics"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->print(C)V

    .line 73
    .line 74
    .line 75
    iget-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->charset:B

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 80
    .line 81
    :goto_2
    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    .line 82
    .line 83
    if-gt v0, v2, :cond_8

    .line 84
    .line 85
    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 86
    .line 87
    sub-int v3, v0, v2

    .line 88
    .line 89
    aget v3, v1, v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    sub-int v2, v0, v2

    .line 94
    .line 95
    aget v2, v1, v2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {p0, v0, v2, v3}, Lcom/itextpdf/text/pdf/Pfm2afm;->outchar(IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-ge v0, v3, :cond_6

    .line 106
    .line 107
    aget v5, v4, v0

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 112
    .line 113
    sub-int v6, v5, v6

    .line 114
    .line 115
    aget v6, v1, v6

    .line 116
    .line 117
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v7, v7, v5

    .line 120
    .line 121
    invoke-direct {p0, v0, v6, v7}, Lcom/itextpdf/text/pdf/Pfm2afm;->outchar(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 125
    .line 126
    sub-int/2addr v5, v6

    .line 127
    aput v2, v1, v5

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 133
    .line 134
    :goto_4
    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->lastchar:I

    .line 135
    .line 136
    if-gt v0, v2, :cond_8

    .line 137
    .line 138
    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->firstchar:I

    .line 139
    .line 140
    sub-int v3, v0, v2

    .line 141
    .line 142
    aget v3, v1, v3

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    sub-int v2, v0, v2

    .line 147
    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 151
    .line 152
    aget-object v3, v3, v0

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    invoke-direct {p0, v4, v2, v3}, Lcom/itextpdf/text/pdf/Pfm2afm;->outchar(IILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 162
    .line 163
    const-string v1, "EndCharMetrics\n"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private putheader()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const-string v1, "StartFontMetrics 2.0\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->copyright:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Comment "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->copyright:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 46
    .line 47
    const-string v2, "FontName "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 53
    .line 54
    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->fontname:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Pfm2afm;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 70
    .line 71
    const-string v3, "\nEncodingScheme "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-byte v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->charset:B

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 81
    .line 82
    const-string v3, "FontSpecific\n"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 89
    .line 90
    const-string v3, "AdobeStandardEncoding\n"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "FullName "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x2d

    .line 108
    .line 109
    const/16 v5, 0x20

    .line 110
    .line 111
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->face:I

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 130
    .line 131
    int-to-long v4, v2

    .line 132
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "\nFamilyName "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Pfm2afm;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 162
    .line 163
    const-string v3, "\nWeight "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-short v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->weight:S

    .line 169
    .line 170
    const/16 v3, 0x1db

    .line 171
    .line 172
    if-gt v2, v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "bold"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ltz v2, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    iget-short v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->weight:S

    .line 188
    .line 189
    const/16 v3, 0x145

    .line 190
    .line 191
    if-ge v2, v3, :cond_4

    .line 192
    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v3, "light"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ltz v2, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 208
    .line 209
    const-string v3, "Light"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v3, "black"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ltz v2, :cond_7

    .line 226
    .line 227
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 228
    .line 229
    const-string v3, "Black"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 236
    .line 237
    const-string v3, "Medium"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 244
    .line 245
    const-string v3, "Bold"

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 251
    .line 252
    const-string v3, "\nItalicAngle "

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-byte v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->italic:B

    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "italic"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-ltz v0, :cond_9

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 275
    .line 276
    const-string v2, "0"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 283
    .line 284
    const-string v2, "-12.00"

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 290
    .line 291
    const-string v2, "\nIsFixedPitch "

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-byte v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->kind:B

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    and-int/2addr v0, v2

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->avgwidth:S

    .line 303
    .line 304
    iget-short v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->maxwidth:S

    .line 305
    .line 306
    if-ne v0, v3, :cond_b

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 310
    .line 311
    const-string v2, "false"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->isMono:Z

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 321
    .line 322
    const-string v3, "true"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->isMono:Z

    .line 328
    .line 329
    :goto_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 330
    .line 331
    const-string v2, "\nFontBBox"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->isMono:Z

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    const/16 v0, -0x14

    .line 341
    .line 342
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    const/16 v0, -0x64

    .line 347
    .line 348
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 349
    .line 350
    .line 351
    :goto_7
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->descender:S

    .line 352
    .line 353
    add-int/lit8 v0, v0, 0x5

    .line 354
    .line 355
    neg-int v0, v0

    .line 356
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 357
    .line 358
    .line 359
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->maxwidth:S

    .line 360
    .line 361
    add-int/2addr v0, v1

    .line 362
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 363
    .line 364
    .line 365
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->ascent:S

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x5

    .line 368
    .line 369
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 373
    .line 374
    const-string v2, "\nCapHeight"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->capheight:S

    .line 380
    .line 381
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 385
    .line 386
    const-string v2, "\nXHeight"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->xheight:S

    .line 392
    .line 393
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 397
    .line 398
    const-string v2, "\nDescender"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->descender:S

    .line 404
    .line 405
    neg-int v0, v0

    .line 406
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 410
    .line 411
    const-string v2, "\nAscender"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-short v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->ascender:S

    .line 417
    .line 418
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method private putkerntab()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->kernpairs:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShortLE()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_1
    :goto_0
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v1, v3

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    iget-object v7, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v1, v5

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShortLE()S

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, v1, v6

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 66
    .line 67
    const-string v5, "StartKernData\nStartKernPairs"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-ge v2, v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x2

    .line 85
    .line 86
    aget v5, v1, v3

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 91
    .line 92
    const-string v6, "KPX "

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 100
    .line 101
    aget v7, v1, v2

    .line 102
    .line 103
    aget-object v6, v6, v7

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 109
    .line 110
    const/16 v6, 0x20

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(C)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 116
    .line 117
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->WinChars:[Ljava/lang/String;

    .line 118
    .line 119
    add-int/lit8 v7, v2, 0x1

    .line 120
    .line 121
    aget v7, v1, v7

    .line 122
    .line 123
    aget-object v6, v6, v7

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    aget v3, v1, v3

    .line 129
    .line 130
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/Pfm2afm;->outval(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(C)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 142
    .line 143
    const-string v1, "EndKernPairs\nEndKernData\n"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private puttrailer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->out:Ljava/io/PrintWriter;

    .line 2
    .line 3
    const-string v1, "EndFontMetrics\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private readString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->read()I

    move-result v1

    if-gtz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-char v1, v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private readString(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Pfm2afm;->in:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 3
    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {p1, v0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object p1
.end method
