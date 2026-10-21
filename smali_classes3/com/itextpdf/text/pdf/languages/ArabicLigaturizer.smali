.class public Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/languages/LanguageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;
    }
.end annotation


# static fields
.field private static final ALEF:C = '\u0627'

.field private static final ALEFHAMZA:C = '\u0623'

.field private static final ALEFHAMZABELOW:C = '\u0625'

.field private static final ALEFMADDA:C = '\u0622'

.field private static final ALEFMAKSURA:C = '\u0649'

.field private static final DAMMA:C = '\u064f'

.field public static final DIGITS_AN2EN:I = 0x40

.field public static final DIGITS_EN2AN:I = 0x20

.field public static final DIGITS_EN2AN_INIT_AL:I = 0x80

.field public static final DIGITS_EN2AN_INIT_LR:I = 0x60

.field public static final DIGITS_MASK:I = 0xe0

.field private static final DIGITS_RESERVED:I = 0xa0

.field public static final DIGIT_TYPE_AN:I = 0x0

.field public static final DIGIT_TYPE_AN_EXTENDED:I = 0x100

.field public static final DIGIT_TYPE_MASK:I = 0x100

.field private static final FARSIYEH:C = '\u06cc'

.field private static final FATHA:C = '\u064e'

.field private static final HAMZA:C = '\u0621'

.field private static final HAMZAABOVE:C = '\u0654'

.field private static final HAMZABELOW:C = '\u0655'

.field private static final KASRA:C = '\u0650'

.field private static final LAM:C = '\u0644'

.field private static final LAM_ALEF:C = '\ufefb'

.field private static final LAM_ALEFHAMZA:C = '\ufef7'

.field private static final LAM_ALEFHAMZABELOW:C = '\ufef9'

.field private static final LAM_ALEFMADDA:C = '\ufef5'

.field private static final MADDA:C = '\u0653'

.field private static final SHADDA:C = '\u0651'

.field private static final TATWEEL:C = '\u0640'

.field private static final WAW:C = '\u0648'

.field private static final WAWHAMZA:C = '\u0624'

.field private static final YEH:C = '\u064a'

.field private static final YEHHAMZA:C = '\u0626'

.field private static final ZWJ:C = '\u200d'

.field public static final ar_composedtashkeel:I = 0x4

.field public static final ar_lig:I = 0x8

.field public static final ar_nothing:I = 0x0

.field public static final ar_novowel:I = 0x1

.field private static final chartable:[[C

.field private static final maptable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "[C>;"
        }
    .end annotation
.end field

.field private static final reverseLigatureMapTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected options:I

.field protected runDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 78

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->maptable:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [C

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v3, v2, [C

    .line 23
    .line 24
    fill-array-data v3, :array_1

    .line 25
    .line 26
    .line 27
    new-array v4, v2, [C

    .line 28
    .line 29
    fill-array-data v4, :array_2

    .line 30
    .line 31
    .line 32
    new-array v5, v2, [C

    .line 33
    .line 34
    fill-array-data v5, :array_3

    .line 35
    .line 36
    .line 37
    new-array v6, v2, [C

    .line 38
    .line 39
    fill-array-data v6, :array_4

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    new-array v8, v7, [C

    .line 44
    .line 45
    fill-array-data v8, :array_5

    .line 46
    .line 47
    .line 48
    new-array v9, v2, [C

    .line 49
    .line 50
    fill-array-data v9, :array_6

    .line 51
    .line 52
    .line 53
    new-array v10, v7, [C

    .line 54
    .line 55
    fill-array-data v10, :array_7

    .line 56
    .line 57
    .line 58
    new-array v11, v2, [C

    .line 59
    .line 60
    fill-array-data v11, :array_8

    .line 61
    .line 62
    .line 63
    new-array v12, v7, [C

    .line 64
    .line 65
    fill-array-data v12, :array_9

    .line 66
    .line 67
    .line 68
    new-array v13, v7, [C

    .line 69
    .line 70
    fill-array-data v13, :array_a

    .line 71
    .line 72
    .line 73
    new-array v14, v7, [C

    .line 74
    .line 75
    fill-array-data v14, :array_b

    .line 76
    .line 77
    .line 78
    new-array v15, v7, [C

    .line 79
    .line 80
    fill-array-data v15, :array_c

    .line 81
    .line 82
    .line 83
    new-array v0, v7, [C

    .line 84
    .line 85
    fill-array-data v0, :array_d

    .line 86
    .line 87
    .line 88
    new-array v7, v2, [C

    .line 89
    .line 90
    fill-array-data v7, :array_e

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    new-array v7, v2, [C

    .line 96
    .line 97
    fill-array-data v7, :array_f

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v7

    .line 101
    .line 102
    new-array v7, v2, [C

    .line 103
    .line 104
    fill-array-data v7, :array_10

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    new-array v7, v2, [C

    .line 110
    .line 111
    fill-array-data v7, :array_11

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v7

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    new-array v7, v2, [C

    .line 118
    .line 119
    fill-array-data v7, :array_12

    .line 120
    .line 121
    .line 122
    move-object/from16 v20, v7

    .line 123
    .line 124
    new-array v7, v2, [C

    .line 125
    .line 126
    fill-array-data v7, :array_13

    .line 127
    .line 128
    .line 129
    move-object/from16 v21, v7

    .line 130
    .line 131
    new-array v7, v2, [C

    .line 132
    .line 133
    fill-array-data v7, :array_14

    .line 134
    .line 135
    .line 136
    move-object/from16 v22, v7

    .line 137
    .line 138
    new-array v7, v2, [C

    .line 139
    .line 140
    fill-array-data v7, :array_15

    .line 141
    .line 142
    .line 143
    move-object/from16 v23, v7

    .line 144
    .line 145
    new-array v7, v2, [C

    .line 146
    .line 147
    fill-array-data v7, :array_16

    .line 148
    .line 149
    .line 150
    move-object/from16 v24, v7

    .line 151
    .line 152
    new-array v7, v2, [C

    .line 153
    .line 154
    fill-array-data v7, :array_17

    .line 155
    .line 156
    .line 157
    move-object/from16 v25, v7

    .line 158
    .line 159
    new-array v7, v2, [C

    .line 160
    .line 161
    fill-array-data v7, :array_18

    .line 162
    .line 163
    .line 164
    move-object/from16 v26, v7

    .line 165
    .line 166
    new-array v7, v2, [C

    .line 167
    .line 168
    fill-array-data v7, :array_19

    .line 169
    .line 170
    .line 171
    move-object/from16 v27, v7

    .line 172
    .line 173
    new-array v7, v2, [C

    .line 174
    .line 175
    fill-array-data v7, :array_1a

    .line 176
    .line 177
    .line 178
    move-object/from16 v28, v7

    .line 179
    .line 180
    new-array v7, v2, [C

    .line 181
    .line 182
    fill-array-data v7, :array_1b

    .line 183
    .line 184
    .line 185
    move-object/from16 v29, v7

    .line 186
    .line 187
    new-array v7, v2, [C

    .line 188
    .line 189
    fill-array-data v7, :array_1c

    .line 190
    .line 191
    .line 192
    move-object/from16 v30, v7

    .line 193
    .line 194
    new-array v7, v2, [C

    .line 195
    .line 196
    fill-array-data v7, :array_1d

    .line 197
    .line 198
    .line 199
    move-object/from16 v31, v7

    .line 200
    .line 201
    new-array v7, v2, [C

    .line 202
    .line 203
    fill-array-data v7, :array_1e

    .line 204
    .line 205
    .line 206
    move-object/from16 v32, v7

    .line 207
    .line 208
    new-array v7, v2, [C

    .line 209
    .line 210
    fill-array-data v7, :array_1f

    .line 211
    .line 212
    .line 213
    move-object/from16 v33, v7

    .line 214
    .line 215
    new-array v7, v2, [C

    .line 216
    .line 217
    fill-array-data v7, :array_20

    .line 218
    .line 219
    .line 220
    move-object/from16 v34, v7

    .line 221
    .line 222
    new-array v7, v2, [C

    .line 223
    .line 224
    fill-array-data v7, :array_21

    .line 225
    .line 226
    .line 227
    move-object/from16 v35, v7

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    new-array v7, v2, [C

    .line 231
    .line 232
    fill-array-data v7, :array_22

    .line 233
    .line 234
    .line 235
    move-object/from16 v36, v7

    .line 236
    .line 237
    const/4 v2, 0x5

    .line 238
    new-array v7, v2, [C

    .line 239
    .line 240
    fill-array-data v7, :array_23

    .line 241
    .line 242
    .line 243
    move-object/from16 v37, v7

    .line 244
    .line 245
    new-array v7, v2, [C

    .line 246
    .line 247
    fill-array-data v7, :array_24

    .line 248
    .line 249
    .line 250
    move-object/from16 v38, v7

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    new-array v7, v2, [C

    .line 254
    .line 255
    fill-array-data v7, :array_25

    .line 256
    .line 257
    .line 258
    move-object/from16 v39, v7

    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    new-array v7, v2, [C

    .line 262
    .line 263
    fill-array-data v7, :array_26

    .line 264
    .line 265
    .line 266
    move-object/from16 v40, v7

    .line 267
    .line 268
    new-array v7, v2, [C

    .line 269
    .line 270
    fill-array-data v7, :array_27

    .line 271
    .line 272
    .line 273
    move-object/from16 v41, v7

    .line 274
    .line 275
    new-array v7, v2, [C

    .line 276
    .line 277
    fill-array-data v7, :array_28

    .line 278
    .line 279
    .line 280
    move-object/from16 v42, v7

    .line 281
    .line 282
    new-array v7, v2, [C

    .line 283
    .line 284
    fill-array-data v7, :array_29

    .line 285
    .line 286
    .line 287
    move-object/from16 v43, v7

    .line 288
    .line 289
    new-array v7, v2, [C

    .line 290
    .line 291
    fill-array-data v7, :array_2a

    .line 292
    .line 293
    .line 294
    move-object/from16 v44, v7

    .line 295
    .line 296
    new-array v7, v2, [C

    .line 297
    .line 298
    fill-array-data v7, :array_2b

    .line 299
    .line 300
    .line 301
    move-object/from16 v45, v7

    .line 302
    .line 303
    new-array v7, v2, [C

    .line 304
    .line 305
    fill-array-data v7, :array_2c

    .line 306
    .line 307
    .line 308
    move-object/from16 v46, v7

    .line 309
    .line 310
    new-array v7, v2, [C

    .line 311
    .line 312
    fill-array-data v7, :array_2d

    .line 313
    .line 314
    .line 315
    move-object/from16 v47, v7

    .line 316
    .line 317
    new-array v7, v2, [C

    .line 318
    .line 319
    fill-array-data v7, :array_2e

    .line 320
    .line 321
    .line 322
    move-object/from16 v48, v7

    .line 323
    .line 324
    new-array v7, v2, [C

    .line 325
    .line 326
    fill-array-data v7, :array_2f

    .line 327
    .line 328
    .line 329
    move-object/from16 v49, v7

    .line 330
    .line 331
    const/4 v2, 0x3

    .line 332
    new-array v7, v2, [C

    .line 333
    .line 334
    fill-array-data v7, :array_30

    .line 335
    .line 336
    .line 337
    move-object/from16 v50, v7

    .line 338
    .line 339
    new-array v7, v2, [C

    .line 340
    .line 341
    fill-array-data v7, :array_31

    .line 342
    .line 343
    .line 344
    move-object/from16 v51, v7

    .line 345
    .line 346
    new-array v7, v2, [C

    .line 347
    .line 348
    fill-array-data v7, :array_32

    .line 349
    .line 350
    .line 351
    move-object/from16 v52, v7

    .line 352
    .line 353
    new-array v7, v2, [C

    .line 354
    .line 355
    fill-array-data v7, :array_33

    .line 356
    .line 357
    .line 358
    move-object/from16 v53, v7

    .line 359
    .line 360
    new-array v7, v2, [C

    .line 361
    .line 362
    fill-array-data v7, :array_34

    .line 363
    .line 364
    .line 365
    move-object/from16 v54, v7

    .line 366
    .line 367
    new-array v7, v2, [C

    .line 368
    .line 369
    fill-array-data v7, :array_35

    .line 370
    .line 371
    .line 372
    move-object/from16 v55, v7

    .line 373
    .line 374
    const/4 v2, 0x5

    .line 375
    new-array v7, v2, [C

    .line 376
    .line 377
    fill-array-data v7, :array_36

    .line 378
    .line 379
    .line 380
    move-object/from16 v56, v7

    .line 381
    .line 382
    new-array v7, v2, [C

    .line 383
    .line 384
    fill-array-data v7, :array_37

    .line 385
    .line 386
    .line 387
    move-object/from16 v57, v7

    .line 388
    .line 389
    new-array v7, v2, [C

    .line 390
    .line 391
    fill-array-data v7, :array_38

    .line 392
    .line 393
    .line 394
    move-object/from16 v58, v7

    .line 395
    .line 396
    new-array v7, v2, [C

    .line 397
    .line 398
    fill-array-data v7, :array_39

    .line 399
    .line 400
    .line 401
    move-object/from16 v59, v7

    .line 402
    .line 403
    new-array v7, v2, [C

    .line 404
    .line 405
    fill-array-data v7, :array_3a

    .line 406
    .line 407
    .line 408
    move-object/from16 v60, v7

    .line 409
    .line 410
    new-array v7, v2, [C

    .line 411
    .line 412
    fill-array-data v7, :array_3b

    .line 413
    .line 414
    .line 415
    move-object/from16 v61, v7

    .line 416
    .line 417
    new-array v7, v2, [C

    .line 418
    .line 419
    fill-array-data v7, :array_3c

    .line 420
    .line 421
    .line 422
    move-object/from16 v62, v7

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    new-array v7, v2, [C

    .line 426
    .line 427
    fill-array-data v7, :array_3d

    .line 428
    .line 429
    .line 430
    move-object/from16 v63, v7

    .line 431
    .line 432
    const/4 v2, 0x5

    .line 433
    new-array v7, v2, [C

    .line 434
    .line 435
    fill-array-data v7, :array_3e

    .line 436
    .line 437
    .line 438
    move-object/from16 v64, v7

    .line 439
    .line 440
    new-array v7, v2, [C

    .line 441
    .line 442
    fill-array-data v7, :array_3f

    .line 443
    .line 444
    .line 445
    move-object/from16 v65, v7

    .line 446
    .line 447
    const/4 v2, 0x3

    .line 448
    new-array v7, v2, [C

    .line 449
    .line 450
    fill-array-data v7, :array_40

    .line 451
    .line 452
    .line 453
    move-object/from16 v66, v7

    .line 454
    .line 455
    const/4 v2, 0x5

    .line 456
    new-array v7, v2, [C

    .line 457
    .line 458
    fill-array-data v7, :array_41

    .line 459
    .line 460
    .line 461
    move-object/from16 v67, v7

    .line 462
    .line 463
    const/4 v2, 0x3

    .line 464
    new-array v7, v2, [C

    .line 465
    .line 466
    fill-array-data v7, :array_42

    .line 467
    .line 468
    .line 469
    move-object/from16 v68, v7

    .line 470
    .line 471
    new-array v7, v2, [C

    .line 472
    .line 473
    fill-array-data v7, :array_43

    .line 474
    .line 475
    .line 476
    move-object/from16 v69, v7

    .line 477
    .line 478
    new-array v7, v2, [C

    .line 479
    .line 480
    fill-array-data v7, :array_44

    .line 481
    .line 482
    .line 483
    move-object/from16 v70, v7

    .line 484
    .line 485
    new-array v7, v2, [C

    .line 486
    .line 487
    fill-array-data v7, :array_45

    .line 488
    .line 489
    .line 490
    move-object/from16 v71, v7

    .line 491
    .line 492
    new-array v7, v2, [C

    .line 493
    .line 494
    fill-array-data v7, :array_46

    .line 495
    .line 496
    .line 497
    move-object/from16 v72, v7

    .line 498
    .line 499
    new-array v7, v2, [C

    .line 500
    .line 501
    fill-array-data v7, :array_47

    .line 502
    .line 503
    .line 504
    move-object/from16 v73, v7

    .line 505
    .line 506
    const/4 v2, 0x5

    .line 507
    new-array v7, v2, [C

    .line 508
    .line 509
    fill-array-data v7, :array_48

    .line 510
    .line 511
    .line 512
    move-object/from16 v74, v7

    .line 513
    .line 514
    new-array v7, v2, [C

    .line 515
    .line 516
    fill-array-data v7, :array_49

    .line 517
    .line 518
    .line 519
    move-object/from16 v75, v7

    .line 520
    .line 521
    const/4 v2, 0x3

    .line 522
    new-array v7, v2, [C

    .line 523
    .line 524
    fill-array-data v7, :array_4a

    .line 525
    .line 526
    .line 527
    move-object/from16 v76, v7

    .line 528
    .line 529
    new-array v7, v2, [C

    .line 530
    .line 531
    fill-array-data v7, :array_4b

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x4c

    .line 535
    .line 536
    new-array v2, v2, [[C

    .line 537
    .line 538
    const/16 v77, 0x0

    .line 539
    .line 540
    aput-object v1, v2, v77

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    aput-object v3, v2, v1

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    aput-object v4, v2, v3

    .line 547
    .line 548
    const/4 v3, 0x3

    .line 549
    aput-object v5, v2, v3

    .line 550
    .line 551
    const/4 v3, 0x4

    .line 552
    aput-object v6, v2, v3

    .line 553
    .line 554
    const/4 v4, 0x5

    .line 555
    aput-object v8, v2, v4

    .line 556
    .line 557
    const/4 v4, 0x6

    .line 558
    aput-object v9, v2, v4

    .line 559
    .line 560
    const/4 v4, 0x7

    .line 561
    aput-object v10, v2, v4

    .line 562
    .line 563
    const/16 v4, 0x8

    .line 564
    .line 565
    aput-object v11, v2, v4

    .line 566
    .line 567
    const/16 v4, 0x9

    .line 568
    .line 569
    aput-object v12, v2, v4

    .line 570
    .line 571
    const/16 v4, 0xa

    .line 572
    .line 573
    aput-object v13, v2, v4

    .line 574
    .line 575
    const/16 v4, 0xb

    .line 576
    .line 577
    aput-object v14, v2, v4

    .line 578
    .line 579
    const/16 v4, 0xc

    .line 580
    .line 581
    aput-object v15, v2, v4

    .line 582
    .line 583
    const/16 v4, 0xd

    .line 584
    .line 585
    aput-object v0, v2, v4

    .line 586
    .line 587
    const/16 v0, 0xe

    .line 588
    .line 589
    aput-object v16, v2, v0

    .line 590
    .line 591
    const/16 v0, 0xf

    .line 592
    .line 593
    aput-object v17, v2, v0

    .line 594
    .line 595
    const/16 v0, 0x10

    .line 596
    .line 597
    aput-object v18, v2, v0

    .line 598
    .line 599
    const/16 v0, 0x11

    .line 600
    .line 601
    aput-object v19, v2, v0

    .line 602
    .line 603
    const/16 v0, 0x12

    .line 604
    .line 605
    aput-object v20, v2, v0

    .line 606
    .line 607
    const/16 v0, 0x13

    .line 608
    .line 609
    aput-object v21, v2, v0

    .line 610
    .line 611
    const/16 v0, 0x14

    .line 612
    .line 613
    aput-object v22, v2, v0

    .line 614
    .line 615
    const/16 v0, 0x15

    .line 616
    .line 617
    aput-object v23, v2, v0

    .line 618
    .line 619
    const/16 v0, 0x16

    .line 620
    .line 621
    aput-object v24, v2, v0

    .line 622
    .line 623
    const/16 v0, 0x17

    .line 624
    .line 625
    aput-object v25, v2, v0

    .line 626
    .line 627
    const/16 v0, 0x18

    .line 628
    .line 629
    aput-object v26, v2, v0

    .line 630
    .line 631
    const/16 v0, 0x19

    .line 632
    .line 633
    aput-object v27, v2, v0

    .line 634
    .line 635
    const/16 v0, 0x1a

    .line 636
    .line 637
    aput-object v28, v2, v0

    .line 638
    .line 639
    const/16 v0, 0x1b

    .line 640
    .line 641
    aput-object v29, v2, v0

    .line 642
    .line 643
    const/16 v0, 0x1c

    .line 644
    .line 645
    aput-object v30, v2, v0

    .line 646
    .line 647
    const/16 v0, 0x1d

    .line 648
    .line 649
    aput-object v31, v2, v0

    .line 650
    .line 651
    const/16 v0, 0x1e

    .line 652
    .line 653
    aput-object v32, v2, v0

    .line 654
    .line 655
    const/16 v0, 0x1f

    .line 656
    .line 657
    aput-object v33, v2, v0

    .line 658
    .line 659
    const/16 v0, 0x20

    .line 660
    .line 661
    aput-object v34, v2, v0

    .line 662
    .line 663
    const/16 v0, 0x21

    .line 664
    .line 665
    aput-object v35, v2, v0

    .line 666
    .line 667
    const/16 v0, 0x22

    .line 668
    .line 669
    aput-object v36, v2, v0

    .line 670
    .line 671
    const/16 v0, 0x23

    .line 672
    .line 673
    aput-object v37, v2, v0

    .line 674
    .line 675
    const/16 v0, 0x24

    .line 676
    .line 677
    aput-object v38, v2, v0

    .line 678
    .line 679
    const/16 v0, 0x25

    .line 680
    .line 681
    aput-object v39, v2, v0

    .line 682
    .line 683
    const/16 v0, 0x26

    .line 684
    .line 685
    aput-object v40, v2, v0

    .line 686
    .line 687
    const/16 v0, 0x27

    .line 688
    .line 689
    aput-object v41, v2, v0

    .line 690
    .line 691
    const/16 v0, 0x28

    .line 692
    .line 693
    aput-object v42, v2, v0

    .line 694
    .line 695
    const/16 v0, 0x29

    .line 696
    .line 697
    aput-object v43, v2, v0

    .line 698
    .line 699
    const/16 v0, 0x2a

    .line 700
    .line 701
    aput-object v44, v2, v0

    .line 702
    .line 703
    const/16 v0, 0x2b

    .line 704
    .line 705
    aput-object v45, v2, v0

    .line 706
    .line 707
    const/16 v0, 0x2c

    .line 708
    .line 709
    aput-object v46, v2, v0

    .line 710
    .line 711
    const/16 v0, 0x2d

    .line 712
    .line 713
    aput-object v47, v2, v0

    .line 714
    .line 715
    const/16 v0, 0x2e

    .line 716
    .line 717
    aput-object v48, v2, v0

    .line 718
    .line 719
    const/16 v0, 0x2f

    .line 720
    .line 721
    aput-object v49, v2, v0

    .line 722
    .line 723
    const/16 v0, 0x30

    .line 724
    .line 725
    aput-object v50, v2, v0

    .line 726
    .line 727
    const/16 v0, 0x31

    .line 728
    .line 729
    aput-object v51, v2, v0

    .line 730
    .line 731
    const/16 v0, 0x32

    .line 732
    .line 733
    aput-object v52, v2, v0

    .line 734
    .line 735
    const/16 v0, 0x33

    .line 736
    .line 737
    aput-object v53, v2, v0

    .line 738
    .line 739
    const/16 v0, 0x34

    .line 740
    .line 741
    aput-object v54, v2, v0

    .line 742
    .line 743
    const/16 v0, 0x35

    .line 744
    .line 745
    aput-object v55, v2, v0

    .line 746
    .line 747
    const/16 v0, 0x36

    .line 748
    .line 749
    aput-object v56, v2, v0

    .line 750
    .line 751
    const/16 v0, 0x37

    .line 752
    .line 753
    aput-object v57, v2, v0

    .line 754
    .line 755
    const/16 v0, 0x38

    .line 756
    .line 757
    aput-object v58, v2, v0

    .line 758
    .line 759
    const/16 v0, 0x39

    .line 760
    .line 761
    aput-object v59, v2, v0

    .line 762
    .line 763
    const/16 v0, 0x3a

    .line 764
    .line 765
    aput-object v60, v2, v0

    .line 766
    .line 767
    const/16 v0, 0x3b

    .line 768
    .line 769
    aput-object v61, v2, v0

    .line 770
    .line 771
    const/16 v0, 0x3c

    .line 772
    .line 773
    aput-object v62, v2, v0

    .line 774
    .line 775
    const/16 v0, 0x3d

    .line 776
    .line 777
    aput-object v63, v2, v0

    .line 778
    .line 779
    const/16 v0, 0x3e

    .line 780
    .line 781
    aput-object v64, v2, v0

    .line 782
    .line 783
    const/16 v0, 0x3f

    .line 784
    .line 785
    aput-object v65, v2, v0

    .line 786
    .line 787
    const/16 v0, 0x40

    .line 788
    .line 789
    aput-object v66, v2, v0

    .line 790
    .line 791
    const/16 v0, 0x41

    .line 792
    .line 793
    aput-object v67, v2, v0

    .line 794
    .line 795
    const/16 v0, 0x42

    .line 796
    .line 797
    aput-object v68, v2, v0

    .line 798
    .line 799
    const/16 v0, 0x43

    .line 800
    .line 801
    aput-object v69, v2, v0

    .line 802
    .line 803
    const/16 v0, 0x44

    .line 804
    .line 805
    aput-object v70, v2, v0

    .line 806
    .line 807
    const/16 v0, 0x45

    .line 808
    .line 809
    aput-object v71, v2, v0

    .line 810
    .line 811
    const/16 v0, 0x46

    .line 812
    .line 813
    aput-object v72, v2, v0

    .line 814
    .line 815
    const/16 v0, 0x47

    .line 816
    .line 817
    aput-object v73, v2, v0

    .line 818
    .line 819
    const/16 v0, 0x48

    .line 820
    .line 821
    aput-object v74, v2, v0

    .line 822
    .line 823
    const/16 v0, 0x49

    .line 824
    .line 825
    aput-object v75, v2, v0

    .line 826
    .line 827
    const/16 v0, 0x4a

    .line 828
    .line 829
    aput-object v76, v2, v0

    .line 830
    .line 831
    const/16 v0, 0x4b

    .line 832
    .line 833
    aput-object v7, v2, v0

    .line 834
    .line 835
    sput-object v2, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->chartable:[[C

    .line 836
    .line 837
    array-length v0, v2

    .line 838
    const/4 v4, 0x0

    .line 839
    :goto_0
    if-ge v4, v0, :cond_4

    .line 840
    .line 841
    aget-object v5, v2, v4

    .line 842
    .line 843
    sget-object v6, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->maptable:Ljava/util/HashMap;

    .line 844
    .line 845
    aget-char v7, v5, v77

    .line 846
    .line 847
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    array-length v6, v5

    .line 855
    const/4 v7, 0x3

    .line 856
    const/4 v8, 0x5

    .line 857
    if-eq v6, v7, :cond_1

    .line 858
    .line 859
    if-eq v6, v8, :cond_0

    .line 860
    .line 861
    const/4 v7, 0x2

    .line 862
    goto :goto_1

    .line 863
    :cond_0
    sget-object v6, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    .line 864
    .line 865
    aget-char v9, v5, v3

    .line 866
    .line 867
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    aget-char v10, v5, v7

    .line 872
    .line 873
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_1
    sget-object v6, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    .line 881
    .line 882
    const/4 v7, 0x2

    .line 883
    aget-char v9, v5, v7

    .line 884
    .line 885
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    aget-char v10, v5, v1

    .line 890
    .line 891
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 892
    .line 893
    .line 894
    move-result-object v10

    .line 895
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    aget-char v9, v5, v1

    .line 899
    .line 900
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    aget-char v10, v5, v77

    .line 905
    .line 906
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    :goto_1
    aget-char v6, v5, v77

    .line 914
    .line 915
    const/16 v9, 0x637

    .line 916
    .line 917
    const/16 v10, 0x638

    .line 918
    .line 919
    if-eq v6, v9, :cond_3

    .line 920
    .line 921
    if-ne v6, v10, :cond_2

    .line 922
    .line 923
    goto :goto_2

    .line 924
    :cond_2
    const/4 v11, 0x3

    .line 925
    goto :goto_3

    .line 926
    :cond_3
    :goto_2
    sget-object v6, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    .line 927
    .line 928
    aget-char v11, v5, v3

    .line 929
    .line 930
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    aget-char v12, v5, v1

    .line 935
    .line 936
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 937
    .line 938
    .line 939
    move-result-object v12

    .line 940
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    const/4 v11, 0x3

    .line 944
    aget-char v12, v5, v11

    .line 945
    .line 946
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    aget-char v5, v5, v1

    .line 951
    .line 952
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :goto_3
    add-int/2addr v4, v1

    .line 960
    goto :goto_0

    .line 961
    :cond_4
    return-void

    .line 962
    nop

    .line 963
    :array_0
    .array-data 2
        0x621s
        -0x180s
    .end array-data

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :array_1
    .array-data 2
        0x622s
        -0x17fs
        -0x17es
    .end array-data

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    nop

    .line 977
    :array_2
    .array-data 2
        0x623s
        -0x17ds
        -0x17cs
    .end array-data

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    nop

    .line 985
    :array_3
    .array-data 2
        0x624s
        -0x17bs
        -0x17as
    .end array-data

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    nop

    .line 993
    :array_4
    .array-data 2
        0x625s
        -0x179s
        -0x178s
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    nop

    .line 1001
    :array_5
    .array-data 2
        0x626s
        -0x177s
        -0x176s
        -0x175s
        -0x174s
    .end array-data

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    nop

    .line 1011
    :array_6
    .array-data 2
        0x627s
        -0x173s
        -0x172s
    .end array-data

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    nop

    .line 1019
    :array_7
    .array-data 2
        0x628s
        -0x171s
        -0x170s
        -0x16fs
        -0x16es
    .end array-data

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    nop

    .line 1029
    :array_8
    .array-data 2
        0x629s
        -0x16ds
        -0x16cs
    .end array-data

    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    nop

    .line 1037
    :array_9
    .array-data 2
        0x62as
        -0x16bs
        -0x16as
        -0x169s
        -0x168s
    .end array-data

    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    nop

    .line 1047
    :array_a
    .array-data 2
        0x62bs
        -0x167s
        -0x166s
        -0x165s
        -0x164s
    .end array-data

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    nop

    .line 1057
    :array_b
    .array-data 2
        0x62cs
        -0x163s
        -0x162s
        -0x161s
        -0x160s
    .end array-data

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    nop

    .line 1067
    :array_c
    .array-data 2
        0x62ds
        -0x15fs
        -0x15es
        -0x15ds
        -0x15cs
    .end array-data

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    nop

    .line 1077
    :array_d
    .array-data 2
        0x62es
        -0x15bs
        -0x15as
        -0x159s
        -0x158s
    .end array-data

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    nop

    .line 1087
    :array_e
    .array-data 2
        0x62fs
        -0x157s
        -0x156s
    .end array-data

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    nop

    .line 1095
    :array_f
    .array-data 2
        0x630s
        -0x155s
        -0x154s
    .end array-data

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    nop

    .line 1103
    :array_10
    .array-data 2
        0x631s
        -0x153s
        -0x152s
    .end array-data

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    nop

    .line 1111
    :array_11
    .array-data 2
        0x632s
        -0x151s
        -0x150s
    .end array-data

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    nop

    .line 1119
    :array_12
    .array-data 2
        0x633s
        -0x14fs
        -0x14es
        -0x14ds
        -0x14cs
    .end array-data

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    nop

    .line 1129
    :array_13
    .array-data 2
        0x634s
        -0x14bs
        -0x14as
        -0x149s
        -0x148s
    .end array-data

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    nop

    .line 1139
    :array_14
    .array-data 2
        0x635s
        -0x147s
        -0x146s
        -0x145s
        -0x144s
    .end array-data

    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    nop

    .line 1149
    :array_15
    .array-data 2
        0x636s
        -0x143s
        -0x142s
        -0x141s
        -0x140s
    .end array-data

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    nop

    .line 1159
    :array_16
    .array-data 2
        0x637s
        -0x13fs
        -0x13es
        -0x13ds
        -0x13cs
    .end array-data

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    nop

    .line 1169
    :array_17
    .array-data 2
        0x638s
        -0x13bs
        -0x13as
        -0x139s
        -0x138s
    .end array-data

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    nop

    .line 1179
    :array_18
    .array-data 2
        0x639s
        -0x137s
        -0x136s
        -0x135s
        -0x134s
    .end array-data

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    nop

    .line 1189
    :array_19
    .array-data 2
        0x63as
        -0x133s
        -0x132s
        -0x131s
        -0x130s
    .end array-data

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    nop

    .line 1199
    :array_1a
    .array-data 2
        0x640s
        0x640s
        0x640s
        0x640s
        0x640s
    .end array-data

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    nop

    .line 1209
    :array_1b
    .array-data 2
        0x641s
        -0x12fs
        -0x12es
        -0x12ds
        -0x12cs
    .end array-data

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    nop

    .line 1219
    :array_1c
    .array-data 2
        0x642s
        -0x12bs
        -0x12as
        -0x129s
        -0x128s
    .end array-data

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    nop

    .line 1229
    :array_1d
    .array-data 2
        0x643s
        -0x127s
        -0x126s
        -0x125s
        -0x124s
    .end array-data

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    nop

    .line 1239
    :array_1e
    .array-data 2
        0x644s
        -0x123s
        -0x122s
        -0x121s
        -0x120s
    .end array-data

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    nop

    .line 1249
    :array_1f
    .array-data 2
        0x645s
        -0x11fs
        -0x11es
        -0x11ds
        -0x11cs
    .end array-data

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    nop

    .line 1259
    :array_20
    .array-data 2
        0x646s
        -0x11bs
        -0x11as
        -0x119s
        -0x118s
    .end array-data

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    nop

    .line 1269
    :array_21
    .array-data 2
        0x647s
        -0x117s
        -0x116s
        -0x115s
        -0x114s
    .end array-data

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    nop

    .line 1279
    :array_22
    .array-data 2
        0x648s
        -0x113s
        -0x112s
    .end array-data

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    nop

    .line 1287
    :array_23
    .array-data 2
        0x649s
        -0x111s
        -0x110s
        -0x418s
        -0x417s
    .end array-data

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    nop

    .line 1297
    :array_24
    .array-data 2
        0x64as
        -0x10fs
        -0x10es
        -0x10ds
        -0x10cs
    .end array-data

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    nop

    .line 1307
    :array_25
    .array-data 2
        0x671s
        -0x4b0s
        -0x4afs
    .end array-data

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    nop

    .line 1315
    :array_26
    .array-data 2
        0x679s
        -0x49as
        -0x499s
        -0x498s
        -0x497s
    .end array-data

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    nop

    .line 1325
    :array_27
    .array-data 2
        0x67as
        -0x4a2s
        -0x4a1s
        -0x4a0s
        -0x49fs
    .end array-data

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    nop

    .line 1335
    :array_28
    .array-data 2
        0x67bs
        -0x4aes
        -0x4ads
        -0x4acs
        -0x4abs
    .end array-data

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    nop

    .line 1345
    :array_29
    .array-data 2
        0x67es
        -0x4aas
        -0x4a9s
        -0x4a8s
        -0x4a7s
    .end array-data

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    nop

    .line 1355
    :array_2a
    .array-data 2
        0x67fs
        -0x49es
        -0x49ds
        -0x49cs
        -0x49bs
    .end array-data

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    nop

    .line 1365
    :array_2b
    .array-data 2
        0x680s
        -0x4a6s
        -0x4a5s
        -0x4a4s
        -0x4a3s
    .end array-data

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    nop

    .line 1375
    :array_2c
    .array-data 2
        0x683s
        -0x48as
        -0x489s
        -0x488s
        -0x487s
    .end array-data

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    nop

    .line 1385
    :array_2d
    .array-data 2
        0x684s
        -0x48es
        -0x48ds
        -0x48cs
        -0x48bs
    .end array-data

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    nop

    .line 1395
    :array_2e
    .array-data 2
        0x686s
        -0x486s
        -0x485s
        -0x484s
        -0x483s
    .end array-data

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    nop

    .line 1405
    :array_2f
    .array-data 2
        0x687s
        -0x482s
        -0x481s
        -0x480s
        -0x47fs
    .end array-data

    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    nop

    .line 1415
    :array_30
    .array-data 2
        0x688s
        -0x478s
        -0x477s
    .end array-data

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    nop

    .line 1423
    :array_31
    .array-data 2
        0x68cs
        -0x47cs
        -0x47bs
    .end array-data

    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    nop

    .line 1431
    :array_32
    .array-data 2
        0x68ds
        -0x47es
        -0x47ds
    .end array-data

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    nop

    .line 1439
    :array_33
    .array-data 2
        0x68es
        -0x47as
        -0x479s
    .end array-data

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    nop

    .line 1447
    :array_34
    .array-data 2
        0x691s
        -0x474s
        -0x473s
    .end array-data

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    nop

    .line 1455
    :array_35
    .array-data 2
        0x698s
        -0x476s
        -0x475s
    .end array-data

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    nop

    .line 1463
    :array_36
    .array-data 2
        0x6a4s
        -0x496s
        -0x495s
        -0x494s
        -0x493s
    .end array-data

    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    nop

    .line 1473
    :array_37
    .array-data 2
        0x6a6s
        -0x492s
        -0x491s
        -0x490s
        -0x48fs
    .end array-data

    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    nop

    .line 1483
    :array_38
    .array-data 2
        0x6a9s
        -0x472s
        -0x471s
        -0x470s
        -0x46fs
    .end array-data

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    nop

    .line 1493
    :array_39
    .array-data 2
        0x6ads
        -0x42ds
        -0x42cs
        -0x42bs
        -0x42as
    .end array-data

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    nop

    .line 1503
    :array_3a
    .array-data 2
        0x6afs
        -0x46es
        -0x46ds
        -0x46cs
        -0x46bs
    .end array-data

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    nop

    .line 1513
    :array_3b
    .array-data 2
        0x6b1s
        -0x466s
        -0x465s
        -0x464s
        -0x463s
    .end array-data

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    nop

    .line 1523
    :array_3c
    .array-data 2
        0x6b3s
        -0x46as
        -0x469s
        -0x468s
        -0x467s
    .end array-data

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    nop

    .line 1533
    :array_3d
    .array-data 2
        0x6bas
        -0x462s
        -0x461s
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
    :array_3e
    .array-data 2
        0x6bbs
        -0x460s
        -0x45fs
        -0x45es
        -0x45ds
    .end array-data

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    nop

    .line 1551
    :array_3f
    .array-data 2
        0x6bes
        -0x456s
        -0x455s
        -0x454s
        -0x453s
    .end array-data

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    nop

    .line 1561
    :array_40
    .array-data 2
        0x6c0s
        -0x45cs
        -0x45bs
    .end array-data

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    nop

    .line 1569
    :array_41
    .array-data 2
        0x6c1s
        -0x45as
        -0x459s
        -0x458s
        -0x457s
    .end array-data

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    nop

    .line 1579
    :array_42
    .array-data 2
        0x6c5s
        -0x420s
        -0x41fs
    .end array-data

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    nop

    .line 1587
    :array_43
    .array-data 2
        0x6c6s
        -0x427s
        -0x426s
    .end array-data

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    nop

    .line 1595
    :array_44
    .array-data 2
        0x6c7s
        -0x429s
        -0x428s
    .end array-data

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    nop

    .line 1603
    :array_45
    .array-data 2
        0x6c8s
        -0x425s
        -0x424s
    .end array-data

    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    nop

    .line 1611
    :array_46
    .array-data 2
        0x6c9s
        -0x41es
        -0x41ds
    .end array-data

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    nop

    .line 1619
    :array_47
    .array-data 2
        0x6cbs
        -0x422s
        -0x421s
    .end array-data

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    nop

    .line 1627
    :array_48
    .array-data 2
        0x6ccs
        -0x404s
        -0x403s
        -0x402s
        -0x401s
    .end array-data

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    nop

    .line 1637
    :array_49
    .array-data 2
        0x6d0s
        -0x41cs
        -0x41bs
        -0x41as
        -0x419s
    .end array-data

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    nop

    .line 1647
    :array_4a
    .array-data 2
        0x6d2s
        -0x452s
        -0x451s
    .end array-data

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    nop

    .line 1655
    :array_4b
    .array-data 2
        0x6d3s
        -0x450s
        -0x44fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->options:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->runDirection:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->runDirection:I

    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->options:I

    return-void
.end method

.method public static arabic_shape([CII[CIII)I
    .locals 3

    .line 1
    new-array p5, p2, [C

    .line 2
    .line 3
    add-int v0, p2, p1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    sub-int v1, v0, p1

    .line 10
    .line 11
    aget-char v2, p0, v0

    .line 12
    .line 13
    aput-char v2, p5, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-direct {p0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p0, p6}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shape([CLjava/lang/StringBuffer;I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p6, 0xc

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, p6}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->doublelig(Ljava/lang/StringBuffer;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static charshape(CI)C
    .locals 2

    .line 1
    const/16 v0, 0x621

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x6d3

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->maptable:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [C

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aget-char p0, v0, p1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const v0, 0xfef5

    .line 29
    .line 30
    .line 31
    if-lt p0, v0, :cond_1

    .line 32
    .line 33
    const v0, 0xfefb

    .line 34
    .line 35
    .line 36
    if-gt p0, v0, :cond_1

    .line 37
    .line 38
    add-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    :cond_1
    return p0
.end method

.method public static connects_to_left(Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static copycstostring(Ljava/lang/StringBuffer;Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;I)V
    .locals 3

    .line 1
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iput v1, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 14
    .line 15
    iget-char v1, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, p2, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 34
    .line 35
    iput v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->vowel:C

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    and-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    iput p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 58
    .line 59
    iput p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public static doublelig(Ljava/lang/StringBuffer;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_f

    .line 10
    .line 11
    and-int/lit8 v5, p1, 0x4

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v6, 0xfc60

    .line 20
    .line 21
    .line 22
    const v7, 0xfc61

    .line 23
    .line 24
    .line 25
    const v8, 0xfc62

    .line 26
    .line 27
    .line 28
    const/16 v9, 0x651

    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    packed-switch v5, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    const v6, 0xfc5f

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const v6, 0xfc5e

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ne v5, v9, :cond_0

    .line 55
    .line 56
    :pswitch_4
    const v6, 0xfc62

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v9, :cond_0

    .line 65
    .line 66
    :pswitch_6
    const v6, 0xfc61

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v9, :cond_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 78
    :goto_2
    :pswitch_8
    and-int/lit8 v5, p1, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_d

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const v7, 0xfea8

    .line 87
    .line 88
    .line 89
    const v8, 0xfea4

    .line 90
    .line 91
    .line 92
    const v9, 0xfea0

    .line 93
    .line 94
    .line 95
    sparse-switch v5, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :sswitch_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const v7, 0xfeae

    .line 105
    .line 106
    .line 107
    if-eq v5, v7, :cond_2

    .line 108
    .line 109
    const v7, 0xfeb0

    .line 110
    .line 111
    .line 112
    if-eq v5, v7, :cond_1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_1
    const v6, 0xfc8b

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    const v6, 0xfc8a

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :sswitch_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eq v5, v9, :cond_5

    .line 131
    .line 132
    if-eq v5, v8, :cond_4

    .line 133
    .line 134
    if-eq v5, v7, :cond_3

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    const v6, 0xfcd4

    .line 139
    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_4
    const v6, 0xfcd3

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_5
    const v6, 0xfcd2

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sparse-switch v5, :sswitch_data_1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :sswitch_3
    const v6, 0xfcd1

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_4
    const v6, 0xfcd0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :sswitch_5
    const v6, 0xfccf

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :sswitch_6
    const v6, 0xfcce

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sparse-switch v5, :sswitch_data_2

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_8
    const v6, 0xfccc

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :sswitch_9
    const v6, 0xfc42

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :sswitch_a
    const v6, 0xfccb

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :sswitch_b
    const v6, 0xfc41

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :sswitch_c
    const v6, 0xfcca

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :sswitch_d
    const v6, 0xfc40

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_e
    const v6, 0xfcc9

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :sswitch_f
    const v6, 0xfc3f

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :sswitch_10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const v7, 0xfef2

    .line 229
    .line 230
    .line 231
    if-eq v5, v7, :cond_6

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const v6, 0xfc32

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_11
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eq v5, v9, :cond_9

    .line 243
    .line 244
    if-eq v5, v8, :cond_8

    .line 245
    .line 246
    if-eq v5, v7, :cond_7

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const v6, 0xfca3

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const v6, 0xfca2

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    const v6, 0xfca1

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :sswitch_12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eq v5, v9, :cond_c

    .line 266
    .line 267
    if-eq v5, v8, :cond_b

    .line 268
    .line 269
    if-eq v5, v7, :cond_a

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const v6, 0xfc9e

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const v6, 0xfc9d

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const v6, 0xfc9c

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_3
    if-eqz v6, :cond_e

    .line 284
    .line 285
    invoke-virtual {p0, v4, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v3, v3, -0x1

    .line 289
    .line 290
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x64e
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x64c
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :sswitch_data_0
    .sparse-switch
        0xfe91 -> :sswitch_12
        0xfe97 -> :sswitch_11
        0xfed3 -> :sswitch_10
        0xfedf -> :sswitch_7
        0xfee3 -> :sswitch_2
        0xfee7 -> :sswitch_1
        0xfee8 -> :sswitch_0
    .end sparse-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :sswitch_data_1
    .sparse-switch
        0xfea0 -> :sswitch_6
        0xfea4 -> :sswitch_5
        0xfea8 -> :sswitch_4
        0xfee4 -> :sswitch_3
    .end sparse-switch

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :sswitch_data_2
    .sparse-switch
        0xfe9e -> :sswitch_f
        0xfea0 -> :sswitch_e
        0xfea2 -> :sswitch_d
        0xfea4 -> :sswitch_c
        0xfea6 -> :sswitch_b
        0xfea8 -> :sswitch_a
        0xfee2 -> :sswitch_9
        0xfee4 -> :sswitch_8
    .end sparse-switch
.end method

.method public static getReverseMapping(C)Ljava/lang/Character;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->reverseLigatureMapTable:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Character;

    .line 12
    .line 13
    return-object p0
.end method

.method public static isVowel(C)Z
    .locals 1

    const/16 v0, 0x64b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x655

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x670

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ligature(CLcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)I
    .locals 12

    .line 1
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->isVowel(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x622

    .line 12
    .line 13
    const/16 v3, 0x623

    .line 14
    .line 15
    const v4, 0xfef7

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x625

    .line 19
    .line 20
    const v6, 0xfef9

    .line 21
    .line 22
    .line 23
    const v7, 0xfefb

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x627

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->vowel:C

    .line 33
    .line 34
    const/16 v11, 0x651

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq p0, v11, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    :pswitch_0
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->vowel:C

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    iget-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 50
    .line 51
    if-eq p0, v8, :cond_3

    .line 52
    .line 53
    if-eq p0, v7, :cond_2

    .line 54
    .line 55
    const/16 p0, 0x655

    .line 56
    .line 57
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-char v6, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput-char v5, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    iget-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 67
    .line 68
    if-eq p0, v8, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x6cc

    .line 71
    .line 72
    if-eq p0, v1, :cond_5

    .line 73
    .line 74
    if-eq p0, v7, :cond_4

    .line 75
    .line 76
    packed-switch p0, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x654

    .line 80
    .line 81
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const/16 p0, 0x624

    .line 85
    .line 86
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iput-char v4, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :pswitch_4
    const/16 p0, 0x626

    .line 93
    .line 94
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-char v3, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_5
    iget-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 101
    .line 102
    if-eq p0, v8, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iput-char v2, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_6
    iget-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    iput-char v11, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->mark1:C

    .line 113
    .line 114
    :goto_1
    move v10, v0

    .line 115
    :goto_2
    if-ne v10, v9, :cond_8

    .line 116
    .line 117
    iget p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 118
    .line 119
    add-int/2addr p0, v9

    .line 120
    iput p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 121
    .line 122
    :cond_8
    return v10

    .line 123
    :cond_9
    return v1

    .line 124
    :cond_a
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->vowel:C

    .line 125
    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    return v1

    .line 129
    :cond_b
    iget-char v0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 130
    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    const/16 v9, 0x644

    .line 134
    .line 135
    if-eq v0, v9, :cond_c

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    const/4 v0, 0x3

    .line 139
    if-eq p0, v2, :cond_10

    .line 140
    .line 141
    if-eq p0, v3, :cond_f

    .line 142
    .line 143
    if-eq p0, v5, :cond_e

    .line 144
    .line 145
    if-eq p0, v8, :cond_d

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_d
    iput-char v7, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 149
    .line 150
    iput v10, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 151
    .line 152
    :goto_3
    const/4 v1, 0x3

    .line 153
    goto :goto_4

    .line 154
    :cond_e
    iput-char v6, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 155
    .line 156
    iput v10, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_f
    iput-char v4, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 160
    .line 161
    iput v10, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_10
    const p0, 0xfef5

    .line 165
    .line 166
    .line 167
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 168
    .line 169
    iput v10, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_11
    iput-char p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 173
    .line 174
    invoke-static {p0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shapecount(C)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput p0, p1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :goto_4
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x651
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x648
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static processNumbers([CIII)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v1, p3, 0xe0

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    and-int/2addr p3, v2

    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eq p3, v2, :cond_0

    .line 15
    .line 16
    const/16 p3, 0x30

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p3, 0x6f0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 p3, 0x660

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x20

    .line 25
    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x60

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    const/16 p1, 0x80

    .line 38
    .line 39
    if-eq v1, p1, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    invoke-static {p0, v0, p2, p3, p1}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shapeToArabicDigitsWithContext([CIICZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-static {p0, v0, p2, p3, v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shapeToArabicDigitsWithContext([CIICZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    add-int/lit8 p2, p3, 0x9

    .line 52
    .line 53
    int-to-char p2, p2

    .line 54
    rsub-int/lit8 v1, p3, 0x30

    .line 55
    .line 56
    :goto_1
    if-ge p1, v0, :cond_8

    .line 57
    .line 58
    aget-char v2, p0, p1

    .line 59
    .line 60
    if-gt v2, p2, :cond_5

    .line 61
    .line 62
    if-lt v2, p3, :cond_5

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, p0, p1

    .line 67
    .line 68
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sub-int/2addr p3, v3

    .line 72
    :goto_2
    if-ge p1, v0, :cond_8

    .line 73
    .line 74
    aget-char p2, p0, p1

    .line 75
    .line 76
    const/16 v1, 0x39

    .line 77
    .line 78
    if-gt p2, v1, :cond_7

    .line 79
    .line 80
    if-lt p2, v3, :cond_7

    .line 81
    .line 82
    add-int/2addr p2, p3

    .line 83
    int-to-char p2, p2

    .line 84
    aput-char p2, p0, p1

    .line 85
    .line 86
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    :goto_3
    return-void
.end method

.method public static shape([CLjava/lang/StringBuffer;I)V
    .locals 10

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v3, v4, :cond_3

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    aget-char v3, p0, v3

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->ligature(CLcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->shapecount(C)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_1
    invoke-static {v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->connects_to_left(Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    :cond_1
    iget v8, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 45
    .line 46
    rem-int/2addr v7, v8

    .line 47
    iget-char v8, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 48
    .line 49
    invoke-static {v8, v7}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->charshape(CI)C

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iput-char v7, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->copycstostring(Ljava/lang/StringBuffer;Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-char v3, v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 64
    .line 65
    iput v5, v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 66
    .line 67
    iget v3, v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 68
    .line 69
    add-int/2addr v3, v6

    .line 70
    iput v3, v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->lignum:I

    .line 71
    .line 72
    move v3, v4

    .line 73
    move-object v9, v1

    .line 74
    move-object v1, v0

    .line 75
    move-object v0, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v3, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->connects_to_left(Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget v2, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->numshapes:I

    .line 84
    .line 85
    rem-int/2addr p0, v2

    .line 86
    iget-char v2, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 87
    .line 88
    invoke-static {v2, p0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->charshape(CI)C

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-char p0, v1, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;->basechar:C

    .line 93
    .line 94
    invoke-static {p1, v0, p2}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->copycstostring(Ljava/lang/StringBuffer;Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, p2}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->copycstostring(Ljava/lang/StringBuffer;Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer$charstruct;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static shapeToArabicDigitsWithContext([CIICZ)V
    .locals 3

    .line 1
    add-int/lit8 p3, p3, -0x30

    .line 2
    .line 3
    int-to-char p3, p3

    .line 4
    add-int/2addr p2, p1

    .line 5
    :goto_0
    if-ge p1, p2, :cond_4

    .line 6
    .line 7
    aget-char v0, p0, p1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiOrder;->getDirection(C)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p4, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x39

    .line 31
    .line 32
    if-gt v0, v1, :cond_3

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    int-to-char v0, v0

    .line 36
    aput-char v0, p0, p1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method

.method public static shapecount(C)I
    .locals 2

    .line 1
    const/16 v0, 0x621

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x6d3

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->isVowel(C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->maptable:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [C

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    array-length p0, p0

    .line 31
    sub-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_0
    const/16 v0, 0x200d

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x4

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method


# virtual methods
.method public isRTL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->runDirection:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->options:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/itextpdf/text/pdf/BidiLine;->processLTR(Ljava/lang/String;II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
