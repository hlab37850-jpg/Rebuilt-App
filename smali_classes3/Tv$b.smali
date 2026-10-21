.class public LTv$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LTv;


# direct methods
.method public constructor <init>(LTv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTv$b;->a:LTv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTv;LTv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LTv$b;-><init>(LTv;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 21

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
    iget-object v2, v0, LTv$b;->a:LTv;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v2, LTv;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_e

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-nez v3, :cond_6

    .line 37
    .line 38
    :goto_0
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 39
    .line 40
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v4, v3, :cond_d

    .line 47
    .line 48
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 49
    .line 50
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lvh;

    .line 57
    .line 58
    invoke-virtual {v3}, Lvh;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

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
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 81
    .line 82
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lvh;

    .line 89
    .line 90
    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 113
    .line 114
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lvh;

    .line 121
    .line 122
    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_0

    .line 131
    .line 132
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 133
    .line 134
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lvh;

    .line 141
    .line 142
    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    move-object v3, v5

    .line 152
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_4

    .line 165
    .line 166
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 167
    .line 168
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lvh;

    .line 175
    .line 176
    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-lez v3, :cond_1

    .line 185
    .line 186
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 187
    .line 188
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lvh;

    .line 195
    .line 196
    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_2

    .line 205
    :cond_1
    move-object v3, v5

    .line 206
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_4

    .line 219
    .line 220
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 221
    .line 222
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lvh;

    .line 229
    .line 230
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 237
    .line 238
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lvh;

    .line 245
    .line 246
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-lez v3, :cond_2

    .line 255
    .line 256
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 257
    .line 258
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lvh;

    .line 265
    .line 266
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_3

    .line 275
    :cond_2
    move-object v3, v5

    .line 276
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_4

    .line 289
    .line 290
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 291
    .line 292
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lvh;

    .line 299
    .line 300
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_3

    .line 305
    .line 306
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 307
    .line 308
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lvh;

    .line 315
    .line 316
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_3

    .line 325
    .line 326
    iget-object v3, v0, LTv$b;->a:LTv;

    .line 327
    .line 328
    iget-object v3, v3, LTv;->f:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lvh;

    .line 335
    .line 336
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    goto :goto_4

    .line 345
    :cond_3
    move-object v3, v5

    .line 346
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_5

    .line 359
    .line 360
    :cond_4
    new-instance v3, Lvh;

    .line 361
    .line 362
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 363
    .line 364
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lvh;

    .line 371
    .line 372
    invoke-virtual {v6}, Lvh;->v()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 377
    .line 378
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lvh;

    .line 385
    .line 386
    invoke-virtual {v6}, Lvh;->a()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 391
    .line 392
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lvh;

    .line 399
    .line 400
    invoke-virtual {v6}, Lvh;->n()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 405
    .line 406
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Lvh;

    .line 413
    .line 414
    invoke-virtual {v6}, Lvh;->o()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 419
    .line 420
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lvh;

    .line 427
    .line 428
    invoke-virtual {v6}, Lvh;->p()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 433
    .line 434
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lvh;

    .line 441
    .line 442
    invoke-virtual {v6}, Lvh;->q()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 447
    .line 448
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lvh;

    .line 455
    .line 456
    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 461
    .line 462
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Lvh;

    .line 469
    .line 470
    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 475
    .line 476
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lvh;

    .line 483
    .line 484
    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 489
    .line 490
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lvh;

    .line 497
    .line 498
    invoke-virtual {v6}, Lvh;->u()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 503
    .line 504
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lvh;

    .line 511
    .line 512
    invoke-virtual {v6}, Lvh;->b()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 517
    .line 518
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lvh;

    .line 525
    .line 526
    invoke-virtual {v6}, Lvh;->c()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v18

    .line 530
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 531
    .line 532
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lvh;

    .line 539
    .line 540
    invoke-virtual {v6}, Lvh;->e()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v19

    .line 544
    iget-object v6, v0, LTv$b;->a:LTv;

    .line 545
    .line 546
    iget-object v6, v6, LTv;->f:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lvh;

    .line 553
    .line 554
    invoke-virtual {v6}, Lvh;->f()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    move-object v6, v3

    .line 559
    invoke-direct/range {v6 .. v20}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_6
    :goto_5
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-ge v4, v3, :cond_d

    .line 576
    .line 577
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Lvh;

    .line 584
    .line 585
    invoke-virtual {v3}, Lvh;->a()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_b

    .line 606
    .line 607
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lvh;

    .line 614
    .line 615
    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_b

    .line 636
    .line 637
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lvh;

    .line 644
    .line 645
    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-lez v3, :cond_7

    .line 654
    .line 655
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Lvh;

    .line 662
    .line 663
    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    goto :goto_6

    .line 672
    :cond_7
    move-object v3, v5

    .line 673
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_b

    .line 686
    .line 687
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Lvh;

    .line 694
    .line 695
    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-lez v3, :cond_8

    .line 704
    .line 705
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lvh;

    .line 712
    .line 713
    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_7

    .line 722
    :cond_8
    move-object v3, v5

    .line 723
    :goto_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_b

    .line 736
    .line 737
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lvh;

    .line 744
    .line 745
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v3, :cond_9

    .line 750
    .line 751
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lvh;

    .line 758
    .line 759
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-lez v3, :cond_9

    .line 768
    .line 769
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 770
    .line 771
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lvh;

    .line 776
    .line 777
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    goto :goto_8

    .line 786
    :cond_9
    move-object v3, v5

    .line 787
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_b

    .line 800
    .line 801
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lvh;

    .line 808
    .line 809
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_a

    .line 814
    .line 815
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lvh;

    .line 822
    .line 823
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-lez v3, :cond_a

    .line 832
    .line 833
    sget-object v3, LZ00;->h0:Ljava/util/List;

    .line 834
    .line 835
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Lvh;

    .line 840
    .line 841
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    goto :goto_9

    .line 850
    :cond_a
    move-object v3, v5

    .line 851
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_c

    .line 864
    .line 865
    :cond_b
    new-instance v3, Lvh;

    .line 866
    .line 867
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Lvh;

    .line 874
    .line 875
    invoke-virtual {v6}, Lvh;->v()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Lvh;

    .line 886
    .line 887
    invoke-virtual {v6}, Lvh;->a()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Lvh;

    .line 898
    .line 899
    invoke-virtual {v6}, Lvh;->n()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    check-cast v6, Lvh;

    .line 910
    .line 911
    invoke-virtual {v6}, Lvh;->o()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Lvh;

    .line 922
    .line 923
    invoke-virtual {v6}, Lvh;->p()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    check-cast v6, Lvh;

    .line 934
    .line 935
    invoke-virtual {v6}, Lvh;->q()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Lvh;

    .line 946
    .line 947
    invoke-virtual {v6}, Lvh;->r()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 952
    .line 953
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    check-cast v6, Lvh;

    .line 958
    .line 959
    invoke-virtual {v6}, Lvh;->s()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    check-cast v6, Lvh;

    .line 970
    .line 971
    invoke-virtual {v6}, Lvh;->t()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 976
    .line 977
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Lvh;

    .line 982
    .line 983
    invoke-virtual {v6}, Lvh;->u()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v16

    .line 987
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 988
    .line 989
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    check-cast v6, Lvh;

    .line 994
    .line 995
    invoke-virtual {v6}, Lvh;->b()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v17

    .line 999
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 1000
    .line 1001
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    check-cast v6, Lvh;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lvh;->c()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v18

    .line 1011
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v6

    .line 1017
    check-cast v6, Lvh;

    .line 1018
    .line 1019
    invoke-virtual {v6}, Lvh;->e()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v19

    .line 1023
    sget-object v6, LZ00;->h0:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    check-cast v6, Lvh;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Lvh;->f()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v20

    .line 1035
    move-object v6, v3

    .line 1036
    invoke-direct/range {v6 .. v20}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 1043
    .line 1044
    goto/16 :goto_5

    .line 1045
    .line 1046
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 1051
    .line 1052
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1053
    .line 1054
    goto :goto_a

    .line 1055
    :cond_e
    iget-object v2, v0, LTv$b;->a:LTv;

    .line 1056
    .line 1057
    iget-object v2, v2, LTv;->f:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 1064
    .line 1065
    iget-object v2, v0, LTv$b;->a:LTv;

    .line 1066
    .line 1067
    iget-object v2, v2, LTv;->f:Ljava/util/List;

    .line 1068
    .line 1069
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 1070
    .line 1071
    :goto_a
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LTv$b;->a:LTv;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LTv;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
