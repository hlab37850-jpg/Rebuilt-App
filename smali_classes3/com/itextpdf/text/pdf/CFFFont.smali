.class public Lcom/itextpdf/text/pdf/CFFFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/CFFFont$Font;,
        Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;,
        Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;,
        Lcom/itextpdf/text/pdf/CFFFont$StringItem;,
        Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;,
        Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;,
        Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;,
        Lcom/itextpdf/text/pdf/CFFFont$UInt24Item;,
        Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;,
        Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;,
        Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;,
        Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;,
        Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;,
        Lcom/itextpdf/text/pdf/CFFFont$RangeItem;,
        Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;,
        Lcom/itextpdf/text/pdf/CFFFont$Item;
    }
.end annotation


# static fields
.field static final operatorNames:[Ljava/lang/String;

.field static final standardStrings:[Ljava/lang/String;


# instance fields
.field protected arg_count:I

.field protected args:[Ljava/lang/Object;

.field protected buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

.field protected gsubrIndexOffset:I

.field protected gsubrOffsets:[I

.field protected key:Ljava/lang/String;

.field protected nameIndexOffset:I

.field protected nameOffsets:[I

.field nextIndexOffset:I

.field private offSize:I

.field protected stringIndexOffset:I

.field protected stringOffsets:[I

.field protected topdictIndexOffset:I

.field protected topdictOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 71

    .line 1
    const-string v69, "FDSelect"

    .line 2
    .line 3
    const-string v70, "FontName"

    .line 4
    .line 5
    const-string v0, "version"

    .line 6
    .line 7
    const-string v1, "Notice"

    .line 8
    .line 9
    const-string v2, "FullName"

    .line 10
    .line 11
    const-string v3, "FamilyName"

    .line 12
    .line 13
    const-string v4, "Weight"

    .line 14
    .line 15
    const-string v5, "FontBBox"

    .line 16
    .line 17
    const-string v6, "BlueValues"

    .line 18
    .line 19
    const-string v7, "OtherBlues"

    .line 20
    .line 21
    const-string v8, "FamilyBlues"

    .line 22
    .line 23
    const-string v9, "FamilyOtherBlues"

    .line 24
    .line 25
    const-string v10, "StdHW"

    .line 26
    .line 27
    const-string v11, "StdVW"

    .line 28
    .line 29
    const-string v12, "UNKNOWN_12"

    .line 30
    .line 31
    const-string v13, "UniqueID"

    .line 32
    .line 33
    const-string v14, "XUID"

    .line 34
    .line 35
    const-string v15, "charset"

    .line 36
    .line 37
    const-string v16, "Encoding"

    .line 38
    .line 39
    const-string v17, "CharStrings"

    .line 40
    .line 41
    const-string v18, "Private"

    .line 42
    .line 43
    const-string v19, "Subrs"

    .line 44
    .line 45
    const-string v20, "defaultWidthX"

    .line 46
    .line 47
    const-string v21, "nominalWidthX"

    .line 48
    .line 49
    const-string v22, "UNKNOWN_22"

    .line 50
    .line 51
    const-string v23, "UNKNOWN_23"

    .line 52
    .line 53
    const-string v24, "UNKNOWN_24"

    .line 54
    .line 55
    const-string v25, "UNKNOWN_25"

    .line 56
    .line 57
    const-string v26, "UNKNOWN_26"

    .line 58
    .line 59
    const-string v27, "UNKNOWN_27"

    .line 60
    .line 61
    const-string v28, "UNKNOWN_28"

    .line 62
    .line 63
    const-string v29, "UNKNOWN_29"

    .line 64
    .line 65
    const-string v30, "UNKNOWN_30"

    .line 66
    .line 67
    const-string v31, "UNKNOWN_31"

    .line 68
    .line 69
    const-string v32, "Copyright"

    .line 70
    .line 71
    const-string v33, "isFixedPitch"

    .line 72
    .line 73
    const-string v34, "ItalicAngle"

    .line 74
    .line 75
    const-string v35, "UnderlinePosition"

    .line 76
    .line 77
    const-string v36, "UnderlineThickness"

    .line 78
    .line 79
    const-string v37, "PaintType"

    .line 80
    .line 81
    const-string v38, "CharstringType"

    .line 82
    .line 83
    const-string v39, "FontMatrix"

    .line 84
    .line 85
    const-string v40, "StrokeWidth"

    .line 86
    .line 87
    const-string v41, "BlueScale"

    .line 88
    .line 89
    const-string v42, "BlueShift"

    .line 90
    .line 91
    const-string v43, "BlueFuzz"

    .line 92
    .line 93
    const-string v44, "StemSnapH"

    .line 94
    .line 95
    const-string v45, "StemSnapV"

    .line 96
    .line 97
    const-string v46, "ForceBold"

    .line 98
    .line 99
    const-string v47, "UNKNOWN_12_15"

    .line 100
    .line 101
    const-string v48, "UNKNOWN_12_16"

    .line 102
    .line 103
    const-string v49, "LanguageGroup"

    .line 104
    .line 105
    const-string v50, "ExpansionFactor"

    .line 106
    .line 107
    const-string v51, "initialRandomSeed"

    .line 108
    .line 109
    const-string v52, "SyntheticBase"

    .line 110
    .line 111
    const-string v53, "PostScript"

    .line 112
    .line 113
    const-string v54, "BaseFontName"

    .line 114
    .line 115
    const-string v55, "BaseFontBlend"

    .line 116
    .line 117
    const-string v56, "UNKNOWN_12_24"

    .line 118
    .line 119
    const-string v57, "UNKNOWN_12_25"

    .line 120
    .line 121
    const-string v58, "UNKNOWN_12_26"

    .line 122
    .line 123
    const-string v59, "UNKNOWN_12_27"

    .line 124
    .line 125
    const-string v60, "UNKNOWN_12_28"

    .line 126
    .line 127
    const-string v61, "UNKNOWN_12_29"

    .line 128
    .line 129
    const-string v62, "ROS"

    .line 130
    .line 131
    const-string v63, "CIDFontVersion"

    .line 132
    .line 133
    const-string v64, "CIDFontRevision"

    .line 134
    .line 135
    const-string v65, "CIDFontType"

    .line 136
    .line 137
    const-string v66, "CIDCount"

    .line 138
    .line 139
    const-string v67, "UIDBase"

    .line 140
    .line 141
    const-string v68, "FDArray"

    .line 142
    .line 143
    filled-new-array/range {v0 .. v70}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/itextpdf/text/pdf/CFFFont;->operatorNames:[Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x187

    .line 150
    .line 151
    new-array v0, v0, [Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, ".notdef"

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    const-string v1, "space"

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    aput-object v1, v0, v2

    .line 162
    .line 163
    const-string v1, "exclam"

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    const-string v1, "quotedbl"

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    const-string v1, "numbersign"

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    aput-object v1, v0, v2

    .line 177
    .line 178
    const-string v1, "dollar"

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    const-string v1, "percent"

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    const-string v1, "ampersand"

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    aput-object v1, v0, v2

    .line 192
    .line 193
    const-string v1, "quoteright"

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    aput-object v1, v0, v2

    .line 198
    .line 199
    const-string v1, "parenleft"

    .line 200
    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    aput-object v1, v0, v2

    .line 204
    .line 205
    const-string v1, "parenright"

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    aput-object v1, v0, v2

    .line 210
    .line 211
    const-string v1, "asterisk"

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    const-string v1, "plus"

    .line 218
    .line 219
    const/16 v2, 0xc

    .line 220
    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    const-string v1, "comma"

    .line 224
    .line 225
    const/16 v2, 0xd

    .line 226
    .line 227
    aput-object v1, v0, v2

    .line 228
    .line 229
    const-string v1, "hyphen"

    .line 230
    .line 231
    const/16 v2, 0xe

    .line 232
    .line 233
    aput-object v1, v0, v2

    .line 234
    .line 235
    const-string v1, "period"

    .line 236
    .line 237
    const/16 v2, 0xf

    .line 238
    .line 239
    aput-object v1, v0, v2

    .line 240
    .line 241
    const-string v1, "slash"

    .line 242
    .line 243
    const/16 v2, 0x10

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    const-string v1, "zero"

    .line 248
    .line 249
    const/16 v2, 0x11

    .line 250
    .line 251
    aput-object v1, v0, v2

    .line 252
    .line 253
    const-string v1, "one"

    .line 254
    .line 255
    const/16 v2, 0x12

    .line 256
    .line 257
    aput-object v1, v0, v2

    .line 258
    .line 259
    const-string v1, "two"

    .line 260
    .line 261
    const/16 v2, 0x13

    .line 262
    .line 263
    aput-object v1, v0, v2

    .line 264
    .line 265
    const-string v1, "three"

    .line 266
    .line 267
    const/16 v2, 0x14

    .line 268
    .line 269
    aput-object v1, v0, v2

    .line 270
    .line 271
    const-string v1, "four"

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    aput-object v1, v0, v2

    .line 276
    .line 277
    const-string v1, "five"

    .line 278
    .line 279
    const/16 v2, 0x16

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    const-string v1, "six"

    .line 284
    .line 285
    const/16 v2, 0x17

    .line 286
    .line 287
    aput-object v1, v0, v2

    .line 288
    .line 289
    const-string v1, "seven"

    .line 290
    .line 291
    const/16 v2, 0x18

    .line 292
    .line 293
    aput-object v1, v0, v2

    .line 294
    .line 295
    const-string v1, "eight"

    .line 296
    .line 297
    const/16 v2, 0x19

    .line 298
    .line 299
    aput-object v1, v0, v2

    .line 300
    .line 301
    const-string v1, "nine"

    .line 302
    .line 303
    const/16 v2, 0x1a

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    const-string v1, "colon"

    .line 308
    .line 309
    const/16 v2, 0x1b

    .line 310
    .line 311
    aput-object v1, v0, v2

    .line 312
    .line 313
    const-string v1, "semicolon"

    .line 314
    .line 315
    const/16 v2, 0x1c

    .line 316
    .line 317
    aput-object v1, v0, v2

    .line 318
    .line 319
    const-string v1, "less"

    .line 320
    .line 321
    const/16 v2, 0x1d

    .line 322
    .line 323
    aput-object v1, v0, v2

    .line 324
    .line 325
    const-string v1, "equal"

    .line 326
    .line 327
    const/16 v2, 0x1e

    .line 328
    .line 329
    aput-object v1, v0, v2

    .line 330
    .line 331
    const-string v1, "greater"

    .line 332
    .line 333
    const/16 v2, 0x1f

    .line 334
    .line 335
    aput-object v1, v0, v2

    .line 336
    .line 337
    const-string v1, "question"

    .line 338
    .line 339
    const/16 v2, 0x20

    .line 340
    .line 341
    aput-object v1, v0, v2

    .line 342
    .line 343
    const-string v1, "at"

    .line 344
    .line 345
    const/16 v2, 0x21

    .line 346
    .line 347
    aput-object v1, v0, v2

    .line 348
    .line 349
    const-string v1, "A"

    .line 350
    .line 351
    const/16 v2, 0x22

    .line 352
    .line 353
    aput-object v1, v0, v2

    .line 354
    .line 355
    const-string v1, "B"

    .line 356
    .line 357
    const/16 v2, 0x23

    .line 358
    .line 359
    aput-object v1, v0, v2

    .line 360
    .line 361
    const-string v1, "C"

    .line 362
    .line 363
    const/16 v2, 0x24

    .line 364
    .line 365
    aput-object v1, v0, v2

    .line 366
    .line 367
    const-string v1, "D"

    .line 368
    .line 369
    const/16 v2, 0x25

    .line 370
    .line 371
    aput-object v1, v0, v2

    .line 372
    .line 373
    const-string v1, "E"

    .line 374
    .line 375
    const/16 v2, 0x26

    .line 376
    .line 377
    aput-object v1, v0, v2

    .line 378
    .line 379
    const-string v1, "F"

    .line 380
    .line 381
    const/16 v2, 0x27

    .line 382
    .line 383
    aput-object v1, v0, v2

    .line 384
    .line 385
    const-string v1, "G"

    .line 386
    .line 387
    const/16 v2, 0x28

    .line 388
    .line 389
    aput-object v1, v0, v2

    .line 390
    .line 391
    const-string v1, "H"

    .line 392
    .line 393
    const/16 v2, 0x29

    .line 394
    .line 395
    aput-object v1, v0, v2

    .line 396
    .line 397
    const-string v1, "I"

    .line 398
    .line 399
    const/16 v2, 0x2a

    .line 400
    .line 401
    aput-object v1, v0, v2

    .line 402
    .line 403
    const-string v1, "J"

    .line 404
    .line 405
    const/16 v2, 0x2b

    .line 406
    .line 407
    aput-object v1, v0, v2

    .line 408
    .line 409
    const-string v1, "K"

    .line 410
    .line 411
    const/16 v2, 0x2c

    .line 412
    .line 413
    aput-object v1, v0, v2

    .line 414
    .line 415
    const-string v1, "L"

    .line 416
    .line 417
    const/16 v2, 0x2d

    .line 418
    .line 419
    aput-object v1, v0, v2

    .line 420
    .line 421
    const-string v1, "M"

    .line 422
    .line 423
    const/16 v2, 0x2e

    .line 424
    .line 425
    aput-object v1, v0, v2

    .line 426
    .line 427
    const-string v1, "N"

    .line 428
    .line 429
    const/16 v2, 0x2f

    .line 430
    .line 431
    aput-object v1, v0, v2

    .line 432
    .line 433
    const-string v1, "O"

    .line 434
    .line 435
    const/16 v2, 0x30

    .line 436
    .line 437
    aput-object v1, v0, v2

    .line 438
    .line 439
    const-string v1, "P"

    .line 440
    .line 441
    const/16 v2, 0x31

    .line 442
    .line 443
    aput-object v1, v0, v2

    .line 444
    .line 445
    const-string v1, "Q"

    .line 446
    .line 447
    const/16 v2, 0x32

    .line 448
    .line 449
    aput-object v1, v0, v2

    .line 450
    .line 451
    const-string v1, "R"

    .line 452
    .line 453
    const/16 v2, 0x33

    .line 454
    .line 455
    aput-object v1, v0, v2

    .line 456
    .line 457
    const-string v1, "S"

    .line 458
    .line 459
    const/16 v2, 0x34

    .line 460
    .line 461
    aput-object v1, v0, v2

    .line 462
    .line 463
    const-string v1, "T"

    .line 464
    .line 465
    const/16 v2, 0x35

    .line 466
    .line 467
    aput-object v1, v0, v2

    .line 468
    .line 469
    const-string v1, "U"

    .line 470
    .line 471
    const/16 v2, 0x36

    .line 472
    .line 473
    aput-object v1, v0, v2

    .line 474
    .line 475
    const-string v1, "V"

    .line 476
    .line 477
    const/16 v2, 0x37

    .line 478
    .line 479
    aput-object v1, v0, v2

    .line 480
    .line 481
    const-string v1, "W"

    .line 482
    .line 483
    const/16 v2, 0x38

    .line 484
    .line 485
    aput-object v1, v0, v2

    .line 486
    .line 487
    const-string v1, "X"

    .line 488
    .line 489
    const/16 v2, 0x39

    .line 490
    .line 491
    aput-object v1, v0, v2

    .line 492
    .line 493
    const-string v1, "Y"

    .line 494
    .line 495
    const/16 v2, 0x3a

    .line 496
    .line 497
    aput-object v1, v0, v2

    .line 498
    .line 499
    const-string v1, "Z"

    .line 500
    .line 501
    const/16 v2, 0x3b

    .line 502
    .line 503
    aput-object v1, v0, v2

    .line 504
    .line 505
    const-string v1, "bracketleft"

    .line 506
    .line 507
    const/16 v2, 0x3c

    .line 508
    .line 509
    aput-object v1, v0, v2

    .line 510
    .line 511
    const-string v1, "backslash"

    .line 512
    .line 513
    const/16 v2, 0x3d

    .line 514
    .line 515
    aput-object v1, v0, v2

    .line 516
    .line 517
    const-string v1, "bracketright"

    .line 518
    .line 519
    const/16 v2, 0x3e

    .line 520
    .line 521
    aput-object v1, v0, v2

    .line 522
    .line 523
    const-string v1, "asciicircum"

    .line 524
    .line 525
    const/16 v2, 0x3f

    .line 526
    .line 527
    aput-object v1, v0, v2

    .line 528
    .line 529
    const-string v1, "underscore"

    .line 530
    .line 531
    const/16 v2, 0x40

    .line 532
    .line 533
    aput-object v1, v0, v2

    .line 534
    .line 535
    const-string v1, "quoteleft"

    .line 536
    .line 537
    const/16 v2, 0x41

    .line 538
    .line 539
    aput-object v1, v0, v2

    .line 540
    .line 541
    const-string v1, "a"

    .line 542
    .line 543
    const/16 v2, 0x42

    .line 544
    .line 545
    aput-object v1, v0, v2

    .line 546
    .line 547
    const-string v1, "b"

    .line 548
    .line 549
    const/16 v2, 0x43

    .line 550
    .line 551
    aput-object v1, v0, v2

    .line 552
    .line 553
    const-string v1, "c"

    .line 554
    .line 555
    const/16 v2, 0x44

    .line 556
    .line 557
    aput-object v1, v0, v2

    .line 558
    .line 559
    const-string v1, "d"

    .line 560
    .line 561
    const/16 v2, 0x45

    .line 562
    .line 563
    aput-object v1, v0, v2

    .line 564
    .line 565
    const-string v1, "e"

    .line 566
    .line 567
    const/16 v2, 0x46

    .line 568
    .line 569
    aput-object v1, v0, v2

    .line 570
    .line 571
    const-string v1, "f"

    .line 572
    .line 573
    const/16 v2, 0x47

    .line 574
    .line 575
    aput-object v1, v0, v2

    .line 576
    .line 577
    const-string v1, "g"

    .line 578
    .line 579
    const/16 v2, 0x48

    .line 580
    .line 581
    aput-object v1, v0, v2

    .line 582
    .line 583
    const-string v1, "h"

    .line 584
    .line 585
    const/16 v2, 0x49

    .line 586
    .line 587
    aput-object v1, v0, v2

    .line 588
    .line 589
    const-string v1, "i"

    .line 590
    .line 591
    const/16 v2, 0x4a

    .line 592
    .line 593
    aput-object v1, v0, v2

    .line 594
    .line 595
    const-string v1, "j"

    .line 596
    .line 597
    const/16 v2, 0x4b

    .line 598
    .line 599
    aput-object v1, v0, v2

    .line 600
    .line 601
    const-string v1, "k"

    .line 602
    .line 603
    const/16 v2, 0x4c

    .line 604
    .line 605
    aput-object v1, v0, v2

    .line 606
    .line 607
    const-string v1, "l"

    .line 608
    .line 609
    const/16 v2, 0x4d

    .line 610
    .line 611
    aput-object v1, v0, v2

    .line 612
    .line 613
    const-string v1, "m"

    .line 614
    .line 615
    const/16 v2, 0x4e

    .line 616
    .line 617
    aput-object v1, v0, v2

    .line 618
    .line 619
    const-string v1, "n"

    .line 620
    .line 621
    const/16 v2, 0x4f

    .line 622
    .line 623
    aput-object v1, v0, v2

    .line 624
    .line 625
    const-string v1, "o"

    .line 626
    .line 627
    const/16 v2, 0x50

    .line 628
    .line 629
    aput-object v1, v0, v2

    .line 630
    .line 631
    const-string v1, "p"

    .line 632
    .line 633
    const/16 v2, 0x51

    .line 634
    .line 635
    aput-object v1, v0, v2

    .line 636
    .line 637
    const-string v1, "q"

    .line 638
    .line 639
    const/16 v2, 0x52

    .line 640
    .line 641
    aput-object v1, v0, v2

    .line 642
    .line 643
    const-string v1, "r"

    .line 644
    .line 645
    const/16 v2, 0x53

    .line 646
    .line 647
    aput-object v1, v0, v2

    .line 648
    .line 649
    const-string v1, "s"

    .line 650
    .line 651
    const/16 v2, 0x54

    .line 652
    .line 653
    aput-object v1, v0, v2

    .line 654
    .line 655
    const-string v1, "t"

    .line 656
    .line 657
    const/16 v2, 0x55

    .line 658
    .line 659
    aput-object v1, v0, v2

    .line 660
    .line 661
    const-string v1, "u"

    .line 662
    .line 663
    const/16 v2, 0x56

    .line 664
    .line 665
    aput-object v1, v0, v2

    .line 666
    .line 667
    const-string v1, "v"

    .line 668
    .line 669
    const/16 v2, 0x57

    .line 670
    .line 671
    aput-object v1, v0, v2

    .line 672
    .line 673
    const-string v1, "w"

    .line 674
    .line 675
    const/16 v2, 0x58

    .line 676
    .line 677
    aput-object v1, v0, v2

    .line 678
    .line 679
    const-string v1, "x"

    .line 680
    .line 681
    const/16 v2, 0x59

    .line 682
    .line 683
    aput-object v1, v0, v2

    .line 684
    .line 685
    const-string v1, "y"

    .line 686
    .line 687
    const/16 v2, 0x5a

    .line 688
    .line 689
    aput-object v1, v0, v2

    .line 690
    .line 691
    const-string v1, "z"

    .line 692
    .line 693
    const/16 v2, 0x5b

    .line 694
    .line 695
    aput-object v1, v0, v2

    .line 696
    .line 697
    const-string v1, "braceleft"

    .line 698
    .line 699
    const/16 v2, 0x5c

    .line 700
    .line 701
    aput-object v1, v0, v2

    .line 702
    .line 703
    const-string v1, "bar"

    .line 704
    .line 705
    const/16 v2, 0x5d

    .line 706
    .line 707
    aput-object v1, v0, v2

    .line 708
    .line 709
    const-string v1, "braceright"

    .line 710
    .line 711
    const/16 v2, 0x5e

    .line 712
    .line 713
    aput-object v1, v0, v2

    .line 714
    .line 715
    const-string v1, "asciitilde"

    .line 716
    .line 717
    const/16 v2, 0x5f

    .line 718
    .line 719
    aput-object v1, v0, v2

    .line 720
    .line 721
    const-string v1, "exclamdown"

    .line 722
    .line 723
    const/16 v2, 0x60

    .line 724
    .line 725
    aput-object v1, v0, v2

    .line 726
    .line 727
    const-string v1, "cent"

    .line 728
    .line 729
    const/16 v2, 0x61

    .line 730
    .line 731
    aput-object v1, v0, v2

    .line 732
    .line 733
    const-string v1, "sterling"

    .line 734
    .line 735
    const/16 v2, 0x62

    .line 736
    .line 737
    aput-object v1, v0, v2

    .line 738
    .line 739
    const-string v1, "fraction"

    .line 740
    .line 741
    const/16 v2, 0x63

    .line 742
    .line 743
    aput-object v1, v0, v2

    .line 744
    .line 745
    const-string v1, "yen"

    .line 746
    .line 747
    const/16 v2, 0x64

    .line 748
    .line 749
    aput-object v1, v0, v2

    .line 750
    .line 751
    const-string v1, "florin"

    .line 752
    .line 753
    const/16 v2, 0x65

    .line 754
    .line 755
    aput-object v1, v0, v2

    .line 756
    .line 757
    const-string v1, "section"

    .line 758
    .line 759
    const/16 v2, 0x66

    .line 760
    .line 761
    aput-object v1, v0, v2

    .line 762
    .line 763
    const-string v1, "currency"

    .line 764
    .line 765
    const/16 v2, 0x67

    .line 766
    .line 767
    aput-object v1, v0, v2

    .line 768
    .line 769
    const-string v1, "quotesingle"

    .line 770
    .line 771
    const/16 v2, 0x68

    .line 772
    .line 773
    aput-object v1, v0, v2

    .line 774
    .line 775
    const-string v1, "quotedblleft"

    .line 776
    .line 777
    const/16 v2, 0x69

    .line 778
    .line 779
    aput-object v1, v0, v2

    .line 780
    .line 781
    const-string v1, "guillemotleft"

    .line 782
    .line 783
    const/16 v2, 0x6a

    .line 784
    .line 785
    aput-object v1, v0, v2

    .line 786
    .line 787
    const-string v1, "guilsinglleft"

    .line 788
    .line 789
    const/16 v2, 0x6b

    .line 790
    .line 791
    aput-object v1, v0, v2

    .line 792
    .line 793
    const-string v1, "guilsinglright"

    .line 794
    .line 795
    const/16 v2, 0x6c

    .line 796
    .line 797
    aput-object v1, v0, v2

    .line 798
    .line 799
    const-string v1, "fi"

    .line 800
    .line 801
    const/16 v2, 0x6d

    .line 802
    .line 803
    aput-object v1, v0, v2

    .line 804
    .line 805
    const-string v1, "fl"

    .line 806
    .line 807
    const/16 v2, 0x6e

    .line 808
    .line 809
    aput-object v1, v0, v2

    .line 810
    .line 811
    const-string v1, "endash"

    .line 812
    .line 813
    const/16 v2, 0x6f

    .line 814
    .line 815
    aput-object v1, v0, v2

    .line 816
    .line 817
    const-string v1, "dagger"

    .line 818
    .line 819
    const/16 v2, 0x70

    .line 820
    .line 821
    aput-object v1, v0, v2

    .line 822
    .line 823
    const-string v1, "daggerdbl"

    .line 824
    .line 825
    const/16 v2, 0x71

    .line 826
    .line 827
    aput-object v1, v0, v2

    .line 828
    .line 829
    const-string v1, "periodcentered"

    .line 830
    .line 831
    const/16 v2, 0x72

    .line 832
    .line 833
    aput-object v1, v0, v2

    .line 834
    .line 835
    const-string v1, "paragraph"

    .line 836
    .line 837
    const/16 v2, 0x73

    .line 838
    .line 839
    aput-object v1, v0, v2

    .line 840
    .line 841
    const-string v1, "bullet"

    .line 842
    .line 843
    const/16 v2, 0x74

    .line 844
    .line 845
    aput-object v1, v0, v2

    .line 846
    .line 847
    const-string v1, "quotesinglbase"

    .line 848
    .line 849
    const/16 v2, 0x75

    .line 850
    .line 851
    aput-object v1, v0, v2

    .line 852
    .line 853
    const-string v1, "quotedblbase"

    .line 854
    .line 855
    const/16 v2, 0x76

    .line 856
    .line 857
    aput-object v1, v0, v2

    .line 858
    .line 859
    const-string v1, "quotedblright"

    .line 860
    .line 861
    const/16 v2, 0x77

    .line 862
    .line 863
    aput-object v1, v0, v2

    .line 864
    .line 865
    const-string v1, "guillemotright"

    .line 866
    .line 867
    const/16 v2, 0x78

    .line 868
    .line 869
    aput-object v1, v0, v2

    .line 870
    .line 871
    const-string v1, "ellipsis"

    .line 872
    .line 873
    const/16 v2, 0x79

    .line 874
    .line 875
    aput-object v1, v0, v2

    .line 876
    .line 877
    const-string v1, "perthousand"

    .line 878
    .line 879
    const/16 v2, 0x7a

    .line 880
    .line 881
    aput-object v1, v0, v2

    .line 882
    .line 883
    const-string v1, "questiondown"

    .line 884
    .line 885
    const/16 v2, 0x7b

    .line 886
    .line 887
    aput-object v1, v0, v2

    .line 888
    .line 889
    const-string v1, "grave"

    .line 890
    .line 891
    const/16 v2, 0x7c

    .line 892
    .line 893
    aput-object v1, v0, v2

    .line 894
    .line 895
    const-string v1, "acute"

    .line 896
    .line 897
    const/16 v2, 0x7d

    .line 898
    .line 899
    aput-object v1, v0, v2

    .line 900
    .line 901
    const-string v1, "circumflex"

    .line 902
    .line 903
    const/16 v2, 0x7e

    .line 904
    .line 905
    aput-object v1, v0, v2

    .line 906
    .line 907
    const-string v1, "tilde"

    .line 908
    .line 909
    const/16 v2, 0x7f

    .line 910
    .line 911
    aput-object v1, v0, v2

    .line 912
    .line 913
    const-string v1, "macron"

    .line 914
    .line 915
    const/16 v2, 0x80

    .line 916
    .line 917
    aput-object v1, v0, v2

    .line 918
    .line 919
    const-string v1, "breve"

    .line 920
    .line 921
    const/16 v2, 0x81

    .line 922
    .line 923
    aput-object v1, v0, v2

    .line 924
    .line 925
    const-string v1, "dotaccent"

    .line 926
    .line 927
    const/16 v2, 0x82

    .line 928
    .line 929
    aput-object v1, v0, v2

    .line 930
    .line 931
    const-string v1, "dieresis"

    .line 932
    .line 933
    const/16 v2, 0x83

    .line 934
    .line 935
    aput-object v1, v0, v2

    .line 936
    .line 937
    const-string v1, "ring"

    .line 938
    .line 939
    const/16 v2, 0x84

    .line 940
    .line 941
    aput-object v1, v0, v2

    .line 942
    .line 943
    const-string v1, "cedilla"

    .line 944
    .line 945
    const/16 v2, 0x85

    .line 946
    .line 947
    aput-object v1, v0, v2

    .line 948
    .line 949
    const-string v1, "hungarumlaut"

    .line 950
    .line 951
    const/16 v2, 0x86

    .line 952
    .line 953
    aput-object v1, v0, v2

    .line 954
    .line 955
    const-string v1, "ogonek"

    .line 956
    .line 957
    const/16 v2, 0x87

    .line 958
    .line 959
    aput-object v1, v0, v2

    .line 960
    .line 961
    const-string v1, "caron"

    .line 962
    .line 963
    const/16 v2, 0x88

    .line 964
    .line 965
    aput-object v1, v0, v2

    .line 966
    .line 967
    const-string v1, "emdash"

    .line 968
    .line 969
    const/16 v2, 0x89

    .line 970
    .line 971
    aput-object v1, v0, v2

    .line 972
    .line 973
    const-string v1, "AE"

    .line 974
    .line 975
    const/16 v2, 0x8a

    .line 976
    .line 977
    aput-object v1, v0, v2

    .line 978
    .line 979
    const-string v1, "ordfeminine"

    .line 980
    .line 981
    const/16 v2, 0x8b

    .line 982
    .line 983
    aput-object v1, v0, v2

    .line 984
    .line 985
    const-string v1, "Lslash"

    .line 986
    .line 987
    const/16 v2, 0x8c

    .line 988
    .line 989
    aput-object v1, v0, v2

    .line 990
    .line 991
    const-string v1, "Oslash"

    .line 992
    .line 993
    const/16 v2, 0x8d

    .line 994
    .line 995
    aput-object v1, v0, v2

    .line 996
    .line 997
    const-string v1, "OE"

    .line 998
    .line 999
    const/16 v2, 0x8e

    .line 1000
    .line 1001
    aput-object v1, v0, v2

    .line 1002
    .line 1003
    const-string v1, "ordmasculine"

    .line 1004
    .line 1005
    const/16 v2, 0x8f

    .line 1006
    .line 1007
    aput-object v1, v0, v2

    .line 1008
    .line 1009
    const-string v1, "ae"

    .line 1010
    .line 1011
    const/16 v2, 0x90

    .line 1012
    .line 1013
    aput-object v1, v0, v2

    .line 1014
    .line 1015
    const-string v1, "dotlessi"

    .line 1016
    .line 1017
    const/16 v2, 0x91

    .line 1018
    .line 1019
    aput-object v1, v0, v2

    .line 1020
    .line 1021
    const-string v1, "lslash"

    .line 1022
    .line 1023
    const/16 v2, 0x92

    .line 1024
    .line 1025
    aput-object v1, v0, v2

    .line 1026
    .line 1027
    const-string v1, "oslash"

    .line 1028
    .line 1029
    const/16 v2, 0x93

    .line 1030
    .line 1031
    aput-object v1, v0, v2

    .line 1032
    .line 1033
    const-string v1, "oe"

    .line 1034
    .line 1035
    const/16 v2, 0x94

    .line 1036
    .line 1037
    aput-object v1, v0, v2

    .line 1038
    .line 1039
    const-string v1, "germandbls"

    .line 1040
    .line 1041
    const/16 v2, 0x95

    .line 1042
    .line 1043
    aput-object v1, v0, v2

    .line 1044
    .line 1045
    const-string v1, "onesuperior"

    .line 1046
    .line 1047
    const/16 v2, 0x96

    .line 1048
    .line 1049
    aput-object v1, v0, v2

    .line 1050
    .line 1051
    const-string v1, "logicalnot"

    .line 1052
    .line 1053
    const/16 v2, 0x97

    .line 1054
    .line 1055
    aput-object v1, v0, v2

    .line 1056
    .line 1057
    const-string v1, "mu"

    .line 1058
    .line 1059
    const/16 v2, 0x98

    .line 1060
    .line 1061
    aput-object v1, v0, v2

    .line 1062
    .line 1063
    const-string v1, "trademark"

    .line 1064
    .line 1065
    const/16 v2, 0x99

    .line 1066
    .line 1067
    aput-object v1, v0, v2

    .line 1068
    .line 1069
    const-string v1, "Eth"

    .line 1070
    .line 1071
    const/16 v2, 0x9a

    .line 1072
    .line 1073
    aput-object v1, v0, v2

    .line 1074
    .line 1075
    const-string v1, "onehalf"

    .line 1076
    .line 1077
    const/16 v2, 0x9b

    .line 1078
    .line 1079
    aput-object v1, v0, v2

    .line 1080
    .line 1081
    const-string v1, "plusminus"

    .line 1082
    .line 1083
    const/16 v2, 0x9c

    .line 1084
    .line 1085
    aput-object v1, v0, v2

    .line 1086
    .line 1087
    const-string v1, "Thorn"

    .line 1088
    .line 1089
    const/16 v2, 0x9d

    .line 1090
    .line 1091
    aput-object v1, v0, v2

    .line 1092
    .line 1093
    const-string v1, "onequarter"

    .line 1094
    .line 1095
    const/16 v2, 0x9e

    .line 1096
    .line 1097
    aput-object v1, v0, v2

    .line 1098
    .line 1099
    const-string v1, "divide"

    .line 1100
    .line 1101
    const/16 v2, 0x9f

    .line 1102
    .line 1103
    aput-object v1, v0, v2

    .line 1104
    .line 1105
    const-string v1, "brokenbar"

    .line 1106
    .line 1107
    const/16 v2, 0xa0

    .line 1108
    .line 1109
    aput-object v1, v0, v2

    .line 1110
    .line 1111
    const-string v1, "degree"

    .line 1112
    .line 1113
    const/16 v2, 0xa1

    .line 1114
    .line 1115
    aput-object v1, v0, v2

    .line 1116
    .line 1117
    const-string v1, "thorn"

    .line 1118
    .line 1119
    const/16 v2, 0xa2

    .line 1120
    .line 1121
    aput-object v1, v0, v2

    .line 1122
    .line 1123
    const-string v1, "threequarters"

    .line 1124
    .line 1125
    const/16 v2, 0xa3

    .line 1126
    .line 1127
    aput-object v1, v0, v2

    .line 1128
    .line 1129
    const-string v1, "twosuperior"

    .line 1130
    .line 1131
    const/16 v2, 0xa4

    .line 1132
    .line 1133
    aput-object v1, v0, v2

    .line 1134
    .line 1135
    const-string v1, "registered"

    .line 1136
    .line 1137
    const/16 v2, 0xa5

    .line 1138
    .line 1139
    aput-object v1, v0, v2

    .line 1140
    .line 1141
    const-string v1, "minus"

    .line 1142
    .line 1143
    const/16 v2, 0xa6

    .line 1144
    .line 1145
    aput-object v1, v0, v2

    .line 1146
    .line 1147
    const-string v1, "eth"

    .line 1148
    .line 1149
    const/16 v2, 0xa7

    .line 1150
    .line 1151
    aput-object v1, v0, v2

    .line 1152
    .line 1153
    const-string v1, "multiply"

    .line 1154
    .line 1155
    const/16 v2, 0xa8

    .line 1156
    .line 1157
    aput-object v1, v0, v2

    .line 1158
    .line 1159
    const-string v1, "threesuperior"

    .line 1160
    .line 1161
    const/16 v2, 0xa9

    .line 1162
    .line 1163
    aput-object v1, v0, v2

    .line 1164
    .line 1165
    const-string v1, "copyright"

    .line 1166
    .line 1167
    const/16 v2, 0xaa

    .line 1168
    .line 1169
    aput-object v1, v0, v2

    .line 1170
    .line 1171
    const-string v1, "Aacute"

    .line 1172
    .line 1173
    const/16 v2, 0xab

    .line 1174
    .line 1175
    aput-object v1, v0, v2

    .line 1176
    .line 1177
    const-string v1, "Acircumflex"

    .line 1178
    .line 1179
    const/16 v2, 0xac

    .line 1180
    .line 1181
    aput-object v1, v0, v2

    .line 1182
    .line 1183
    const-string v1, "Adieresis"

    .line 1184
    .line 1185
    const/16 v2, 0xad

    .line 1186
    .line 1187
    aput-object v1, v0, v2

    .line 1188
    .line 1189
    const-string v1, "Agrave"

    .line 1190
    .line 1191
    const/16 v2, 0xae

    .line 1192
    .line 1193
    aput-object v1, v0, v2

    .line 1194
    .line 1195
    const-string v1, "Aring"

    .line 1196
    .line 1197
    const/16 v2, 0xaf

    .line 1198
    .line 1199
    aput-object v1, v0, v2

    .line 1200
    .line 1201
    const-string v1, "Atilde"

    .line 1202
    .line 1203
    const/16 v2, 0xb0

    .line 1204
    .line 1205
    aput-object v1, v0, v2

    .line 1206
    .line 1207
    const-string v1, "Ccedilla"

    .line 1208
    .line 1209
    const/16 v2, 0xb1

    .line 1210
    .line 1211
    aput-object v1, v0, v2

    .line 1212
    .line 1213
    const-string v1, "Eacute"

    .line 1214
    .line 1215
    const/16 v2, 0xb2

    .line 1216
    .line 1217
    aput-object v1, v0, v2

    .line 1218
    .line 1219
    const-string v1, "Ecircumflex"

    .line 1220
    .line 1221
    const/16 v2, 0xb3

    .line 1222
    .line 1223
    aput-object v1, v0, v2

    .line 1224
    .line 1225
    const-string v1, "Edieresis"

    .line 1226
    .line 1227
    const/16 v2, 0xb4

    .line 1228
    .line 1229
    aput-object v1, v0, v2

    .line 1230
    .line 1231
    const-string v1, "Egrave"

    .line 1232
    .line 1233
    const/16 v2, 0xb5

    .line 1234
    .line 1235
    aput-object v1, v0, v2

    .line 1236
    .line 1237
    const-string v1, "Iacute"

    .line 1238
    .line 1239
    const/16 v2, 0xb6

    .line 1240
    .line 1241
    aput-object v1, v0, v2

    .line 1242
    .line 1243
    const-string v1, "Icircumflex"

    .line 1244
    .line 1245
    const/16 v2, 0xb7

    .line 1246
    .line 1247
    aput-object v1, v0, v2

    .line 1248
    .line 1249
    const-string v1, "Idieresis"

    .line 1250
    .line 1251
    const/16 v2, 0xb8

    .line 1252
    .line 1253
    aput-object v1, v0, v2

    .line 1254
    .line 1255
    const-string v1, "Igrave"

    .line 1256
    .line 1257
    const/16 v2, 0xb9

    .line 1258
    .line 1259
    aput-object v1, v0, v2

    .line 1260
    .line 1261
    const-string v1, "Ntilde"

    .line 1262
    .line 1263
    const/16 v2, 0xba

    .line 1264
    .line 1265
    aput-object v1, v0, v2

    .line 1266
    .line 1267
    const-string v1, "Oacute"

    .line 1268
    .line 1269
    const/16 v2, 0xbb

    .line 1270
    .line 1271
    aput-object v1, v0, v2

    .line 1272
    .line 1273
    const-string v1, "Ocircumflex"

    .line 1274
    .line 1275
    const/16 v2, 0xbc

    .line 1276
    .line 1277
    aput-object v1, v0, v2

    .line 1278
    .line 1279
    const-string v1, "Odieresis"

    .line 1280
    .line 1281
    const/16 v2, 0xbd

    .line 1282
    .line 1283
    aput-object v1, v0, v2

    .line 1284
    .line 1285
    const-string v1, "Ograve"

    .line 1286
    .line 1287
    const/16 v2, 0xbe

    .line 1288
    .line 1289
    aput-object v1, v0, v2

    .line 1290
    .line 1291
    const-string v1, "Otilde"

    .line 1292
    .line 1293
    const/16 v2, 0xbf

    .line 1294
    .line 1295
    aput-object v1, v0, v2

    .line 1296
    .line 1297
    const-string v1, "Scaron"

    .line 1298
    .line 1299
    const/16 v2, 0xc0

    .line 1300
    .line 1301
    aput-object v1, v0, v2

    .line 1302
    .line 1303
    const-string v1, "Uacute"

    .line 1304
    .line 1305
    const/16 v2, 0xc1

    .line 1306
    .line 1307
    aput-object v1, v0, v2

    .line 1308
    .line 1309
    const-string v1, "Ucircumflex"

    .line 1310
    .line 1311
    const/16 v2, 0xc2

    .line 1312
    .line 1313
    aput-object v1, v0, v2

    .line 1314
    .line 1315
    const-string v1, "Udieresis"

    .line 1316
    .line 1317
    const/16 v2, 0xc3

    .line 1318
    .line 1319
    aput-object v1, v0, v2

    .line 1320
    .line 1321
    const-string v1, "Ugrave"

    .line 1322
    .line 1323
    const/16 v2, 0xc4

    .line 1324
    .line 1325
    aput-object v1, v0, v2

    .line 1326
    .line 1327
    const-string v1, "Yacute"

    .line 1328
    .line 1329
    const/16 v2, 0xc5

    .line 1330
    .line 1331
    aput-object v1, v0, v2

    .line 1332
    .line 1333
    const-string v1, "Ydieresis"

    .line 1334
    .line 1335
    const/16 v2, 0xc6

    .line 1336
    .line 1337
    aput-object v1, v0, v2

    .line 1338
    .line 1339
    const-string v1, "Zcaron"

    .line 1340
    .line 1341
    const/16 v2, 0xc7

    .line 1342
    .line 1343
    aput-object v1, v0, v2

    .line 1344
    .line 1345
    const-string v1, "aacute"

    .line 1346
    .line 1347
    const/16 v2, 0xc8

    .line 1348
    .line 1349
    aput-object v1, v0, v2

    .line 1350
    .line 1351
    const-string v1, "acircumflex"

    .line 1352
    .line 1353
    const/16 v2, 0xc9

    .line 1354
    .line 1355
    aput-object v1, v0, v2

    .line 1356
    .line 1357
    const-string v1, "adieresis"

    .line 1358
    .line 1359
    const/16 v2, 0xca

    .line 1360
    .line 1361
    aput-object v1, v0, v2

    .line 1362
    .line 1363
    const-string v1, "agrave"

    .line 1364
    .line 1365
    const/16 v2, 0xcb

    .line 1366
    .line 1367
    aput-object v1, v0, v2

    .line 1368
    .line 1369
    const-string v1, "aring"

    .line 1370
    .line 1371
    const/16 v2, 0xcc

    .line 1372
    .line 1373
    aput-object v1, v0, v2

    .line 1374
    .line 1375
    const-string v1, "atilde"

    .line 1376
    .line 1377
    const/16 v2, 0xcd

    .line 1378
    .line 1379
    aput-object v1, v0, v2

    .line 1380
    .line 1381
    const-string v1, "ccedilla"

    .line 1382
    .line 1383
    const/16 v2, 0xce

    .line 1384
    .line 1385
    aput-object v1, v0, v2

    .line 1386
    .line 1387
    const-string v1, "eacute"

    .line 1388
    .line 1389
    const/16 v2, 0xcf

    .line 1390
    .line 1391
    aput-object v1, v0, v2

    .line 1392
    .line 1393
    const-string v1, "ecircumflex"

    .line 1394
    .line 1395
    const/16 v2, 0xd0

    .line 1396
    .line 1397
    aput-object v1, v0, v2

    .line 1398
    .line 1399
    const-string v1, "edieresis"

    .line 1400
    .line 1401
    const/16 v2, 0xd1

    .line 1402
    .line 1403
    aput-object v1, v0, v2

    .line 1404
    .line 1405
    const-string v1, "egrave"

    .line 1406
    .line 1407
    const/16 v2, 0xd2

    .line 1408
    .line 1409
    aput-object v1, v0, v2

    .line 1410
    .line 1411
    const-string v1, "iacute"

    .line 1412
    .line 1413
    const/16 v2, 0xd3

    .line 1414
    .line 1415
    aput-object v1, v0, v2

    .line 1416
    .line 1417
    const-string v1, "icircumflex"

    .line 1418
    .line 1419
    const/16 v2, 0xd4

    .line 1420
    .line 1421
    aput-object v1, v0, v2

    .line 1422
    .line 1423
    const-string v1, "idieresis"

    .line 1424
    .line 1425
    const/16 v2, 0xd5

    .line 1426
    .line 1427
    aput-object v1, v0, v2

    .line 1428
    .line 1429
    const-string v1, "igrave"

    .line 1430
    .line 1431
    const/16 v2, 0xd6

    .line 1432
    .line 1433
    aput-object v1, v0, v2

    .line 1434
    .line 1435
    const-string v1, "ntilde"

    .line 1436
    .line 1437
    const/16 v2, 0xd7

    .line 1438
    .line 1439
    aput-object v1, v0, v2

    .line 1440
    .line 1441
    const-string v1, "oacute"

    .line 1442
    .line 1443
    const/16 v2, 0xd8

    .line 1444
    .line 1445
    aput-object v1, v0, v2

    .line 1446
    .line 1447
    const-string v1, "ocircumflex"

    .line 1448
    .line 1449
    const/16 v2, 0xd9

    .line 1450
    .line 1451
    aput-object v1, v0, v2

    .line 1452
    .line 1453
    const-string v1, "odieresis"

    .line 1454
    .line 1455
    const/16 v2, 0xda

    .line 1456
    .line 1457
    aput-object v1, v0, v2

    .line 1458
    .line 1459
    const-string v1, "ograve"

    .line 1460
    .line 1461
    const/16 v2, 0xdb

    .line 1462
    .line 1463
    aput-object v1, v0, v2

    .line 1464
    .line 1465
    const-string v1, "otilde"

    .line 1466
    .line 1467
    const/16 v2, 0xdc

    .line 1468
    .line 1469
    aput-object v1, v0, v2

    .line 1470
    .line 1471
    const-string v1, "scaron"

    .line 1472
    .line 1473
    const/16 v2, 0xdd

    .line 1474
    .line 1475
    aput-object v1, v0, v2

    .line 1476
    .line 1477
    const-string v1, "uacute"

    .line 1478
    .line 1479
    const/16 v2, 0xde

    .line 1480
    .line 1481
    aput-object v1, v0, v2

    .line 1482
    .line 1483
    const-string v1, "ucircumflex"

    .line 1484
    .line 1485
    const/16 v2, 0xdf

    .line 1486
    .line 1487
    aput-object v1, v0, v2

    .line 1488
    .line 1489
    const-string v1, "udieresis"

    .line 1490
    .line 1491
    const/16 v2, 0xe0

    .line 1492
    .line 1493
    aput-object v1, v0, v2

    .line 1494
    .line 1495
    const-string v1, "ugrave"

    .line 1496
    .line 1497
    const/16 v2, 0xe1

    .line 1498
    .line 1499
    aput-object v1, v0, v2

    .line 1500
    .line 1501
    const-string v1, "yacute"

    .line 1502
    .line 1503
    const/16 v2, 0xe2

    .line 1504
    .line 1505
    aput-object v1, v0, v2

    .line 1506
    .line 1507
    const-string v1, "ydieresis"

    .line 1508
    .line 1509
    const/16 v2, 0xe3

    .line 1510
    .line 1511
    aput-object v1, v0, v2

    .line 1512
    .line 1513
    const-string v1, "zcaron"

    .line 1514
    .line 1515
    const/16 v2, 0xe4

    .line 1516
    .line 1517
    aput-object v1, v0, v2

    .line 1518
    .line 1519
    const-string v1, "exclamsmall"

    .line 1520
    .line 1521
    const/16 v2, 0xe5

    .line 1522
    .line 1523
    aput-object v1, v0, v2

    .line 1524
    .line 1525
    const-string v1, "Hungarumlautsmall"

    .line 1526
    .line 1527
    const/16 v2, 0xe6

    .line 1528
    .line 1529
    aput-object v1, v0, v2

    .line 1530
    .line 1531
    const-string v1, "dollaroldstyle"

    .line 1532
    .line 1533
    const/16 v2, 0xe7

    .line 1534
    .line 1535
    aput-object v1, v0, v2

    .line 1536
    .line 1537
    const-string v1, "dollarsuperior"

    .line 1538
    .line 1539
    const/16 v2, 0xe8

    .line 1540
    .line 1541
    aput-object v1, v0, v2

    .line 1542
    .line 1543
    const-string v1, "ampersandsmall"

    .line 1544
    .line 1545
    const/16 v2, 0xe9

    .line 1546
    .line 1547
    aput-object v1, v0, v2

    .line 1548
    .line 1549
    const-string v1, "Acutesmall"

    .line 1550
    .line 1551
    const/16 v2, 0xea

    .line 1552
    .line 1553
    aput-object v1, v0, v2

    .line 1554
    .line 1555
    const-string v1, "parenleftsuperior"

    .line 1556
    .line 1557
    const/16 v2, 0xeb

    .line 1558
    .line 1559
    aput-object v1, v0, v2

    .line 1560
    .line 1561
    const-string v1, "parenrightsuperior"

    .line 1562
    .line 1563
    const/16 v2, 0xec

    .line 1564
    .line 1565
    aput-object v1, v0, v2

    .line 1566
    .line 1567
    const-string v1, "twodotenleader"

    .line 1568
    .line 1569
    const/16 v2, 0xed

    .line 1570
    .line 1571
    aput-object v1, v0, v2

    .line 1572
    .line 1573
    const-string v1, "onedotenleader"

    .line 1574
    .line 1575
    const/16 v2, 0xee

    .line 1576
    .line 1577
    aput-object v1, v0, v2

    .line 1578
    .line 1579
    const-string v1, "zerooldstyle"

    .line 1580
    .line 1581
    const/16 v2, 0xef

    .line 1582
    .line 1583
    aput-object v1, v0, v2

    .line 1584
    .line 1585
    const-string v1, "oneoldstyle"

    .line 1586
    .line 1587
    const/16 v2, 0xf0

    .line 1588
    .line 1589
    aput-object v1, v0, v2

    .line 1590
    .line 1591
    const-string v1, "twooldstyle"

    .line 1592
    .line 1593
    const/16 v2, 0xf1

    .line 1594
    .line 1595
    aput-object v1, v0, v2

    .line 1596
    .line 1597
    const-string v1, "threeoldstyle"

    .line 1598
    .line 1599
    const/16 v2, 0xf2

    .line 1600
    .line 1601
    aput-object v1, v0, v2

    .line 1602
    .line 1603
    const-string v1, "fouroldstyle"

    .line 1604
    .line 1605
    const/16 v2, 0xf3

    .line 1606
    .line 1607
    aput-object v1, v0, v2

    .line 1608
    .line 1609
    const-string v1, "fiveoldstyle"

    .line 1610
    .line 1611
    const/16 v2, 0xf4

    .line 1612
    .line 1613
    aput-object v1, v0, v2

    .line 1614
    .line 1615
    const-string v1, "sixoldstyle"

    .line 1616
    .line 1617
    const/16 v2, 0xf5

    .line 1618
    .line 1619
    aput-object v1, v0, v2

    .line 1620
    .line 1621
    const-string v1, "sevenoldstyle"

    .line 1622
    .line 1623
    const/16 v2, 0xf6

    .line 1624
    .line 1625
    aput-object v1, v0, v2

    .line 1626
    .line 1627
    const-string v1, "eightoldstyle"

    .line 1628
    .line 1629
    const/16 v2, 0xf7

    .line 1630
    .line 1631
    aput-object v1, v0, v2

    .line 1632
    .line 1633
    const-string v1, "nineoldstyle"

    .line 1634
    .line 1635
    const/16 v2, 0xf8

    .line 1636
    .line 1637
    aput-object v1, v0, v2

    .line 1638
    .line 1639
    const-string v1, "commasuperior"

    .line 1640
    .line 1641
    const/16 v2, 0xf9

    .line 1642
    .line 1643
    aput-object v1, v0, v2

    .line 1644
    .line 1645
    const-string v1, "threequartersemdash"

    .line 1646
    .line 1647
    const/16 v2, 0xfa

    .line 1648
    .line 1649
    aput-object v1, v0, v2

    .line 1650
    .line 1651
    const-string v1, "periodsuperior"

    .line 1652
    .line 1653
    const/16 v2, 0xfb

    .line 1654
    .line 1655
    aput-object v1, v0, v2

    .line 1656
    .line 1657
    const-string v1, "questionsmall"

    .line 1658
    .line 1659
    const/16 v2, 0xfc

    .line 1660
    .line 1661
    aput-object v1, v0, v2

    .line 1662
    .line 1663
    const-string v1, "asuperior"

    .line 1664
    .line 1665
    const/16 v2, 0xfd

    .line 1666
    .line 1667
    aput-object v1, v0, v2

    .line 1668
    .line 1669
    const-string v1, "bsuperior"

    .line 1670
    .line 1671
    const/16 v2, 0xfe

    .line 1672
    .line 1673
    aput-object v1, v0, v2

    .line 1674
    .line 1675
    const-string v1, "centsuperior"

    .line 1676
    .line 1677
    const/16 v2, 0xff

    .line 1678
    .line 1679
    aput-object v1, v0, v2

    .line 1680
    .line 1681
    const-string v1, "dsuperior"

    .line 1682
    .line 1683
    const/16 v2, 0x100

    .line 1684
    .line 1685
    aput-object v1, v0, v2

    .line 1686
    .line 1687
    const-string v1, "esuperior"

    .line 1688
    .line 1689
    const/16 v2, 0x101

    .line 1690
    .line 1691
    aput-object v1, v0, v2

    .line 1692
    .line 1693
    const-string v1, "isuperior"

    .line 1694
    .line 1695
    const/16 v2, 0x102

    .line 1696
    .line 1697
    aput-object v1, v0, v2

    .line 1698
    .line 1699
    const-string v1, "lsuperior"

    .line 1700
    .line 1701
    const/16 v2, 0x103

    .line 1702
    .line 1703
    aput-object v1, v0, v2

    .line 1704
    .line 1705
    const-string v1, "msuperior"

    .line 1706
    .line 1707
    const/16 v2, 0x104

    .line 1708
    .line 1709
    aput-object v1, v0, v2

    .line 1710
    .line 1711
    const-string v1, "nsuperior"

    .line 1712
    .line 1713
    const/16 v2, 0x105

    .line 1714
    .line 1715
    aput-object v1, v0, v2

    .line 1716
    .line 1717
    const-string v1, "osuperior"

    .line 1718
    .line 1719
    const/16 v2, 0x106

    .line 1720
    .line 1721
    aput-object v1, v0, v2

    .line 1722
    .line 1723
    const-string v1, "rsuperior"

    .line 1724
    .line 1725
    const/16 v2, 0x107

    .line 1726
    .line 1727
    aput-object v1, v0, v2

    .line 1728
    .line 1729
    const-string v1, "ssuperior"

    .line 1730
    .line 1731
    const/16 v2, 0x108

    .line 1732
    .line 1733
    aput-object v1, v0, v2

    .line 1734
    .line 1735
    const-string v1, "tsuperior"

    .line 1736
    .line 1737
    const/16 v2, 0x109

    .line 1738
    .line 1739
    aput-object v1, v0, v2

    .line 1740
    .line 1741
    const-string v1, "ff"

    .line 1742
    .line 1743
    const/16 v2, 0x10a

    .line 1744
    .line 1745
    aput-object v1, v0, v2

    .line 1746
    .line 1747
    const-string v1, "ffi"

    .line 1748
    .line 1749
    const/16 v2, 0x10b

    .line 1750
    .line 1751
    aput-object v1, v0, v2

    .line 1752
    .line 1753
    const-string v1, "ffl"

    .line 1754
    .line 1755
    const/16 v2, 0x10c

    .line 1756
    .line 1757
    aput-object v1, v0, v2

    .line 1758
    .line 1759
    const-string v1, "parenleftinferior"

    .line 1760
    .line 1761
    const/16 v2, 0x10d

    .line 1762
    .line 1763
    aput-object v1, v0, v2

    .line 1764
    .line 1765
    const-string v1, "parenrightinferior"

    .line 1766
    .line 1767
    const/16 v2, 0x10e

    .line 1768
    .line 1769
    aput-object v1, v0, v2

    .line 1770
    .line 1771
    const-string v1, "Circumflexsmall"

    .line 1772
    .line 1773
    const/16 v2, 0x10f

    .line 1774
    .line 1775
    aput-object v1, v0, v2

    .line 1776
    .line 1777
    const-string v1, "hyphensuperior"

    .line 1778
    .line 1779
    const/16 v2, 0x110

    .line 1780
    .line 1781
    aput-object v1, v0, v2

    .line 1782
    .line 1783
    const-string v1, "Gravesmall"

    .line 1784
    .line 1785
    const/16 v2, 0x111

    .line 1786
    .line 1787
    aput-object v1, v0, v2

    .line 1788
    .line 1789
    const-string v1, "Asmall"

    .line 1790
    .line 1791
    const/16 v2, 0x112

    .line 1792
    .line 1793
    aput-object v1, v0, v2

    .line 1794
    .line 1795
    const-string v1, "Bsmall"

    .line 1796
    .line 1797
    const/16 v2, 0x113

    .line 1798
    .line 1799
    aput-object v1, v0, v2

    .line 1800
    .line 1801
    const-string v1, "Csmall"

    .line 1802
    .line 1803
    const/16 v2, 0x114

    .line 1804
    .line 1805
    aput-object v1, v0, v2

    .line 1806
    .line 1807
    const-string v1, "Dsmall"

    .line 1808
    .line 1809
    const/16 v2, 0x115

    .line 1810
    .line 1811
    aput-object v1, v0, v2

    .line 1812
    .line 1813
    const-string v1, "Esmall"

    .line 1814
    .line 1815
    const/16 v2, 0x116

    .line 1816
    .line 1817
    aput-object v1, v0, v2

    .line 1818
    .line 1819
    const-string v1, "Fsmall"

    .line 1820
    .line 1821
    const/16 v2, 0x117

    .line 1822
    .line 1823
    aput-object v1, v0, v2

    .line 1824
    .line 1825
    const-string v1, "Gsmall"

    .line 1826
    .line 1827
    const/16 v2, 0x118

    .line 1828
    .line 1829
    aput-object v1, v0, v2

    .line 1830
    .line 1831
    const-string v1, "Hsmall"

    .line 1832
    .line 1833
    const/16 v2, 0x119

    .line 1834
    .line 1835
    aput-object v1, v0, v2

    .line 1836
    .line 1837
    const-string v1, "Ismall"

    .line 1838
    .line 1839
    const/16 v2, 0x11a

    .line 1840
    .line 1841
    aput-object v1, v0, v2

    .line 1842
    .line 1843
    const-string v1, "Jsmall"

    .line 1844
    .line 1845
    const/16 v2, 0x11b

    .line 1846
    .line 1847
    aput-object v1, v0, v2

    .line 1848
    .line 1849
    const-string v1, "Ksmall"

    .line 1850
    .line 1851
    const/16 v2, 0x11c

    .line 1852
    .line 1853
    aput-object v1, v0, v2

    .line 1854
    .line 1855
    const-string v1, "Lsmall"

    .line 1856
    .line 1857
    const/16 v2, 0x11d

    .line 1858
    .line 1859
    aput-object v1, v0, v2

    .line 1860
    .line 1861
    const-string v1, "Msmall"

    .line 1862
    .line 1863
    const/16 v2, 0x11e

    .line 1864
    .line 1865
    aput-object v1, v0, v2

    .line 1866
    .line 1867
    const-string v1, "Nsmall"

    .line 1868
    .line 1869
    const/16 v2, 0x11f

    .line 1870
    .line 1871
    aput-object v1, v0, v2

    .line 1872
    .line 1873
    const-string v1, "Osmall"

    .line 1874
    .line 1875
    const/16 v2, 0x120

    .line 1876
    .line 1877
    aput-object v1, v0, v2

    .line 1878
    .line 1879
    const-string v1, "Psmall"

    .line 1880
    .line 1881
    const/16 v2, 0x121

    .line 1882
    .line 1883
    aput-object v1, v0, v2

    .line 1884
    .line 1885
    const-string v1, "Qsmall"

    .line 1886
    .line 1887
    const/16 v2, 0x122

    .line 1888
    .line 1889
    aput-object v1, v0, v2

    .line 1890
    .line 1891
    const-string v1, "Rsmall"

    .line 1892
    .line 1893
    const/16 v2, 0x123

    .line 1894
    .line 1895
    aput-object v1, v0, v2

    .line 1896
    .line 1897
    const-string v1, "Ssmall"

    .line 1898
    .line 1899
    const/16 v2, 0x124

    .line 1900
    .line 1901
    aput-object v1, v0, v2

    .line 1902
    .line 1903
    const-string v1, "Tsmall"

    .line 1904
    .line 1905
    const/16 v2, 0x125

    .line 1906
    .line 1907
    aput-object v1, v0, v2

    .line 1908
    .line 1909
    const-string v1, "Usmall"

    .line 1910
    .line 1911
    const/16 v2, 0x126

    .line 1912
    .line 1913
    aput-object v1, v0, v2

    .line 1914
    .line 1915
    const-string v1, "Vsmall"

    .line 1916
    .line 1917
    const/16 v2, 0x127

    .line 1918
    .line 1919
    aput-object v1, v0, v2

    .line 1920
    .line 1921
    const-string v1, "Wsmall"

    .line 1922
    .line 1923
    const/16 v2, 0x128

    .line 1924
    .line 1925
    aput-object v1, v0, v2

    .line 1926
    .line 1927
    const-string v1, "Xsmall"

    .line 1928
    .line 1929
    const/16 v2, 0x129

    .line 1930
    .line 1931
    aput-object v1, v0, v2

    .line 1932
    .line 1933
    const-string v1, "Ysmall"

    .line 1934
    .line 1935
    const/16 v2, 0x12a

    .line 1936
    .line 1937
    aput-object v1, v0, v2

    .line 1938
    .line 1939
    const-string v1, "Zsmall"

    .line 1940
    .line 1941
    const/16 v2, 0x12b

    .line 1942
    .line 1943
    aput-object v1, v0, v2

    .line 1944
    .line 1945
    const-string v1, "colonmonetary"

    .line 1946
    .line 1947
    const/16 v2, 0x12c

    .line 1948
    .line 1949
    aput-object v1, v0, v2

    .line 1950
    .line 1951
    const-string v1, "onefitted"

    .line 1952
    .line 1953
    const/16 v2, 0x12d

    .line 1954
    .line 1955
    aput-object v1, v0, v2

    .line 1956
    .line 1957
    const-string v1, "rupiah"

    .line 1958
    .line 1959
    const/16 v2, 0x12e

    .line 1960
    .line 1961
    aput-object v1, v0, v2

    .line 1962
    .line 1963
    const-string v1, "Tildesmall"

    .line 1964
    .line 1965
    const/16 v2, 0x12f

    .line 1966
    .line 1967
    aput-object v1, v0, v2

    .line 1968
    .line 1969
    const-string v1, "exclamdownsmall"

    .line 1970
    .line 1971
    const/16 v2, 0x130

    .line 1972
    .line 1973
    aput-object v1, v0, v2

    .line 1974
    .line 1975
    const-string v1, "centoldstyle"

    .line 1976
    .line 1977
    const/16 v2, 0x131

    .line 1978
    .line 1979
    aput-object v1, v0, v2

    .line 1980
    .line 1981
    const-string v1, "Lslashsmall"

    .line 1982
    .line 1983
    const/16 v2, 0x132

    .line 1984
    .line 1985
    aput-object v1, v0, v2

    .line 1986
    .line 1987
    const-string v1, "Scaronsmall"

    .line 1988
    .line 1989
    const/16 v2, 0x133

    .line 1990
    .line 1991
    aput-object v1, v0, v2

    .line 1992
    .line 1993
    const-string v1, "Zcaronsmall"

    .line 1994
    .line 1995
    const/16 v2, 0x134

    .line 1996
    .line 1997
    aput-object v1, v0, v2

    .line 1998
    .line 1999
    const-string v1, "Dieresissmall"

    .line 2000
    .line 2001
    const/16 v2, 0x135

    .line 2002
    .line 2003
    aput-object v1, v0, v2

    .line 2004
    .line 2005
    const-string v1, "Brevesmall"

    .line 2006
    .line 2007
    const/16 v2, 0x136

    .line 2008
    .line 2009
    aput-object v1, v0, v2

    .line 2010
    .line 2011
    const-string v1, "Caronsmall"

    .line 2012
    .line 2013
    const/16 v2, 0x137

    .line 2014
    .line 2015
    aput-object v1, v0, v2

    .line 2016
    .line 2017
    const-string v1, "Dotaccentsmall"

    .line 2018
    .line 2019
    const/16 v2, 0x138

    .line 2020
    .line 2021
    aput-object v1, v0, v2

    .line 2022
    .line 2023
    const-string v1, "Macronsmall"

    .line 2024
    .line 2025
    const/16 v2, 0x139

    .line 2026
    .line 2027
    aput-object v1, v0, v2

    .line 2028
    .line 2029
    const-string v1, "figuredash"

    .line 2030
    .line 2031
    const/16 v2, 0x13a

    .line 2032
    .line 2033
    aput-object v1, v0, v2

    .line 2034
    .line 2035
    const-string v1, "hypheninferior"

    .line 2036
    .line 2037
    const/16 v2, 0x13b

    .line 2038
    .line 2039
    aput-object v1, v0, v2

    .line 2040
    .line 2041
    const-string v1, "Ogoneksmall"

    .line 2042
    .line 2043
    const/16 v2, 0x13c

    .line 2044
    .line 2045
    aput-object v1, v0, v2

    .line 2046
    .line 2047
    const-string v1, "Ringsmall"

    .line 2048
    .line 2049
    const/16 v2, 0x13d

    .line 2050
    .line 2051
    aput-object v1, v0, v2

    .line 2052
    .line 2053
    const-string v1, "Cedillasmall"

    .line 2054
    .line 2055
    const/16 v2, 0x13e

    .line 2056
    .line 2057
    aput-object v1, v0, v2

    .line 2058
    .line 2059
    const-string v1, "questiondownsmall"

    .line 2060
    .line 2061
    const/16 v2, 0x13f

    .line 2062
    .line 2063
    aput-object v1, v0, v2

    .line 2064
    .line 2065
    const-string v1, "oneeighth"

    .line 2066
    .line 2067
    const/16 v2, 0x140

    .line 2068
    .line 2069
    aput-object v1, v0, v2

    .line 2070
    .line 2071
    const-string v1, "threeeighths"

    .line 2072
    .line 2073
    const/16 v2, 0x141

    .line 2074
    .line 2075
    aput-object v1, v0, v2

    .line 2076
    .line 2077
    const-string v1, "fiveeighths"

    .line 2078
    .line 2079
    const/16 v2, 0x142

    .line 2080
    .line 2081
    aput-object v1, v0, v2

    .line 2082
    .line 2083
    const-string v1, "seveneighths"

    .line 2084
    .line 2085
    const/16 v2, 0x143

    .line 2086
    .line 2087
    aput-object v1, v0, v2

    .line 2088
    .line 2089
    const-string v1, "onethird"

    .line 2090
    .line 2091
    const/16 v2, 0x144

    .line 2092
    .line 2093
    aput-object v1, v0, v2

    .line 2094
    .line 2095
    const-string v1, "twothirds"

    .line 2096
    .line 2097
    const/16 v2, 0x145

    .line 2098
    .line 2099
    aput-object v1, v0, v2

    .line 2100
    .line 2101
    const-string v1, "zerosuperior"

    .line 2102
    .line 2103
    const/16 v2, 0x146

    .line 2104
    .line 2105
    aput-object v1, v0, v2

    .line 2106
    .line 2107
    const-string v1, "foursuperior"

    .line 2108
    .line 2109
    const/16 v2, 0x147

    .line 2110
    .line 2111
    aput-object v1, v0, v2

    .line 2112
    .line 2113
    const-string v1, "fivesuperior"

    .line 2114
    .line 2115
    const/16 v2, 0x148

    .line 2116
    .line 2117
    aput-object v1, v0, v2

    .line 2118
    .line 2119
    const-string v1, "sixsuperior"

    .line 2120
    .line 2121
    const/16 v2, 0x149

    .line 2122
    .line 2123
    aput-object v1, v0, v2

    .line 2124
    .line 2125
    const-string v1, "sevensuperior"

    .line 2126
    .line 2127
    const/16 v2, 0x14a

    .line 2128
    .line 2129
    aput-object v1, v0, v2

    .line 2130
    .line 2131
    const-string v1, "eightsuperior"

    .line 2132
    .line 2133
    const/16 v2, 0x14b

    .line 2134
    .line 2135
    aput-object v1, v0, v2

    .line 2136
    .line 2137
    const-string v1, "ninesuperior"

    .line 2138
    .line 2139
    const/16 v2, 0x14c

    .line 2140
    .line 2141
    aput-object v1, v0, v2

    .line 2142
    .line 2143
    const-string v1, "zeroinferior"

    .line 2144
    .line 2145
    const/16 v2, 0x14d

    .line 2146
    .line 2147
    aput-object v1, v0, v2

    .line 2148
    .line 2149
    const-string v1, "oneinferior"

    .line 2150
    .line 2151
    const/16 v2, 0x14e

    .line 2152
    .line 2153
    aput-object v1, v0, v2

    .line 2154
    .line 2155
    const-string v1, "twoinferior"

    .line 2156
    .line 2157
    const/16 v2, 0x14f

    .line 2158
    .line 2159
    aput-object v1, v0, v2

    .line 2160
    .line 2161
    const-string v1, "threeinferior"

    .line 2162
    .line 2163
    const/16 v2, 0x150

    .line 2164
    .line 2165
    aput-object v1, v0, v2

    .line 2166
    .line 2167
    const-string v1, "fourinferior"

    .line 2168
    .line 2169
    const/16 v2, 0x151

    .line 2170
    .line 2171
    aput-object v1, v0, v2

    .line 2172
    .line 2173
    const-string v1, "fiveinferior"

    .line 2174
    .line 2175
    const/16 v2, 0x152

    .line 2176
    .line 2177
    aput-object v1, v0, v2

    .line 2178
    .line 2179
    const-string v1, "sixinferior"

    .line 2180
    .line 2181
    const/16 v2, 0x153

    .line 2182
    .line 2183
    aput-object v1, v0, v2

    .line 2184
    .line 2185
    const-string v1, "seveninferior"

    .line 2186
    .line 2187
    const/16 v2, 0x154

    .line 2188
    .line 2189
    aput-object v1, v0, v2

    .line 2190
    .line 2191
    const-string v1, "eightinferior"

    .line 2192
    .line 2193
    const/16 v2, 0x155

    .line 2194
    .line 2195
    aput-object v1, v0, v2

    .line 2196
    .line 2197
    const-string v1, "nineinferior"

    .line 2198
    .line 2199
    const/16 v2, 0x156

    .line 2200
    .line 2201
    aput-object v1, v0, v2

    .line 2202
    .line 2203
    const-string v1, "centinferior"

    .line 2204
    .line 2205
    const/16 v2, 0x157

    .line 2206
    .line 2207
    aput-object v1, v0, v2

    .line 2208
    .line 2209
    const-string v1, "dollarinferior"

    .line 2210
    .line 2211
    const/16 v2, 0x158

    .line 2212
    .line 2213
    aput-object v1, v0, v2

    .line 2214
    .line 2215
    const-string v1, "periodinferior"

    .line 2216
    .line 2217
    const/16 v2, 0x159

    .line 2218
    .line 2219
    aput-object v1, v0, v2

    .line 2220
    .line 2221
    const-string v1, "commainferior"

    .line 2222
    .line 2223
    const/16 v2, 0x15a

    .line 2224
    .line 2225
    aput-object v1, v0, v2

    .line 2226
    .line 2227
    const-string v1, "Agravesmall"

    .line 2228
    .line 2229
    const/16 v2, 0x15b

    .line 2230
    .line 2231
    aput-object v1, v0, v2

    .line 2232
    .line 2233
    const-string v1, "Aacutesmall"

    .line 2234
    .line 2235
    const/16 v2, 0x15c

    .line 2236
    .line 2237
    aput-object v1, v0, v2

    .line 2238
    .line 2239
    const-string v1, "Acircumflexsmall"

    .line 2240
    .line 2241
    const/16 v2, 0x15d

    .line 2242
    .line 2243
    aput-object v1, v0, v2

    .line 2244
    .line 2245
    const-string v1, "Atildesmall"

    .line 2246
    .line 2247
    const/16 v2, 0x15e

    .line 2248
    .line 2249
    aput-object v1, v0, v2

    .line 2250
    .line 2251
    const-string v1, "Adieresissmall"

    .line 2252
    .line 2253
    const/16 v2, 0x15f

    .line 2254
    .line 2255
    aput-object v1, v0, v2

    .line 2256
    .line 2257
    const-string v1, "Aringsmall"

    .line 2258
    .line 2259
    const/16 v2, 0x160

    .line 2260
    .line 2261
    aput-object v1, v0, v2

    .line 2262
    .line 2263
    const-string v1, "AEsmall"

    .line 2264
    .line 2265
    const/16 v2, 0x161

    .line 2266
    .line 2267
    aput-object v1, v0, v2

    .line 2268
    .line 2269
    const-string v1, "Ccedillasmall"

    .line 2270
    .line 2271
    const/16 v2, 0x162

    .line 2272
    .line 2273
    aput-object v1, v0, v2

    .line 2274
    .line 2275
    const-string v1, "Egravesmall"

    .line 2276
    .line 2277
    const/16 v2, 0x163

    .line 2278
    .line 2279
    aput-object v1, v0, v2

    .line 2280
    .line 2281
    const-string v1, "Eacutesmall"

    .line 2282
    .line 2283
    const/16 v2, 0x164

    .line 2284
    .line 2285
    aput-object v1, v0, v2

    .line 2286
    .line 2287
    const-string v1, "Ecircumflexsmall"

    .line 2288
    .line 2289
    const/16 v2, 0x165

    .line 2290
    .line 2291
    aput-object v1, v0, v2

    .line 2292
    .line 2293
    const-string v1, "Edieresissmall"

    .line 2294
    .line 2295
    const/16 v2, 0x166

    .line 2296
    .line 2297
    aput-object v1, v0, v2

    .line 2298
    .line 2299
    const-string v1, "Igravesmall"

    .line 2300
    .line 2301
    const/16 v2, 0x167

    .line 2302
    .line 2303
    aput-object v1, v0, v2

    .line 2304
    .line 2305
    const-string v1, "Iacutesmall"

    .line 2306
    .line 2307
    const/16 v2, 0x168

    .line 2308
    .line 2309
    aput-object v1, v0, v2

    .line 2310
    .line 2311
    const-string v1, "Icircumflexsmall"

    .line 2312
    .line 2313
    const/16 v2, 0x169

    .line 2314
    .line 2315
    aput-object v1, v0, v2

    .line 2316
    .line 2317
    const-string v1, "Idieresissmall"

    .line 2318
    .line 2319
    const/16 v2, 0x16a

    .line 2320
    .line 2321
    aput-object v1, v0, v2

    .line 2322
    .line 2323
    const-string v1, "Ethsmall"

    .line 2324
    .line 2325
    const/16 v2, 0x16b

    .line 2326
    .line 2327
    aput-object v1, v0, v2

    .line 2328
    .line 2329
    const-string v1, "Ntildesmall"

    .line 2330
    .line 2331
    const/16 v2, 0x16c

    .line 2332
    .line 2333
    aput-object v1, v0, v2

    .line 2334
    .line 2335
    const-string v1, "Ogravesmall"

    .line 2336
    .line 2337
    const/16 v2, 0x16d

    .line 2338
    .line 2339
    aput-object v1, v0, v2

    .line 2340
    .line 2341
    const-string v1, "Oacutesmall"

    .line 2342
    .line 2343
    const/16 v2, 0x16e

    .line 2344
    .line 2345
    aput-object v1, v0, v2

    .line 2346
    .line 2347
    const-string v1, "Ocircumflexsmall"

    .line 2348
    .line 2349
    const/16 v2, 0x16f

    .line 2350
    .line 2351
    aput-object v1, v0, v2

    .line 2352
    .line 2353
    const-string v1, "Otildesmall"

    .line 2354
    .line 2355
    const/16 v2, 0x170

    .line 2356
    .line 2357
    aput-object v1, v0, v2

    .line 2358
    .line 2359
    const-string v1, "Odieresissmall"

    .line 2360
    .line 2361
    const/16 v2, 0x171

    .line 2362
    .line 2363
    aput-object v1, v0, v2

    .line 2364
    .line 2365
    const-string v1, "OEsmall"

    .line 2366
    .line 2367
    const/16 v2, 0x172

    .line 2368
    .line 2369
    aput-object v1, v0, v2

    .line 2370
    .line 2371
    const-string v1, "Oslashsmall"

    .line 2372
    .line 2373
    const/16 v2, 0x173

    .line 2374
    .line 2375
    aput-object v1, v0, v2

    .line 2376
    .line 2377
    const-string v1, "Ugravesmall"

    .line 2378
    .line 2379
    const/16 v2, 0x174

    .line 2380
    .line 2381
    aput-object v1, v0, v2

    .line 2382
    .line 2383
    const-string v1, "Uacutesmall"

    .line 2384
    .line 2385
    const/16 v2, 0x175

    .line 2386
    .line 2387
    aput-object v1, v0, v2

    .line 2388
    .line 2389
    const-string v1, "Ucircumflexsmall"

    .line 2390
    .line 2391
    const/16 v2, 0x176

    .line 2392
    .line 2393
    aput-object v1, v0, v2

    .line 2394
    .line 2395
    const-string v1, "Udieresissmall"

    .line 2396
    .line 2397
    const/16 v2, 0x177

    .line 2398
    .line 2399
    aput-object v1, v0, v2

    .line 2400
    .line 2401
    const-string v1, "Yacutesmall"

    .line 2402
    .line 2403
    const/16 v2, 0x178

    .line 2404
    .line 2405
    aput-object v1, v0, v2

    .line 2406
    .line 2407
    const-string v1, "Thornsmall"

    .line 2408
    .line 2409
    const/16 v2, 0x179

    .line 2410
    .line 2411
    aput-object v1, v0, v2

    .line 2412
    .line 2413
    const-string v1, "Ydieresissmall"

    .line 2414
    .line 2415
    const/16 v2, 0x17a

    .line 2416
    .line 2417
    aput-object v1, v0, v2

    .line 2418
    .line 2419
    const-string v1, "001.000"

    .line 2420
    .line 2421
    const/16 v2, 0x17b

    .line 2422
    .line 2423
    aput-object v1, v0, v2

    .line 2424
    .line 2425
    const-string v1, "001.001"

    .line 2426
    .line 2427
    const/16 v2, 0x17c

    .line 2428
    .line 2429
    aput-object v1, v0, v2

    .line 2430
    .line 2431
    const-string v1, "001.002"

    .line 2432
    .line 2433
    const/16 v2, 0x17d

    .line 2434
    .line 2435
    aput-object v1, v0, v2

    .line 2436
    .line 2437
    const-string v1, "001.003"

    .line 2438
    .line 2439
    const/16 v2, 0x17e

    .line 2440
    .line 2441
    aput-object v1, v0, v2

    .line 2442
    .line 2443
    const-string v1, "Black"

    .line 2444
    .line 2445
    const/16 v2, 0x17f

    .line 2446
    .line 2447
    aput-object v1, v0, v2

    .line 2448
    .line 2449
    const-string v1, "Bold"

    .line 2450
    .line 2451
    const/16 v2, 0x180

    .line 2452
    .line 2453
    aput-object v1, v0, v2

    .line 2454
    .line 2455
    const-string v1, "Book"

    .line 2456
    .line 2457
    const/16 v2, 0x181

    .line 2458
    .line 2459
    aput-object v1, v0, v2

    .line 2460
    .line 2461
    const-string v1, "Light"

    .line 2462
    .line 2463
    const/16 v2, 0x182

    .line 2464
    .line 2465
    aput-object v1, v0, v2

    .line 2466
    .line 2467
    const-string v1, "Medium"

    .line 2468
    .line 2469
    const/16 v2, 0x183

    .line 2470
    .line 2471
    aput-object v1, v0, v2

    .line 2472
    .line 2473
    const-string v1, "Regular"

    .line 2474
    .line 2475
    const/16 v2, 0x184

    .line 2476
    .line 2477
    aput-object v1, v0, v2

    .line 2478
    .line 2479
    const-string v1, "Roman"

    .line 2480
    .line 2481
    const/16 v2, 0x185

    .line 2482
    .line 2483
    aput-object v1, v0, v2

    .line 2484
    .line 2485
    const-string v1, "Semibold"

    .line 2486
    .line 2487
    const/16 v2, 0x186

    .line 2488
    .line 2489
    aput-object v1, v0, v2

    .line 2490
    .line 2491
    sput-object v0, Lcom/itextpdf/text/pdf/CFFFont;->standardStrings:[Ljava/lang/String;

    .line 2492
    .line 2493
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->offSize:I

    .line 33
    .line 34
    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameIndexOffset:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    aget p1, p1, v1

    .line 46
    .line 47
    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictIndexOffset:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    .line 54
    .line 55
    array-length v1, p1

    .line 56
    sub-int/2addr v1, v2

    .line 57
    aget p1, p1, v1

    .line 58
    .line 59
    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 66
    .line 67
    array-length v1, p1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    aget p1, p1, v1

    .line 70
    .line 71
    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrIndexOffset:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    .line 80
    .line 81
    array-length p1, p1

    .line 82
    sub-int/2addr p1, v2

    .line 83
    new-array p1, p1, [Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    .line 89
    .line 90
    array-length v1, v1

    .line 91
    sub-int/2addr v1, v2

    .line 92
    if-ge p1, v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 95
    .line 96
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/itextpdf/text/pdf/CFFFont$Font;-><init>(Lcom/itextpdf/text/pdf/CFFFont;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v1, p1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 111
    .line 112
    aget-object v1, v1, p1

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    iput-object v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    .line 119
    .line 120
    aget v1, v1, p1

    .line 121
    .line 122
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->nameOffsets:[I

    .line 123
    .line 124
    add-int/lit8 v4, p1, 0x1

    .line 125
    .line 126
    aget v3, v3, v4

    .line 127
    .line 128
    if-ge v1, v3, :cond_0

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 136
    .line 137
    aget-object v4, v4, p1

    .line 138
    .line 139
    iget-object v5, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iput-object v3, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    move p1, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/4 p1, 0x0

    .line 163
    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    .line 164
    .line 165
    array-length v3, v1

    .line 166
    sub-int/2addr v3, v2

    .line 167
    if-ge p1, v3, :cond_10

    .line 168
    .line 169
    aget v1, v1, p1

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 172
    .line 173
    .line 174
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    .line 179
    .line 180
    add-int/lit8 v4, p1, 0x1

    .line 181
    .line 182
    aget v3, v3, v4

    .line 183
    .line 184
    const-string v5, "Private"

    .line 185
    .line 186
    if-ge v1, v3, :cond_a

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "FullName"

    .line 194
    .line 195
    if-ne v1, v3, :cond_3

    .line 196
    .line 197
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 198
    .line 199
    aget-object v1, v1, p1

    .line 200
    .line 201
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 202
    .line 203
    aget-object v3, v3, v0

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-char v3, v3

    .line 212
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/CFFFont;->getString(C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fullName:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const-string v3, "ROS"

    .line 220
    .line 221
    if-ne v1, v3, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 224
    .line 225
    aget-object v1, v1, p1

    .line 226
    .line 227
    iput-boolean v2, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    if-ne v1, v5, :cond_5

    .line 231
    .line 232
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 233
    .line 234
    aget-object v1, v1, p1

    .line 235
    .line 236
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 237
    .line 238
    aget-object v3, v3, v0

    .line 239
    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 249
    .line 250
    aget-object v1, v1, p1

    .line 251
    .line 252
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 253
    .line 254
    aget-object v3, v3, v2

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    const-string v3, "charset"

    .line 266
    .line 267
    if-ne v1, v3, :cond_6

    .line 268
    .line 269
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 270
    .line 271
    aget-object v1, v1, p1

    .line 272
    .line 273
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 274
    .line 275
    aget-object v3, v3, v0

    .line 276
    .line 277
    check-cast v3, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charsetOffset:I

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    const-string v3, "CharStrings"

    .line 287
    .line 288
    if-ne v1, v3, :cond_7

    .line 289
    .line 290
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 291
    .line 292
    aget-object v1, v1, p1

    .line 293
    .line 294
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 295
    .line 296
    aget-object v3, v3, v0

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 311
    .line 312
    aget-object v3, v3, p1

    .line 313
    .line 314
    iget v4, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    .line 315
    .line 316
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffsets:[I

    .line 321
    .line 322
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_7
    const-string v3, "FDArray"

    .line 328
    .line 329
    if-ne v1, v3, :cond_8

    .line 330
    .line 331
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 332
    .line 333
    aget-object v1, v1, p1

    .line 334
    .line 335
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 336
    .line 337
    aget-object v3, v3, v0

    .line 338
    .line 339
    check-cast v3, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_8
    const-string v3, "FDSelect"

    .line 350
    .line 351
    if-ne v1, v3, :cond_9

    .line 352
    .line 353
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 354
    .line 355
    aget-object v1, v1, p1

    .line 356
    .line 357
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 358
    .line 359
    aget-object v3, v3, v0

    .line 360
    .line 361
    check-cast v3, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdselectOffset:I

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_9
    const-string v3, "CharstringType"

    .line 372
    .line 373
    if-ne v1, v3, :cond_2

    .line 374
    .line 375
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 376
    .line 377
    aget-object v1, v1, p1

    .line 378
    .line 379
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 380
    .line 381
    aget-object v3, v3, v0

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->CharstringType:I

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 394
    .line 395
    aget-object v1, v1, p1

    .line 396
    .line 397
    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 398
    .line 399
    if-ltz v1, :cond_c

    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 409
    .line 410
    aget-object v3, v3, p1

    .line 411
    .line 412
    iget v6, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 413
    .line 414
    iget v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    .line 415
    .line 416
    add-int/2addr v6, v3

    .line 417
    if-ge v1, v6, :cond_c

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 423
    .line 424
    const-string v3, "Subrs"

    .line 425
    .line 426
    if-ne v1, v3, :cond_b

    .line 427
    .line 428
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 429
    .line 430
    aget-object v1, v1, p1

    .line 431
    .line 432
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 433
    .line 434
    aget-object v3, v3, v0

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 443
    .line 444
    aget-object v6, v6, p1

    .line 445
    .line 446
    iget v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 447
    .line 448
    add-int/2addr v3, v6

    .line 449
    iput v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_c
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 453
    .line 454
    aget-object v1, v1, p1

    .line 455
    .line 456
    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    .line 457
    .line 458
    if-ltz v1, :cond_f

    .line 459
    .line 460
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 465
    .line 466
    aget-object v3, v3, p1

    .line 467
    .line 468
    array-length v6, v1

    .line 469
    sub-int/2addr v6, v2

    .line 470
    new-array v6, v6, [I

    .line 471
    .line 472
    iput-object v6, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 473
    .line 474
    array-length v6, v1

    .line 475
    sub-int/2addr v6, v2

    .line 476
    new-array v6, v6, [I

    .line 477
    .line 478
    iput-object v6, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_5
    array-length v6, v1

    .line 482
    sub-int/2addr v6, v2

    .line 483
    if-ge v3, v6, :cond_f

    .line 484
    .line 485
    aget v6, v1, v3

    .line 486
    .line 487
    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    add-int/lit8 v7, v3, 0x1

    .line 495
    .line 496
    aget v8, v1, v7

    .line 497
    .line 498
    if-ge v6, v8, :cond_e

    .line 499
    .line 500
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 501
    .line 502
    .line 503
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 504
    .line 505
    if-ne v6, v5, :cond_d

    .line 506
    .line 507
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 508
    .line 509
    aget-object v6, v6, p1

    .line 510
    .line 511
    iget-object v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    .line 512
    .line 513
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 514
    .line 515
    aget-object v7, v7, v0

    .line 516
    .line 517
    check-cast v7, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    aput v7, v6, v3

    .line 524
    .line 525
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 526
    .line 527
    aget-object v6, v6, p1

    .line 528
    .line 529
    iget-object v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    .line 530
    .line 531
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 532
    .line 533
    aget-object v7, v7, v2

    .line 534
    .line 535
    check-cast v7, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    aput v7, v6, v3

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_e
    move v3, v7

    .line 545
    goto :goto_5

    .line 546
    :cond_f
    move p1, v4

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_10
    return-void
.end method


# virtual methods
.method public ReadEncoding(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public getCID(Ljava/lang/String;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 52
    .line 53
    .line 54
    iput v4, v0, Lcom/itextpdf/text/pdf/CFFFont;->nextIndexOffset:I

    .line 55
    .line 56
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 59
    .line 60
    invoke-direct {v5, v6, v1, v4}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 67
    .line 68
    aget-object v4, v4, v2

    .line 69
    .line 70
    iget-boolean v5, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    iget v4, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Lcom/itextpdf/text/pdf/CFFFont;->standardStrings:[Ljava/lang/String;

    .line 93
    .line 94
    array-length v6, v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v4, -0x1

    .line 98
    const/4 v5, -0x1

    .line 99
    :goto_2
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 117
    .line 118
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 127
    .line 128
    aget-object v8, v8, v2

    .line 129
    .line 130
    iget-object v8, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    add-int/2addr v8, v7

    .line 137
    int-to-char v8, v8

    .line 138
    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$StringItem;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 147
    .line 148
    aget-object v8, v8, v2

    .line 149
    .line 150
    iget-object v8, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 159
    .line 160
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 167
    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 176
    .line 177
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 184
    .line 185
    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    .line 192
    .line 193
    invoke-direct {v9}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 200
    .line 201
    invoke-direct {v10}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 205
    .line 206
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v12, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 210
    .line 211
    invoke-direct {v12}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 215
    .line 216
    invoke-direct {v13}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v14, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 220
    .line 221
    aget-object v14, v14, v2

    .line 222
    .line 223
    iget-boolean v14, v14, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 224
    .line 225
    const/16 v15, 0xc

    .line 226
    .line 227
    if-nez v14, :cond_4

    .line 228
    .line 229
    new-instance v14, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 230
    .line 231
    invoke-direct {v14, v5}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v14, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 238
    .line 239
    add-int/2addr v5, v7

    .line 240
    invoke-direct {v14, v5}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v14}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 247
    .line 248
    invoke-direct {v5, v1}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 255
    .line 256
    invoke-direct {v5, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 263
    .line 264
    const/16 v14, 0x1e

    .line 265
    .line 266
    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 273
    .line 274
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 281
    .line 282
    invoke-direct {v5, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 289
    .line 290
    const/16 v14, 0x22

    .line 291
    .line 292
    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 302
    .line 303
    invoke-direct {v5, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 310
    .line 311
    const/16 v14, 0x24

    .line 312
    .line 313
    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v13}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 323
    .line 324
    invoke-direct {v5, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 331
    .line 332
    const/16 v14, 0x25

    .line 333
    .line 334
    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 344
    .line 345
    const/16 v14, 0xf

    .line 346
    .line 347
    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 357
    .line 358
    const/16 v14, 0x11

    .line 359
    .line 360
    invoke-direct {v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    .line 367
    .line 368
    aget v5, v5, v2

    .line 369
    .line 370
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 371
    .line 372
    .line 373
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v14, v0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    .line 378
    .line 379
    add-int/lit8 v15, v2, 0x1

    .line 380
    .line 381
    aget v14, v14, v15

    .line 382
    .line 383
    if-ge v5, v14, :cond_7

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    iget-object v15, v0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 397
    .line 398
    const-string v8, "Encoding"

    .line 399
    .line 400
    if-eq v15, v8, :cond_6

    .line 401
    .line 402
    const-string v8, "Private"

    .line 403
    .line 404
    if-eq v15, v8, :cond_6

    .line 405
    .line 406
    const-string v8, "FDSelect"

    .line 407
    .line 408
    if-eq v15, v8, :cond_6

    .line 409
    .line 410
    const-string v8, "FDArray"

    .line 411
    .line 412
    if-eq v15, v8, :cond_6

    .line 413
    .line 414
    const-string v8, "charset"

    .line 415
    .line 416
    if-eq v15, v8, :cond_6

    .line 417
    .line 418
    const-string v8, "CharStrings"

    .line 419
    .line 420
    if-ne v15, v8, :cond_5

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_5
    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 424
    .line 425
    iget-object v15, v0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 426
    .line 427
    sub-int/2addr v14, v5

    .line 428
    invoke-direct {v8, v15, v5, v14}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_6
    :goto_4
    const/4 v8, 0x2

    .line 435
    goto :goto_3

    .line 436
    :cond_7
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    .line 437
    .line 438
    invoke-direct {v5, v6, v9}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 445
    .line 446
    aget-object v5, v5, v2

    .line 447
    .line 448
    iget-boolean v5, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 449
    .line 450
    if-eqz v5, :cond_8

    .line 451
    .line 452
    iget v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 469
    .line 470
    aget-object v8, v8, v2

    .line 471
    .line 472
    iget-object v8, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v8, "-OneRange"

    .line 478
    .line 479
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    const/16 v9, 0x7f

    .line 491
    .line 492
    if-le v8, v9, :cond_9

    .line 493
    .line 494
    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v9, "AdobeIdentity"

    .line 504
    .line 505
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iget-object v9, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 516
    .line 517
    array-length v14, v9

    .line 518
    sub-int/2addr v14, v7

    .line 519
    aget v14, v9, v14

    .line 520
    .line 521
    aget v9, v9, v1

    .line 522
    .line 523
    sub-int/2addr v14, v9

    .line 524
    sub-int/2addr v9, v7

    .line 525
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    add-int/2addr v15, v14

    .line 530
    const/16 v6, 0xff

    .line 531
    .line 532
    if-gt v15, v6, :cond_a

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    goto :goto_5

    .line 536
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    add-int/2addr v6, v14

    .line 541
    const v15, 0xffff

    .line 542
    .line 543
    .line 544
    if-gt v6, v15, :cond_b

    .line 545
    .line 546
    const/4 v6, 0x2

    .line 547
    goto :goto_5

    .line 548
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    add-int/2addr v6, v14

    .line 553
    const v15, 0xffffff

    .line 554
    .line 555
    .line 556
    if-gt v6, v15, :cond_c

    .line 557
    .line 558
    const/4 v6, 0x3

    .line 559
    goto :goto_5

    .line 560
    :cond_c
    const/4 v6, 0x4

    .line 561
    :goto_5
    new-instance v15, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 564
    .line 565
    array-length v1, v1

    .line 566
    add-int/lit8 v1, v1, 0x2

    .line 567
    .line 568
    int-to-char v1, v1

    .line 569
    invoke-direct {v15, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 576
    .line 577
    int-to-char v15, v6

    .line 578
    invoke-direct {v1, v15}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 585
    .line 586
    array-length v15, v1

    .line 587
    const/4 v7, 0x0

    .line 588
    :goto_6
    if-ge v7, v15, :cond_d

    .line 589
    .line 590
    aget v16, v1, v7

    .line 591
    .line 592
    move-object/from16 v17, v1

    .line 593
    .line 594
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 595
    .line 596
    move/from16 v18, v15

    .line 597
    .line 598
    sub-int v15, v16, v9

    .line 599
    .line 600
    invoke-direct {v1, v6, v15}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v7, v7, 0x1

    .line 607
    .line 608
    move-object/from16 v1, v17

    .line 609
    .line 610
    move/from16 v15, v18

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_d
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 614
    .line 615
    array-length v7, v1

    .line 616
    const/4 v15, 0x1

    .line 617
    sub-int/2addr v7, v15

    .line 618
    aget v1, v1, v7

    .line 619
    .line 620
    sub-int/2addr v1, v9

    .line 621
    add-int/lit8 v7, v1, 0x5

    .line 622
    .line 623
    new-instance v9, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 624
    .line 625
    invoke-direct {v9, v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v1, v1, 0xd

    .line 632
    .line 633
    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 634
    .line 635
    invoke-direct {v7, v6, v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    add-int/2addr v1, v5

    .line 646
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 647
    .line 648
    invoke-direct {v5, v6, v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 655
    .line 656
    iget-object v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 657
    .line 658
    iget-object v6, v0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    aget v6, v6, v7

    .line 662
    .line 663
    invoke-direct {v1, v5, v6, v14}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$StringItem;

    .line 670
    .line 671
    invoke-direct {v1, v8}, Lcom/itextpdf/text/pdf/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_7
    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrIndexOffset:I

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 687
    .line 688
    aget-object v1, v1, v2

    .line 689
    .line 690
    iget-boolean v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 691
    .line 692
    if-eqz v1, :cond_e

    .line 693
    .line 694
    goto/16 :goto_8

    .line 695
    .line 696
    :cond_e
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 697
    .line 698
    invoke-direct {v1, v13}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 705
    .line 706
    const/4 v5, 0x3

    .line 707
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 714
    .line 715
    const/4 v5, 0x1

    .line 716
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 732
    .line 733
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 740
    .line 741
    int-to-char v5, v4

    .line 742
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 749
    .line 750
    invoke-direct {v1, v10}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 757
    .line 758
    const/4 v5, 0x2

    .line 759
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 766
    .line 767
    const/4 v5, 0x1

    .line 768
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 775
    .line 776
    sub-int/2addr v4, v5

    .line 777
    int-to-char v4, v4

    .line 778
    invoke-direct {v1, v4}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 785
    .line 786
    invoke-direct {v1, v12}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    .line 793
    .line 794
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 801
    .line 802
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 809
    .line 810
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    .line 817
    .line 818
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    .line 825
    .line 826
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    .line 833
    .line 834
    iget-object v6, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 835
    .line 836
    aget-object v6, v6, v2

    .line 837
    .line 838
    iget v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    .line 839
    .line 840
    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    .line 847
    .line 848
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    .line 855
    .line 856
    const/16 v7, 0x12

    .line 857
    .line 858
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    .line 865
    .line 866
    invoke-direct {v6, v1, v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 873
    .line 874
    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 881
    .line 882
    iget-object v4, v0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 883
    .line 884
    iget-object v5, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 885
    .line 886
    aget-object v5, v5, v2

    .line 887
    .line 888
    iget v6, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    .line 889
    .line 890
    iget v5, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    .line 891
    .line 892
    invoke-direct {v1, v4, v6, v5}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 899
    .line 900
    aget-object v1, v1, v2

    .line 901
    .line 902
    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    .line 903
    .line 904
    if-ltz v1, :cond_f

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_f
    :goto_8
    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    .line 914
    .line 915
    invoke-direct {v1, v11}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 922
    .line 923
    aget-object v1, v1, v2

    .line 924
    .line 925
    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    .line 926
    .line 927
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const/4 v1, 0x0

    .line 935
    filled-new-array {v1}, [I

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-eqz v4, :cond_10

    .line 948
    .line 949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Lcom/itextpdf/text/pdf/CFFFont$Item;

    .line 954
    .line 955
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/CFFFont$Item;->increment([I)V

    .line 956
    .line 957
    .line 958
    goto :goto_9

    .line 959
    :cond_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    if-eqz v4, :cond_11

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lcom/itextpdf/text/pdf/CFFFont$Item;

    .line 974
    .line 975
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/CFFFont$Item;->xref()V

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_11
    const/4 v4, 0x0

    .line 980
    aget v1, v2, v4

    .line 981
    .line 982
    new-array v1, v1, [B

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_12

    .line 993
    .line 994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lcom/itextpdf/text/pdf/CFFFont$Item;

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->emit([B)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_12
    return-object v1
.end method

.method public getCard16()C
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readChar()C

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getCard8()C
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-char v0, v0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public getDictItem()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 16
    .line 17
    iput-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_1
    if-nez v1, :cond_e

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, v3, v5

    .line 44
    .line 45
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 46
    .line 47
    add-int/2addr v2, v4

    .line 48
    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v3, 0x1c

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getShort()S

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v3, v5

    .line 68
    .line 69
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 70
    .line 71
    add-int/2addr v2, v4

    .line 72
    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/16 v3, 0x20

    .line 76
    .line 77
    if-lt v2, v3, :cond_4

    .line 78
    .line 79
    const/16 v5, 0xf6

    .line 80
    .line 81
    if-gt v2, v5, :cond_4

    .line 82
    .line 83
    add-int/lit16 v2, v2, -0x8b

    .line 84
    .line 85
    int-to-byte v2, v2

    .line 86
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v3, v5

    .line 95
    .line 96
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/16 v5, 0xf7

    .line 103
    .line 104
    if-lt v2, v5, :cond_5

    .line 105
    .line 106
    const/16 v5, 0xfa

    .line 107
    .line 108
    if-gt v2, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit16 v2, v2, -0xf7

    .line 115
    .line 116
    mul-int/lit16 v2, v2, 0x100

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    add-int/lit8 v2, v2, 0x6c

    .line 120
    .line 121
    int-to-short v2, v2

    .line 122
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v3, v5

    .line 131
    .line 132
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 133
    .line 134
    add-int/2addr v2, v4

    .line 135
    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v5, 0xfb

    .line 139
    .line 140
    if-lt v2, v5, :cond_6

    .line 141
    .line 142
    const/16 v5, 0xfe

    .line 143
    .line 144
    if-gt v2, v5, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/lit16 v2, v2, -0xfb

    .line 151
    .line 152
    neg-int v2, v2

    .line 153
    mul-int/lit16 v2, v2, 0x100

    .line 154
    .line 155
    sub-int/2addr v2, v3

    .line 156
    add-int/lit8 v2, v2, -0x6c

    .line 157
    .line 158
    int-to-short v2, v2

    .line 159
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v3, v5

    .line 168
    .line 169
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 170
    .line 171
    add-int/2addr v2, v4

    .line 172
    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_6
    const/16 v5, 0x1e

    .line 177
    .line 178
    if-ne v2, v5, :cond_c

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, ""

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    :goto_2
    if-nez v3, :cond_b

    .line 192
    .line 193
    const/4 v8, 0x2

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    const/4 v5, 0x2

    .line 201
    :cond_7
    if-ne v5, v4, :cond_8

    .line 202
    .line 203
    div-int/lit8 v7, v6, 0x10

    .line 204
    .line 205
    add-int/lit8 v5, v5, -0x1

    .line 206
    .line 207
    int-to-byte v5, v5

    .line 208
    :cond_8
    if-ne v5, v8, :cond_9

    .line 209
    .line 210
    rem-int/lit8 v7, v6, 0x10

    .line 211
    .line 212
    add-int/lit8 v5, v5, -0x1

    .line 213
    .line 214
    int-to-byte v5, v5

    .line 215
    :cond_9
    packed-switch v7, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    :pswitch_0
    if-ltz v7, :cond_a

    .line 219
    .line 220
    const/16 v8, 0x9

    .line 221
    .line 222
    if-gt v7, v8, :cond_a

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const-string v3, "<NIBBLE ERROR: "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/16 v3, 0x3e

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :pswitch_1
    const/4 v3, 0x1

    .line 246
    goto :goto_2

    .line 247
    :pswitch_2
    const-string v8, "-"

    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_3
    const-string v8, "E-"

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_4
    const-string v8, "E"

    .line 260
    .line 261
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_5
    const-string v8, "."

    .line 266
    .line 267
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    .line 272
    .line 273
    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v3, v5

    .line 280
    .line 281
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 282
    .line 283
    add-int/2addr v2, v4

    .line 284
    iput v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    const/16 v5, 0x15

    .line 289
    .line 290
    if-gt v2, v5, :cond_1

    .line 291
    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    if-eq v2, v1, :cond_d

    .line 295
    .line 296
    sget-object v1, Lcom/itextpdf/text/pdf/CFFFont;->operatorNames:[Ljava/lang/String;

    .line 297
    .line 298
    aget-object v1, v1, v2

    .line 299
    .line 300
    iput-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    sget-object v1, Lcom/itextpdf/text/pdf/CFFFont;->operatorNames:[Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/2addr v2, v3

    .line 310
    aget-object v1, v1, v2

    .line 311
    .line 312
    iput-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    .line 313
    .line 314
    :goto_3
    const/4 v1, 0x1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_e
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v2, p1, 0x3

    .line 24
    .line 25
    mul-int v3, v0, v1

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x3

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-direct {v3, v4, p1, v0}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public getIndex(I)[I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    aput p1, v2, v3

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    if-gt v3, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, p1, 0x3

    .line 26
    .line 27
    mul-int v6, v1, v4

    .line 28
    .line 29
    add-int/2addr v5, v6

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/CFFFont;->getOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v5, v6

    .line 37
    aput v5, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v2
.end method

.method public getInt()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getNames()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
.end method

.method public getOffset(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    mul-int/lit16 v1, v1, 0x100

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public getPosition()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    long-to-int v1, v0

    .line 8
    return v1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public getShort()S
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public getString(C)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/CFFFont;->standardStrings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_1
    array-length v0, v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 27
    .line 28
    aget v1, v1, p1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 39
    .line 40
    aget v2, v2, p1

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    .line 43
    .line 44
    add-int/lit8 v4, p1, 0x1

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public isCID(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public seek(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
