.class public Lcom/itextpdf/text/html/WebColors;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[I>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final NAMES:Lcom/itextpdf/text/html/WebColors;

.field private static final serialVersionUID:J = 0x312991fdb898ade0L


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/itextpdf/text/html/WebColors;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/html/WebColors;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/html/WebColors;->NAMES:Lcom/itextpdf/text/html/WebColors;

    .line 7
    .line 8
    const/16 v1, 0xf0

    .line 9
    .line 10
    const/16 v2, 0xf8

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "aliceblue"

    .line 19
    .line 20
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xeb

    .line 24
    .line 25
    const/16 v5, 0xd7

    .line 26
    .line 27
    const/16 v6, 0xfa

    .line 28
    .line 29
    filled-new-array {v6, v4, v5, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "antiquewhite"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    filled-new-array {v4, v3, v3, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v7, "aqua"

    .line 44
    .line 45
    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xd4

    .line 49
    .line 50
    const/16 v7, 0x7f

    .line 51
    .line 52
    filled-new-array {v7, v3, v5, v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v8, "aquamarine"

    .line 57
    .line 58
    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v5, "azure"

    .line 62
    .line 63
    filled-new-array {v1, v3, v3, v3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v0, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xf5

    .line 71
    .line 72
    const/16 v8, 0xdc

    .line 73
    .line 74
    filled-new-array {v5, v5, v8, v3}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "beige"

    .line 79
    .line 80
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v9, 0xe4

    .line 84
    .line 85
    const/16 v10, 0xc4

    .line 86
    .line 87
    filled-new-array {v3, v9, v10, v3}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "bisque"

    .line 92
    .line 93
    invoke-virtual {v0, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v9, "black"

    .line 97
    .line 98
    filled-new-array {v4, v4, v4, v3}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xeb

    .line 106
    .line 107
    const/16 v10, 0xcd

    .line 108
    .line 109
    filled-new-array {v3, v9, v10, v3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v11, "blanchedalmond"

    .line 114
    .line 115
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v9, "blue"

    .line 119
    .line 120
    filled-new-array {v4, v4, v3, v3}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v9, 0x2b

    .line 128
    .line 129
    const/16 v11, 0xe2

    .line 130
    .line 131
    const/16 v12, 0x8a

    .line 132
    .line 133
    filled-new-array {v12, v9, v11, v3}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v11, "blueviolet"

    .line 138
    .line 139
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const/16 v9, 0x2a

    .line 143
    .line 144
    const/16 v11, 0x2a

    .line 145
    .line 146
    const/16 v12, 0xa5

    .line 147
    .line 148
    filled-new-array {v12, v9, v11, v3}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v11, "brown"

    .line 153
    .line 154
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v9, 0xb8

    .line 158
    .line 159
    const/16 v11, 0x87

    .line 160
    .line 161
    const/16 v12, 0xde

    .line 162
    .line 163
    filled-new-array {v12, v9, v11, v3}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v11, "burlywood"

    .line 168
    .line 169
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x5f

    .line 173
    .line 174
    const/16 v11, 0x9e

    .line 175
    .line 176
    const/16 v13, 0xa0

    .line 177
    .line 178
    filled-new-array {v9, v11, v13, v3}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v11, "cadetblue"

    .line 183
    .line 184
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v9, "chartreuse"

    .line 188
    .line 189
    filled-new-array {v7, v3, v4, v3}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x1e

    .line 197
    .line 198
    const/16 v11, 0xd2

    .line 199
    .line 200
    const/16 v14, 0x69

    .line 201
    .line 202
    filled-new-array {v11, v14, v9, v3}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v11, "chocolate"

    .line 207
    .line 208
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/16 v9, 0x50

    .line 212
    .line 213
    filled-new-array {v3, v7, v9, v3}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v11, "coral"

    .line 218
    .line 219
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v9, 0x95

    .line 223
    .line 224
    const/16 v11, 0xed

    .line 225
    .line 226
    const/16 v15, 0x64

    .line 227
    .line 228
    filled-new-array {v15, v9, v11, v3}, [I

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const-string v11, "cornflowerblue"

    .line 233
    .line 234
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v9, "cornsilk"

    .line 238
    .line 239
    filled-new-array {v3, v2, v8, v3}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    const/16 v11, 0x3c

    .line 249
    .line 250
    filled-new-array {v8, v9, v11, v3}, [I

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-string v11, "crimson"

    .line 255
    .line 256
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v9, "cyan"

    .line 260
    .line 261
    filled-new-array {v4, v3, v3, v3}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/16 v9, 0x8b

    .line 269
    .line 270
    filled-new-array {v4, v4, v9, v3}, [I

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const-string v15, "darkblue"

    .line 275
    .line 276
    invoke-virtual {v0, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v11, "darkcyan"

    .line 280
    .line 281
    filled-new-array {v4, v9, v9, v3}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v0, v11, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v11, 0x86

    .line 289
    .line 290
    const/16 v15, 0xb

    .line 291
    .line 292
    const/16 v7, 0xb8

    .line 293
    .line 294
    filled-new-array {v7, v11, v15, v3}, [I

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v11, "darkgoldenrod"

    .line 299
    .line 300
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v7, 0xa9

    .line 304
    .line 305
    const/16 v11, 0xa9

    .line 306
    .line 307
    const/16 v15, 0xa9

    .line 308
    .line 309
    filled-new-array {v15, v7, v11, v3}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v11, "darkgray"

    .line 314
    .line 315
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x64

    .line 319
    .line 320
    filled-new-array {v4, v7, v4, v3}, [I

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v11, "darkgreen"

    .line 325
    .line 326
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const/16 v7, 0xb7

    .line 330
    .line 331
    const/16 v11, 0x6b

    .line 332
    .line 333
    const/16 v15, 0xbd

    .line 334
    .line 335
    filled-new-array {v15, v7, v11, v3}, [I

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    const-string v11, "darkkhaki"

    .line 340
    .line 341
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v7, "darkmagenta"

    .line 345
    .line 346
    filled-new-array {v9, v4, v9, v3}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const/16 v7, 0x6b

    .line 354
    .line 355
    const/16 v11, 0x2f

    .line 356
    .line 357
    const/16 v15, 0x55

    .line 358
    .line 359
    filled-new-array {v15, v7, v11, v3}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const-string v11, "darkolivegreen"

    .line 364
    .line 365
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/16 v7, 0x8c

    .line 369
    .line 370
    filled-new-array {v3, v7, v4, v3}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v11, "darkorange"

    .line 375
    .line 376
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const/16 v7, 0xcc

    .line 380
    .line 381
    const/16 v11, 0x99

    .line 382
    .line 383
    const/16 v15, 0x32

    .line 384
    .line 385
    filled-new-array {v11, v15, v7, v3}, [I

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-string v11, "darkorchid"

    .line 390
    .line 391
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v7, "darkred"

    .line 395
    .line 396
    filled-new-array {v9, v4, v4, v3}, [I

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v0, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const/16 v7, 0x96

    .line 404
    .line 405
    const/16 v11, 0x7a

    .line 406
    .line 407
    const/16 v15, 0xe9

    .line 408
    .line 409
    filled-new-array {v15, v7, v11, v3}, [I

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v11, "darksalmon"

    .line 414
    .line 415
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const/16 v7, 0xbc

    .line 419
    .line 420
    const/16 v11, 0x8f

    .line 421
    .line 422
    filled-new-array {v11, v7, v11, v3}, [I

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const-string v15, "darkseagreen"

    .line 427
    .line 428
    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const/16 v7, 0x48

    .line 432
    .line 433
    const/16 v15, 0x3d

    .line 434
    .line 435
    filled-new-array {v7, v15, v9, v3}, [I

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v15, "darkslateblue"

    .line 440
    .line 441
    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v7, 0x4f

    .line 445
    .line 446
    const/16 v15, 0x4f

    .line 447
    .line 448
    const/16 v11, 0x2f

    .line 449
    .line 450
    filled-new-array {v11, v7, v15, v3}, [I

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const-string v11, "darkslategray"

    .line 455
    .line 456
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const/16 v7, 0xce

    .line 460
    .line 461
    const/16 v11, 0xd1

    .line 462
    .line 463
    filled-new-array {v4, v7, v11, v3}, [I

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    const-string v11, "darkturquoise"

    .line 468
    .line 469
    invoke-virtual {v0, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const/16 v7, 0x94

    .line 473
    .line 474
    const/16 v11, 0xd3

    .line 475
    .line 476
    filled-new-array {v7, v4, v11, v3}, [I

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string v15, "darkviolet"

    .line 481
    .line 482
    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const/16 v7, 0x14

    .line 486
    .line 487
    const/16 v15, 0x93

    .line 488
    .line 489
    filled-new-array {v3, v7, v15, v3}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v15, "deeppink"

    .line 494
    .line 495
    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    const/16 v7, 0xbf

    .line 499
    .line 500
    filled-new-array {v4, v7, v3, v3}, [I

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v15, "deepskyblue"

    .line 505
    .line 506
    invoke-virtual {v0, v15, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v7, "dimgray"

    .line 510
    .line 511
    filled-new-array {v14, v14, v14, v3}, [I

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-virtual {v0, v7, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const/16 v7, 0x1e

    .line 519
    .line 520
    const/16 v15, 0x90

    .line 521
    .line 522
    filled-new-array {v7, v15, v3, v3}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    const-string v12, "dodgerblue"

    .line 527
    .line 528
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    const/16 v7, 0xb2

    .line 532
    .line 533
    const/16 v12, 0x22

    .line 534
    .line 535
    filled-new-array {v7, v12, v12, v3}, [I

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const-string v13, "firebrick"

    .line 540
    .line 541
    invoke-virtual {v0, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string v7, "floralwhite"

    .line 545
    .line 546
    filled-new-array {v3, v6, v1, v3}, [I

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-virtual {v0, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v7, "forestgreen"

    .line 554
    .line 555
    filled-new-array {v12, v9, v12, v3}, [I

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v7, "fuchsia"

    .line 563
    .line 564
    filled-new-array {v3, v4, v3, v3}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v7, "gainsboro"

    .line 572
    .line 573
    filled-new-array {v8, v8, v8, v3}, [I

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    const-string v7, "ghostwhite"

    .line 581
    .line 582
    filled-new-array {v2, v2, v3, v3}, [I

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const/16 v2, 0xd7

    .line 590
    .line 591
    filled-new-array {v3, v2, v4, v3}, [I

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v7, "gold"

    .line 596
    .line 597
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const/16 v2, 0xa5

    .line 601
    .line 602
    const/16 v7, 0x20

    .line 603
    .line 604
    const/16 v8, 0xda

    .line 605
    .line 606
    filled-new-array {v8, v2, v7, v3}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v7, "goldenrod"

    .line 611
    .line 612
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    const/16 v2, 0x80

    .line 616
    .line 617
    filled-new-array {v2, v2, v2, v3}, [I

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const-string v8, "gray"

    .line 622
    .line 623
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    const-string v7, "green"

    .line 627
    .line 628
    filled-new-array {v4, v2, v4, v3}, [I

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    const/16 v7, 0xad

    .line 636
    .line 637
    const/16 v8, 0x2f

    .line 638
    .line 639
    filled-new-array {v7, v3, v8, v3}, [I

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    const-string v8, "greenyellow"

    .line 644
    .line 645
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const-string v7, "honeydew"

    .line 649
    .line 650
    filled-new-array {v1, v3, v1, v3}, [I

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const/16 v7, 0xb4

    .line 658
    .line 659
    filled-new-array {v3, v14, v7, v3}, [I

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    const-string v8, "hotpink"

    .line 664
    .line 665
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    const/16 v7, 0x5c

    .line 669
    .line 670
    const/16 v8, 0x5c

    .line 671
    .line 672
    filled-new-array {v10, v7, v8, v3}, [I

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const-string v8, "indianred"

    .line 677
    .line 678
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    const/16 v7, 0x4b

    .line 682
    .line 683
    const/16 v8, 0x82

    .line 684
    .line 685
    filled-new-array {v7, v4, v8, v3}, [I

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const-string v8, "indigo"

    .line 690
    .line 691
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v7, "ivory"

    .line 695
    .line 696
    filled-new-array {v3, v3, v1, v3}, [I

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const/16 v7, 0x8c

    .line 704
    .line 705
    const/16 v8, 0xe6

    .line 706
    .line 707
    filled-new-array {v1, v8, v7, v3}, [I

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    const-string v12, "khaki"

    .line 712
    .line 713
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    const-string v7, "lavender"

    .line 717
    .line 718
    filled-new-array {v8, v8, v6, v3}, [I

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string v7, "lavenderblush"

    .line 726
    .line 727
    filled-new-array {v3, v1, v5, v3}, [I

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    const/16 v7, 0x7c

    .line 735
    .line 736
    const/16 v12, 0xfc

    .line 737
    .line 738
    filled-new-array {v7, v12, v4, v3}, [I

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    const-string v12, "lawngreen"

    .line 743
    .line 744
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    const-string v7, "lemonchiffon"

    .line 748
    .line 749
    filled-new-array {v3, v6, v10, v3}, [I

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const/16 v7, 0xad

    .line 757
    .line 758
    const/16 v12, 0xd8

    .line 759
    .line 760
    filled-new-array {v7, v12, v8, v3}, [I

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    const-string v12, "lightblue"

    .line 765
    .line 766
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    const-string v7, "lightcoral"

    .line 770
    .line 771
    filled-new-array {v1, v2, v2, v3}, [I

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-virtual {v0, v7, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    const/16 v7, 0xe0

    .line 779
    .line 780
    filled-new-array {v7, v3, v3, v3}, [I

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    const-string v12, "lightcyan"

    .line 785
    .line 786
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const/16 v7, 0xd2

    .line 790
    .line 791
    filled-new-array {v6, v6, v7, v3}, [I

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    const-string v12, "lightgoldenrodyellow"

    .line 796
    .line 797
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    const/16 v7, 0xee

    .line 801
    .line 802
    filled-new-array {v15, v7, v15, v3}, [I

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    const-string v13, "lightgreen"

    .line 807
    .line 808
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    const-string v12, "lightgrey"

    .line 812
    .line 813
    filled-new-array {v11, v11, v11, v3}, [I

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    const/16 v12, 0xb6

    .line 821
    .line 822
    const/16 v13, 0xc1

    .line 823
    .line 824
    filled-new-array {v3, v12, v13, v3}, [I

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    const-string v13, "lightpink"

    .line 829
    .line 830
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    const/16 v12, 0x7a

    .line 834
    .line 835
    const/16 v13, 0xa0

    .line 836
    .line 837
    filled-new-array {v3, v13, v12, v3}, [I

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    const-string v13, "lightsalmon"

    .line 842
    .line 843
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const/16 v12, 0xb2

    .line 847
    .line 848
    const/16 v13, 0xaa

    .line 849
    .line 850
    const/16 v15, 0x20

    .line 851
    .line 852
    filled-new-array {v15, v12, v13, v3}, [I

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    const-string v13, "lightseagreen"

    .line 857
    .line 858
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const/16 v12, 0x87

    .line 862
    .line 863
    const/16 v13, 0xce

    .line 864
    .line 865
    filled-new-array {v12, v13, v6, v3}, [I

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    const-string v13, "lightskyblue"

    .line 870
    .line 871
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    const/16 v12, 0x88

    .line 875
    .line 876
    const/16 v13, 0x99

    .line 877
    .line 878
    const/16 v15, 0x77

    .line 879
    .line 880
    filled-new-array {v15, v12, v13, v3}, [I

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    const-string v13, "lightslategray"

    .line 885
    .line 886
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    const/16 v12, 0xb0

    .line 890
    .line 891
    const/16 v13, 0xc4

    .line 892
    .line 893
    const/16 v15, 0xde

    .line 894
    .line 895
    filled-new-array {v12, v13, v15, v3}, [I

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    const-string v13, "lightsteelblue"

    .line 900
    .line 901
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    const/16 v12, 0xe0

    .line 905
    .line 906
    filled-new-array {v3, v3, v12, v3}, [I

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    const-string v13, "lightyellow"

    .line 911
    .line 912
    invoke-virtual {v0, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const-string v12, "lime"

    .line 916
    .line 917
    filled-new-array {v4, v3, v4, v3}, [I

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    invoke-virtual {v0, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    const-string v12, "limegreen"

    .line 925
    .line 926
    const/16 v13, 0x32

    .line 927
    .line 928
    filled-new-array {v13, v10, v13, v3}, [I

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    invoke-virtual {v0, v12, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    const-string v12, "linen"

    .line 936
    .line 937
    filled-new-array {v6, v1, v8, v3}, [I

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    const-string v1, "magenta"

    .line 945
    .line 946
    filled-new-array {v3, v4, v3, v3}, [I

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string v1, "maroon"

    .line 954
    .line 955
    filled-new-array {v2, v4, v4, v3}, [I

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    const/16 v1, 0x66

    .line 963
    .line 964
    const/16 v12, 0xaa

    .line 965
    .line 966
    filled-new-array {v1, v10, v12, v3}, [I

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const-string v12, "mediumaquamarine"

    .line 971
    .line 972
    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    const-string v1, "mediumblue"

    .line 976
    .line 977
    filled-new-array {v4, v4, v10, v3}, [I

    .line 978
    .line 979
    .line 980
    move-result-object v12

    .line 981
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    const/16 v1, 0xba

    .line 985
    .line 986
    const/16 v12, 0x55

    .line 987
    .line 988
    filled-new-array {v1, v12, v11, v3}, [I

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v11, "mediumorchid"

    .line 993
    .line 994
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    const/16 v1, 0xdb

    .line 998
    .line 999
    const/16 v11, 0x93

    .line 1000
    .line 1001
    const/16 v12, 0x70

    .line 1002
    .line 1003
    filled-new-array {v11, v12, v1, v3}, [I

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const-string v11, "mediumpurple"

    .line 1008
    .line 1009
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const/16 v1, 0xb3

    .line 1013
    .line 1014
    const/16 v11, 0x71

    .line 1015
    .line 1016
    const/16 v13, 0x3c

    .line 1017
    .line 1018
    filled-new-array {v13, v1, v11, v3}, [I

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v11, "mediumseagreen"

    .line 1023
    .line 1024
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    const/16 v1, 0x7b

    .line 1028
    .line 1029
    const/16 v11, 0x68

    .line 1030
    .line 1031
    filled-new-array {v1, v11, v7, v3}, [I

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v11, "mediumslateblue"

    .line 1036
    .line 1037
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    const/16 v1, 0x9a

    .line 1041
    .line 1042
    filled-new-array {v4, v6, v1, v3}, [I

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v11, "mediumspringgreen"

    .line 1047
    .line 1048
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    const/16 v1, 0xd1

    .line 1052
    .line 1053
    const/16 v11, 0xcc

    .line 1054
    .line 1055
    const/16 v13, 0x48

    .line 1056
    .line 1057
    filled-new-array {v13, v1, v11, v3}, [I

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    const-string v11, "mediumturquoise"

    .line 1062
    .line 1063
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    const/16 v1, 0x15

    .line 1067
    .line 1068
    const/16 v11, 0x85

    .line 1069
    .line 1070
    const/16 v13, 0xc7

    .line 1071
    .line 1072
    filled-new-array {v13, v1, v11, v3}, [I

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const-string v11, "mediumvioletred"

    .line 1077
    .line 1078
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    const/16 v1, 0x19

    .line 1082
    .line 1083
    const/16 v11, 0x19

    .line 1084
    .line 1085
    filled-new-array {v1, v11, v12, v3}, [I

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const-string v11, "midnightblue"

    .line 1090
    .line 1091
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "mintcream"

    .line 1095
    .line 1096
    filled-new-array {v5, v3, v6, v3}, [I

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    const/16 v1, 0xe4

    .line 1104
    .line 1105
    const/16 v11, 0xe1

    .line 1106
    .line 1107
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const-string v11, "mistyrose"

    .line 1112
    .line 1113
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    const/16 v1, 0xe4

    .line 1117
    .line 1118
    const/16 v11, 0xb5

    .line 1119
    .line 1120
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const-string v11, "moccasin"

    .line 1125
    .line 1126
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    const/16 v1, 0xad

    .line 1130
    .line 1131
    const/16 v11, 0xde

    .line 1132
    .line 1133
    filled-new-array {v3, v11, v1, v3}, [I

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    const-string v11, "navajowhite"

    .line 1138
    .line 1139
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    const-string v1, "navy"

    .line 1143
    .line 1144
    filled-new-array {v4, v4, v2, v3}, [I

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    const/16 v1, 0xfd

    .line 1152
    .line 1153
    filled-new-array {v1, v5, v8, v3}, [I

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v11, "oldlace"

    .line 1158
    .line 1159
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    const-string v1, "olive"

    .line 1163
    .line 1164
    filled-new-array {v2, v2, v4, v3}, [I

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    const/16 v1, 0x8e

    .line 1172
    .line 1173
    const/16 v11, 0x23

    .line 1174
    .line 1175
    const/16 v13, 0x6b

    .line 1176
    .line 1177
    filled-new-array {v13, v1, v11, v3}, [I

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const-string v11, "olivedrab"

    .line 1182
    .line 1183
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    const/16 v1, 0xa5

    .line 1187
    .line 1188
    filled-new-array {v3, v1, v4, v3}, [I

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v11, "orange"

    .line 1193
    .line 1194
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    const/16 v1, 0x45

    .line 1198
    .line 1199
    filled-new-array {v3, v1, v4, v3}, [I

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    const-string v11, "orangered"

    .line 1204
    .line 1205
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    const/16 v1, 0xda

    .line 1209
    .line 1210
    const/16 v11, 0xd6

    .line 1211
    .line 1212
    filled-new-array {v1, v12, v11, v3}, [I

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v11, "orchid"

    .line 1217
    .line 1218
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    const/16 v1, 0xe8

    .line 1222
    .line 1223
    const/16 v11, 0xaa

    .line 1224
    .line 1225
    filled-new-array {v7, v1, v11, v3}, [I

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v11, "palegoldenrod"

    .line 1230
    .line 1231
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    const/16 v1, 0xfb

    .line 1235
    .line 1236
    const/16 v11, 0x98

    .line 1237
    .line 1238
    const/16 v13, 0x98

    .line 1239
    .line 1240
    filled-new-array {v13, v1, v11, v3}, [I

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v11, "palegreen"

    .line 1245
    .line 1246
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const/16 v1, 0xaf

    .line 1250
    .line 1251
    filled-new-array {v1, v7, v7, v3}, [I

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const-string v11, "paleturquoise"

    .line 1256
    .line 1257
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    const/16 v1, 0xdb

    .line 1261
    .line 1262
    const/16 v11, 0x93

    .line 1263
    .line 1264
    filled-new-array {v1, v12, v11, v3}, [I

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const-string v11, "palevioletred"

    .line 1269
    .line 1270
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    const/16 v1, 0xef

    .line 1274
    .line 1275
    const/16 v11, 0xd5

    .line 1276
    .line 1277
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const-string v11, "papayawhip"

    .line 1282
    .line 1283
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    const/16 v1, 0xda

    .line 1287
    .line 1288
    const/16 v11, 0xb9

    .line 1289
    .line 1290
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const-string v11, "peachpuff"

    .line 1295
    .line 1296
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    const/16 v1, 0x85

    .line 1300
    .line 1301
    const/16 v11, 0x3f

    .line 1302
    .line 1303
    filled-new-array {v10, v1, v11, v3}, [I

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    const-string v11, "peru"

    .line 1308
    .line 1309
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    const/16 v1, 0xc0

    .line 1313
    .line 1314
    const/16 v11, 0xcb

    .line 1315
    .line 1316
    filled-new-array {v3, v1, v11, v3}, [I

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v11, "pink"

    .line 1321
    .line 1322
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    const/16 v1, 0xdd

    .line 1326
    .line 1327
    const/16 v11, 0xdd

    .line 1328
    .line 1329
    const/16 v13, 0xa0

    .line 1330
    .line 1331
    filled-new-array {v1, v13, v11, v3}, [I

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string v11, "plum"

    .line 1336
    .line 1337
    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const/16 v1, 0xb0

    .line 1341
    .line 1342
    const/16 v11, 0xe0

    .line 1343
    .line 1344
    filled-new-array {v1, v11, v8, v3}, [I

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v8, "powderblue"

    .line 1349
    .line 1350
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    const-string v1, "purple"

    .line 1354
    .line 1355
    filled-new-array {v2, v4, v2, v3}, [I

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    const-string v1, "red"

    .line 1363
    .line 1364
    filled-new-array {v3, v4, v4, v3}, [I

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    const/16 v1, 0xbc

    .line 1372
    .line 1373
    const/16 v8, 0x8f

    .line 1374
    .line 1375
    filled-new-array {v1, v8, v8, v3}, [I

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v8, "rosybrown"

    .line 1380
    .line 1381
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    const/16 v1, 0x41

    .line 1385
    .line 1386
    const/16 v8, 0xe1

    .line 1387
    .line 1388
    filled-new-array {v1, v14, v8, v3}, [I

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    const-string v8, "royalblue"

    .line 1393
    .line 1394
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    const/16 v1, 0x45

    .line 1398
    .line 1399
    const/16 v8, 0x13

    .line 1400
    .line 1401
    filled-new-array {v9, v1, v8, v3}, [I

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    const-string v8, "saddlebrown"

    .line 1406
    .line 1407
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    const/16 v1, 0x72

    .line 1411
    .line 1412
    filled-new-array {v6, v2, v1, v3}, [I

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    const-string v8, "salmon"

    .line 1417
    .line 1418
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    const/16 v1, 0xa4

    .line 1422
    .line 1423
    const/16 v8, 0x60

    .line 1424
    .line 1425
    const/16 v11, 0xf4

    .line 1426
    .line 1427
    filled-new-array {v11, v1, v8, v3}, [I

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const-string v8, "sandybrown"

    .line 1432
    .line 1433
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    const/16 v1, 0x2e

    .line 1437
    .line 1438
    const/16 v8, 0x57

    .line 1439
    .line 1440
    filled-new-array {v1, v9, v8, v3}, [I

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v8, "seagreen"

    .line 1445
    .line 1446
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    const-string v1, "seashell"

    .line 1450
    .line 1451
    filled-new-array {v3, v5, v7, v3}, [I

    .line 1452
    .line 1453
    .line 1454
    move-result-object v8

    .line 1455
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    const/16 v1, 0x52

    .line 1459
    .line 1460
    const/16 v8, 0x2d

    .line 1461
    .line 1462
    const/16 v9, 0xa0

    .line 1463
    .line 1464
    filled-new-array {v9, v1, v8, v3}, [I

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v8, "sienna"

    .line 1469
    .line 1470
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    const/16 v1, 0xc0

    .line 1474
    .line 1475
    const/16 v8, 0xc0

    .line 1476
    .line 1477
    const/16 v9, 0xc0

    .line 1478
    .line 1479
    filled-new-array {v9, v1, v8, v3}, [I

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const-string v8, "silver"

    .line 1484
    .line 1485
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    const/16 v1, 0xce

    .line 1489
    .line 1490
    const/16 v8, 0xeb

    .line 1491
    .line 1492
    const/16 v9, 0x87

    .line 1493
    .line 1494
    filled-new-array {v9, v1, v8, v3}, [I

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const-string v8, "skyblue"

    .line 1499
    .line 1500
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    const/16 v1, 0x6a

    .line 1504
    .line 1505
    const/16 v8, 0x5a

    .line 1506
    .line 1507
    filled-new-array {v1, v8, v10, v3}, [I

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const-string v8, "slateblue"

    .line 1512
    .line 1513
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    const-string v1, "slategray"

    .line 1517
    .line 1518
    const/16 v8, 0x90

    .line 1519
    .line 1520
    filled-new-array {v12, v2, v8, v3}, [I

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    const-string v1, "snow"

    .line 1528
    .line 1529
    filled-new-array {v3, v6, v6, v3}, [I

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    const-string v1, "springgreen"

    .line 1537
    .line 1538
    const/16 v6, 0x7f

    .line 1539
    .line 1540
    filled-new-array {v4, v3, v6, v3}, [I

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    const/16 v1, 0x82

    .line 1548
    .line 1549
    const/16 v6, 0xb4

    .line 1550
    .line 1551
    const/16 v8, 0x46

    .line 1552
    .line 1553
    filled-new-array {v8, v1, v6, v3}, [I

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const-string v6, "steelblue"

    .line 1558
    .line 1559
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    const/16 v1, 0xb4

    .line 1563
    .line 1564
    const/16 v6, 0x8c

    .line 1565
    .line 1566
    const/16 v8, 0xd2

    .line 1567
    .line 1568
    filled-new-array {v8, v1, v6, v3}, [I

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    const-string v6, "tan"

    .line 1573
    .line 1574
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    const-string v1, "teal"

    .line 1578
    .line 1579
    filled-new-array {v4, v2, v2, v3}, [I

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    const/16 v1, 0xbf

    .line 1587
    .line 1588
    const/16 v2, 0xd8

    .line 1589
    .line 1590
    const/16 v6, 0xd8

    .line 1591
    .line 1592
    filled-new-array {v6, v1, v2, v3}, [I

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    const-string v2, "thistle"

    .line 1597
    .line 1598
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    const/16 v1, 0x63

    .line 1602
    .line 1603
    const/16 v2, 0x47

    .line 1604
    .line 1605
    filled-new-array {v3, v1, v2, v3}, [I

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v2, "tomato"

    .line 1610
    .line 1611
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    const-string v1, "transparent"

    .line 1615
    .line 1616
    filled-new-array {v3, v3, v3, v4}, [I

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    const/16 v1, 0xe0

    .line 1624
    .line 1625
    const/16 v2, 0xd0

    .line 1626
    .line 1627
    const/16 v6, 0x40

    .line 1628
    .line 1629
    filled-new-array {v6, v1, v2, v3}, [I

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    const-string v2, "turquoise"

    .line 1634
    .line 1635
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    const/16 v1, 0x82

    .line 1639
    .line 1640
    filled-new-array {v7, v1, v7, v3}, [I

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v2, "violet"

    .line 1645
    .line 1646
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    const/16 v1, 0xb3

    .line 1650
    .line 1651
    const/16 v2, 0xde

    .line 1652
    .line 1653
    filled-new-array {v5, v2, v1, v3}, [I

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v2, "wheat"

    .line 1658
    .line 1659
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    const-string v1, "white"

    .line 1663
    .line 1664
    filled-new-array {v3, v3, v3, v3}, [I

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    const-string v1, "whitesmoke"

    .line 1672
    .line 1673
    filled-new-array {v5, v5, v5, v3}, [I

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    const-string v1, "yellow"

    .line 1681
    .line 1682
    filled-new-array {v3, v3, v4, v3}, [I

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    const/16 v1, 0x9a

    .line 1690
    .line 1691
    const/16 v2, 0x32

    .line 1692
    .line 1693
    filled-new-array {v1, v10, v2, v3}, [I

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v2, "yellowgreen"

    .line 1698
    .line 1699
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getRGBChannelValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    div-int/lit8 p0, p0, 0x64

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static getRGBColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v1, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    aput v2, v1, v4

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/16 v6, 0xff

    .line 15
    .line 16
    aput v6, v1, v5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/itextpdf/text/html/WebColors;->missingHashColorFormat(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "#"

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_9

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string v0, "rgb("

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/util/StringTokenizer;

    .line 47
    .line 48
    const-string v7, "rgb(), \t\r\n\u000c"

    .line 49
    .line 50
    invoke-direct {v0, p0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    :goto_0
    if-ge p0, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lcom/itextpdf/text/html/WebColors;->getRGBChannelValue(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    aput v7, v1, p0

    .line 71
    .line 72
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    aput v7, v1, p0

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aput v7, v1, p0

    .line 83
    .line 84
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Lcom/itextpdf/text/BaseColor;

    .line 88
    .line 89
    aget v0, v1, v2

    .line 90
    .line 91
    aget v2, v1, v3

    .line 92
    .line 93
    aget v3, v1, v4

    .line 94
    .line 95
    aget v1, v1, v5

    .line 96
    .line 97
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string v0, "rgba("

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    new-instance v0, Ljava/util/StringTokenizer;

    .line 110
    .line 111
    const-string v7, "rgba(), \t\r\n\u000c"

    .line 112
    .line 113
    invoke-direct {v0, p0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    :goto_1
    if-ge p0, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lcom/itextpdf/text/html/WebColors;->getRGBChannelValue(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    aput v7, v1, p0

    .line 134
    .line 135
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    aput v7, v1, p0

    .line 140
    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    aput v7, v1, p0

    .line 146
    .line 147
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/high16 v0, 0x437f0000    # 255.0f

    .line 165
    .line 166
    mul-float p0, p0, v0

    .line 167
    .line 168
    float-to-double v6, p0

    .line 169
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 170
    .line 171
    add-double/2addr v6, v8

    .line 172
    double-to-int p0, v6

    .line 173
    aput p0, v1, v5

    .line 174
    .line 175
    :cond_6
    new-instance p0, Lcom/itextpdf/text/BaseColor;

    .line 176
    .line 177
    aget v0, v1, v2

    .line 178
    .line 179
    aget v2, v1, v3

    .line 180
    .line 181
    aget v3, v1, v4

    .line 182
    .line 183
    aget v1, v1, v5

    .line 184
    .line 185
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_7
    sget-object v0, Lcom/itextpdf/text/html/WebColors;->NAMES:Lcom/itextpdf/text/html/WebColors;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, [I

    .line 202
    .line 203
    new-instance v0, Lcom/itextpdf/text/BaseColor;

    .line 204
    .line 205
    aget v1, p0, v2

    .line 206
    .line 207
    aget v2, p0, v3

    .line 208
    .line 209
    aget v3, p0, v4

    .line 210
    .line 211
    aget p0, p0, v5

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "color.not.found"

    .line 220
    .line 221
    filled-new-array {p0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v1, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    :goto_2
    if-nez v7, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/16 v7, 0x10

    .line 244
    .line 245
    if-ne v6, v5, :cond_b

    .line 246
    .line 247
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    aput v0, v1, v2

    .line 271
    .line 272
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aput v0, v1, v3

    .line 296
    .line 297
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    aput p0, v1, v4

    .line 321
    .line 322
    new-instance p0, Lcom/itextpdf/text/BaseColor;

    .line 323
    .line 324
    aget v0, v1, v2

    .line 325
    .line 326
    aget v2, v1, v3

    .line 327
    .line 328
    aget v3, v1, v4

    .line 329
    .line 330
    aget v1, v1, v5

    .line 331
    .line 332
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/4 v8, 0x6

    .line 341
    if-ne v6, v8, :cond_c

    .line 342
    .line 343
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    aput v6, v1, v2

    .line 352
    .line 353
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    aput v6, v1, v3

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    aput p0, v1, v4

    .line 372
    .line 373
    new-instance p0, Lcom/itextpdf/text/BaseColor;

    .line 374
    .line 375
    aget v0, v1, v2

    .line 376
    .line 377
    aget v2, v1, v3

    .line 378
    .line 379
    aget v3, v1, v4

    .line 380
    .line 381
    aget v1, v1, v5

    .line 382
    .line 383
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/itextpdf/text/BaseColor;-><init>(IIII)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string v0, "unknown.color.format.must.be.rgb.or.rrggbb"

    .line 390
    .line 391
    new-array v1, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0
.end method

.method private static missingHashColorFormat(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "[0-9a-f]{"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
