.class public Lcom/itextpdf/text/pdf/BidiLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final mirrorChars:Lcom/itextpdf/text/pdf/IntHashtable;


# instance fields
.field protected arabicOptions:I

.field protected chunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation
.end field

.field protected currentChar:I

.field protected detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

.field protected indexChars:[I

.field protected indexChunk:I

.field protected indexChunkChar:I

.field protected isWordSplit:Z

.field protected orderLevels:[B

.field protected pieceSize:I

.field protected runDirection:I

.field protected shortStore:Z

.field protected storedCurrentChar:I

.field protected storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

.field protected storedIndexChars:[I

.field protected storedIndexChunk:I

.field protected storedIndexChunkChar:I

.field protected storedOrderLevels:[B

.field protected storedRunDirection:I

.field protected storedText:[C

.field protected storedTotalTextLength:I

.field protected text:[C

.field protected totalTextLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/text/pdf/BidiLine;->mirrorChars:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 7
    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    const/16 v2, 0x3e

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5b

    .line 29
    .line 30
    const/16 v2, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7b

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xab

    .line 49
    .line 50
    const/16 v2, 0xbb

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2039

    .line 59
    .line 60
    const/16 v2, 0x203a

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x2045

    .line 69
    .line 70
    const/16 v2, 0x2046

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x207d

    .line 79
    .line 80
    const/16 v2, 0x207e

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x208d

    .line 89
    .line 90
    const/16 v2, 0x208e

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2208

    .line 99
    .line 100
    const/16 v2, 0x220b

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x220c

    .line 106
    .line 107
    const/16 v4, 0x2209

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x220a

    .line 113
    .line 114
    const/16 v5, 0x220d

    .line 115
    .line 116
    invoke-virtual {v0, v3, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x220c

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x220d

    .line 128
    .line 129
    const/16 v2, 0x220a

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x2215

    .line 135
    .line 136
    const/16 v2, 0x29f5

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x223c

    .line 142
    .line 143
    const/16 v2, 0x223d

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x223d

    .line 149
    .line 150
    const/16 v2, 0x223c

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x2243

    .line 156
    .line 157
    const/16 v2, 0x22cd

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x2252

    .line 163
    .line 164
    const/16 v2, 0x2253

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x2253

    .line 170
    .line 171
    const/16 v2, 0x2252

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x2254

    .line 177
    .line 178
    const/16 v2, 0x2255

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x2255

    .line 184
    .line 185
    const/16 v2, 0x2254

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x2264

    .line 191
    .line 192
    const/16 v2, 0x2265

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x2265

    .line 198
    .line 199
    const/16 v2, 0x2264

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x2266

    .line 205
    .line 206
    const/16 v2, 0x2267

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x2267

    .line 212
    .line 213
    const/16 v2, 0x2266

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2268

    .line 219
    .line 220
    const/16 v2, 0x2269

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x2269

    .line 226
    .line 227
    const/16 v2, 0x2268

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x226a

    .line 233
    .line 234
    const/16 v2, 0x226b

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 237
    .line 238
    .line 239
    const/16 v1, 0x226b

    .line 240
    .line 241
    const/16 v2, 0x226a

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x226e

    .line 247
    .line 248
    const/16 v2, 0x226f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 251
    .line 252
    .line 253
    const/16 v1, 0x226f

    .line 254
    .line 255
    const/16 v2, 0x226e

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x2270

    .line 261
    .line 262
    const/16 v2, 0x2271

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x2271

    .line 268
    .line 269
    const/16 v2, 0x2270

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x2272

    .line 275
    .line 276
    const/16 v2, 0x2273

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x2273

    .line 282
    .line 283
    const/16 v2, 0x2272

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 286
    .line 287
    .line 288
    const/16 v1, 0x2274

    .line 289
    .line 290
    const/16 v2, 0x2275

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x2275

    .line 296
    .line 297
    const/16 v2, 0x2274

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x2276

    .line 303
    .line 304
    const/16 v2, 0x2277

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x2277

    .line 310
    .line 311
    const/16 v2, 0x2276

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x2278

    .line 317
    .line 318
    const/16 v2, 0x2279

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x2279

    .line 324
    .line 325
    const/16 v2, 0x2278

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x227a

    .line 331
    .line 332
    const/16 v2, 0x227b

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x227b

    .line 338
    .line 339
    const/16 v2, 0x227a

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x227c

    .line 345
    .line 346
    const/16 v2, 0x227d

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x227d

    .line 352
    .line 353
    const/16 v2, 0x227c

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x227e

    .line 359
    .line 360
    const/16 v2, 0x227f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 363
    .line 364
    .line 365
    const/16 v1, 0x227f

    .line 366
    .line 367
    const/16 v2, 0x227e

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 370
    .line 371
    .line 372
    const/16 v1, 0x2280

    .line 373
    .line 374
    const/16 v2, 0x2281

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x2281

    .line 380
    .line 381
    const/16 v2, 0x2280

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x2282

    .line 387
    .line 388
    const/16 v2, 0x2283

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 391
    .line 392
    .line 393
    const/16 v1, 0x2283

    .line 394
    .line 395
    const/16 v2, 0x2282

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x2284

    .line 401
    .line 402
    const/16 v2, 0x2285

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 405
    .line 406
    .line 407
    const/16 v1, 0x2285

    .line 408
    .line 409
    const/16 v2, 0x2284

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x2286

    .line 415
    .line 416
    const/16 v2, 0x2287

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 419
    .line 420
    .line 421
    const/16 v1, 0x2287

    .line 422
    .line 423
    const/16 v2, 0x2286

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 426
    .line 427
    .line 428
    const/16 v1, 0x2288

    .line 429
    .line 430
    const/16 v2, 0x2289

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x2289

    .line 436
    .line 437
    const/16 v2, 0x2288

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 440
    .line 441
    .line 442
    const/16 v1, 0x228a

    .line 443
    .line 444
    const/16 v2, 0x228b

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x228b

    .line 450
    .line 451
    const/16 v2, 0x228a

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x228f

    .line 457
    .line 458
    const/16 v2, 0x2290

    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 461
    .line 462
    .line 463
    const/16 v1, 0x2290

    .line 464
    .line 465
    const/16 v2, 0x228f

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 468
    .line 469
    .line 470
    const/16 v1, 0x2291

    .line 471
    .line 472
    const/16 v2, 0x2292

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 475
    .line 476
    .line 477
    const/16 v1, 0x2292

    .line 478
    .line 479
    const/16 v2, 0x2291

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x2298

    .line 485
    .line 486
    const/16 v2, 0x29b8

    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 489
    .line 490
    .line 491
    const/16 v1, 0x22a2

    .line 492
    .line 493
    const/16 v2, 0x22a3

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x22a3

    .line 499
    .line 500
    const/16 v2, 0x22a2

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x22a6

    .line 506
    .line 507
    const/16 v2, 0x2ade

    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 510
    .line 511
    .line 512
    const/16 v1, 0x22a8

    .line 513
    .line 514
    const/16 v2, 0x2ae4

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x22a9

    .line 520
    .line 521
    const/16 v2, 0x2ae3

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x22ab

    .line 527
    .line 528
    const/16 v2, 0x2ae5

    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 531
    .line 532
    .line 533
    const/16 v1, 0x22b0

    .line 534
    .line 535
    const/16 v2, 0x22b1

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x22b1

    .line 541
    .line 542
    const/16 v2, 0x22b0

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x22b2

    .line 548
    .line 549
    const/16 v2, 0x22b3

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 552
    .line 553
    .line 554
    const/16 v1, 0x22b3

    .line 555
    .line 556
    const/16 v2, 0x22b2

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x22b4

    .line 562
    .line 563
    const/16 v2, 0x22b5

    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 566
    .line 567
    .line 568
    const/16 v1, 0x22b5

    .line 569
    .line 570
    const/16 v2, 0x22b4

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 573
    .line 574
    .line 575
    const/16 v1, 0x22b6

    .line 576
    .line 577
    const/16 v2, 0x22b7

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x22b7

    .line 583
    .line 584
    const/16 v2, 0x22b6

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x22c9

    .line 590
    .line 591
    const/16 v2, 0x22ca

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 594
    .line 595
    .line 596
    const/16 v1, 0x22ca

    .line 597
    .line 598
    const/16 v2, 0x22c9

    .line 599
    .line 600
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 601
    .line 602
    .line 603
    const/16 v1, 0x22cb

    .line 604
    .line 605
    const/16 v2, 0x22cc

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x22cc

    .line 611
    .line 612
    const/16 v2, 0x22cb

    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 615
    .line 616
    .line 617
    const/16 v1, 0x22cd

    .line 618
    .line 619
    const/16 v2, 0x2243

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 622
    .line 623
    .line 624
    const/16 v1, 0x22d0

    .line 625
    .line 626
    const/16 v2, 0x22d1

    .line 627
    .line 628
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 629
    .line 630
    .line 631
    const/16 v1, 0x22d1

    .line 632
    .line 633
    const/16 v2, 0x22d0

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 636
    .line 637
    .line 638
    const/16 v1, 0x22d6

    .line 639
    .line 640
    const/16 v2, 0x22d7

    .line 641
    .line 642
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 643
    .line 644
    .line 645
    const/16 v1, 0x22d7

    .line 646
    .line 647
    const/16 v2, 0x22d6

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x22d8

    .line 653
    .line 654
    const/16 v2, 0x22d9

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x22d9

    .line 660
    .line 661
    const/16 v2, 0x22d8

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 664
    .line 665
    .line 666
    const/16 v1, 0x22da

    .line 667
    .line 668
    const/16 v2, 0x22db

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 671
    .line 672
    .line 673
    const/16 v1, 0x22db

    .line 674
    .line 675
    const/16 v2, 0x22da

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 678
    .line 679
    .line 680
    const/16 v1, 0x22dc

    .line 681
    .line 682
    const/16 v2, 0x22dd

    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 685
    .line 686
    .line 687
    const/16 v1, 0x22dd

    .line 688
    .line 689
    const/16 v2, 0x22dc

    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 692
    .line 693
    .line 694
    const/16 v1, 0x22de

    .line 695
    .line 696
    const/16 v2, 0x22df

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 699
    .line 700
    .line 701
    const/16 v1, 0x22df

    .line 702
    .line 703
    const/16 v2, 0x22de

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 706
    .line 707
    .line 708
    const/16 v1, 0x22e0

    .line 709
    .line 710
    const/16 v2, 0x22e1

    .line 711
    .line 712
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 713
    .line 714
    .line 715
    const/16 v1, 0x22e1

    .line 716
    .line 717
    const/16 v2, 0x22e0

    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 720
    .line 721
    .line 722
    const/16 v1, 0x22e2

    .line 723
    .line 724
    const/16 v2, 0x22e3

    .line 725
    .line 726
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 727
    .line 728
    .line 729
    const/16 v1, 0x22e3

    .line 730
    .line 731
    const/16 v2, 0x22e2

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 734
    .line 735
    .line 736
    const/16 v1, 0x22e4

    .line 737
    .line 738
    const/16 v2, 0x22e5

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 741
    .line 742
    .line 743
    const/16 v1, 0x22e5

    .line 744
    .line 745
    const/16 v2, 0x22e4

    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 748
    .line 749
    .line 750
    const/16 v1, 0x22e6

    .line 751
    .line 752
    const/16 v2, 0x22e7

    .line 753
    .line 754
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 755
    .line 756
    .line 757
    const/16 v1, 0x22e7

    .line 758
    .line 759
    const/16 v2, 0x22e6

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 762
    .line 763
    .line 764
    const/16 v1, 0x22e8

    .line 765
    .line 766
    const/16 v2, 0x22e9

    .line 767
    .line 768
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 769
    .line 770
    .line 771
    const/16 v1, 0x22e9

    .line 772
    .line 773
    const/16 v2, 0x22e8

    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 776
    .line 777
    .line 778
    const/16 v1, 0x22ea

    .line 779
    .line 780
    const/16 v2, 0x22eb

    .line 781
    .line 782
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x22eb

    .line 786
    .line 787
    const/16 v2, 0x22ea

    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 790
    .line 791
    .line 792
    const/16 v1, 0x22ec

    .line 793
    .line 794
    const/16 v2, 0x22ed

    .line 795
    .line 796
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 797
    .line 798
    .line 799
    const/16 v1, 0x22ed

    .line 800
    .line 801
    const/16 v2, 0x22ec

    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 804
    .line 805
    .line 806
    const/16 v1, 0x22f0

    .line 807
    .line 808
    const/16 v2, 0x22f1

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 811
    .line 812
    .line 813
    const/16 v1, 0x22f1

    .line 814
    .line 815
    const/16 v2, 0x22f0

    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 818
    .line 819
    .line 820
    const/16 v1, 0x22f2

    .line 821
    .line 822
    const/16 v2, 0x22fa

    .line 823
    .line 824
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 825
    .line 826
    .line 827
    const/16 v1, 0x22f3

    .line 828
    .line 829
    const/16 v2, 0x22fb

    .line 830
    .line 831
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 832
    .line 833
    .line 834
    const/16 v1, 0x22f4

    .line 835
    .line 836
    const/16 v2, 0x22fc

    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 839
    .line 840
    .line 841
    const/16 v1, 0x22f6

    .line 842
    .line 843
    const/16 v2, 0x22fd

    .line 844
    .line 845
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 846
    .line 847
    .line 848
    const/16 v1, 0x22f7

    .line 849
    .line 850
    const/16 v2, 0x22fe

    .line 851
    .line 852
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 853
    .line 854
    .line 855
    const/16 v1, 0x22fa

    .line 856
    .line 857
    const/16 v2, 0x22f2

    .line 858
    .line 859
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 860
    .line 861
    .line 862
    const/16 v1, 0x22fb

    .line 863
    .line 864
    const/16 v2, 0x22f3

    .line 865
    .line 866
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 867
    .line 868
    .line 869
    const/16 v1, 0x22fc

    .line 870
    .line 871
    const/16 v2, 0x22f4

    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 874
    .line 875
    .line 876
    const/16 v1, 0x22fd

    .line 877
    .line 878
    const/16 v2, 0x22f6

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 881
    .line 882
    .line 883
    const/16 v1, 0x22fe

    .line 884
    .line 885
    const/16 v2, 0x22f7

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 888
    .line 889
    .line 890
    const/16 v1, 0x2308

    .line 891
    .line 892
    const/16 v2, 0x2309

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 895
    .line 896
    .line 897
    const/16 v1, 0x2309

    .line 898
    .line 899
    const/16 v2, 0x2308

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 902
    .line 903
    .line 904
    const/16 v1, 0x230a

    .line 905
    .line 906
    const/16 v2, 0x230b

    .line 907
    .line 908
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 909
    .line 910
    .line 911
    const/16 v1, 0x230b

    .line 912
    .line 913
    const/16 v2, 0x230a

    .line 914
    .line 915
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 916
    .line 917
    .line 918
    const/16 v1, 0x2329

    .line 919
    .line 920
    const/16 v2, 0x232a

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 923
    .line 924
    .line 925
    const/16 v1, 0x232a

    .line 926
    .line 927
    const/16 v2, 0x2329

    .line 928
    .line 929
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 930
    .line 931
    .line 932
    const/16 v1, 0x2768

    .line 933
    .line 934
    const/16 v2, 0x2769

    .line 935
    .line 936
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 937
    .line 938
    .line 939
    const/16 v1, 0x2769

    .line 940
    .line 941
    const/16 v2, 0x2768

    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 944
    .line 945
    .line 946
    const/16 v1, 0x276a

    .line 947
    .line 948
    const/16 v2, 0x276b

    .line 949
    .line 950
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 951
    .line 952
    .line 953
    const/16 v1, 0x276b

    .line 954
    .line 955
    const/16 v2, 0x276a

    .line 956
    .line 957
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 958
    .line 959
    .line 960
    const/16 v1, 0x276c

    .line 961
    .line 962
    const/16 v2, 0x276d

    .line 963
    .line 964
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 965
    .line 966
    .line 967
    const/16 v1, 0x276d

    .line 968
    .line 969
    const/16 v2, 0x276c

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 972
    .line 973
    .line 974
    const/16 v1, 0x276e

    .line 975
    .line 976
    const/16 v2, 0x276f

    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 979
    .line 980
    .line 981
    const/16 v1, 0x276f

    .line 982
    .line 983
    const/16 v2, 0x276e

    .line 984
    .line 985
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 986
    .line 987
    .line 988
    const/16 v1, 0x2770

    .line 989
    .line 990
    const/16 v2, 0x2771

    .line 991
    .line 992
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 993
    .line 994
    .line 995
    const/16 v1, 0x2771

    .line 996
    .line 997
    const/16 v2, 0x2770

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1000
    .line 1001
    .line 1002
    const/16 v1, 0x2772

    .line 1003
    .line 1004
    const/16 v2, 0x2773

    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1007
    .line 1008
    .line 1009
    const/16 v1, 0x2773

    .line 1010
    .line 1011
    const/16 v2, 0x2772

    .line 1012
    .line 1013
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1014
    .line 1015
    .line 1016
    const/16 v1, 0x2774

    .line 1017
    .line 1018
    const/16 v2, 0x2775

    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1021
    .line 1022
    .line 1023
    const/16 v1, 0x2775

    .line 1024
    .line 1025
    const/16 v2, 0x2774

    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1028
    .line 1029
    .line 1030
    const/16 v1, 0x27d5

    .line 1031
    .line 1032
    const/16 v2, 0x27d6

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1035
    .line 1036
    .line 1037
    const/16 v1, 0x27d6

    .line 1038
    .line 1039
    const/16 v2, 0x27d5

    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1042
    .line 1043
    .line 1044
    const/16 v1, 0x27dd

    .line 1045
    .line 1046
    const/16 v2, 0x27de

    .line 1047
    .line 1048
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1049
    .line 1050
    .line 1051
    const/16 v1, 0x27de

    .line 1052
    .line 1053
    const/16 v2, 0x27dd

    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1056
    .line 1057
    .line 1058
    const/16 v1, 0x27e2

    .line 1059
    .line 1060
    const/16 v2, 0x27e3

    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1063
    .line 1064
    .line 1065
    const/16 v1, 0x27e3

    .line 1066
    .line 1067
    const/16 v2, 0x27e2

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1070
    .line 1071
    .line 1072
    const/16 v1, 0x27e4

    .line 1073
    .line 1074
    const/16 v2, 0x27e5

    .line 1075
    .line 1076
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1077
    .line 1078
    .line 1079
    const/16 v1, 0x27e5

    .line 1080
    .line 1081
    const/16 v2, 0x27e4

    .line 1082
    .line 1083
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1084
    .line 1085
    .line 1086
    const/16 v1, 0x27e6

    .line 1087
    .line 1088
    const/16 v2, 0x27e7

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1091
    .line 1092
    .line 1093
    const/16 v1, 0x27e7

    .line 1094
    .line 1095
    const/16 v2, 0x27e6

    .line 1096
    .line 1097
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1098
    .line 1099
    .line 1100
    const/16 v1, 0x27e8

    .line 1101
    .line 1102
    const/16 v2, 0x27e9

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1105
    .line 1106
    .line 1107
    const/16 v1, 0x27e9

    .line 1108
    .line 1109
    const/16 v2, 0x27e8

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1112
    .line 1113
    .line 1114
    const/16 v1, 0x27ea

    .line 1115
    .line 1116
    const/16 v2, 0x27eb

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1119
    .line 1120
    .line 1121
    const/16 v1, 0x27eb

    .line 1122
    .line 1123
    const/16 v2, 0x27ea

    .line 1124
    .line 1125
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1126
    .line 1127
    .line 1128
    const/16 v1, 0x2983

    .line 1129
    .line 1130
    const/16 v2, 0x2984

    .line 1131
    .line 1132
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1133
    .line 1134
    .line 1135
    const/16 v1, 0x2984

    .line 1136
    .line 1137
    const/16 v2, 0x2983

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1140
    .line 1141
    .line 1142
    const/16 v1, 0x2985

    .line 1143
    .line 1144
    const/16 v2, 0x2986

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1147
    .line 1148
    .line 1149
    const/16 v1, 0x2986

    .line 1150
    .line 1151
    const/16 v2, 0x2985

    .line 1152
    .line 1153
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1154
    .line 1155
    .line 1156
    const/16 v1, 0x2987

    .line 1157
    .line 1158
    const/16 v2, 0x2988

    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1161
    .line 1162
    .line 1163
    const/16 v1, 0x2988

    .line 1164
    .line 1165
    const/16 v2, 0x2987

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1168
    .line 1169
    .line 1170
    const/16 v1, 0x2989

    .line 1171
    .line 1172
    const/16 v2, 0x298a

    .line 1173
    .line 1174
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1175
    .line 1176
    .line 1177
    const/16 v1, 0x298a

    .line 1178
    .line 1179
    const/16 v2, 0x2989

    .line 1180
    .line 1181
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1182
    .line 1183
    .line 1184
    const/16 v1, 0x298b

    .line 1185
    .line 1186
    const/16 v2, 0x298c

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1189
    .line 1190
    .line 1191
    const/16 v1, 0x298c

    .line 1192
    .line 1193
    const/16 v2, 0x298b

    .line 1194
    .line 1195
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1196
    .line 1197
    .line 1198
    const/16 v1, 0x298d

    .line 1199
    .line 1200
    const/16 v2, 0x2990

    .line 1201
    .line 1202
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1203
    .line 1204
    .line 1205
    const/16 v1, 0x298e

    .line 1206
    .line 1207
    const/16 v2, 0x298f

    .line 1208
    .line 1209
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1210
    .line 1211
    .line 1212
    const/16 v1, 0x298f

    .line 1213
    .line 1214
    const/16 v2, 0x298e

    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1217
    .line 1218
    .line 1219
    const/16 v1, 0x2990

    .line 1220
    .line 1221
    const/16 v2, 0x298d

    .line 1222
    .line 1223
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1224
    .line 1225
    .line 1226
    const/16 v1, 0x2991

    .line 1227
    .line 1228
    const/16 v2, 0x2992

    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1231
    .line 1232
    .line 1233
    const/16 v1, 0x2992

    .line 1234
    .line 1235
    const/16 v2, 0x2991

    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1238
    .line 1239
    .line 1240
    const/16 v1, 0x2993

    .line 1241
    .line 1242
    const/16 v2, 0x2994

    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1245
    .line 1246
    .line 1247
    const/16 v1, 0x2994

    .line 1248
    .line 1249
    const/16 v2, 0x2993

    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1252
    .line 1253
    .line 1254
    const/16 v1, 0x2995

    .line 1255
    .line 1256
    const/16 v2, 0x2996

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1259
    .line 1260
    .line 1261
    const/16 v1, 0x2996

    .line 1262
    .line 1263
    const/16 v2, 0x2995

    .line 1264
    .line 1265
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1266
    .line 1267
    .line 1268
    const/16 v1, 0x2997

    .line 1269
    .line 1270
    const/16 v2, 0x2998

    .line 1271
    .line 1272
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1273
    .line 1274
    .line 1275
    const/16 v1, 0x2998

    .line 1276
    .line 1277
    const/16 v2, 0x2997

    .line 1278
    .line 1279
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1280
    .line 1281
    .line 1282
    const/16 v1, 0x29b8

    .line 1283
    .line 1284
    const/16 v2, 0x2298

    .line 1285
    .line 1286
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1287
    .line 1288
    .line 1289
    const/16 v1, 0x29c0

    .line 1290
    .line 1291
    const/16 v2, 0x29c1

    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1294
    .line 1295
    .line 1296
    const/16 v1, 0x29c1

    .line 1297
    .line 1298
    const/16 v2, 0x29c0

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1301
    .line 1302
    .line 1303
    const/16 v1, 0x29c4

    .line 1304
    .line 1305
    const/16 v2, 0x29c5

    .line 1306
    .line 1307
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1308
    .line 1309
    .line 1310
    const/16 v1, 0x29c5

    .line 1311
    .line 1312
    const/16 v2, 0x29c4

    .line 1313
    .line 1314
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1315
    .line 1316
    .line 1317
    const/16 v1, 0x29cf

    .line 1318
    .line 1319
    const/16 v2, 0x29d0    # 1.5E-41f

    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1322
    .line 1323
    .line 1324
    const/16 v1, 0x29d0    # 1.5E-41f

    .line 1325
    .line 1326
    const/16 v2, 0x29cf

    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1329
    .line 1330
    .line 1331
    const/16 v1, 0x29d1    # 1.5001E-41f

    .line 1332
    .line 1333
    const/16 v2, 0x29d2

    .line 1334
    .line 1335
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1336
    .line 1337
    .line 1338
    const/16 v1, 0x29d2

    .line 1339
    .line 1340
    const/16 v2, 0x29d1    # 1.5001E-41f

    .line 1341
    .line 1342
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1343
    .line 1344
    .line 1345
    const/16 v1, 0x29d4

    .line 1346
    .line 1347
    const/16 v2, 0x29d5

    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1350
    .line 1351
    .line 1352
    const/16 v1, 0x29d5

    .line 1353
    .line 1354
    const/16 v2, 0x29d4

    .line 1355
    .line 1356
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1357
    .line 1358
    .line 1359
    const/16 v1, 0x29d8

    .line 1360
    .line 1361
    const/16 v2, 0x29d9

    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1364
    .line 1365
    .line 1366
    const/16 v1, 0x29d9

    .line 1367
    .line 1368
    const/16 v2, 0x29d8

    .line 1369
    .line 1370
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1371
    .line 1372
    .line 1373
    const/16 v1, 0x29da

    .line 1374
    .line 1375
    const/16 v2, 0x29db

    .line 1376
    .line 1377
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1378
    .line 1379
    .line 1380
    const/16 v1, 0x29db

    .line 1381
    .line 1382
    const/16 v2, 0x29da

    .line 1383
    .line 1384
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1385
    .line 1386
    .line 1387
    const/16 v1, 0x29f5

    .line 1388
    .line 1389
    const/16 v2, 0x2215

    .line 1390
    .line 1391
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1392
    .line 1393
    .line 1394
    const/16 v1, 0x29f8

    .line 1395
    .line 1396
    const/16 v2, 0x29f9

    .line 1397
    .line 1398
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1399
    .line 1400
    .line 1401
    const/16 v1, 0x29f9

    .line 1402
    .line 1403
    const/16 v2, 0x29f8

    .line 1404
    .line 1405
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1406
    .line 1407
    .line 1408
    const/16 v1, 0x29fc

    .line 1409
    .line 1410
    const/16 v2, 0x29fd

    .line 1411
    .line 1412
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1413
    .line 1414
    .line 1415
    const/16 v1, 0x29fd

    .line 1416
    .line 1417
    const/16 v2, 0x29fc

    .line 1418
    .line 1419
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1420
    .line 1421
    .line 1422
    const/16 v1, 0x2a2b

    .line 1423
    .line 1424
    const/16 v2, 0x2a2c

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1430
    .line 1431
    .line 1432
    const/16 v1, 0x2a2d

    .line 1433
    .line 1434
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1435
    .line 1436
    .line 1437
    const/16 v1, 0x2a2e

    .line 1438
    .line 1439
    const/16 v2, 0x2a2d

    .line 1440
    .line 1441
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1442
    .line 1443
    .line 1444
    const/16 v1, 0x2a34

    .line 1445
    .line 1446
    const/16 v2, 0x2a35

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1449
    .line 1450
    .line 1451
    const/16 v1, 0x2a35

    .line 1452
    .line 1453
    const/16 v2, 0x2a34

    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1456
    .line 1457
    .line 1458
    const/16 v1, 0x2a3c

    .line 1459
    .line 1460
    const/16 v2, 0x2a3d

    .line 1461
    .line 1462
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1463
    .line 1464
    .line 1465
    const/16 v1, 0x2a3d

    .line 1466
    .line 1467
    const/16 v2, 0x2a3c

    .line 1468
    .line 1469
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1470
    .line 1471
    .line 1472
    const/16 v1, 0x2a64

    .line 1473
    .line 1474
    const/16 v2, 0x2a65

    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1477
    .line 1478
    .line 1479
    const/16 v1, 0x2a65

    .line 1480
    .line 1481
    const/16 v2, 0x2a64

    .line 1482
    .line 1483
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1484
    .line 1485
    .line 1486
    const/16 v1, 0x2a79

    .line 1487
    .line 1488
    const/16 v2, 0x2a7a

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1491
    .line 1492
    .line 1493
    const/16 v1, 0x2a7a

    .line 1494
    .line 1495
    const/16 v2, 0x2a79

    .line 1496
    .line 1497
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1498
    .line 1499
    .line 1500
    const/16 v1, 0x2a7d

    .line 1501
    .line 1502
    const/16 v2, 0x2a7e

    .line 1503
    .line 1504
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1505
    .line 1506
    .line 1507
    const/16 v1, 0x2a7e

    .line 1508
    .line 1509
    const/16 v2, 0x2a7d

    .line 1510
    .line 1511
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1512
    .line 1513
    .line 1514
    const/16 v1, 0x2a7f

    .line 1515
    .line 1516
    const/16 v2, 0x2a80

    .line 1517
    .line 1518
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1519
    .line 1520
    .line 1521
    const/16 v1, 0x2a80

    .line 1522
    .line 1523
    const/16 v2, 0x2a7f

    .line 1524
    .line 1525
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1526
    .line 1527
    .line 1528
    const/16 v1, 0x2a81

    .line 1529
    .line 1530
    const/16 v2, 0x2a82

    .line 1531
    .line 1532
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1533
    .line 1534
    .line 1535
    const/16 v1, 0x2a82

    .line 1536
    .line 1537
    const/16 v2, 0x2a81

    .line 1538
    .line 1539
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1540
    .line 1541
    .line 1542
    const/16 v1, 0x2a83

    .line 1543
    .line 1544
    const/16 v2, 0x2a84

    .line 1545
    .line 1546
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1547
    .line 1548
    .line 1549
    const/16 v1, 0x2a84

    .line 1550
    .line 1551
    const/16 v2, 0x2a83

    .line 1552
    .line 1553
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1554
    .line 1555
    .line 1556
    const/16 v1, 0x2a8b

    .line 1557
    .line 1558
    const/16 v2, 0x2a8c

    .line 1559
    .line 1560
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1561
    .line 1562
    .line 1563
    const/16 v1, 0x2a8c

    .line 1564
    .line 1565
    const/16 v2, 0x2a8b

    .line 1566
    .line 1567
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1568
    .line 1569
    .line 1570
    const/16 v1, 0x2a91

    .line 1571
    .line 1572
    const/16 v2, 0x2a92

    .line 1573
    .line 1574
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1575
    .line 1576
    .line 1577
    const/16 v1, 0x2a92

    .line 1578
    .line 1579
    const/16 v2, 0x2a91

    .line 1580
    .line 1581
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1582
    .line 1583
    .line 1584
    const/16 v1, 0x2a93

    .line 1585
    .line 1586
    const/16 v2, 0x2a94

    .line 1587
    .line 1588
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1589
    .line 1590
    .line 1591
    const/16 v1, 0x2a94

    .line 1592
    .line 1593
    const/16 v2, 0x2a93

    .line 1594
    .line 1595
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1596
    .line 1597
    .line 1598
    const/16 v1, 0x2a95

    .line 1599
    .line 1600
    const/16 v2, 0x2a96

    .line 1601
    .line 1602
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1603
    .line 1604
    .line 1605
    const/16 v1, 0x2a96

    .line 1606
    .line 1607
    const/16 v2, 0x2a95

    .line 1608
    .line 1609
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1610
    .line 1611
    .line 1612
    const/16 v1, 0x2a97

    .line 1613
    .line 1614
    const/16 v2, 0x2a98

    .line 1615
    .line 1616
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1617
    .line 1618
    .line 1619
    const/16 v1, 0x2a98

    .line 1620
    .line 1621
    const/16 v2, 0x2a97

    .line 1622
    .line 1623
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1624
    .line 1625
    .line 1626
    const/16 v1, 0x2a99

    .line 1627
    .line 1628
    const/16 v2, 0x2a9a

    .line 1629
    .line 1630
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1631
    .line 1632
    .line 1633
    const/16 v1, 0x2a9a

    .line 1634
    .line 1635
    const/16 v2, 0x2a99

    .line 1636
    .line 1637
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1638
    .line 1639
    .line 1640
    const/16 v1, 0x2a9b

    .line 1641
    .line 1642
    const/16 v2, 0x2a9c

    .line 1643
    .line 1644
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1645
    .line 1646
    .line 1647
    const/16 v1, 0x2a9c

    .line 1648
    .line 1649
    const/16 v2, 0x2a9b

    .line 1650
    .line 1651
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1652
    .line 1653
    .line 1654
    const/16 v1, 0x2aa1

    .line 1655
    .line 1656
    const/16 v2, 0x2aa2

    .line 1657
    .line 1658
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1659
    .line 1660
    .line 1661
    const/16 v1, 0x2aa2

    .line 1662
    .line 1663
    const/16 v2, 0x2aa1

    .line 1664
    .line 1665
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1666
    .line 1667
    .line 1668
    const/16 v1, 0x2aa6

    .line 1669
    .line 1670
    const/16 v2, 0x2aa7

    .line 1671
    .line 1672
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1673
    .line 1674
    .line 1675
    const/16 v1, 0x2aa7

    .line 1676
    .line 1677
    const/16 v2, 0x2aa6

    .line 1678
    .line 1679
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1680
    .line 1681
    .line 1682
    const/16 v1, 0x2aa8

    .line 1683
    .line 1684
    const/16 v2, 0x2aa9

    .line 1685
    .line 1686
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1687
    .line 1688
    .line 1689
    const/16 v1, 0x2aa9

    .line 1690
    .line 1691
    const/16 v2, 0x2aa8

    .line 1692
    .line 1693
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1694
    .line 1695
    .line 1696
    const/16 v1, 0x2aaa

    .line 1697
    .line 1698
    const/16 v2, 0x2aab

    .line 1699
    .line 1700
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1701
    .line 1702
    .line 1703
    const/16 v1, 0x2aab

    .line 1704
    .line 1705
    const/16 v2, 0x2aaa

    .line 1706
    .line 1707
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1708
    .line 1709
    .line 1710
    const/16 v1, 0x2aac

    .line 1711
    .line 1712
    const/16 v2, 0x2aad

    .line 1713
    .line 1714
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1715
    .line 1716
    .line 1717
    const/16 v1, 0x2aad

    .line 1718
    .line 1719
    const/16 v2, 0x2aac

    .line 1720
    .line 1721
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1722
    .line 1723
    .line 1724
    const/16 v1, 0x2aaf

    .line 1725
    .line 1726
    const/16 v2, 0x2ab0

    .line 1727
    .line 1728
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1729
    .line 1730
    .line 1731
    const/16 v1, 0x2ab0

    .line 1732
    .line 1733
    const/16 v2, 0x2aaf

    .line 1734
    .line 1735
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1736
    .line 1737
    .line 1738
    const/16 v1, 0x2ab3

    .line 1739
    .line 1740
    const/16 v2, 0x2ab4

    .line 1741
    .line 1742
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1743
    .line 1744
    .line 1745
    const/16 v1, 0x2ab4

    .line 1746
    .line 1747
    const/16 v2, 0x2ab3

    .line 1748
    .line 1749
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1750
    .line 1751
    .line 1752
    const/16 v1, 0x2abb

    .line 1753
    .line 1754
    const/16 v2, 0x2abc

    .line 1755
    .line 1756
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1757
    .line 1758
    .line 1759
    const/16 v1, 0x2abc

    .line 1760
    .line 1761
    const/16 v2, 0x2abb

    .line 1762
    .line 1763
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1764
    .line 1765
    .line 1766
    const/16 v1, 0x2abd

    .line 1767
    .line 1768
    const/16 v2, 0x2abe

    .line 1769
    .line 1770
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1771
    .line 1772
    .line 1773
    const/16 v1, 0x2abe

    .line 1774
    .line 1775
    const/16 v2, 0x2abd

    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1778
    .line 1779
    .line 1780
    const/16 v1, 0x2abf

    .line 1781
    .line 1782
    const/16 v2, 0x2ac0

    .line 1783
    .line 1784
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1785
    .line 1786
    .line 1787
    const/16 v1, 0x2ac0

    .line 1788
    .line 1789
    const/16 v2, 0x2abf

    .line 1790
    .line 1791
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1792
    .line 1793
    .line 1794
    const/16 v1, 0x2ac1

    .line 1795
    .line 1796
    const/16 v2, 0x2ac2

    .line 1797
    .line 1798
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1799
    .line 1800
    .line 1801
    const/16 v1, 0x2ac2

    .line 1802
    .line 1803
    const/16 v2, 0x2ac1

    .line 1804
    .line 1805
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1806
    .line 1807
    .line 1808
    const/16 v1, 0x2ac3

    .line 1809
    .line 1810
    const/16 v2, 0x2ac4

    .line 1811
    .line 1812
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1813
    .line 1814
    .line 1815
    const/16 v1, 0x2ac4

    .line 1816
    .line 1817
    const/16 v2, 0x2ac3

    .line 1818
    .line 1819
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1820
    .line 1821
    .line 1822
    const/16 v1, 0x2ac5

    .line 1823
    .line 1824
    const/16 v2, 0x2ac6

    .line 1825
    .line 1826
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1827
    .line 1828
    .line 1829
    const/16 v1, 0x2ac6

    .line 1830
    .line 1831
    const/16 v2, 0x2ac5

    .line 1832
    .line 1833
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1834
    .line 1835
    .line 1836
    const/16 v1, 0x2acd

    .line 1837
    .line 1838
    const/16 v2, 0x2ace

    .line 1839
    .line 1840
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1841
    .line 1842
    .line 1843
    const/16 v1, 0x2ace

    .line 1844
    .line 1845
    const/16 v2, 0x2acd

    .line 1846
    .line 1847
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1848
    .line 1849
    .line 1850
    const/16 v1, 0x2acf

    .line 1851
    .line 1852
    const/16 v2, 0x2ad0

    .line 1853
    .line 1854
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1855
    .line 1856
    .line 1857
    const/16 v1, 0x2ad0

    .line 1858
    .line 1859
    const/16 v2, 0x2acf

    .line 1860
    .line 1861
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1862
    .line 1863
    .line 1864
    const/16 v1, 0x2ad1

    .line 1865
    .line 1866
    const/16 v2, 0x2ad2

    .line 1867
    .line 1868
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1869
    .line 1870
    .line 1871
    const/16 v1, 0x2ad2

    .line 1872
    .line 1873
    const/16 v2, 0x2ad1

    .line 1874
    .line 1875
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1876
    .line 1877
    .line 1878
    const/16 v1, 0x2ad3

    .line 1879
    .line 1880
    const/16 v2, 0x2ad4

    .line 1881
    .line 1882
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1883
    .line 1884
    .line 1885
    const/16 v1, 0x2ad4

    .line 1886
    .line 1887
    const/16 v2, 0x2ad3

    .line 1888
    .line 1889
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1890
    .line 1891
    .line 1892
    const/16 v1, 0x2ad5

    .line 1893
    .line 1894
    const/16 v2, 0x2ad6

    .line 1895
    .line 1896
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1897
    .line 1898
    .line 1899
    const/16 v1, 0x2ad6

    .line 1900
    .line 1901
    const/16 v2, 0x2ad5

    .line 1902
    .line 1903
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1904
    .line 1905
    .line 1906
    const/16 v1, 0x2ade

    .line 1907
    .line 1908
    const/16 v2, 0x22a6

    .line 1909
    .line 1910
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1911
    .line 1912
    .line 1913
    const/16 v1, 0x2ae3

    .line 1914
    .line 1915
    const/16 v2, 0x22a9

    .line 1916
    .line 1917
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1918
    .line 1919
    .line 1920
    const/16 v1, 0x2ae4

    .line 1921
    .line 1922
    const/16 v2, 0x22a8

    .line 1923
    .line 1924
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1925
    .line 1926
    .line 1927
    const/16 v1, 0x2ae5

    .line 1928
    .line 1929
    const/16 v2, 0x22ab

    .line 1930
    .line 1931
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1932
    .line 1933
    .line 1934
    const/16 v1, 0x2aec

    .line 1935
    .line 1936
    const/16 v2, 0x2aed

    .line 1937
    .line 1938
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1939
    .line 1940
    .line 1941
    const/16 v1, 0x2aed

    .line 1942
    .line 1943
    const/16 v2, 0x2aec

    .line 1944
    .line 1945
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1946
    .line 1947
    .line 1948
    const/16 v1, 0x2af7

    .line 1949
    .line 1950
    const/16 v2, 0x2af8

    .line 1951
    .line 1952
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1953
    .line 1954
    .line 1955
    const/16 v1, 0x2af8

    .line 1956
    .line 1957
    const/16 v2, 0x2af7

    .line 1958
    .line 1959
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1960
    .line 1961
    .line 1962
    const/16 v1, 0x2af9

    .line 1963
    .line 1964
    const/16 v2, 0x2afa

    .line 1965
    .line 1966
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1967
    .line 1968
    .line 1969
    const/16 v1, 0x2afa

    .line 1970
    .line 1971
    const/16 v2, 0x2af9

    .line 1972
    .line 1973
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1974
    .line 1975
    .line 1976
    const/16 v1, 0x3008

    .line 1977
    .line 1978
    const/16 v2, 0x3009

    .line 1979
    .line 1980
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1981
    .line 1982
    .line 1983
    const/16 v1, 0x3009

    .line 1984
    .line 1985
    const/16 v2, 0x3008

    .line 1986
    .line 1987
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1988
    .line 1989
    .line 1990
    const/16 v1, 0x300a

    .line 1991
    .line 1992
    const/16 v2, 0x300b

    .line 1993
    .line 1994
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 1995
    .line 1996
    .line 1997
    const/16 v1, 0x300b

    .line 1998
    .line 1999
    const/16 v2, 0x300a

    .line 2000
    .line 2001
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2002
    .line 2003
    .line 2004
    const/16 v1, 0x300c

    .line 2005
    .line 2006
    const/16 v2, 0x300d

    .line 2007
    .line 2008
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2009
    .line 2010
    .line 2011
    const/16 v1, 0x300d

    .line 2012
    .line 2013
    const/16 v2, 0x300c

    .line 2014
    .line 2015
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2016
    .line 2017
    .line 2018
    const/16 v1, 0x300e

    .line 2019
    .line 2020
    const/16 v2, 0x300f

    .line 2021
    .line 2022
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2023
    .line 2024
    .line 2025
    const/16 v1, 0x300f

    .line 2026
    .line 2027
    const/16 v2, 0x300e

    .line 2028
    .line 2029
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2030
    .line 2031
    .line 2032
    const/16 v1, 0x3010

    .line 2033
    .line 2034
    const/16 v2, 0x3011

    .line 2035
    .line 2036
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2037
    .line 2038
    .line 2039
    const/16 v1, 0x3011

    .line 2040
    .line 2041
    const/16 v2, 0x3010

    .line 2042
    .line 2043
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2044
    .line 2045
    .line 2046
    const/16 v1, 0x3014

    .line 2047
    .line 2048
    const/16 v2, 0x3015

    .line 2049
    .line 2050
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2051
    .line 2052
    .line 2053
    const/16 v1, 0x3015

    .line 2054
    .line 2055
    const/16 v2, 0x3014

    .line 2056
    .line 2057
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2058
    .line 2059
    .line 2060
    const/16 v1, 0x3016

    .line 2061
    .line 2062
    const/16 v2, 0x3017

    .line 2063
    .line 2064
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2065
    .line 2066
    .line 2067
    const/16 v1, 0x3017

    .line 2068
    .line 2069
    const/16 v2, 0x3016

    .line 2070
    .line 2071
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2072
    .line 2073
    .line 2074
    const/16 v1, 0x3018

    .line 2075
    .line 2076
    const/16 v2, 0x3019

    .line 2077
    .line 2078
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2079
    .line 2080
    .line 2081
    const/16 v1, 0x3019

    .line 2082
    .line 2083
    const/16 v2, 0x3018

    .line 2084
    .line 2085
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2086
    .line 2087
    .line 2088
    const/16 v1, 0x301a

    .line 2089
    .line 2090
    const/16 v2, 0x301b

    .line 2091
    .line 2092
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2093
    .line 2094
    .line 2095
    const/16 v1, 0x301b

    .line 2096
    .line 2097
    const/16 v2, 0x301a

    .line 2098
    .line 2099
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2100
    .line 2101
    .line 2102
    const v1, 0xff08

    .line 2103
    .line 2104
    .line 2105
    const v2, 0xff09

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2109
    .line 2110
    .line 2111
    const v1, 0xff09

    .line 2112
    .line 2113
    .line 2114
    const v2, 0xff08

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2118
    .line 2119
    .line 2120
    const v1, 0xff1c

    .line 2121
    .line 2122
    .line 2123
    const v2, 0xff1e

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2127
    .line 2128
    .line 2129
    const v1, 0xff1e

    .line 2130
    .line 2131
    .line 2132
    const v2, 0xff1c

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2136
    .line 2137
    .line 2138
    const v1, 0xff3b

    .line 2139
    .line 2140
    .line 2141
    const v2, 0xff3d

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2145
    .line 2146
    .line 2147
    const v1, 0xff3d

    .line 2148
    .line 2149
    .line 2150
    const v2, 0xff3b

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2154
    .line 2155
    .line 2156
    const v1, 0xff5b

    .line 2157
    .line 2158
    .line 2159
    const v2, 0xff5d

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2163
    .line 2164
    .line 2165
    const v1, 0xff5d

    .line 2166
    .line 2167
    .line 2168
    const v2, 0xff5b

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2172
    .line 2173
    .line 2174
    const v1, 0xff5f

    .line 2175
    .line 2176
    .line 2177
    const v2, 0xff60

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2181
    .line 2182
    .line 2183
    const v1, 0xff60

    .line 2184
    .line 2185
    .line 2186
    const v2, 0xff5f

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2190
    .line 2191
    .line 2192
    const v1, 0xff62

    .line 2193
    .line 2194
    .line 2195
    const v2, 0xff63

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2199
    .line 2200
    .line 2201
    const v1, 0xff63

    .line 2202
    .line 2203
    .line 2204
    const v2, 0xff62

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 2208
    .line 2209
    .line 2210
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    .line 3
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 4
    new-array v1, v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 6
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 9
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 10
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 11
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 12
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    .line 13
    new-array v0, v1, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 14
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    .line 15
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    .line 17
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    .line 18
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    .line 19
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    .line 20
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/BidiLine;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 22
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    .line 23
    new-array v1, v0, [C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 24
    new-array v1, v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 26
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 27
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 29
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 30
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 31
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 32
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    .line 33
    new-array v0, v1, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 34
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    .line 35
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    .line 36
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    .line 37
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    .line 38
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    .line 39
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    .line 40
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    .line 41
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    .line 42
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    .line 43
    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 44
    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfChunk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 45
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 46
    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 47
    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 49
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 50
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 51
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 52
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedRunDirection:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedRunDirection:I

    .line 53
    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    .line 54
    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v0}, [Lcom/itextpdf/text/pdf/PdfChunk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 55
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    .line 56
    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    .line 57
    iget-object v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    .line 58
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    .line 59
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    .line 60
    iget v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    .line 61
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/BidiLine;->shortStore:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->shortStore:Z

    .line 62
    iget p1, p1, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    iput p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    return-void
.end method

.method public static isWS(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static processLTR(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/BidiLine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/BidiLine;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 7
    .line 8
    new-instance v2, Lcom/itextpdf/text/Chunk;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v1, v2, p0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/BidiLine;->addChunk(Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 18
    .line 19
    .line 20
    iput p2, v0, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BidiLine;->getParagraph(I)Z

    .line 23
    .line 24
    .line 25
    iget p0, v0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1, p0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private processTabStop(Lcom/itextpdf/text/TabStop;FFFFZLjava/util/List;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/TabStop;",
            "FFFFZ",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/TabStop;",
            ">;)F"
        }
    .end annotation

    .line 1
    sub-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3, p5}, Lcom/itextpdf/text/TabStop;->getPosition(FFF)F

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    sub-float p5, p3, p2

    .line 7
    .line 8
    sub-float/2addr p4, p5

    .line 9
    const/4 p5, 0x0

    .line 10
    cmpg-float v0, p4, p5

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    add-float/2addr p3, p4

    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return p4
.end method


# virtual methods
.method public addChunk(Lcom/itextpdf/text/pdf/PdfChunk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addChunks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPiece(CLcom/itextpdf/text/pdf/PdfChunk;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 8
    .line 9
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    .line 14
    .line 15
    new-array v4, v1, [C

    .line 16
    .line 17
    iput-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 18
    .line 19
    new-array v1, v1, [Lcom/itextpdf/text/pdf/PdfChunk;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 28
    .line 29
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 30
    .line 31
    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 35
    .line 36
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 37
    .line 38
    aput-char p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 45
    .line 46
    aput-object p2, p1, v1

    .line 47
    .line 48
    return-void
.end method

.method public clearChunks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 8
    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 10
    .line 11
    return-void
.end method

.method public createArrayOfPdfChunks(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(IILcom/itextpdf/text/pdf/PdfChunk;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public createArrayOfPdfChunks(IILcom/itextpdf/text/pdf/PdfChunk;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfChunk;",
            ">;"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/BidiLine;->reorder(II)V

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v2, v2, p1

    .line 6
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-gt p1, p2, :cond_a

    if-eqz v1, :cond_2

    .line 7
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    aget v4, v4, p1

    goto :goto_2

    :cond_2
    move v4, p1

    .line 8
    :goto_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v5, v5, v4

    .line 9
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v4, v6, v4

    .line 10
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v6

    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isSeparator()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    if-ne v4, v2, :cond_5

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 14
    new-instance v6, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    :cond_6
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isSeparator()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v2

    if-nez v2, :cond_7

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_7
    move-object v2, v4

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 19
    new-instance v5, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    .line 22
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 23
    new-instance p1, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz p3, :cond_c

    .line 24
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

.method public doArabicShapping()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 5
    .line 6
    const/16 v2, 0x6ff

    .line 7
    .line 8
    const/16 v3, 0x600

    .line 9
    .line 10
    if-ge v8, v1, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 13
    .line 14
    aget-char v5, v4, v8

    .line 15
    .line 16
    if-lt v5, v3, :cond_0

    .line 17
    .line 18
    if-gt v5, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eq v8, v9, :cond_1

    .line 22
    .line 23
    aput-char v5, v4, v9

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 26
    .line 27
    aget-object v2, v1, v8

    .line 28
    .line 29
    aput-object v2, v1, v9

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 32
    .line 33
    aget-byte v2, v1, v8

    .line 34
    .line 35
    aput-byte v2, v1, v9

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 38
    .line 39
    add-int/lit8 v9, v9, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-lt v8, v1, :cond_3

    .line 43
    .line 44
    iput v9, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    add-int/lit8 v1, v8, 0x1

    .line 48
    .line 49
    move v10, v1

    .line 50
    :goto_2
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 51
    .line 52
    if-ge v10, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 55
    .line 56
    aget-char v1, v1, v10

    .line 57
    .line 58
    if-lt v1, v3, :cond_5

    .line 59
    .line 60
    if-le v1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_3
    sub-int v6, v10, v8

    .line 67
    .line 68
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 69
    .line 70
    iget v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    move v2, v8

    .line 74
    move v3, v6

    .line 75
    move v5, v9

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->arabic_shape([CII[CIII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v8, v9, :cond_6

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_4
    if-ge v2, v1, :cond_7

    .line 84
    .line 85
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 86
    .line 87
    aget-object v4, v3, v8

    .line 88
    .line 89
    aput-object v4, v3, v9

    .line 90
    .line 91
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 92
    .line 93
    add-int/lit8 v4, v9, 0x1

    .line 94
    .line 95
    add-int/lit8 v5, v8, 0x1

    .line 96
    .line 97
    aget-byte v6, v3, v8

    .line 98
    .line 99
    aput-byte v6, v3, v9

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    move v9, v4

    .line 104
    move v8, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    add-int/2addr v9, v1

    .line 107
    :cond_7
    move v8, v10

    .line 108
    goto :goto_0
.end method

.method public flip(II)V
    .locals 4

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    .line 10
    .line 11
    aget v2, v1, p1

    .line 12
    .line 13
    aget v3, v1, p2

    .line 14
    .line 15
    aput v3, v1, p1

    .line 16
    .line 17
    aput v2, v1, p2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getParagraph(I)Z
    .locals 11

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 5
    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v2, v3, :cond_7

    .line 19
    .line 20
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfChunk;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_1
    iget v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 47
    .line 48
    if-ge v7, v6, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    int-to-char v8, v8

    .line 59
    const/16 v9, 0xa

    .line 60
    .line 61
    const/16 v10, 0xd

    .line 62
    .line 63
    if-eq v8, v10, :cond_1

    .line 64
    .line 65
    if-ne v8, v9, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {p0, v7, v2}, Lcom/itextpdf/text/pdf/BidiLine;->addPiece(CLcom/itextpdf/text/pdf/PdfChunk;)V

    .line 69
    .line 70
    .line 71
    iget v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 72
    .line 73
    add-int/2addr v7, v4

    .line 74
    iput v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_2
    if-ne v8, v10, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    if-ge v3, v6, :cond_2

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v9, :cond_2

    .line 92
    .line 93
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 94
    .line 95
    add-int/2addr v1, v4

    .line 96
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 97
    .line 98
    :cond_2
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 99
    .line 100
    add-int/2addr v1, v4

    .line 101
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 102
    .line 103
    if-lt v1, v6, :cond_3

    .line 104
    .line 105
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 106
    .line 107
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 108
    .line 109
    add-int/2addr v1, v4

    .line 110
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 111
    .line 112
    :cond_3
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 117
    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    :cond_4
    const/4 v1, 0x1

    .line 121
    :cond_5
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 125
    .line 126
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 127
    .line 128
    add-int/2addr v2, v4

    .line 129
    iput v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    :goto_3
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 133
    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    return v1

    .line 137
    :cond_8
    sub-int/2addr v2, v4

    .line 138
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/BidiLine;->trimRight(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v4

    .line 143
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    return v4

    .line 148
    :cond_9
    if-eq p1, v4, :cond_e

    .line 149
    .line 150
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 151
    .line 152
    array-length v2, v2

    .line 153
    if-ge v2, v1, :cond_a

    .line 154
    .line 155
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->pieceSize:I

    .line 156
    .line 157
    new-array v3, v2, [B

    .line 158
    .line 159
    iput-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 160
    .line 161
    new-array v2, v2, [I

    .line 162
    .line 163
    iput-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    .line 164
    .line 165
    :cond_a
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 166
    .line 167
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    .line 168
    .line 169
    invoke-static {v2, v0, v1, v3}, Lcom/itextpdf/text/pdf/languages/ArabicLigaturizer;->processNumbers([CIII)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    if-eq p1, v1, :cond_c

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    if-eq p1, v1, :cond_b

    .line 177
    .line 178
    const/4 p1, -0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    const/4 p1, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/4 p1, 0x0

    .line 183
    :goto_4
    new-instance v1, Lcom/itextpdf/text/pdf/BidiOrder;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 186
    .line 187
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 188
    .line 189
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/itextpdf/text/pdf/BidiOrder;-><init>([CIIB)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BidiOrder;->getLevels()[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_5
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 198
    .line 199
    if-ge v1, v2, :cond_d

    .line 200
    .line 201
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 202
    .line 203
    aget-byte v3, p1, v1

    .line 204
    .line 205
    aput-byte v3, v2, v1

    .line 206
    .line 207
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    .line 208
    .line 209
    aput v1, v2, v1

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BidiLine;->doArabicShapping()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BidiLine;->mirrorGlyphs()V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 221
    .line 222
    sub-int/2addr p1, v4

    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/BidiLine;->trimRightEx(II)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    add-int/2addr p1, v4

    .line 228
    iput p1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 229
    .line 230
    return v4
.end method

.method public getWidth(II)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/BidiLine;->getWidth(IIF)F

    move-result p1

    return p1
.end method

.method public getWidth(IIF)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    move-object v3, v1

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v5, 0x7fc00000    # Float.NaN

    :goto_0
    if-gt p1, p2, :cond_7

    .line 2
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    invoke-static {v6, p1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair([CI)Z

    move-result v6

    .line 3
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v7, v7, p1

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v7, v7, p1

    const-string v8, "TABSETTINGS"

    .line 4
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v4, v0, v5}, Lcom/itextpdf/text/TabStop;->getPosition(FFF)F

    move-result v5

    sub-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 6
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop()Lcom/itextpdf/text/TabStop;

    move-result-object v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v3, v3, p1

    invoke-static {v3, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/TabStop;

    move-result-object v3

    move v4, v0

    :goto_1
    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_3

    .line 9
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v0

    sub-float v0, p3, v0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v0

    :goto_2
    move-object v3, v1

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 12
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v6, v6, p1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    invoke-static {v7, p1}, Lcom/itextpdf/text/Utilities;->convertToUtf32([CI)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v6

    add-float/2addr v0, v6

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 13
    :cond_4
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    aget-char v6, v6, p1

    .line 14
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v7, v7, p1

    .line 15
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v8

    sget-object v9, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    if-eq v8, v9, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/TabStop;->getAnchorChar()C

    move-result v8

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    move-result v7

    int-to-char v7, v7

    if-ne v8, v7, :cond_6

    move v5, v0

    .line 17
    :cond_6
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    aget-object v7, v7, p1

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v6

    add-float/2addr v0, v6

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v3, v4, v0, v5}, Lcom/itextpdf/text/TabStop;->getPosition(FFF)F

    move-result p1

    sub-float/2addr v0, v4

    add-float/2addr v0, p1

    .line 19
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    :cond_8
    return v0
.end method

.method public getWord(II)[I
    .locals 3

    .line 1
    move v0, p2

    .line 2
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 3
    .line 4
    const/16 v2, 0xad

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 9
    .line 10
    aget-char v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 19
    .line 20
    aget-char v1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 29
    .line 30
    aget-char v1, v1, v0

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-ne v0, p2, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_2
    if-lt p2, p1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 45
    .line 46
    aget-char v1, v1, p2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 55
    .line 56
    aget-char v1, v1, p2

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 65
    .line 66
    aget-char v1, v1, p2

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    filled-new-array {p2, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isWordSplit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    .line 2
    .line 3
    return v0
.end method

.method public mirrorGlyphs()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 7
    .line 8
    aget-byte v1, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/BidiLine;->mirrorChars:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 17
    .line 18
    aget-char v2, v2, v0

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 27
    .line 28
    int-to-char v1, v1

    .line 29
    aput-char v1, v2, v0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public processLine(FFIIIFFF)Lcom/itextpdf/text/pdf/PdfLine;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    iput-boolean v10, v8, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    .line 9
    .line 10
    move/from16 v1, p5

    .line 11
    .line 12
    iput v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->arabicOptions:I

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BidiLine;->save()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v11, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x0

    .line 24
    :goto_0
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 25
    .line 26
    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Lcom/itextpdf/text/pdf/BidiLine;->getParagraph(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object v13

    .line 38
    :cond_1
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 48
    .line 49
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 50
    .line 51
    aget-object v1, v1, v10

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    move-object v0, v10

    .line 67
    move/from16 v3, p2

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    move v7, v12

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 81
    .line 82
    sub-int/2addr v1, v11

    .line 83
    invoke-virtual {v8, v0, v1}, Lcom/itextpdf/text/pdf/BidiLine;->trimLeftEx(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 88
    .line 89
    :cond_3
    iget v14, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 90
    .line 91
    new-instance v15, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    move/from16 v19, v9

    .line 100
    .line 101
    move-object v6, v13

    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 107
    .line 108
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 109
    .line 110
    :goto_1
    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 111
    .line 112
    iget v3, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 113
    .line 114
    const/16 v21, 0x2

    .line 115
    .line 116
    if-ge v2, v3, :cond_17

    .line 117
    .line 118
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 119
    .line 120
    aget-object v5, v1, v2

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    cmpg-float v1, p6, p7

    .line 129
    .line 130
    if-gez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->isScaleToFitHeight()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const/high16 v2, 0x40000000    # 2.0f

    .line 143
    .line 144
    mul-float v2, v2, p8

    .line 145
    .line 146
    add-float v2, p7, v2

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    sub-float v3, v2, v3

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-float/2addr v3, v4

    .line 159
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    sub-float/2addr v3, v4

    .line 164
    cmpg-float v3, v3, p6

    .line 165
    .line 166
    if-gez v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageOffsetY()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-float/2addr v2, v3

    .line 173
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getSpacingBefore()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-float/2addr v2, v3

    .line 178
    sub-float v2, v2, p6

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    div-float/2addr v2, v1

    .line 185
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->setImageScalePercentage(F)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 189
    .line 190
    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 191
    .line 192
    invoke-static {v1, v2}, Lcom/itextpdf/text/Utilities;->isSurrogatePair([CI)Z

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    if-eqz v22, :cond_5

    .line 197
    .line 198
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 199
    .line 200
    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/itextpdf/text/Utilities;->convertToUtf32([CI)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_2
    move v4, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 213
    .line 214
    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 215
    .line 216
    aget-char v1, v1, v2

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    move/from16 v7, p1

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_6
    if-eqz v22, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 252
    .line 253
    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 254
    .line 255
    aget-char v1, v1, v2

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_4
    sub-float v2, v19, v1

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    cmpg-float v2, v2, v23

    .line 266
    .line 267
    if-gez v2, :cond_9

    .line 268
    .line 269
    if-nez v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getImage()Lcom/itextpdf/text/Image;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/itextpdf/text/Image;->isScaleToFitLineWhenOverflow()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    div-float v1, v19, v1

    .line 292
    .line 293
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->setImageScalePercentage(F)V

    .line 294
    .line 295
    .line 296
    move/from16 v24, v19

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    move/from16 v24, v1

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    const-string v1, "TABSETTINGS"

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    iget v4, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 316
    .line 317
    if-eqz v17, :cond_a

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    move/from16 v2, v18

    .line 324
    .line 325
    move/from16 v3, p2

    .line 326
    .line 327
    move/from16 v17, v4

    .line 328
    .line 329
    move/from16 v4, v19

    .line 330
    .line 331
    move-object v13, v5

    .line 332
    move/from16 v5, v20

    .line 333
    .line 334
    move-object/from16 v25, v6

    .line 335
    .line 336
    move v6, v12

    .line 337
    move-object v7, v15

    .line 338
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BidiLine;->processTabStop(Lcom/itextpdf/text/TabStop;FFFFZLjava/util/List;)F

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move/from16 v17, v4

    .line 344
    .line 345
    move-object v13, v5

    .line 346
    move-object/from16 v25, v6

    .line 347
    .line 348
    :goto_6
    sub-float v0, v9, v19

    .line 349
    .line 350
    invoke-static {v13, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getTabStop(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/TabStop;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    cmpl-float v2, v2, v9

    .line 359
    .line 360
    if-lez v2, :cond_b

    .line 361
    .line 362
    move/from16 v10, v17

    .line 363
    .line 364
    move/from16 v4, v19

    .line 365
    .line 366
    move-object/from16 v13, v25

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    goto/16 :goto_9

    .line 370
    .line 371
    :cond_b
    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->setTabStop(Lcom/itextpdf/text/TabStop;)V

    .line 372
    .line 373
    .line 374
    if-nez v12, :cond_c

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v3, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    .line 381
    .line 382
    if-ne v2, v3, :cond_c

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-float v0, v9, v0

    .line 389
    .line 390
    move/from16 v7, p1

    .line 391
    .line 392
    move/from16 v19, v0

    .line 393
    .line 394
    move/from16 v0, v17

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 399
    .line 400
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_c
    move/from16 v7, p1

    .line 405
    .line 406
    move/from16 v18, v0

    .line 407
    .line 408
    move/from16 v0, v17

    .line 409
    .line 410
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 411
    .line 412
    move-object/from16 v17, v1

    .line 413
    .line 414
    goto/16 :goto_7

    .line 415
    .line 416
    :cond_d
    move-object v13, v5

    .line 417
    const-string v1, "TAB"

    .line 418
    .line 419
    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, [Ljava/lang/Object;

    .line 424
    .line 425
    aget-object v2, v1, v11

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    aget-object v1, v1, v21

    .line 434
    .line 435
    check-cast v1, Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    sub-float v1, v9, v19

    .line 444
    .line 445
    cmpg-float v1, v2, v1

    .line 446
    .line 447
    if-gez v1, :cond_e

    .line 448
    .line 449
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    .line 450
    .line 451
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 452
    .line 453
    sub-int/2addr v0, v11

    .line 454
    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const/4 v1, 0x0

    .line 459
    const/4 v5, 0x1

    .line 460
    move-object v0, v10

    .line 461
    move/from16 v2, p2

    .line 462
    .line 463
    move/from16 v3, v19

    .line 464
    .line 465
    move/from16 v4, p3

    .line 466
    .line 467
    move v7, v12

    .line 468
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    .line 469
    .line 470
    .line 471
    return-object v10

    .line 472
    :cond_e
    iget-object v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 473
    .line 474
    iget v3, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 475
    .line 476
    aget-object v1, v1, v3

    .line 477
    .line 478
    move/from16 v7, p1

    .line 479
    .line 480
    invoke-virtual {v1, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->adjustLeft(F)V

    .line 481
    .line 482
    .line 483
    sub-float v1, v9, v2

    .line 484
    .line 485
    move/from16 v19, v1

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_f
    move/from16 v7, p1

    .line 490
    .line 491
    move-object v13, v5

    .line 492
    move-object/from16 v25, v6

    .line 493
    .line 494
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfChunk;->isSeparator()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_10

    .line 499
    .line 500
    const-string v1, "SEPARATOR"

    .line 501
    .line 502
    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, [Ljava/lang/Object;

    .line 507
    .line 508
    aget-object v2, v1, v10

    .line 509
    .line 510
    check-cast v2, Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 511
    .line 512
    aget-object v1, v1, v11

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_15

    .line 521
    .line 522
    instance-of v1, v2, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    .line 523
    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    check-cast v2, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getPercentage()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    mul-float v1, v1, v9

    .line 533
    .line 534
    const/high16 v2, 0x42c80000    # 100.0f

    .line 535
    .line 536
    div-float/2addr v1, v2

    .line 537
    sub-float v19, v19, v1

    .line 538
    .line 539
    cmpg-float v1, v19, v23

    .line 540
    .line 541
    if-gez v1, :cond_15

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_10
    iget v3, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 547
    .line 548
    iget v5, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 549
    .line 550
    iget-object v6, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 551
    .line 552
    iget-object v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 553
    .line 554
    move-object v1, v13

    .line 555
    move-object/from16 v26, v2

    .line 556
    .line 557
    move v2, v14

    .line 558
    move v10, v4

    .line 559
    move v4, v5

    .line 560
    move-object v5, v6

    .line 561
    move-object/from16 v6, v26

    .line 562
    .line 563
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfChunk;->isExtSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_11

    .line 568
    .line 569
    int-to-char v2, v10

    .line 570
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_11

    .line 575
    .line 576
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 577
    .line 578
    :cond_11
    sub-float v2, v19, v24

    .line 579
    .line 580
    cmpg-float v3, v2, v23

    .line 581
    .line 582
    if-gez v3, :cond_12

    .line 583
    .line 584
    move v10, v0

    .line 585
    move-object/from16 v1, v17

    .line 586
    .line 587
    move/from16 v4, v19

    .line 588
    .line 589
    move-object/from16 v13, v25

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_12
    if-eqz v17, :cond_13

    .line 593
    .line 594
    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    sget-object v4, Lcom/itextpdf/text/TabStop$Alignment;->ANCHOR:Lcom/itextpdf/text/TabStop$Alignment;

    .line 599
    .line 600
    if-ne v3, v4, :cond_13

    .line 601
    .line 602
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_13

    .line 607
    .line 608
    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/text/TabStop;->getAnchorChar()C

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-char v4, v10

    .line 613
    if-ne v3, v4, :cond_13

    .line 614
    .line 615
    sub-float v20, v9, v19

    .line 616
    .line 617
    :cond_13
    if-eqz v1, :cond_14

    .line 618
    .line 619
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 620
    .line 621
    :cond_14
    move/from16 v19, v2

    .line 622
    .line 623
    :cond_15
    :goto_7
    if-eqz v22, :cond_16

    .line 624
    .line 625
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 626
    .line 627
    add-int/2addr v1, v11

    .line 628
    iput v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 629
    .line 630
    :cond_16
    move-object v6, v13

    .line 631
    :goto_8
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 632
    .line 633
    add-int/2addr v1, v11

    .line 634
    iput v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 635
    .line 636
    move/from16 v1, v22

    .line 637
    .line 638
    const/4 v7, -0x1

    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_17
    move v10, v0

    .line 644
    move/from16 v22, v1

    .line 645
    .line 646
    move-object v13, v6

    .line 647
    move-object/from16 v1, v17

    .line 648
    .line 649
    move/from16 v4, v19

    .line 650
    .line 651
    :goto_9
    if-nez v13, :cond_19

    .line 652
    .line 653
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 654
    .line 655
    add-int/lit8 v1, v0, 0x1

    .line 656
    .line 657
    iput v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 658
    .line 659
    if-eqz v22, :cond_18

    .line 660
    .line 661
    add-int/lit8 v0, v0, 0x2

    .line 662
    .line 663
    iput v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 664
    .line 665
    :cond_18
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    .line 666
    .line 667
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 668
    .line 669
    add-int/lit8 v1, v0, -0x1

    .line 670
    .line 671
    sub-int/2addr v0, v11

    .line 672
    invoke-virtual {v8, v1, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const/4 v1, 0x0

    .line 677
    const/4 v3, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    move-object v0, v10

    .line 680
    move/from16 v2, p2

    .line 681
    .line 682
    move/from16 v4, p3

    .line 683
    .line 684
    move v7, v12

    .line 685
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    .line 686
    .line 687
    .line 688
    return-object v10

    .line 689
    :cond_19
    if-eqz v1, :cond_1a

    .line 690
    .line 691
    move-object/from16 v0, p0

    .line 692
    .line 693
    move/from16 v2, v18

    .line 694
    .line 695
    move/from16 v3, p2

    .line 696
    .line 697
    move/from16 v5, v20

    .line 698
    .line 699
    move v6, v12

    .line 700
    move-object v7, v15

    .line 701
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/BidiLine;->processTabStop(Lcom/itextpdf/text/TabStop;FFFFZLjava/util/List;)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    move v3, v0

    .line 706
    goto :goto_a

    .line 707
    :cond_1a
    move v3, v4

    .line 708
    :goto_a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_1b

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/itextpdf/text/TabStop;

    .line 723
    .line 724
    sub-float v2, v9, v3

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    sub-float/2addr v2, v4

    .line 731
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/TabStop;->setPosition(F)V

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :cond_1b
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 736
    .line 737
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 738
    .line 739
    if-lt v0, v1, :cond_1c

    .line 740
    .line 741
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    .line 742
    .line 743
    sub-int/2addr v1, v11

    .line 744
    invoke-virtual {v8, v14, v1}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    const/4 v1, 0x0

    .line 749
    const/4 v5, 0x1

    .line 750
    move-object v0, v10

    .line 751
    move/from16 v2, p2

    .line 752
    .line 753
    move/from16 v4, p3

    .line 754
    .line 755
    move v7, v12

    .line 756
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    .line 757
    .line 758
    .line 759
    return-object v10

    .line 760
    :cond_1c
    sub-int/2addr v0, v11

    .line 761
    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->trimRightEx(II)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-ge v0, v14, :cond_1d

    .line 766
    .line 767
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    .line 768
    .line 769
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 770
    .line 771
    sub-int/2addr v0, v11

    .line 772
    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const/4 v1, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    move-object v0, v10

    .line 779
    move/from16 v2, p2

    .line 780
    .line 781
    move/from16 v4, p3

    .line 782
    .line 783
    move v7, v12

    .line 784
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    .line 785
    .line 786
    .line 787
    return-object v10

    .line 788
    :cond_1d
    iget v1, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 789
    .line 790
    sub-int/2addr v1, v11

    .line 791
    if-ne v0, v1, :cond_1e

    .line 792
    .line 793
    const-string v1, "HYPHENATION"

    .line 794
    .line 795
    invoke-virtual {v13, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lcom/itextpdf/text/pdf/HyphenationEvent;

    .line 800
    .line 801
    if-eqz v1, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->getWord(II)[I

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-eqz v2, :cond_1e

    .line 808
    .line 809
    const/4 v4, 0x0

    .line 810
    aget v5, v2, v4

    .line 811
    .line 812
    iget v6, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 813
    .line 814
    sub-int/2addr v6, v11

    .line 815
    invoke-virtual {v8, v5, v6}, Lcom/itextpdf/text/pdf/BidiLine;->getWidth(II)F

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    add-float/2addr v5, v3

    .line 820
    new-instance v6, Ljava/lang/String;

    .line 821
    .line 822
    iget-object v7, v8, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 823
    .line 824
    aget v15, v2, v4

    .line 825
    .line 826
    aget v4, v2, v11

    .line 827
    .line 828
    sub-int/2addr v4, v15

    .line 829
    invoke-direct {v6, v7, v15, v4}, Ljava/lang/String;-><init>([CII)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfChunk;->font()Lcom/itextpdf/text/pdf/PdfFont;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-interface {v1, v6, v4, v7, v5}, Lcom/itextpdf/text/pdf/HyphenationEvent;->getHyphenatedWordPre(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-interface {v1}, Lcom/itextpdf/text/pdf/HyphenationEvent;->getHyphenatedWordPost()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    if-lez v6, :cond_1e

    .line 861
    .line 862
    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    .line 863
    .line 864
    invoke-direct {v0, v4, v13}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    .line 865
    .line 866
    .line 867
    aget v3, v2, v11

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    sub-int/2addr v3, v1

    .line 874
    iput v3, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 875
    .line 876
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    .line 877
    .line 878
    invoke-virtual {v13, v4}, Lcom/itextpdf/text/pdf/PdfChunk;->width(Ljava/lang/String;)F

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    sub-float v3, v5, v1

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    aget v1, v2, v1

    .line 886
    .line 887
    sub-int/2addr v1, v11

    .line 888
    invoke-virtual {v8, v14, v1, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(IILcom/itextpdf/text/pdf/PdfChunk;)Ljava/util/ArrayList;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    const/4 v1, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    move-object v0, v10

    .line 895
    move/from16 v2, p2

    .line 896
    .line 897
    move/from16 v4, p3

    .line 898
    .line 899
    move v7, v12

    .line 900
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    .line 901
    .line 902
    .line 903
    return-object v10

    .line 904
    :cond_1e
    const/4 v1, -0x1

    .line 905
    if-ne v10, v1, :cond_1f

    .line 906
    .line 907
    iput-boolean v11, v8, Lcom/itextpdf/text/pdf/BidiLine;->isWordSplit:Z

    .line 908
    .line 909
    :cond_1f
    if-eq v10, v1, :cond_22

    .line 910
    .line 911
    if-lt v10, v0, :cond_20

    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_20
    add-int/lit8 v0, v10, 0x1

    .line 915
    .line 916
    iput v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 917
    .line 918
    invoke-virtual {v8, v14, v10}, Lcom/itextpdf/text/pdf/BidiLine;->trimRightEx(II)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-ge v0, v14, :cond_21

    .line 923
    .line 924
    iget v0, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 925
    .line 926
    sub-int/2addr v0, v11

    .line 927
    :cond_21
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    .line 928
    .line 929
    invoke-virtual {v8, v14, v0, v9}, Lcom/itextpdf/text/pdf/BidiLine;->getWidth(IIF)F

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    sub-float v3, v9, v1

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    const/4 v1, 0x0

    .line 941
    move-object v0, v10

    .line 942
    move/from16 v2, p2

    .line 943
    .line 944
    move/from16 v4, p3

    .line 945
    .line 946
    move v7, v12

    .line 947
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    .line 948
    .line 949
    .line 950
    return-object v10

    .line 951
    :cond_22
    :goto_c
    new-instance v10, Lcom/itextpdf/text/pdf/PdfLine;

    .line 952
    .line 953
    add-int/lit8 v1, v0, 0x1

    .line 954
    .line 955
    iget v2, v8, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 956
    .line 957
    sub-int/2addr v2, v11

    .line 958
    invoke-virtual {v8, v1, v2, v9}, Lcom/itextpdf/text/pdf/BidiLine;->getWidth(IIF)F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    add-float/2addr v3, v1

    .line 963
    const/4 v5, 0x0

    .line 964
    invoke-virtual {v8, v14, v0}, Lcom/itextpdf/text/pdf/BidiLine;->createArrayOfPdfChunks(II)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const/4 v1, 0x0

    .line 969
    move-object v0, v10

    .line 970
    move/from16 v2, p2

    .line 971
    .line 972
    move/from16 v4, p3

    .line 973
    .line 974
    move v7, v12

    .line 975
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfLine;-><init>(FFFIZLjava/util/ArrayList;Z)V

    .line 976
    .line 977
    .line 978
    return-object v10
.end method

.method public reorder(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 2
    .line 3
    aget-byte v0, v0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    move v2, v0

    .line 8
    move v3, v2

    .line 9
    move v4, v1

    .line 10
    move v1, v3

    .line 11
    :goto_0
    if-gt v4, p2, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 14
    .line 15
    aget-byte v5, v5, v4

    .line 16
    .line 17
    if-le v5, v1, :cond_0

    .line 18
    .line 19
    move v1, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-ge v5, v3, :cond_1

    .line 22
    .line 23
    move v3, v5

    .line 24
    :cond_1
    :goto_1
    and-int/2addr v2, v5

    .line 25
    int-to-byte v2, v2

    .line 26
    or-int/2addr v0, v5

    .line 27
    int-to-byte v0, v0

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    and-int/2addr v0, v4

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    and-int/lit8 v0, v2, 0x1

    .line 37
    .line 38
    if-ne v0, v4, :cond_4

    .line 39
    .line 40
    add-int/2addr p2, v4

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/BidiLine;->flip(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    or-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    :goto_2
    if-lt v1, v0, :cond_a

    .line 49
    .line 50
    move v2, p1

    .line 51
    :goto_3
    if-gt v2, p2, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 54
    .line 55
    aget-byte v3, v3, v2

    .line 56
    .line 57
    if-lt v3, v1, :cond_5

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :goto_4
    if-le v2, p2, :cond_7

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    int-to-byte v1, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    :goto_5
    if-gt v3, p2, :cond_9

    .line 72
    .line 73
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 74
    .line 75
    aget-byte v4, v4, v3

    .line 76
    .line 77
    if-ge v4, v1, :cond_8

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    :goto_6
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/BidiLine;->flip(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_a
    return-void
.end method

.method public restore()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedRunDirection:I

    .line 2
    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 8
    .line 9
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    .line 10
    .line 11
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 12
    .line 13
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    .line 14
    .line 15
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 16
    .line 17
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    .line 18
    .line 19
    iput v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->shortStore:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    .line 26
    .line 27
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 36
    .line 37
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 52
    .line 53
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    .line 60
    .line 61
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    .line 64
    .line 65
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public save()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 25
    .line 26
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->chunks:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iput v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    .line 39
    .line 40
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedRunDirection:I

    .line 41
    .line 42
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 43
    .line 44
    iput v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedTotalTextLength:I

    .line 45
    .line 46
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunk:I

    .line 47
    .line 48
    iput v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunk:I

    .line 49
    .line 50
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChunkChar:I

    .line 51
    .line 52
    iput v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChunkChar:I

    .line 53
    .line 54
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 55
    .line 56
    iput v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedCurrentChar:I

    .line 57
    .line 58
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_2
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->shortStore:Z

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    if-ge v3, v0, :cond_4

    .line 71
    .line 72
    new-array v3, v0, [C

    .line 73
    .line 74
    iput-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    .line 75
    .line 76
    new-array v3, v0, [Lcom/itextpdf/text/pdf/PdfChunk;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 79
    .line 80
    :cond_4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 81
    .line 82
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedText:[C

    .line 83
    .line 84
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedDetailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 90
    .line 91
    iget v4, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 92
    .line 93
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->runDirection:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    .line 101
    .line 102
    array-length v0, v0

    .line 103
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 104
    .line 105
    if-ge v0, v1, :cond_6

    .line 106
    .line 107
    new-array v0, v1, [B

    .line 108
    .line 109
    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    .line 110
    .line 111
    new-array v0, v1, [I

    .line 112
    .line 113
    iput-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->orderLevels:[B

    .line 116
    .line 117
    iget v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 118
    .line 119
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedOrderLevels:[B

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->indexChars:[I

    .line 126
    .line 127
    iget v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->currentChar:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BidiLine;->storedIndexChars:[I

    .line 130
    .line 131
    iget v3, p0, Lcom/itextpdf/text/pdf/BidiLine;->totalTextLength:I

    .line 132
    .line 133
    sub-int/2addr v3, v1

    .line 134
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void
.end method

.method public trimLeft(II)I
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 8
    .line 9
    aget-char v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-char v0, v0

    .line 16
    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiLine;->isWS(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return p1
.end method

.method public trimLeftEx(II)I
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 8
    .line 9
    aget-char v1, v1, p1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-char v0, v0

    .line 16
    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiLine;->isWS(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 39
    .line 40
    aget-object v0, v0, p1

    .line 41
    .line 42
    const-string v1, "TABSETTINGS"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 51
    .line 52
    aget-object v0, v0, p1

    .line 53
    .line 54
    const-string v1, "TAB"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return p1
.end method

.method public trimRight(II)I
    .locals 2

    .line 1
    :goto_0
    if-lt p2, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 8
    .line 9
    aget-char v1, v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-char v0, v0

    .line 16
    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiLine;->isWS(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return p2
.end method

.method public trimRightEx(II)I
    .locals 2

    .line 1
    :goto_0
    if-lt p2, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BidiLine;->text:[C

    .line 8
    .line 9
    aget-char v1, v1, p2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getUnicodeEquivalent(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-char v0, v0

    .line 16
    invoke-static {v0}, Lcom/itextpdf/text/pdf/BidiLine;->isWS(C)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isTab()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 39
    .line 40
    aget-object v0, v0, p2

    .line 41
    .line 42
    const-string v1, "TABSETTINGS"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BidiLine;->detailChunks:[Lcom/itextpdf/text/pdf/PdfChunk;

    .line 51
    .line 52
    aget-object v0, v0, p2

    .line 53
    .line 54
    const-string v1, "TAB"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return p2
.end method
