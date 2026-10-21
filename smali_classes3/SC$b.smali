.class public LSC$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSC;


# direct methods
.method public constructor <init>(LSC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSC$b;->a:LSC;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSC;LSC$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSC$b;-><init>(LSC;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSC$b;->a:LSC;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, LSC;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_8

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, LZ00;->e0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    const-string v5, ","

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, LSC$b;->a:LSC;

    .line 39
    .line 40
    iget-object v2, v2, LSC;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_7

    .line 47
    .line 48
    iget-object v2, p0, LSC$b;->a:LSC;

    .line 49
    .line 50
    iget-object v2, v2, LSC;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lch;

    .line 57
    .line 58
    invoke-virtual {v2}, Lch;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, LSC$b;->a:LSC;

    .line 81
    .line 82
    iget-object v2, v2, LSC;->c:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lch;

    .line 89
    .line 90
    invoke-virtual {v2}, Lch;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, LSC$b;->a:LSC;

    .line 97
    .line 98
    iget-object v2, v2, LSC;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lch;

    .line 105
    .line 106
    invoke-virtual {v2}, Lch;->h()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    :cond_0
    iget-object v2, p0, LSC$b;->a:LSC;

    .line 129
    .line 130
    iget-object v2, v2, LSC;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lch;

    .line 137
    .line 138
    invoke-virtual {v2}, Lch;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    :cond_1
    new-instance v2, Lch;

    .line 165
    .line 166
    iget-object v6, p0, LSC$b;->a:LSC;

    .line 167
    .line 168
    iget-object v6, v6, LSC;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lch;

    .line 175
    .line 176
    invoke-virtual {v6}, Lch;->i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v6, p0, LSC$b;->a:LSC;

    .line 181
    .line 182
    iget-object v6, v6, LSC;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lch;

    .line 189
    .line 190
    invoke-virtual {v6}, Lch;->j()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v6, p0, LSC$b;->a:LSC;

    .line 195
    .line 196
    iget-object v6, v6, LSC;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lch;

    .line 203
    .line 204
    invoke-virtual {v6}, Lch;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v6, p0, LSC$b;->a:LSC;

    .line 209
    .line 210
    iget-object v6, v6, LSC;->c:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lch;

    .line 217
    .line 218
    invoke-virtual {v6}, Lch;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const-string v10, "-0"

    .line 227
    .line 228
    const-string v11, "0"

    .line 229
    .line 230
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v6, p0, LSC$b;->a:LSC;

    .line 235
    .line 236
    iget-object v6, v6, LSC;->c:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lch;

    .line 243
    .line 244
    invoke-virtual {v6}, Lch;->k()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    iget-object v6, p0, LSC$b;->a:LSC;

    .line 249
    .line 250
    iget-object v6, v6, LSC;->c:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lch;

    .line 257
    .line 258
    invoke-virtual {v6}, Lch;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    iget-object v6, p0, LSC$b;->a:LSC;

    .line 263
    .line 264
    iget-object v6, v6, LSC;->c:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lch;

    .line 271
    .line 272
    invoke-virtual {v6}, Lch;->c()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move-object v6, v2

    .line 277
    invoke-direct/range {v6 .. v13}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, LSC$b;->a:LSC;

    .line 281
    .line 282
    iget-object v6, v6, LSC;->c:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lch;

    .line 289
    .line 290
    invoke-virtual {v6}, Lch;->e()Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v2, v6}, Lch;->m(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_3
    :goto_1
    sget-object v2, LZ00;->e0:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-ge v3, v2, :cond_7

    .line 311
    .line 312
    sget-object v2, LZ00;->e0:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lch;

    .line 319
    .line 320
    invoke-virtual {v2}, Lch;->j()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_5

    .line 341
    .line 342
    sget-object v2, LZ00;->e0:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lch;

    .line 349
    .line 350
    invoke-virtual {v2}, Lch;->h()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    sget-object v2, LZ00;->e0:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lch;

    .line 363
    .line 364
    invoke-virtual {v2}, Lch;->h()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_5

    .line 385
    .line 386
    :cond_4
    sget-object v2, LZ00;->e0:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lch;

    .line 393
    .line 394
    invoke-virtual {v2}, Lch;->a()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_5

    .line 419
    .line 420
    sget-object v2, LZ00;->e0:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lch;

    .line 427
    .line 428
    invoke-virtual {v2}, Lch;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_6

    .line 433
    .line 434
    sget-object v2, LZ00;->e0:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lch;

    .line 441
    .line 442
    invoke-virtual {v2}, Lch;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_6

    .line 463
    .line 464
    :cond_5
    new-instance v2, Lch;

    .line 465
    .line 466
    sget-object v6, LZ00;->e0:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Lch;

    .line 473
    .line 474
    invoke-virtual {v6}, Lch;->i()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    sget-object v6, LZ00;->e0:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lch;

    .line 485
    .line 486
    invoke-virtual {v6}, Lch;->j()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    sget-object v6, LZ00;->e0:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lch;

    .line 497
    .line 498
    invoke-virtual {v6}, Lch;->h()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v6, LZ00;->e0:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Lch;

    .line 509
    .line 510
    invoke-virtual {v6}, Lch;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    sget-object v6, LZ00;->e0:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lch;

    .line 525
    .line 526
    invoke-virtual {v6}, Lch;->k()I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    sget-object v6, LZ00;->e0:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lch;

    .line 537
    .line 538
    invoke-virtual {v6}, Lch;->f()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    sget-object v6, LZ00;->e0:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lch;

    .line 549
    .line 550
    invoke-virtual {v6}, Lch;->c()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    move-object v6, v2

    .line 555
    invoke-direct/range {v6 .. v13}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v6, LZ00;->e0:Ljava/util/List;

    .line 559
    .line 560
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lch;

    .line 565
    .line 566
    invoke-virtual {v6}, Lch;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v2, v6}, Lch;->l(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lch;->j()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v7, ":"

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Lch;->c()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v7, "cus_curr="

    .line 602
    .line 603
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 618
    .line 619
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :cond_8
    iget-object p1, p0, LSC$b;->a:LSC;

    .line 623
    .line 624
    iget-object p1, p1, LSC;->c:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 631
    .line 632
    iget-object p1, p0, LSC$b;->a:LSC;

    .line 633
    .line 634
    iget-object p1, p1, LSC;->c:Ljava/util/List;

    .line 635
    .line 636
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 637
    .line 638
    :goto_2
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSC$b;->a:LSC;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LSC;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
