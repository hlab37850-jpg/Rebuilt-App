.class public LSv$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LSv;


# direct methods
.method public constructor <init>(LSv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSv$b;->a:LSv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSv;LSv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LSv$b;-><init>(LSv;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSv$b;->a:LSv;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, LSv;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_b

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 27
    .line 28
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_a

    .line 35
    .line 36
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 37
    .line 38
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvh;

    .line 45
    .line 46
    invoke-virtual {v3}, Lvh;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_8

    .line 67
    .line 68
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 69
    .line 70
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lvh;

    .line 77
    .line 78
    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 101
    .line 102
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lvh;

    .line 109
    .line 110
    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, ""

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 119
    .line 120
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lvh;

    .line 127
    .line 128
    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move-object v3, v4

    .line 138
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 153
    .line 154
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lvh;

    .line 161
    .line 162
    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 169
    .line 170
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lvh;

    .line 177
    .line 178
    invoke-virtual {v3}, Lvh;->p()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    move-object v3, v4

    .line 188
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 203
    .line 204
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lvh;

    .line 211
    .line 212
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 219
    .line 220
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lvh;

    .line 227
    .line 228
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_2

    .line 237
    .line 238
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 239
    .line 240
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lvh;

    .line 247
    .line 248
    invoke-virtual {v3}, Lvh;->q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    move-object v3, v4

    .line 258
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_8

    .line 271
    .line 272
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 273
    .line 274
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lvh;

    .line 281
    .line 282
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 289
    .line 290
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lvh;

    .line 297
    .line 298
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_3

    .line 307
    .line 308
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 309
    .line 310
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lvh;

    .line 317
    .line 318
    invoke-virtual {v3}, Lvh;->r()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_4

    .line 327
    :cond_3
    move-object v3, v4

    .line 328
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_8

    .line 341
    .line 342
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 343
    .line 344
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lvh;

    .line 351
    .line 352
    invoke-virtual {v3}, Lvh;->e()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 359
    .line 360
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lvh;

    .line 367
    .line 368
    invoke-virtual {v3}, Lvh;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-lez v3, :cond_4

    .line 377
    .line 378
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 379
    .line 380
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lvh;

    .line 387
    .line 388
    invoke-virtual {v3}, Lvh;->e()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_5

    .line 397
    :cond_4
    move-object v3, v4

    .line 398
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_8

    .line 411
    .line 412
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 413
    .line 414
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lvh;

    .line 421
    .line 422
    invoke-virtual {v3}, Lvh;->f()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_5

    .line 427
    .line 428
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 429
    .line 430
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lvh;

    .line 437
    .line 438
    invoke-virtual {v3}, Lvh;->f()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-lez v3, :cond_5

    .line 447
    .line 448
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 449
    .line 450
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lvh;

    .line 457
    .line 458
    invoke-virtual {v3}, Lvh;->f()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_6

    .line 467
    :cond_5
    move-object v3, v4

    .line 468
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_8

    .line 481
    .line 482
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 483
    .line 484
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lvh;

    .line 491
    .line 492
    iget-object v3, v3, Lvh;->i:Ljava/lang/String;

    .line 493
    .line 494
    if-eqz v3, :cond_6

    .line 495
    .line 496
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 497
    .line 498
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lvh;

    .line 505
    .line 506
    iget-object v3, v3, Lvh;->i:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-lez v3, :cond_6

    .line 513
    .line 514
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 515
    .line 516
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lvh;

    .line 523
    .line 524
    iget-object v3, v3, Lvh;->i:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    goto :goto_7

    .line 531
    :cond_6
    move-object v3, v4

    .line 532
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_8

    .line 545
    .line 546
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 547
    .line 548
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lvh;

    .line 555
    .line 556
    invoke-virtual {v3}, Lvh;->c()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_7

    .line 561
    .line 562
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 563
    .line 564
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lvh;

    .line 571
    .line 572
    invoke-virtual {v3}, Lvh;->c()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-lez v3, :cond_7

    .line 581
    .line 582
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 583
    .line 584
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lvh;

    .line 591
    .line 592
    invoke-virtual {v3}, Lvh;->c()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_9

    .line 613
    .line 614
    :cond_8
    iget-object v3, p0, LSv$b;->a:LSv;

    .line 615
    .line 616
    iget-object v3, v3, LSv;->f:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lvh;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 636
    .line 637
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_b
    iget-object p1, p0, LSv$b;->a:LSv;

    .line 641
    .line 642
    iget-object p1, p1, LSv;->f:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 649
    .line 650
    iget-object p1, p0, LSv$b;->a:LSv;

    .line 651
    .line 652
    iget-object p1, p1, LSv;->f:Ljava/util/List;

    .line 653
    .line 654
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 655
    .line 656
    :goto_8
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSv$b;->a:LSv;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LSv;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
