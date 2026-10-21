.class public Lcom/itextpdf/text/pdf/BarcodeDatamatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/BarcodeDatamatrix$ReedSolomon;,
        Lcom/itextpdf/text/pdf/BarcodeDatamatrix$Placement;,
        Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;
    }
.end annotation


# static fields
.field public static final DM_ASCII:I = 0x1

.field public static final DM_AUTO:I = 0x0

.field public static final DM_B256:I = 0x4

.field public static final DM_C40:I = 0x2

.field public static final DM_EDIFACT:I = 0x6

.field public static final DM_ERROR_EXTENSION:I = 0x5

.field public static final DM_ERROR_INVALID_SQUARE:I = 0x3

.field public static final DM_ERROR_TEXT_TOO_BIG:I = 0x1

.field public static final DM_EXTENSION:I = 0x20

.field public static final DM_NO_ERROR:I = 0x0

.field public static final DM_RAW:I = 0x7

.field public static final DM_TEST:I = 0x40

.field public static final DM_TEXT:I = 0x3

.field public static final DM_X21:I = 0x5

.field private static final dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

.field private static final x12:Ljava/lang/String; = "\r*> 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"


# instance fields
.field private extOut:I

.field private forceSquareSize:Z

.field private height:I

.field private image:[B

.field private options:I

.field private place:[S

.field private width:I

.field private ws:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v8, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x5

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 19
    .line 20
    const/4 v15, 0x5

    .line 21
    const/16 v16, 0x7

    .line 22
    .line 23
    const/16 v10, 0xc

    .line 24
    .line 25
    const/16 v11, 0xc

    .line 26
    .line 27
    const/16 v12, 0xc

    .line 28
    .line 29
    const/16 v13, 0xc

    .line 30
    .line 31
    const/4 v14, 0x5

    .line 32
    move-object v9, v0

    .line 33
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 37
    .line 38
    const/16 v23, 0x5

    .line 39
    .line 40
    const/16 v24, 0x7

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    const/16 v19, 0x12

    .line 45
    .line 46
    const/16 v20, 0x8

    .line 47
    .line 48
    const/16 v21, 0x12

    .line 49
    .line 50
    const/16 v22, 0x5

    .line 51
    .line 52
    move-object/from16 v17, v1

    .line 53
    .line 54
    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 58
    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    const/16 v16, 0xa

    .line 62
    .line 63
    const/16 v10, 0xe

    .line 64
    .line 65
    const/16 v11, 0xe

    .line 66
    .line 67
    const/16 v12, 0xe

    .line 68
    .line 69
    const/16 v13, 0xe

    .line 70
    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    move-object v9, v2

    .line 74
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 78
    .line 79
    const/16 v23, 0xa

    .line 80
    .line 81
    const/16 v24, 0xb

    .line 82
    .line 83
    const/16 v19, 0x20

    .line 84
    .line 85
    const/16 v21, 0x10

    .line 86
    .line 87
    const/16 v22, 0xa

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 95
    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    const/16 v16, 0xc

    .line 99
    .line 100
    const/16 v10, 0x10

    .line 101
    .line 102
    const/16 v11, 0x10

    .line 103
    .line 104
    const/16 v12, 0x10

    .line 105
    .line 106
    const/16 v13, 0x10

    .line 107
    .line 108
    const/16 v14, 0xc

    .line 109
    .line 110
    move-object v9, v4

    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 115
    .line 116
    const/16 v23, 0x10

    .line 117
    .line 118
    const/16 v24, 0xe

    .line 119
    .line 120
    const/16 v18, 0xc

    .line 121
    .line 122
    const/16 v19, 0x1a

    .line 123
    .line 124
    const/16 v20, 0xc

    .line 125
    .line 126
    const/16 v21, 0x1a

    .line 127
    .line 128
    const/16 v22, 0x10

    .line 129
    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 136
    .line 137
    const/16 v15, 0x12

    .line 138
    .line 139
    const/16 v16, 0xe

    .line 140
    .line 141
    const/16 v10, 0x12

    .line 142
    .line 143
    const/16 v11, 0x12

    .line 144
    .line 145
    const/16 v12, 0x12

    .line 146
    .line 147
    const/16 v13, 0x12

    .line 148
    .line 149
    const/16 v14, 0x12

    .line 150
    .line 151
    move-object v9, v6

    .line 152
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 156
    .line 157
    const/16 v23, 0x16

    .line 158
    .line 159
    const/16 v24, 0x12

    .line 160
    .line 161
    const/16 v18, 0x14

    .line 162
    .line 163
    const/16 v19, 0x14

    .line 164
    .line 165
    const/16 v20, 0x14

    .line 166
    .line 167
    const/16 v21, 0x14

    .line 168
    .line 169
    const/16 v22, 0x16

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    invoke-direct/range {v17 .. v24}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 174
    .line 175
    .line 176
    new-instance v17, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 177
    .line 178
    const/16 v15, 0x16

    .line 179
    .line 180
    const/16 v16, 0x12

    .line 181
    .line 182
    const/16 v10, 0xc

    .line 183
    .line 184
    const/16 v11, 0x24

    .line 185
    .line 186
    const/16 v12, 0xc

    .line 187
    .line 188
    const/16 v14, 0x16

    .line 189
    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    invoke-direct/range {v9 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 196
    .line 197
    const/16 v24, 0x1e

    .line 198
    .line 199
    const/16 v25, 0x14

    .line 200
    .line 201
    const/16 v19, 0x16

    .line 202
    .line 203
    const/16 v20, 0x16

    .line 204
    .line 205
    const/16 v21, 0x16

    .line 206
    .line 207
    const/16 v23, 0x1e

    .line 208
    .line 209
    move-object/from16 v18, v9

    .line 210
    .line 211
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 215
    .line 216
    const/16 v32, 0x20

    .line 217
    .line 218
    const/16 v33, 0x18

    .line 219
    .line 220
    const/16 v27, 0x10

    .line 221
    .line 222
    const/16 v28, 0x24

    .line 223
    .line 224
    const/16 v29, 0x10

    .line 225
    .line 226
    const/16 v30, 0x12

    .line 227
    .line 228
    const/16 v31, 0x20

    .line 229
    .line 230
    move-object/from16 v26, v10

    .line 231
    .line 232
    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 236
    .line 237
    const/16 v24, 0x24

    .line 238
    .line 239
    const/16 v25, 0x18

    .line 240
    .line 241
    const/16 v19, 0x18

    .line 242
    .line 243
    const/16 v20, 0x18

    .line 244
    .line 245
    const/16 v21, 0x18

    .line 246
    .line 247
    const/16 v22, 0x18

    .line 248
    .line 249
    const/16 v23, 0x24

    .line 250
    .line 251
    move-object/from16 v18, v11

    .line 252
    .line 253
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 257
    .line 258
    const/16 v32, 0x2c

    .line 259
    .line 260
    const/16 v33, 0x1c

    .line 261
    .line 262
    const/16 v27, 0x1a

    .line 263
    .line 264
    const/16 v28, 0x1a

    .line 265
    .line 266
    const/16 v29, 0x1a

    .line 267
    .line 268
    const/16 v30, 0x1a

    .line 269
    .line 270
    const/16 v31, 0x2c

    .line 271
    .line 272
    move-object/from16 v26, v12

    .line 273
    .line 274
    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 275
    .line 276
    .line 277
    new-instance v13, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 278
    .line 279
    const/16 v24, 0x31

    .line 280
    .line 281
    const/16 v25, 0x1c

    .line 282
    .line 283
    const/16 v19, 0x10

    .line 284
    .line 285
    const/16 v20, 0x30

    .line 286
    .line 287
    const/16 v21, 0x10

    .line 288
    .line 289
    const/16 v23, 0x31

    .line 290
    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 294
    .line 295
    .line 296
    new-instance v14, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 297
    .line 298
    const/16 v32, 0x3e

    .line 299
    .line 300
    const/16 v33, 0x24

    .line 301
    .line 302
    const/16 v27, 0x20

    .line 303
    .line 304
    const/16 v28, 0x20

    .line 305
    .line 306
    const/16 v29, 0x10

    .line 307
    .line 308
    const/16 v30, 0x10

    .line 309
    .line 310
    const/16 v31, 0x3e

    .line 311
    .line 312
    move-object/from16 v26, v14

    .line 313
    .line 314
    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 318
    .line 319
    const/16 v24, 0x56

    .line 320
    .line 321
    const/16 v25, 0x2a

    .line 322
    .line 323
    const/16 v19, 0x24

    .line 324
    .line 325
    const/16 v20, 0x24

    .line 326
    .line 327
    const/16 v21, 0x12

    .line 328
    .line 329
    const/16 v22, 0x12

    .line 330
    .line 331
    const/16 v23, 0x56

    .line 332
    .line 333
    move-object/from16 v18, v15

    .line 334
    .line 335
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 336
    .line 337
    .line 338
    new-instance v16, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 339
    .line 340
    const/16 v32, 0x72

    .line 341
    .line 342
    const/16 v33, 0x30

    .line 343
    .line 344
    const/16 v27, 0x28

    .line 345
    .line 346
    const/16 v28, 0x28

    .line 347
    .line 348
    const/16 v29, 0x14

    .line 349
    .line 350
    const/16 v30, 0x14

    .line 351
    .line 352
    const/16 v31, 0x72

    .line 353
    .line 354
    move-object/from16 v26, v16

    .line 355
    .line 356
    invoke-direct/range {v26 .. v33}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 357
    .line 358
    .line 359
    new-instance v26, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 360
    .line 361
    const/16 v24, 0x90

    .line 362
    .line 363
    const/16 v25, 0x38

    .line 364
    .line 365
    const/16 v19, 0x2c

    .line 366
    .line 367
    const/16 v20, 0x2c

    .line 368
    .line 369
    const/16 v21, 0x16

    .line 370
    .line 371
    const/16 v22, 0x16

    .line 372
    .line 373
    const/16 v23, 0x90

    .line 374
    .line 375
    move-object/from16 v18, v26

    .line 376
    .line 377
    invoke-direct/range {v18 .. v25}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 378
    .line 379
    .line 380
    new-instance v18, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 381
    .line 382
    const/16 v33, 0xae

    .line 383
    .line 384
    const/16 v34, 0x44

    .line 385
    .line 386
    const/16 v28, 0x30

    .line 387
    .line 388
    const/16 v29, 0x30

    .line 389
    .line 390
    const/16 v30, 0x18

    .line 391
    .line 392
    const/16 v31, 0x18

    .line 393
    .line 394
    const/16 v32, 0xae

    .line 395
    .line 396
    move-object/from16 v27, v18

    .line 397
    .line 398
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 399
    .line 400
    .line 401
    new-instance v19, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 402
    .line 403
    const/16 v41, 0x66

    .line 404
    .line 405
    const/16 v42, 0x2a

    .line 406
    .line 407
    const/16 v36, 0x34

    .line 408
    .line 409
    const/16 v37, 0x34

    .line 410
    .line 411
    const/16 v38, 0x1a

    .line 412
    .line 413
    const/16 v39, 0x1a

    .line 414
    .line 415
    const/16 v40, 0xcc

    .line 416
    .line 417
    move-object/from16 v35, v19

    .line 418
    .line 419
    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 420
    .line 421
    .line 422
    new-instance v20, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 423
    .line 424
    const/16 v33, 0x8c

    .line 425
    .line 426
    const/16 v34, 0x38

    .line 427
    .line 428
    const/16 v28, 0x40

    .line 429
    .line 430
    const/16 v29, 0x40

    .line 431
    .line 432
    const/16 v30, 0x10

    .line 433
    .line 434
    const/16 v31, 0x10

    .line 435
    .line 436
    const/16 v32, 0x118

    .line 437
    .line 438
    move-object/from16 v27, v20

    .line 439
    .line 440
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 441
    .line 442
    .line 443
    new-instance v21, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 444
    .line 445
    const/16 v41, 0x5c

    .line 446
    .line 447
    const/16 v42, 0x24

    .line 448
    .line 449
    const/16 v36, 0x48

    .line 450
    .line 451
    const/16 v37, 0x48

    .line 452
    .line 453
    const/16 v38, 0x12

    .line 454
    .line 455
    const/16 v39, 0x12

    .line 456
    .line 457
    const/16 v40, 0x170

    .line 458
    .line 459
    move-object/from16 v35, v21

    .line 460
    .line 461
    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 462
    .line 463
    .line 464
    new-instance v22, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 465
    .line 466
    const/16 v33, 0x72

    .line 467
    .line 468
    const/16 v34, 0x30

    .line 469
    .line 470
    const/16 v28, 0x50

    .line 471
    .line 472
    const/16 v29, 0x50

    .line 473
    .line 474
    const/16 v30, 0x14

    .line 475
    .line 476
    const/16 v31, 0x14

    .line 477
    .line 478
    const/16 v32, 0x1c8

    .line 479
    .line 480
    move-object/from16 v27, v22

    .line 481
    .line 482
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 483
    .line 484
    .line 485
    new-instance v23, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 486
    .line 487
    const/16 v41, 0x90

    .line 488
    .line 489
    const/16 v42, 0x38

    .line 490
    .line 491
    const/16 v36, 0x58

    .line 492
    .line 493
    const/16 v37, 0x58

    .line 494
    .line 495
    const/16 v38, 0x16

    .line 496
    .line 497
    const/16 v39, 0x16

    .line 498
    .line 499
    const/16 v40, 0x240

    .line 500
    .line 501
    move-object/from16 v35, v23

    .line 502
    .line 503
    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 504
    .line 505
    .line 506
    new-instance v24, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 507
    .line 508
    const/16 v33, 0xae

    .line 509
    .line 510
    const/16 v34, 0x44

    .line 511
    .line 512
    const/16 v28, 0x60

    .line 513
    .line 514
    const/16 v29, 0x60

    .line 515
    .line 516
    const/16 v30, 0x18

    .line 517
    .line 518
    const/16 v31, 0x18

    .line 519
    .line 520
    const/16 v32, 0x2b8

    .line 521
    .line 522
    move-object/from16 v27, v24

    .line 523
    .line 524
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 525
    .line 526
    .line 527
    new-instance v25, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 528
    .line 529
    const/16 v41, 0x88

    .line 530
    .line 531
    const/16 v36, 0x68

    .line 532
    .line 533
    const/16 v37, 0x68

    .line 534
    .line 535
    const/16 v38, 0x1a

    .line 536
    .line 537
    const/16 v39, 0x1a

    .line 538
    .line 539
    const/16 v40, 0x330

    .line 540
    .line 541
    move-object/from16 v35, v25

    .line 542
    .line 543
    invoke-direct/range {v35 .. v42}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 544
    .line 545
    .line 546
    new-instance v35, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 547
    .line 548
    const/16 v33, 0xaf

    .line 549
    .line 550
    const/16 v28, 0x78

    .line 551
    .line 552
    const/16 v29, 0x78

    .line 553
    .line 554
    const/16 v30, 0x14

    .line 555
    .line 556
    const/16 v31, 0x14

    .line 557
    .line 558
    const/16 v32, 0x41a

    .line 559
    .line 560
    move-object/from16 v27, v35

    .line 561
    .line 562
    invoke-direct/range {v27 .. v34}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 563
    .line 564
    .line 565
    new-instance v27, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 566
    .line 567
    const/16 v42, 0xa3

    .line 568
    .line 569
    const/16 v43, 0x3e

    .line 570
    .line 571
    const/16 v37, 0x84

    .line 572
    .line 573
    const/16 v38, 0x84

    .line 574
    .line 575
    const/16 v39, 0x16

    .line 576
    .line 577
    const/16 v40, 0x16

    .line 578
    .line 579
    const/16 v41, 0x518

    .line 580
    .line 581
    move-object/from16 v36, v27

    .line 582
    .line 583
    invoke-direct/range {v36 .. v43}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 584
    .line 585
    .line 586
    new-instance v28, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 587
    .line 588
    const/16 v50, 0x9c

    .line 589
    .line 590
    const/16 v51, 0x3e

    .line 591
    .line 592
    const/16 v45, 0x90

    .line 593
    .line 594
    const/16 v46, 0x90

    .line 595
    .line 596
    const/16 v47, 0x18

    .line 597
    .line 598
    const/16 v48, 0x18

    .line 599
    .line 600
    const/16 v49, 0x616

    .line 601
    .line 602
    move-object/from16 v44, v28

    .line 603
    .line 604
    invoke-direct/range {v44 .. v51}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;-><init>(IIIIIII)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v29, v15

    .line 608
    .line 609
    const/16 v15, 0x1e

    .line 610
    .line 611
    new-array v15, v15, [Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    aput-object v8, v15, v30

    .line 616
    .line 617
    const/4 v8, 0x1

    .line 618
    aput-object v0, v15, v8

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    aput-object v1, v15, v0

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    aput-object v2, v15, v0

    .line 625
    .line 626
    const/4 v0, 0x4

    .line 627
    aput-object v3, v15, v0

    .line 628
    .line 629
    const/4 v0, 0x5

    .line 630
    aput-object v4, v15, v0

    .line 631
    .line 632
    const/4 v0, 0x6

    .line 633
    aput-object v5, v15, v0

    .line 634
    .line 635
    const/4 v0, 0x7

    .line 636
    aput-object v6, v15, v0

    .line 637
    .line 638
    const/16 v0, 0x8

    .line 639
    .line 640
    aput-object v7, v15, v0

    .line 641
    .line 642
    const/16 v0, 0x9

    .line 643
    .line 644
    aput-object v17, v15, v0

    .line 645
    .line 646
    const/16 v0, 0xa

    .line 647
    .line 648
    aput-object v9, v15, v0

    .line 649
    .line 650
    const/16 v0, 0xb

    .line 651
    .line 652
    aput-object v10, v15, v0

    .line 653
    .line 654
    const/16 v0, 0xc

    .line 655
    .line 656
    aput-object v11, v15, v0

    .line 657
    .line 658
    const/16 v0, 0xd

    .line 659
    .line 660
    aput-object v12, v15, v0

    .line 661
    .line 662
    const/16 v0, 0xe

    .line 663
    .line 664
    aput-object v13, v15, v0

    .line 665
    .line 666
    const/16 v0, 0xf

    .line 667
    .line 668
    aput-object v14, v15, v0

    .line 669
    .line 670
    const/16 v0, 0x10

    .line 671
    .line 672
    aput-object v29, v15, v0

    .line 673
    .line 674
    const/16 v0, 0x11

    .line 675
    .line 676
    aput-object v16, v15, v0

    .line 677
    .line 678
    const/16 v0, 0x12

    .line 679
    .line 680
    aput-object v26, v15, v0

    .line 681
    .line 682
    const/16 v0, 0x13

    .line 683
    .line 684
    aput-object v18, v15, v0

    .line 685
    .line 686
    const/16 v0, 0x14

    .line 687
    .line 688
    aput-object v19, v15, v0

    .line 689
    .line 690
    const/16 v0, 0x15

    .line 691
    .line 692
    aput-object v20, v15, v0

    .line 693
    .line 694
    const/16 v0, 0x16

    .line 695
    .line 696
    aput-object v21, v15, v0

    .line 697
    .line 698
    const/16 v0, 0x17

    .line 699
    .line 700
    aput-object v22, v15, v0

    .line 701
    .line 702
    const/16 v0, 0x18

    .line 703
    .line 704
    aput-object v23, v15, v0

    .line 705
    .line 706
    const/16 v0, 0x19

    .line 707
    .line 708
    aput-object v24, v15, v0

    .line 709
    .line 710
    const/16 v0, 0x1a

    .line 711
    .line 712
    aput-object v25, v15, v0

    .line 713
    .line 714
    const/16 v0, 0x1b

    .line 715
    .line 716
    aput-object v35, v15, v0

    .line 717
    .line 718
    const/16 v0, 0x1c

    .line 719
    .line 720
    aput-object v27, v15, v0

    .line 721
    .line 722
    const/16 v0, 0x1d

    .line 723
    .line 724
    aput-object v28, v15, v0

    .line 725
    .line 726
    sput-object v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 727
    .line 728
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->forceSquareSize:Z

    .line 6
    .line 7
    return-void
.end method

.method private static C40OrTextEncodation([BII[BIIZ)I
    .locals 17

    .line 1
    move/from16 v0, p2

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
    if-eqz p6, :cond_1

    .line 8
    .line 9
    const/16 v2, -0x1a

    .line 10
    .line 11
    aput-byte v2, p3, p4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v2, -0x11

    .line 15
    .line 16
    aput-byte v2, p3, p4

    .line 17
    .line 18
    :goto_0
    if-eqz p6, :cond_2

    .line 19
    .line 20
    const-string v2, " 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 21
    .line 22
    const-string v3, "`abcdefghijklmnopqrstuvwxyz{|}~\u007f"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string v2, " 0123456789abcdefghijklmnopqrstuvwxyz"

    .line 26
    .line 27
    const-string v3, "`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\u007f"

    .line 28
    .line 29
    :goto_1
    mul-int/lit8 v4, v0, 0x4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0xa

    .line 32
    .line 33
    new-array v4, v4, [I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_2
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-ge v5, v0, :cond_9

    .line 42
    .line 43
    rem-int/lit8 v11, v6, 0x3

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    .line 47
    move v7, v5

    .line 48
    move v8, v6

    .line 49
    :cond_3
    add-int/lit8 v11, v5, 0x1

    .line 50
    .line 51
    add-int v5, p1, v5

    .line 52
    .line 53
    aget-byte v5, p0, v5

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    const/16 v12, 0x7f

    .line 58
    .line 59
    if-le v5, v12, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x80

    .line 62
    .line 63
    add-int/lit8 v12, v6, 0x1

    .line 64
    .line 65
    aput v10, v4, v6

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x2

    .line 68
    .line 69
    const/16 v13, 0x1e

    .line 70
    .line 71
    aput v13, v4, v12

    .line 72
    .line 73
    :cond_4
    int-to-char v12, v5

    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-ltz v13, :cond_5

    .line 79
    .line 80
    add-int/lit8 v5, v6, 0x1

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x3

    .line 83
    .line 84
    aput v13, v4, v6

    .line 85
    .line 86
    move v6, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/16 v13, 0x20

    .line 89
    .line 90
    if-ge v5, v13, :cond_6

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x1

    .line 93
    .line 94
    aput v1, v4, v6

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    aput v5, v4, v9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const-string v5, "!\"#$%&\'()*+,-./:;<=>?@[\\]^_"

    .line 102
    .line 103
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ltz v5, :cond_7

    .line 108
    .line 109
    add-int/lit8 v9, v6, 0x1

    .line 110
    .line 111
    aput v10, v4, v6

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    aput v5, v4, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ltz v5, :cond_8

    .line 123
    .line 124
    add-int/lit8 v10, v6, 0x1

    .line 125
    .line 126
    aput v9, v4, v6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    aput v5, v4, v10

    .line 131
    .line 132
    :cond_8
    :goto_3
    move v5, v11

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    rem-int/lit8 v2, v6, 0x3

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    move v12, v7

    .line 139
    move v6, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    move v12, v5

    .line 142
    :goto_4
    div-int/lit8 v2, v6, 0x3

    .line 143
    .line 144
    mul-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    add-int/lit8 v3, p5, -0x2

    .line 147
    .line 148
    if-le v2, v3, :cond_b

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    return v0

    .line 152
    :cond_b
    const/4 v2, 0x1

    .line 153
    :goto_5
    if-ge v1, v6, :cond_c

    .line 154
    .line 155
    aget v3, v4, v1

    .line 156
    .line 157
    mul-int/lit16 v3, v3, 0x640

    .line 158
    .line 159
    add-int/lit8 v5, v1, 0x1

    .line 160
    .line 161
    aget v5, v4, v5

    .line 162
    .line 163
    mul-int/lit8 v5, v5, 0x28

    .line 164
    .line 165
    add-int/2addr v3, v5

    .line 166
    add-int/lit8 v5, v1, 0x2

    .line 167
    .line 168
    aget v5, v4, v5

    .line 169
    .line 170
    add-int/2addr v3, v5

    .line 171
    add-int/2addr v3, v10

    .line 172
    add-int/lit8 v5, v2, 0x1

    .line 173
    .line 174
    add-int v7, p4, v2

    .line 175
    .line 176
    div-int/lit16 v8, v3, 0x100

    .line 177
    .line 178
    int-to-byte v8, v8

    .line 179
    aput-byte v8, p3, v7

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    add-int v5, p4, v5

    .line 184
    .line 185
    int-to-byte v3, v3

    .line 186
    aput-byte v3, p3, v5

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x3

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_c
    add-int/lit8 v1, v2, 0x1

    .line 192
    .line 193
    const/4 v3, -0x2

    .line 194
    aput-byte v3, p3, v2

    .line 195
    .line 196
    sub-int v13, v0, v12

    .line 197
    .line 198
    sub-int v16, p5, v1

    .line 199
    .line 200
    move-object/from16 v11, p0

    .line 201
    .line 202
    move-object/from16 v14, p3

    .line 203
    .line 204
    move v15, v1

    .line 205
    invoke-static/range {v11 .. v16}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->asciiEncodation([BII[BII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-gez v0, :cond_d

    .line 210
    .line 211
    return v0

    .line 212
    :cond_d
    add-int/2addr v1, v0

    .line 213
    return v1
.end method

.method private static EdifactEncodation([BII[BII)I
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x12

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    const/16 v10, 0x1f

    .line 19
    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const/4 v12, 0x6

    .line 23
    if-ge v5, v0, :cond_e

    .line 24
    .line 25
    add-int v13, v5, p1

    .line 26
    .line 27
    aget-byte v13, p0, v13

    .line 28
    .line 29
    and-int/lit16 v14, v13, 0xff

    .line 30
    .line 31
    and-int/lit16 v15, v13, 0xe0

    .line 32
    .line 33
    const/16 v2, 0x40

    .line 34
    .line 35
    if-eq v15, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    if-ne v15, v2, :cond_6

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x5f

    .line 42
    .line 43
    if-eq v14, v2, :cond_6

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v9, 0x1

    .line 48
    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    add-int v9, p4, v9

    .line 54
    .line 55
    const/16 v6, -0x10

    .line 56
    .line 57
    aput-byte v6, p3, v9

    .line 58
    .line 59
    move v9, v2

    .line 60
    const/4 v6, 0x0

    .line 61
    :cond_3
    and-int/lit8 v2, v13, 0x3f

    .line 62
    .line 63
    shl-int/2addr v2, v8

    .line 64
    or-int/2addr v7, v2

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    add-int/lit8 v2, v9, 0x3

    .line 68
    .line 69
    if-le v2, v1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v9, 0x1

    .line 74
    .line 75
    add-int v8, p4, v9

    .line 76
    .line 77
    shr-int/lit8 v10, v7, 0x10

    .line 78
    .line 79
    int-to-byte v10, v10

    .line 80
    aput-byte v10, p3, v8

    .line 81
    .line 82
    add-int/lit8 v8, v9, 0x2

    .line 83
    .line 84
    add-int v2, p4, v2

    .line 85
    .line 86
    shr-int/lit8 v10, v7, 0x8

    .line 87
    .line 88
    int-to-byte v10, v10

    .line 89
    aput-byte v10, p3, v2

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x3

    .line 92
    .line 93
    add-int v8, p4, v8

    .line 94
    .line 95
    int-to-byte v2, v7

    .line 96
    aput-byte v2, p3, v8

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x12

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v8, v8, -0x6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-nez v6, :cond_a

    .line 106
    .line 107
    shl-int v2, v10, v8

    .line 108
    .line 109
    or-int/2addr v7, v2

    .line 110
    add-int/lit8 v2, v9, 0x3

    .line 111
    .line 112
    div-int/lit8 v13, v8, 0x8

    .line 113
    .line 114
    sub-int/2addr v2, v13

    .line 115
    if-le v2, v1, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    add-int/lit8 v2, v9, 0x1

    .line 119
    .line 120
    add-int v6, p4, v9

    .line 121
    .line 122
    shr-int/lit8 v13, v7, 0x10

    .line 123
    .line 124
    int-to-byte v13, v13

    .line 125
    aput-byte v13, p3, v6

    .line 126
    .line 127
    if-gt v8, v11, :cond_8

    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x2

    .line 130
    .line 131
    add-int v2, p4, v2

    .line 132
    .line 133
    shr-int/lit8 v6, v7, 0x8

    .line 134
    .line 135
    int-to-byte v6, v6

    .line 136
    aput-byte v6, p3, v2

    .line 137
    .line 138
    move v2, v9

    .line 139
    :cond_8
    if-gt v8, v12, :cond_9

    .line 140
    .line 141
    add-int/lit8 v6, v2, 0x1

    .line 142
    .line 143
    add-int v2, p4, v2

    .line 144
    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, p3, v2

    .line 147
    .line 148
    move v9, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    move v9, v2

    .line 151
    :goto_1
    const/4 v6, 0x1

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x12

    .line 154
    .line 155
    :cond_a
    const/16 v2, 0x7f

    .line 156
    .line 157
    if-le v14, v2, :cond_c

    .line 158
    .line 159
    if-lt v9, v1, :cond_b

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    add-int/lit8 v2, v9, 0x1

    .line 163
    .line 164
    add-int v9, p4, v9

    .line 165
    .line 166
    const/16 v13, -0x15

    .line 167
    .line 168
    aput-byte v13, p3, v9

    .line 169
    .line 170
    add-int/lit8 v14, v14, -0x80

    .line 171
    .line 172
    move v9, v2

    .line 173
    :cond_c
    if-lt v9, v1, :cond_d

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_d
    add-int/lit8 v2, v9, 0x1

    .line 177
    .line 178
    add-int v9, p4, v9

    .line 179
    .line 180
    add-int/2addr v14, v4

    .line 181
    int-to-byte v10, v14

    .line 182
    aput-byte v10, p3, v9

    .line 183
    .line 184
    move v9, v2

    .line 185
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    :goto_3
    const/4 v2, -0x1

    .line 191
    if-eq v5, v0, :cond_f

    .line 192
    .line 193
    return v2

    .line 194
    :cond_f
    const/4 v0, 0x0

    .line 195
    :goto_4
    sget-object v3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    .line 196
    .line 197
    array-length v5, v3

    .line 198
    if-ge v0, v5, :cond_11

    .line 199
    .line 200
    aget-object v3, v3, v0

    .line 201
    .line 202
    iget v3, v3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    .line 203
    .line 204
    add-int v5, p4, v9

    .line 205
    .line 206
    div-int/lit8 v13, v8, 0x6

    .line 207
    .line 208
    rsub-int/lit8 v13, v13, 0x3

    .line 209
    .line 210
    add-int/2addr v5, v13

    .line 211
    if-lt v3, v5, :cond_10

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_11
    const v3, 0x7fffffff

    .line 218
    .line 219
    .line 220
    :goto_5
    sub-int v3, v3, p4

    .line 221
    .line 222
    sub-int/2addr v3, v9

    .line 223
    const/4 v0, 0x2

    .line 224
    if-gt v3, v0, :cond_15

    .line 225
    .line 226
    if-lt v8, v12, :cond_15

    .line 227
    .line 228
    if-gt v8, v11, :cond_13

    .line 229
    .line 230
    shr-int/lit8 v0, v7, 0x12

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x3f

    .line 233
    .line 234
    int-to-byte v0, v0

    .line 235
    and-int/lit8 v1, v0, 0x20

    .line 236
    .line 237
    if-nez v1, :cond_12

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x40

    .line 240
    .line 241
    int-to-byte v0, v0

    .line 242
    :cond_12
    add-int/lit8 v1, v9, 0x1

    .line 243
    .line 244
    add-int v9, p4, v9

    .line 245
    .line 246
    add-int/2addr v0, v4

    .line 247
    int-to-byte v0, v0

    .line 248
    aput-byte v0, p3, v9

    .line 249
    .line 250
    move v9, v1

    .line 251
    :cond_13
    if-gt v8, v12, :cond_18

    .line 252
    .line 253
    shr-int/lit8 v0, v7, 0xc

    .line 254
    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 256
    .line 257
    int-to-byte v0, v0

    .line 258
    and-int/lit8 v1, v0, 0x20

    .line 259
    .line 260
    if-nez v1, :cond_14

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x40

    .line 263
    .line 264
    int-to-byte v0, v0

    .line 265
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 266
    .line 267
    add-int v2, p4, v9

    .line 268
    .line 269
    add-int/2addr v0, v4

    .line 270
    int-to-byte v0, v0

    .line 271
    aput-byte v0, p3, v2

    .line 272
    .line 273
    :goto_6
    move v9, v1

    .line 274
    goto :goto_8

    .line 275
    :cond_15
    if-nez v6, :cond_18

    .line 276
    .line 277
    shl-int v0, v10, v8

    .line 278
    .line 279
    or-int/2addr v0, v7

    .line 280
    add-int/lit8 v3, v9, 0x3

    .line 281
    .line 282
    div-int/lit8 v4, v8, 0x8

    .line 283
    .line 284
    sub-int/2addr v3, v4

    .line 285
    if-le v3, v1, :cond_16

    .line 286
    .line 287
    return v2

    .line 288
    :cond_16
    add-int/lit8 v1, v9, 0x1

    .line 289
    .line 290
    add-int v2, p4, v9

    .line 291
    .line 292
    shr-int/lit8 v3, v0, 0x10

    .line 293
    .line 294
    int-to-byte v3, v3

    .line 295
    aput-byte v3, p3, v2

    .line 296
    .line 297
    if-gt v8, v11, :cond_17

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x2

    .line 300
    .line 301
    add-int v1, p4, v1

    .line 302
    .line 303
    shr-int/lit8 v2, v0, 0x8

    .line 304
    .line 305
    int-to-byte v2, v2

    .line 306
    aput-byte v2, p3, v1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_17
    move v9, v1

    .line 310
    :goto_7
    if-gt v8, v12, :cond_18

    .line 311
    .line 312
    add-int/lit8 v1, v9, 0x1

    .line 313
    .line 314
    add-int v2, p4, v9

    .line 315
    .line 316
    int-to-byte v0, v0

    .line 317
    aput-byte v0, p3, v2

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_18
    :goto_8
    return v9
.end method

.method private static X12Encodation([BII[BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-array v1, p2, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0x64

    .line 11
    .line 12
    if-ge v2, p2, :cond_4

    .line 13
    .line 14
    add-int v6, v2, p1

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-char v6, v6

    .line 19
    const-string v7, "\r*> 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ltz v6, :cond_1

    .line 26
    .line 27
    int-to-byte v4, v6

    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    aput-byte v5, v1, v2

    .line 34
    .line 35
    if-lt v3, v4, :cond_2

    .line 36
    .line 37
    div-int/lit8 v4, v3, 0x3

    .line 38
    .line 39
    mul-int/lit8 v4, v4, 0x3

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    sub-int v6, v2, v4

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    aput-byte v5, v1, v6

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-lt v3, v4, :cond_5

    .line 59
    .line 60
    div-int/lit8 v4, v3, 0x3

    .line 61
    .line 62
    mul-int/lit8 v4, v4, 0x3

    .line 63
    .line 64
    sub-int/2addr v3, v4

    .line 65
    :cond_5
    const/4 v4, 0x0

    .line 66
    :goto_3
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    sub-int v6, v2, v4

    .line 69
    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    aput-byte v5, v1, v6

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    const/4 v3, -0x2

    .line 79
    const/16 v4, 0x28

    .line 80
    .line 81
    if-ge v0, p2, :cond_f

    .line 82
    .line 83
    aget-byte v6, v1, v0

    .line 84
    .line 85
    if-lt v2, p5, :cond_7

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_7
    if-ge v6, v4, :cond_b

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    if-lez v0, :cond_9

    .line 94
    .line 95
    add-int/lit8 v6, v0, -0x1

    .line 96
    .line 97
    aget-byte v6, v1, v6

    .line 98
    .line 99
    if-le v6, v4, :cond_9

    .line 100
    .line 101
    :cond_8
    add-int/lit8 v6, v2, 0x1

    .line 102
    .line 103
    add-int/2addr v2, p4

    .line 104
    const/16 v7, -0x12

    .line 105
    .line 106
    aput-byte v7, p3, v2

    .line 107
    .line 108
    move v2, v6

    .line 109
    :cond_9
    add-int/lit8 v6, v2, 0x2

    .line 110
    .line 111
    if-le v6, p5, :cond_a

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_a
    aget-byte v3, v1, v0

    .line 115
    .line 116
    mul-int/lit16 v3, v3, 0x640

    .line 117
    .line 118
    add-int/lit8 v6, v0, 0x1

    .line 119
    .line 120
    aget-byte v6, v1, v6

    .line 121
    .line 122
    mul-int/lit8 v6, v6, 0x28

    .line 123
    .line 124
    add-int/2addr v3, v6

    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    aget-byte v4, v1, v0

    .line 128
    .line 129
    add-int/2addr v3, v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    add-int/lit8 v4, v2, 0x1

    .line 133
    .line 134
    add-int v6, p4, v2

    .line 135
    .line 136
    div-int/lit16 v7, v3, 0x100

    .line 137
    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, p3, v6

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x2

    .line 142
    .line 143
    add-int/2addr v4, p4

    .line 144
    int-to-byte v3, v3

    .line 145
    aput-byte v3, p3, v4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    if-lez v0, :cond_c

    .line 149
    .line 150
    add-int/lit8 v6, v0, -0x1

    .line 151
    .line 152
    aget-byte v6, v1, v6

    .line 153
    .line 154
    if-ge v6, v4, :cond_c

    .line 155
    .line 156
    add-int/lit8 v6, v2, 0x1

    .line 157
    .line 158
    add-int/2addr v2, p4

    .line 159
    aput-byte v3, p3, v2

    .line 160
    .line 161
    move v2, v6

    .line 162
    :cond_c
    add-int v6, v0, p1

    .line 163
    .line 164
    aget-byte v6, p0, v6

    .line 165
    .line 166
    and-int/lit16 v6, v6, 0xff

    .line 167
    .line 168
    const/16 v7, 0x7f

    .line 169
    .line 170
    if-le v6, v7, :cond_d

    .line 171
    .line 172
    add-int/lit8 v7, v2, 0x1

    .line 173
    .line 174
    add-int/2addr v2, p4

    .line 175
    const/16 v8, -0x15

    .line 176
    .line 177
    aput-byte v8, p3, v2

    .line 178
    .line 179
    add-int/lit8 v6, v6, -0x80

    .line 180
    .line 181
    move v2, v7

    .line 182
    :cond_d
    if-lt v2, p5, :cond_e

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 186
    .line 187
    add-int/2addr v2, p4

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    int-to-byte v4, v6

    .line 191
    aput-byte v4, p3, v2

    .line 192
    .line 193
    move v2, v3

    .line 194
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_f
    :goto_6
    if-lez p2, :cond_10

    .line 198
    .line 199
    add-int/lit8 p0, p2, -0x1

    .line 200
    .line 201
    aget-byte v5, v1, p0

    .line 202
    .line 203
    :cond_10
    if-ne v0, p2, :cond_13

    .line 204
    .line 205
    if-ge v5, v4, :cond_11

    .line 206
    .line 207
    if-lt v2, p5, :cond_11

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_11
    if-ge v5, v4, :cond_12

    .line 211
    .line 212
    add-int/lit8 p0, v2, 0x1

    .line 213
    .line 214
    add-int/2addr p4, v2

    .line 215
    aput-byte v3, p3, p4

    .line 216
    .line 217
    move v2, p0

    .line 218
    :cond_12
    return v2

    .line 219
    :cond_13
    :goto_7
    const/4 p0, -0x1

    .line 220
    return p0
.end method

.method private static asciiEncodation([BII[BII)I
    .locals 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    add-int/2addr p5, p4

    .line 3
    move v0, p4

    .line 4
    :goto_0
    if-ge p1, p2, :cond_4

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-lt v0, p5, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    aget-byte v3, p0, p1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    invoke-static {v3}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->isDigit(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ge v2, p2, :cond_1

    .line 23
    .line 24
    aget-byte v4, p0, v2

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    invoke-static {v4}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->isDigit(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x30

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0xa

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    aget-byte v2, p0, v2

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    add-int/lit8 v3, v3, 0x52

    .line 48
    .line 49
    int-to-byte v2, v3

    .line 50
    aput-byte v2, p3, v0

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p1, 0x7f

    .line 55
    .line 56
    if-le v3, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, v0, 0x1

    .line 59
    .line 60
    if-lt p1, p5, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    const/16 v1, -0x15

    .line 64
    .line 65
    aput-byte v1, p3, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x7f

    .line 70
    .line 71
    int-to-byte v1, v3

    .line 72
    aput-byte v1, p3, p1

    .line 73
    .line 74
    :goto_1
    move p1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    int-to-byte p1, v3

    .line 81
    aput-byte p1, p3, v0

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sub-int/2addr v0, p4

    .line 86
    return v0
.end method

.method private static b256Encodation([BII[BII)I
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    const/16 v1, 0xfa

    .line 7
    .line 8
    if-ge p2, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x2

    .line 11
    .line 12
    if-le v2, p5, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    if-lt p2, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x3

    .line 18
    .line 19
    if-le v2, p5, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/16 p5, -0x19

    .line 23
    .line 24
    aput-byte p5, p3, p4

    .line 25
    .line 26
    if-ge p2, v1, :cond_3

    .line 27
    .line 28
    add-int/lit8 p5, p4, 0x1

    .line 29
    .line 30
    int-to-byte v0, p2

    .line 31
    aput-byte v0, p3, p5

    .line 32
    .line 33
    const/4 p5, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    add-int/lit8 p5, p4, 0x1

    .line 36
    .line 37
    div-int/lit16 v0, p2, 0xfa

    .line 38
    .line 39
    add-int/lit16 v0, v0, 0xf9

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, p3, p5

    .line 43
    .line 44
    add-int/lit8 p5, p4, 0x2

    .line 45
    .line 46
    rem-int/lit16 v0, p2, 0xfa

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, p3, p5

    .line 50
    .line 51
    const/4 p5, 0x3

    .line 52
    :goto_0
    add-int v0, p5, p4

    .line 53
    .line 54
    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr p2, p4

    .line 58
    add-int/2addr p5, p2

    .line 59
    add-int/lit8 p0, p4, 0x1

    .line 60
    .line 61
    :goto_1
    if-ge p0, p5, :cond_5

    .line 62
    .line 63
    aget-byte p1, p3, p0

    .line 64
    .line 65
    const/16 p2, 0xff

    .line 66
    .line 67
    and-int/2addr p1, p2

    .line 68
    add-int/lit8 v0, p0, 0x1

    .line 69
    .line 70
    mul-int/lit16 v1, v0, 0x95

    .line 71
    .line 72
    rem-int/2addr v1, p2

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    if-le p1, p2, :cond_4

    .line 77
    .line 78
    add-int/lit16 p1, p1, -0x100

    .line 79
    .line 80
    :cond_4
    int-to-byte p1, p1

    .line 81
    aput-byte p1, p3, p0

    .line 82
    .line 83
    move p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sub-int/2addr p5, p4

    .line 86
    return p5
.end method

.method private draw([BILcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;)V
    .locals 10

    .line 1
    iget p2, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    .line 2
    .line 3
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    add-int/lit8 p2, p2, 0x7

    .line 9
    .line 10
    div-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 19
    .line 20
    :goto_0
    iget v2, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    .line 21
    .line 22
    iget v3, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    :goto_1
    iget v2, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    .line 28
    .line 29
    iget v4, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v3, v0, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    .line 50
    .line 51
    iget v4, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    :goto_3
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    .line 57
    .line 58
    iget v5, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 59
    .line 60
    add-int/2addr v3, v5

    .line 61
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v4, v0, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_4
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    .line 73
    .line 74
    iget v3, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    if-ge v4, v0, :cond_5

    .line 78
    .line 79
    :goto_5
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    .line 80
    .line 81
    iget v5, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 82
    .line 83
    add-int/2addr v0, v5

    .line 84
    if-ge v3, v0, :cond_4

    .line 85
    .line 86
    invoke-direct {p0, v4, v3, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    .line 93
    .line 94
    add-int/2addr v4, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iget v0, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    .line 97
    .line 98
    sub-int/2addr v0, v2

    .line 99
    :goto_6
    add-int/2addr v0, v3

    .line 100
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    .line 101
    .line 102
    iget v4, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 103
    .line 104
    add-int/2addr v3, v4

    .line 105
    if-ge v0, v3, :cond_7

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    :goto_7
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    .line 110
    .line 111
    iget v5, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 112
    .line 113
    add-int/2addr v3, v5

    .line 114
    if-ge v4, v3, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v0, v4, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    iget v3, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_8
    iget v4, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    .line 128
    .line 129
    if-ge v0, v4, :cond_d

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    :goto_9
    iget v5, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    .line 133
    .line 134
    add-int/lit8 v6, v5, -0x1

    .line 135
    .line 136
    if-ge v4, v6, :cond_c

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_a
    iget v6, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    .line 140
    .line 141
    if-ge v5, v6, :cond_b

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    :goto_b
    iget v7, p3, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    .line 145
    .line 146
    add-int/lit8 v8, v7, -0x1

    .line 147
    .line 148
    if-ge v6, v8, :cond_a

    .line 149
    .line 150
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->place:[S

    .line 151
    .line 152
    add-int/lit8 v8, v3, 0x1

    .line 153
    .line 154
    aget-short v3, v7, v3

    .line 155
    .line 156
    if-eq v3, v2, :cond_8

    .line 157
    .line 158
    if-le v3, v2, :cond_9

    .line 159
    .line 160
    div-int/lit8 v7, v3, 0x8

    .line 161
    .line 162
    sub-int/2addr v7, v2

    .line 163
    aget-byte v7, p1, v7

    .line 164
    .line 165
    and-int/lit16 v7, v7, 0xff

    .line 166
    .line 167
    rem-int/lit8 v3, v3, 0x8

    .line 168
    .line 169
    const/16 v9, 0x80

    .line 170
    .line 171
    shr-int v3, v9, v3

    .line 172
    .line 173
    and-int/2addr v3, v7

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    :cond_8
    add-int v3, v6, v5

    .line 177
    .line 178
    iget v7, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 179
    .line 180
    add-int/2addr v3, v7

    .line 181
    add-int v9, v4, v0

    .line 182
    .line 183
    add-int/2addr v9, v7

    .line 184
    invoke-direct {p0, v3, v9, p2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->setBit(III)V

    .line 185
    .line 186
    .line 187
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    move v3, v8

    .line 190
    goto :goto_b

    .line 191
    :cond_a
    add-int/2addr v5, v7

    .line 192
    goto :goto_a

    .line 193
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    add-int/2addr v0, v5

    .line 197
    goto :goto_8

    .line 198
    :cond_d
    return-void
.end method

.method private static getEncodation([BII[BIIIZ)I
    .locals 14

    .line 1
    move/from16 v7, p2

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const/4 v9, 0x6

    .line 6
    new-array v10, v9, [I

    .line 7
    .line 8
    const/4 v11, -0x1

    .line 9
    if-gez v8, :cond_0

    .line 10
    .line 11
    return v11

    .line 12
    :cond_0
    and-int/lit8 v0, p6, 0x7

    .line 13
    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->asciiEncodation([BII[BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v12, 0x0

    .line 21
    aput v0, v10, v12

    .line 22
    .line 23
    if-eqz p7, :cond_1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move/from16 v2, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move/from16 v4, p4

    .line 36
    .line 37
    move/from16 v5, p5

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v13, 0x1

    .line 44
    aput v0, v10, v13

    .line 45
    .line 46
    if-eqz p7, :cond_2

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v6, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move v1, p1

    .line 54
    move/from16 v2, p2

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move/from16 v4, p4

    .line 59
    .line 60
    move/from16 v5, p5

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    aput v0, v10, v1

    .line 68
    .line 69
    if-eqz p7, :cond_3

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->b256Encodation([BII[BII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    aput v0, v10, v2

    .line 80
    .line 81
    if-eqz p7, :cond_4

    .line 82
    .line 83
    if-ltz v0, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->X12Encodation([BII[BII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x4

    .line 91
    aput v0, v10, v3

    .line 92
    .line 93
    if-eqz p7, :cond_5

    .line 94
    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    return v0

    .line 98
    :cond_5
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->EdifactEncodation([BII[BII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x5

    .line 103
    aput v0, v10, v4

    .line 104
    .line 105
    if-eqz p7, :cond_6

    .line 106
    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    return v0

    .line 110
    :cond_6
    aget v4, v10, v12

    .line 111
    .line 112
    if-gez v4, :cond_7

    .line 113
    .line 114
    aget v4, v10, v13

    .line 115
    .line 116
    if-gez v4, :cond_7

    .line 117
    .line 118
    aget v4, v10, v1

    .line 119
    .line 120
    if-gez v4, :cond_7

    .line 121
    .line 122
    aget v4, v10, v2

    .line 123
    .line 124
    if-gez v4, :cond_7

    .line 125
    .line 126
    aget v4, v10, v3

    .line 127
    .line 128
    if-gez v4, :cond_7

    .line 129
    .line 130
    if-gez v0, :cond_7

    .line 131
    .line 132
    return v11

    .line 133
    :cond_7
    const v0, 0x1869f

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_0
    if-ge v12, v9, :cond_9

    .line 138
    .line 139
    aget v5, v10, v12

    .line 140
    .line 141
    if-ltz v5, :cond_8

    .line 142
    .line 143
    if-ge v5, v0, :cond_8

    .line 144
    .line 145
    move v0, v5

    .line 146
    move v4, v12

    .line 147
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez v4, :cond_a

    .line 151
    .line 152
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->asciiEncodation([BII[BII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    if-ne v4, v13, :cond_b

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v0, p0

    .line 161
    move v1, p1

    .line 162
    move/from16 v2, p2

    .line 163
    .line 164
    move-object/from16 v3, p3

    .line 165
    .line 166
    move/from16 v4, p4

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_b
    if-ne v4, v1, :cond_c

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    move-object v0, p0

    .line 179
    move v1, p1

    .line 180
    move/from16 v2, p2

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    move/from16 v4, p4

    .line 185
    .line 186
    move/from16 v5, p5

    .line 187
    .line 188
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_1

    .line 193
    :cond_c
    if-ne v4, v2, :cond_d

    .line 194
    .line 195
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->b256Encodation([BII[BII)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    if-ne v4, v3, :cond_e

    .line 201
    .line 202
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->X12Encodation([BII[BII)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :cond_e
    :goto_1
    return v0

    .line 207
    :cond_f
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    return v11

    .line 211
    :pswitch_0
    if-le v7, v8, :cond_10

    .line 212
    .line 213
    return v11

    .line 214
    :cond_10
    move-object v0, p0

    .line 215
    move v1, p1

    .line 216
    move-object/from16 v3, p3

    .line 217
    .line 218
    move/from16 v4, p4

    .line 219
    .line 220
    invoke-static {p0, p1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    return v7

    .line 224
    :pswitch_1
    move-object v0, p0

    .line 225
    move v1, p1

    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    move/from16 v4, p4

    .line 229
    .line 230
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->EdifactEncodation([BII[BII)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0

    .line 235
    :pswitch_2
    move-object v0, p0

    .line 236
    move v1, p1

    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    move/from16 v4, p4

    .line 240
    .line 241
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->X12Encodation([BII[BII)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    return v0

    .line 246
    :pswitch_3
    move-object v0, p0

    .line 247
    move v1, p1

    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    move/from16 v4, p4

    .line 251
    .line 252
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->b256Encodation([BII[BII)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0

    .line 257
    :pswitch_4
    move-object v0, p0

    .line 258
    move v1, p1

    .line 259
    move-object/from16 v3, p3

    .line 260
    .line 261
    move/from16 v4, p4

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    move/from16 v2, p2

    .line 265
    .line 266
    move/from16 v5, p5

    .line 267
    .line 268
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    return v0

    .line 273
    :pswitch_5
    move-object v0, p0

    .line 274
    move v1, p1

    .line 275
    move-object/from16 v3, p3

    .line 276
    .line 277
    move/from16 v4, p4

    .line 278
    .line 279
    const/4 v6, 0x1

    .line 280
    move/from16 v2, p2

    .line 281
    .line 282
    move/from16 v5, p5

    .line 283
    .line 284
    invoke-static/range {v0 .. v6}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->C40OrTextEncodation([BII[BIIZ)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    return v0

    .line 289
    :pswitch_6
    move-object v0, p0

    .line 290
    move v1, p1

    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    move/from16 v4, p4

    .line 294
    .line 295
    invoke-static/range {p0 .. p5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->asciiEncodation([BII[BII)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    return v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getNumber([BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte p1, p0, p1

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    if-lt p1, v3, :cond_1

    .line 14
    .line 15
    const/16 v4, 0x39

    .line 16
    .line 17
    if-le p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    mul-int/lit8 v1, v1, 0xa

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method private static isDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static makePadding([BII)V
    .locals 4

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/16 v1, -0x7f

    .line 7
    .line 8
    aput-byte v1, p0, p1

    .line 9
    .line 10
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_2

    .line 13
    .line 14
    add-int/lit8 p1, v0, 0x1

    .line 15
    .line 16
    mul-int/lit16 v1, p1, 0x95

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0xfd

    .line 19
    .line 20
    add-int/lit16 v2, v1, 0x82

    .line 21
    .line 22
    const/16 v3, 0xfe

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x7c

    .line 27
    .line 28
    :cond_1
    int-to-byte v1, v2

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    move v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method private processExtensions([BII[B)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    iget v3, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    .line 7
    .line 8
    and-int/lit8 v3, v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    const/4 v6, -0x1

    .line 17
    if-ge v4, v2, :cond_19

    .line 18
    .line 19
    const/16 v7, 0x14

    .line 20
    .line 21
    if-le v3, v7, :cond_1

    .line 22
    .line 23
    return v6

    .line 24
    :cond_1
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    add-int v8, p2, v4

    .line 27
    .line 28
    aget-byte v8, v1, v8

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/16 v9, 0x2e

    .line 35
    .line 36
    if-eq v8, v9, :cond_18

    .line 37
    .line 38
    const/16 v9, -0x16

    .line 39
    .line 40
    const/16 v10, 0x6d

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v8, v10, :cond_13

    .line 44
    .line 45
    const/16 v12, 0x70

    .line 46
    .line 47
    if-eq v8, v12, :cond_11

    .line 48
    .line 49
    const v9, 0xfc04

    .line 50
    .line 51
    .line 52
    const/16 v12, 0x73

    .line 53
    .line 54
    const/4 v13, 0x2

    .line 55
    if-eq v8, v12, :cond_a

    .line 56
    .line 57
    const/16 v14, 0x65

    .line 58
    .line 59
    if-eq v8, v14, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x66

    .line 62
    .line 63
    if-eq v8, v4, :cond_2

    .line 64
    .line 65
    :goto_1
    move v4, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eq v3, v11, :cond_4

    .line 68
    .line 69
    if-ne v3, v13, :cond_3

    .line 70
    .line 71
    aget-byte v4, v1, p2

    .line 72
    .line 73
    if-eq v4, v12, :cond_4

    .line 74
    .line 75
    if-eq v4, v10, :cond_4

    .line 76
    .line 77
    :cond_3
    return v6

    .line 78
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 79
    .line 80
    const/16 v6, -0x18

    .line 81
    .line 82
    aput-byte v6, p4, v5

    .line 83
    .line 84
    :goto_2
    move v5, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x7

    .line 87
    .line 88
    if-le v4, v2, :cond_6

    .line 89
    .line 90
    return v6

    .line 91
    :cond_6
    add-int v7, p2, v7

    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    invoke-static {v1, v7, v8}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getNumber([BII)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-gez v7, :cond_7

    .line 99
    .line 100
    return v6

    .line 101
    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    const/16 v8, -0xf

    .line 104
    .line 105
    aput-byte v8, p4, v5

    .line 106
    .line 107
    const/16 v8, 0x7f

    .line 108
    .line 109
    if-ge v7, v8, :cond_8

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, p4, v6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/16 v8, 0x3fff

    .line 120
    .line 121
    if-ge v7, v8, :cond_9

    .line 122
    .line 123
    add-int/lit8 v8, v5, 0x2

    .line 124
    .line 125
    add-int/lit8 v7, v7, -0x7f

    .line 126
    .line 127
    div-int/lit16 v9, v7, 0xfe

    .line 128
    .line 129
    add-int/lit16 v9, v9, 0x80

    .line 130
    .line 131
    int-to-byte v9, v9

    .line 132
    aput-byte v9, p4, v6

    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    rem-int/lit16 v7, v7, 0xfe

    .line 137
    .line 138
    add-int/2addr v7, v11

    .line 139
    int-to-byte v6, v7

    .line 140
    aput-byte v6, p4, v8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    add-int/lit8 v8, v5, 0x2

    .line 144
    .line 145
    add-int/lit16 v7, v7, -0x3fff

    .line 146
    .line 147
    div-int v9, v7, v9

    .line 148
    .line 149
    add-int/lit16 v9, v9, 0xc0

    .line 150
    .line 151
    int-to-byte v9, v9

    .line 152
    aput-byte v9, p4, v6

    .line 153
    .line 154
    add-int/lit8 v6, v5, 0x3

    .line 155
    .line 156
    div-int/lit16 v9, v7, 0xfe

    .line 157
    .line 158
    rem-int/lit16 v9, v9, 0xfe

    .line 159
    .line 160
    add-int/2addr v9, v11

    .line 161
    int-to-byte v9, v9

    .line 162
    aput-byte v9, p4, v8

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x4

    .line 165
    .line 166
    rem-int/lit16 v7, v7, 0xfe

    .line 167
    .line 168
    add-int/2addr v7, v11

    .line 169
    int-to-byte v7, v7

    .line 170
    aput-byte v7, p4, v6

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    if-eq v3, v11, :cond_b

    .line 175
    .line 176
    return v6

    .line 177
    :cond_b
    add-int/lit8 v8, v4, 0xa

    .line 178
    .line 179
    if-le v8, v2, :cond_c

    .line 180
    .line 181
    return v6

    .line 182
    :cond_c
    add-int v7, p2, v7

    .line 183
    .line 184
    invoke-static {v1, v7, v13}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getNumber([BII)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_10

    .line 189
    .line 190
    const/16 v8, 0x10

    .line 191
    .line 192
    if-le v7, v8, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    add-int/lit8 v10, v4, 0x3

    .line 196
    .line 197
    add-int v10, p2, v10

    .line 198
    .line 199
    invoke-static {v1, v10, v13}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getNumber([BII)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-le v10, v11, :cond_10

    .line 204
    .line 205
    if-le v10, v8, :cond_e

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    add-int/lit8 v8, v4, 0x5

    .line 209
    .line 210
    add-int v8, p2, v8

    .line 211
    .line 212
    const/4 v12, 0x5

    .line 213
    invoke-static {v1, v8, v12}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getNumber([BII)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-ltz v8, :cond_10

    .line 218
    .line 219
    if-lt v7, v9, :cond_f

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_f
    add-int/lit8 v4, v4, 0xa

    .line 223
    .line 224
    add-int/lit8 v6, v5, 0x1

    .line 225
    .line 226
    const/16 v9, -0x17

    .line 227
    .line 228
    aput-byte v9, p4, v5

    .line 229
    .line 230
    add-int/lit8 v9, v5, 0x2

    .line 231
    .line 232
    add-int/lit8 v7, v7, -0x1

    .line 233
    .line 234
    shl-int/lit8 v7, v7, 0x4

    .line 235
    .line 236
    rsub-int/lit8 v10, v10, 0x11

    .line 237
    .line 238
    or-int/2addr v7, v10

    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, p4, v6

    .line 241
    .line 242
    add-int/lit8 v6, v5, 0x3

    .line 243
    .line 244
    div-int/lit16 v7, v8, 0xfe

    .line 245
    .line 246
    add-int/2addr v7, v11

    .line 247
    int-to-byte v7, v7

    .line 248
    aput-byte v7, p4, v9

    .line 249
    .line 250
    add-int/lit8 v5, v5, 0x4

    .line 251
    .line 252
    rem-int/lit16 v8, v8, 0xfe

    .line 253
    .line 254
    add-int/2addr v8, v11

    .line 255
    int-to-byte v7, v8

    .line 256
    aput-byte v7, p4, v6

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_10
    :goto_3
    return v6

    .line 261
    :cond_11
    if-eq v3, v11, :cond_12

    .line 262
    .line 263
    return v6

    .line 264
    :cond_12
    add-int/lit8 v4, v5, 0x1

    .line 265
    .line 266
    aput-byte v9, p4, v5

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_13
    if-eq v3, v11, :cond_14

    .line 271
    .line 272
    return v6

    .line 273
    :cond_14
    add-int/lit8 v4, v4, 0x2

    .line 274
    .line 275
    if-le v4, v2, :cond_15

    .line 276
    .line 277
    return v6

    .line 278
    :cond_15
    add-int v7, p2, v7

    .line 279
    .line 280
    aget-byte v7, v1, v7

    .line 281
    .line 282
    and-int/lit16 v7, v7, 0xff

    .line 283
    .line 284
    const/16 v8, 0x35

    .line 285
    .line 286
    if-eq v7, v8, :cond_16

    .line 287
    .line 288
    if-eq v7, v8, :cond_16

    .line 289
    .line 290
    return v6

    .line 291
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 292
    .line 293
    aput-byte v9, p4, v5

    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x2

    .line 296
    .line 297
    if-ne v7, v8, :cond_17

    .line 298
    .line 299
    const/16 v7, 0xec

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_17
    const/16 v7, 0xed

    .line 303
    .line 304
    :goto_4
    int-to-byte v7, v7

    .line 305
    aput-byte v7, p4, v6

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_18
    iput v7, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->extOut:I

    .line 310
    .line 311
    return v5

    .line 312
    :cond_19
    return v6
.end method

.method private setBit(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    .line 2
    .line 3
    mul-int p2, p2, p3

    .line 4
    .line 5
    div-int/lit8 p3, p1, 0x8

    .line 6
    .line 7
    add-int/2addr p2, p3

    .line 8
    aget-byte p3, v0, p2

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    shr-int p1, v1, p1

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    or-int/2addr p1, p3

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public createImage()Lcom/itextpdf/text/Image;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    .line 8
    .line 9
    iget v2, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    iget v3, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-static {v0, v1, v3}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->compress([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    .line 24
    .line 25
    iget v1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 26
    .line 27
    mul-int/lit8 v2, v1, 0x2

    .line 28
    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    add-int v5, v0, v1

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    invoke-static/range {v4 .. v10}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B[I)Lcom/itextpdf/text/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public generate(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "iso-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->generate([BII)I

    move-result p1

    return p1
.end method

.method public generate([BII)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0x9c4

    .line 3
    new-array v3, v3, [B

    const/4 v12, 0x0

    .line 4
    iput v12, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->extOut:I

    move-object/from16 v4, p1

    .line 5
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->processExtensions([BII[B)I

    move-result v13

    if-gez v13, :cond_0

    const/4 v1, 0x5

    return v1

    .line 6
    :cond_0
    iget v5, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    const/4 v14, 0x1

    if-eqz v5, :cond_6

    iget v5, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_0
    sget-object v6, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    .line 8
    iget v7, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    aget-object v8, v6, v5

    iget v9, v8, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    if-ne v7, v9, :cond_2

    iget v7, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    iget v8, v8, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    array-length v7, v6

    if-ne v5, v7, :cond_4

    const/4 v1, 0x3

    return v1

    .line 10
    :cond_4
    aget-object v15, v6, v5

    .line 11
    iget v5, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->extOut:I

    add-int/2addr v1, v5

    sub-int v6, v2, v5

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    sub-int v9, v2, v13

    iget v10, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    const/4 v11, 0x1

    move-object/from16 v4, p1

    move v5, v1

    move-object v7, v3

    move v8, v13

    invoke-static/range {v4 .. v11}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getEncodation([BII[BIIIZ)I

    move-result v1

    if-gez v1, :cond_5

    return v14

    :cond_5
    add-int/2addr v1, v13

    goto :goto_5

    .line 12
    :cond_6
    :goto_2
    sget-object v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    array-length v6, v5

    sub-int/2addr v6, v14

    aget-object v5, v5, v6

    .line 13
    iget v6, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->extOut:I

    add-int/2addr v1, v6

    sub-int v6, v2, v6

    iget v2, v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    sub-int v9, v2, v13

    iget v10, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move v5, v1

    move-object v7, v3

    move v8, v13

    invoke-static/range {v4 .. v11}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->getEncodation([BII[BIIIZ)I

    move-result v1

    if-gez v1, :cond_7

    return v14

    :cond_7
    add-int/2addr v1, v13

    const/4 v2, 0x0

    .line 14
    :goto_3
    sget-object v4, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->dmSizes:[Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;

    array-length v5, v4

    if-ge v2, v5, :cond_9

    .line 15
    aget-object v5, v4, v2

    iget v6, v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    if-lt v6, v1, :cond_8

    iget-boolean v6, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->forceSquareSize:Z

    if-eqz v6, :cond_9

    iget v6, v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v5, v5, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    if-ne v6, v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_9
    :goto_4
    aget-object v15, v4, v2

    .line 17
    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    iput v2, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    .line 18
    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iput v2, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    .line 19
    :goto_5
    iget v2, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_a

    return v12

    .line 20
    :cond_a
    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v4, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    iget v5, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    mul-int v2, v2, v5

    new-array v2, v2, [B

    iput-object v2, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    .line 21
    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    sub-int/2addr v2, v1

    invoke-static {v3, v1, v2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->makePadding([BII)V

    .line 22
    iget v1, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    div-int v2, v1, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    iget v4, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    div-int v4, v2, v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$Placement;->doPlacement(II)[S

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->place:[S

    .line 23
    iget v1, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    add-int/lit8 v2, v1, 0x2

    iget v4, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataBlock:I

    div-int/2addr v2, v4

    iget v5, v15, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->errorBlock:I

    mul-int v2, v2, v5

    add-int/2addr v2, v1

    .line 24
    invoke-static {v3, v1, v4, v5}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$ReedSolomon;->generateECC([BIII)V

    .line 25
    invoke-direct {v0, v3, v2, v15}, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->draw([BILcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;)V

    return v12
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getWs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 2
    .line 3
    return v0
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;FF)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    add-int/lit8 v1, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    mul-int v4, v3, v1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v5, v0, :cond_1

    .line 28
    .line 29
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->image:[B

    .line 30
    .line 31
    div-int/lit8 v7, v5, 0x8

    .line 32
    .line 33
    add-int/2addr v7, v4

    .line 34
    aget-byte v6, v6, v7

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    rem-int/lit8 v7, v5, 0x8

    .line 39
    .line 40
    shl-int/2addr v6, v7

    .line 41
    and-int/lit16 v6, v6, 0x80

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    int-to-float v6, v5

    .line 46
    mul-float v6, v6, p4

    .line 47
    .line 48
    sub-int v7, v2, v3

    .line 49
    .line 50
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    int-to-float v7, v7

    .line 53
    mul-float v7, v7, p3

    .line 54
    .line 55
    invoke-virtual {p1, v6, v7, p4, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setForceSquareSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->forceSquareSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setOptions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->options:I

    .line 2
    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public setWs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix;->ws:I

    .line 2
    .line 3
    return-void
.end method
