.class public LyM$c;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LyM;


# direct methods
.method public constructor <init>(LyM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyM$c;->a:LyM;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LyM;LyM$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LyM$c;-><init>(LyM;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LyM$c;->a:LyM;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v2, LyM;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_9

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 29
    .line 30
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_8

    .line 37
    .line 38
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 39
    .line 40
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lvh;

    .line 47
    .line 48
    invoke-virtual {v4}, Lvh;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 71
    .line 72
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lvh;

    .line 79
    .line 80
    invoke-virtual {v4}, Lvh;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 103
    .line 104
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lvh;

    .line 111
    .line 112
    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, ""

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 121
    .line 122
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lvh;

    .line 129
    .line 130
    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v4, v5

    .line 140
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 155
    .line 156
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lvh;

    .line 163
    .line 164
    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 171
    .line 172
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lvh;

    .line 179
    .line 180
    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_2

    .line 189
    :cond_1
    move-object v4, v5

    .line 190
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 205
    .line 206
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lvh;

    .line 213
    .line 214
    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 221
    .line 222
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lvh;

    .line 229
    .line 230
    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-lez v4, :cond_2

    .line 239
    .line 240
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 241
    .line 242
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lvh;

    .line 249
    .line 250
    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_3

    .line 259
    :cond_2
    move-object v4, v5

    .line 260
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_7

    .line 273
    .line 274
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 275
    .line 276
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lvh;

    .line 283
    .line 284
    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 291
    .line 292
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lvh;

    .line 299
    .line 300
    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-lez v4, :cond_3

    .line 309
    .line 310
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 311
    .line 312
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lvh;

    .line 319
    .line 320
    invoke-virtual {v4}, Lvh;->r()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_4

    .line 329
    :cond_3
    move-object v4, v5

    .line 330
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_7

    .line 343
    .line 344
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 345
    .line 346
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lvh;

    .line 353
    .line 354
    invoke-virtual {v4}, Lvh;->e()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_4

    .line 359
    .line 360
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 361
    .line 362
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lvh;

    .line 369
    .line 370
    invoke-virtual {v4}, Lvh;->e()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-lez v4, :cond_4

    .line 379
    .line 380
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 381
    .line 382
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lvh;

    .line 389
    .line 390
    invoke-virtual {v4}, Lvh;->e()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_5

    .line 399
    :cond_4
    move-object v4, v5

    .line 400
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_7

    .line 413
    .line 414
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 415
    .line 416
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lvh;

    .line 423
    .line 424
    invoke-virtual {v4}, Lvh;->f()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_5

    .line 429
    .line 430
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 431
    .line 432
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lvh;

    .line 439
    .line 440
    invoke-virtual {v4}, Lvh;->f()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-lez v4, :cond_5

    .line 449
    .line 450
    iget-object v4, v0, LyM$c;->a:LyM;

    .line 451
    .line 452
    iget-object v4, v4, LyM;->e:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lvh;

    .line 459
    .line 460
    invoke-virtual {v4}, Lvh;->f()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_6

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_6
    move-object/from16 v26, v1

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_7
    :goto_6
    new-instance v4, Lvh;

    .line 488
    .line 489
    move-object v5, v4

    .line 490
    iget-object v6, v0, LyM$c;->a:LyM;

    .line 491
    .line 492
    iget-object v6, v6, LyM;->e:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, Lvh;

    .line 499
    .line 500
    invoke-virtual {v6}, Lvh;->v()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v7, v0, LyM$c;->a:LyM;

    .line 505
    .line 506
    iget-object v7, v7, LyM;->e:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lvh;

    .line 513
    .line 514
    invoke-virtual {v7}, Lvh;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-object v8, v0, LyM$c;->a:LyM;

    .line 519
    .line 520
    iget-object v8, v8, LyM;->e:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lvh;

    .line 527
    .line 528
    invoke-virtual {v8}, Lvh;->n()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iget-object v9, v0, LyM$c;->a:LyM;

    .line 533
    .line 534
    iget-object v9, v9, LyM;->e:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    check-cast v9, Lvh;

    .line 541
    .line 542
    invoke-virtual {v9}, Lvh;->o()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    iget-object v10, v0, LyM$c;->a:LyM;

    .line 547
    .line 548
    iget-object v10, v10, LyM;->e:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Lvh;

    .line 555
    .line 556
    invoke-virtual {v10}, Lvh;->p()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    iget-object v11, v0, LyM$c;->a:LyM;

    .line 561
    .line 562
    iget-object v11, v11, LyM;->e:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Lvh;

    .line 569
    .line 570
    invoke-virtual {v11}, Lvh;->q()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    iget-object v12, v0, LyM$c;->a:LyM;

    .line 575
    .line 576
    iget-object v12, v12, LyM;->e:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, Lvh;

    .line 583
    .line 584
    invoke-virtual {v12}, Lvh;->r()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    iget-object v13, v0, LyM$c;->a:LyM;

    .line 589
    .line 590
    iget-object v13, v13, LyM;->e:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Lvh;

    .line 597
    .line 598
    invoke-virtual {v13}, Lvh;->s()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    iget-object v14, v0, LyM$c;->a:LyM;

    .line 603
    .line 604
    iget-object v14, v14, LyM;->e:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    check-cast v14, Lvh;

    .line 611
    .line 612
    invoke-virtual {v14}, Lvh;->t()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v14

    .line 616
    iget-object v15, v0, LyM$c;->a:LyM;

    .line 617
    .line 618
    iget-object v15, v15, LyM;->e:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    check-cast v15, Lvh;

    .line 625
    .line 626
    invoke-virtual {v15}, Lvh;->u()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v15

    .line 630
    move-object/from16 v26, v1

    .line 631
    .line 632
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 633
    .line 634
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lvh;

    .line 641
    .line 642
    invoke-virtual {v1}, Lvh;->b()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v16

    .line 646
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 647
    .line 648
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Lvh;

    .line 655
    .line 656
    invoke-virtual {v1}, Lvh;->c()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v17

    .line 660
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 661
    .line 662
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lvh;

    .line 669
    .line 670
    invoke-virtual {v1}, Lvh;->e()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v18

    .line 674
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 675
    .line 676
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lvh;

    .line 683
    .line 684
    invoke-virtual {v1}, Lvh;->f()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 689
    .line 690
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lvh;

    .line 697
    .line 698
    invoke-virtual {v1}, Lvh;->h()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 703
    .line 704
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lvh;

    .line 711
    .line 712
    invoke-virtual {v1}, Lvh;->i()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v21

    .line 716
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 717
    .line 718
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lvh;

    .line 725
    .line 726
    invoke-virtual {v1}, Lvh;->j()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v22

    .line 730
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 731
    .line 732
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 733
    .line 734
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lvh;

    .line 739
    .line 740
    invoke-virtual {v1}, Lvh;->k()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v23

    .line 744
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 745
    .line 746
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lvh;

    .line 753
    .line 754
    invoke-virtual {v1}, Lvh;->l()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v24

    .line 758
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 759
    .line 760
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lvh;

    .line 767
    .line 768
    invoke-virtual {v1}, Lvh;->m()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v25

    .line 772
    invoke-direct/range {v5 .. v25}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 779
    .line 780
    move-object/from16 v1, v26

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_8
    move-object/from16 v26, v1

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    move-object/from16 v3, v26

    .line 791
    .line 792
    iput v1, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 793
    .line 794
    iput-object v2, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_9
    move-object v3, v1

    .line 798
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 799
    .line 800
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iput v1, v3, Landroid/widget/Filter$FilterResults;->count:I

    .line 807
    .line 808
    iget-object v1, v0, LyM$c;->a:LyM;

    .line 809
    .line 810
    iget-object v1, v1, LyM;->e:Ljava/util/List;

    .line 811
    .line 812
    iput-object v1, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 813
    .line 814
    :goto_8
    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LyM$c;->a:LyM;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LyM;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
