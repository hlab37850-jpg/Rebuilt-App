.class public LNC$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNC$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lch;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:LNC$a;


# direct methods
.method public constructor <init>(LNC$a;Lch;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 2
    .line 3
    iput-object p2, p0, LNC$a$b;->a:Lch;

    .line 4
    .line 5
    iput-object p3, p0, LNC$a$b;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .line 1
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 2
    .line 3
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 4
    .line 5
    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f1203ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LNC$a$b;->c:LNC$a;

    .line 17
    .line 18
    iget-object p2, p2, LNC$a;->b:LNC;

    .line 19
    .line 20
    iget-object p2, p2, LNC;->g:LZ00;

    .line 21
    .line 22
    const-string p4, "prefSMS_header"

    .line 23
    .line 24
    invoke-virtual {p2, p4, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p0, LNC$a$b;->c:LNC$a;

    .line 29
    .line 30
    iget-object p4, p4, LNC$a;->b:LNC;

    .line 31
    .line 32
    iget-object p4, p4, LNC;->g:LZ00;

    .line 33
    .line 34
    const-string p5, "prefSMS_footer"

    .line 35
    .line 36
    invoke-virtual {p4, p5, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iget-object p5, p0, LNC$a$b;->c:LNC$a;

    .line 41
    .line 42
    iget-object p5, p5, LNC$a;->b:LNC;

    .line 43
    .line 44
    iget-object p5, p5, LNC;->g:LZ00;

    .line 45
    .line 46
    const-string v0, "prefSMS_credit"

    .line 47
    .line 48
    invoke-virtual {p5, v0, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iget-object v0, p0, LNC$a$b;->c:LNC$a;

    .line 53
    .line 54
    iget-object v0, v0, LNC$a;->b:LNC;

    .line 55
    .line 56
    iget-object v0, v0, LNC;->g:LZ00;

    .line 57
    .line 58
    const-string v1, "prefSMS_debit"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object p5, p0, LNC$a$b;->c:LNC$a;

    .line 71
    .line 72
    iget-object p5, p5, LNC$a;->b:LNC;

    .line 73
    .line 74
    invoke-static {p5}, LNC;->a(LNC;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    const v1, 0x7f12015f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 92
    .line 93
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 94
    .line 95
    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7f1201ad

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    const p1, 0x7f0800d4

    .line 107
    .line 108
    .line 109
    const v1, 0x7f0801f9

    .line 110
    .line 111
    .line 112
    const v2, 0x7f120336

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    const-string v4, "\n"

    .line 117
    .line 118
    const-string v5, "\t"

    .line 119
    .line 120
    const-string v6, ":"

    .line 121
    .line 122
    const-string v7, ":\n"

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    const-string v9, ""

    .line 126
    .line 127
    if-nez p3, :cond_c

    .line 128
    .line 129
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 130
    .line 131
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_b

    .line 136
    .line 137
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 138
    .line 139
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge p3, v3, :cond_2

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_2
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 152
    .line 153
    invoke-virtual {p3}, Lch;->k()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-ne p3, v1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 160
    .line 161
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 162
    .line 163
    iget-object p1, p1, LNC;->g:LZ00;

    .line 164
    .line 165
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 166
    .line 167
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    :goto_0
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, LNC$a$b;->a:Lch;

    .line 208
    .line 209
    invoke-virtual {p2}, Lch;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget-boolean p2, LZ00;->Z:Z

    .line 217
    .line 218
    if-nez p2, :cond_4

    .line 219
    .line 220
    move-object p2, v9

    .line 221
    goto :goto_1

    .line 222
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object p5, p0, LNC$a$b;->a:Lch;

    .line 231
    .line 232
    invoke-virtual {p5}, Lch;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_5

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p3, p2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_6
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 281
    .line 282
    invoke-virtual {p3}, Lch;->k()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-ne p3, p1, :cond_a

    .line 287
    .line 288
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 289
    .line 290
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 291
    .line 292
    iget-object p1, p1, LNC;->g:LZ00;

    .line 293
    .line 294
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 295
    .line 296
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    new-instance p5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_3
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object p2, p0, LNC$a$b;->a:Lch;

    .line 337
    .line 338
    invoke-virtual {p2}, Lch;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    sget-boolean p2, LZ00;->Z:Z

    .line 346
    .line 347
    if-nez p2, :cond_8

    .line 348
    .line 349
    move-object p2, v9

    .line 350
    goto :goto_4

    .line 351
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LNC$a$b;->a:Lch;

    .line 360
    .line 361
    invoke-virtual {v0}, Lch;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    :goto_4
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_9

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    :goto_5
    invoke-virtual {p5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p1, p3, p2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_a
    :goto_6
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_b
    :goto_7
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 415
    .line 416
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 417
    .line 418
    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p2, p0, LNC$a$b;->c:LNC$a;

    .line 423
    .line 424
    iget-object p2, p2, LNC$a;->b:LNC;

    .line 425
    .line 426
    invoke-static {p2}, LNC;->a(LNC;)Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_c
    if-ne p3, v8, :cond_17

    .line 448
    .line 449
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 450
    .line 451
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    if-eqz p3, :cond_16

    .line 456
    .line 457
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 458
    .line 459
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    if-ge p3, v3, :cond_d

    .line 468
    .line 469
    goto/16 :goto_f

    .line 470
    .line 471
    :cond_d
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 472
    .line 473
    invoke-virtual {p3}, Lch;->k()I

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    if-ne p3, v1, :cond_11

    .line 478
    .line 479
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 480
    .line 481
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 482
    .line 483
    iget-object p1, p1, LNC;->g:LZ00;

    .line 484
    .line 485
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 486
    .line 487
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_e

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p5

    .line 521
    :goto_8
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, LNC$a$b;->a:Lch;

    .line 528
    .line 529
    invoke-virtual {p2}, Lch;->a()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    sget-boolean p2, LZ00;->Z:Z

    .line 537
    .line 538
    if-nez p2, :cond_f

    .line 539
    .line 540
    move-object p2, v9

    .line 541
    goto :goto_9

    .line 542
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object p5, p0, LNC$a$b;->a:Lch;

    .line 551
    .line 552
    invoke-virtual {p5}, Lch;->c()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p5

    .line 556
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    :goto_9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-nez p2, :cond_10

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    :goto_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-virtual {p1, p3, p2}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_e

    .line 599
    .line 600
    :cond_11
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 601
    .line 602
    invoke-virtual {p3}, Lch;->k()I

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    if-ne p3, p1, :cond_15

    .line 607
    .line 608
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 609
    .line 610
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 611
    .line 612
    iget-object p1, p1, LNC;->g:LZ00;

    .line 613
    .line 614
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 615
    .line 616
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    new-instance p5, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_12

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_b
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget-object p2, p0, LNC$a$b;->a:Lch;

    .line 657
    .line 658
    invoke-virtual {p2}, Lch;->a()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    sget-boolean p2, LZ00;->Z:Z

    .line 666
    .line 667
    if-nez p2, :cond_13

    .line 668
    .line 669
    move-object p2, v9

    .line 670
    goto :goto_c

    .line 671
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, LNC$a$b;->a:Lch;

    .line 680
    .line 681
    invoke-virtual {v0}, Lch;->c()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    :goto_c
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result p2

    .line 699
    if-nez p2, :cond_14

    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    :goto_d
    invoke-virtual {p5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p2

    .line 724
    invoke-virtual {p1, p3, p2}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_15
    :goto_e
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_16
    :goto_f
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 735
    .line 736
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 737
    .line 738
    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    iget-object p2, p0, LNC$a$b;->c:LNC$a;

    .line 743
    .line 744
    iget-object p2, p2, LNC$a;->b:LNC;

    .line 745
    .line 746
    invoke-static {p2}, LNC;->a(LNC;)Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 759
    .line 760
    .line 761
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    .line 762
    .line 763
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_17
    const/4 p1, 0x2

    .line 768
    if-ne p3, p1, :cond_1b

    .line 769
    .line 770
    iget-object p1, p0, LNC$a$b;->a:Lch;

    .line 771
    .line 772
    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    const-string p2, "approval_wa"

    .line 777
    .line 778
    if-eqz p1, :cond_18

    .line 779
    .line 780
    iget-object p1, p0, LNC$a$b;->a:Lch;

    .line 781
    .line 782
    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-ge p1, v3, :cond_19

    .line 791
    .line 792
    :cond_18
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 793
    .line 794
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 795
    .line 796
    iget-object p1, p1, LNC;->g:LZ00;

    .line 797
    .line 798
    invoke-virtual {p1, p2, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_19

    .line 803
    .line 804
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 805
    .line 806
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 807
    .line 808
    invoke-static {p1}, LNC;->a(LNC;)Landroid/content/Context;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    iget-object p2, p0, LNC$a$b;->c:LNC$a;

    .line 813
    .line 814
    iget-object p2, p2, LNC$a;->b:LNC;

    .line 815
    .line 816
    invoke-static {p2}, LNC;->a(LNC;)Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object p2

    .line 820
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 829
    .line 830
    .line 831
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :cond_19
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 838
    .line 839
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 840
    .line 841
    iget-object p1, p1, LNC;->g:LZ00;

    .line 842
    .line 843
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 844
    .line 845
    invoke-virtual {p3}, Lch;->j()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p3

    .line 849
    iget-object p4, p0, LNC$a$b;->c:LNC$a;

    .line 850
    .line 851
    iget-object p4, p4, LNC$a;->b:LNC;

    .line 852
    .line 853
    iget-object p4, p4, LNC;->g:LZ00;

    .line 854
    .line 855
    new-instance p5, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, LNC$a$b;->a:Lch;

    .line 861
    .line 862
    invoke-virtual {v0}, Lch;->j()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v0, "-"

    .line 870
    .line 871
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    iget-object v1, p0, LNC$a$b;->c:LNC$a;

    .line 875
    .line 876
    iget-object v1, v1, LNC$a;->b:LNC;

    .line 877
    .line 878
    invoke-static {v1}, LNC;->a(LNC;)Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const v2, 0x7f120087

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object p5

    .line 896
    invoke-virtual {p4, p5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object p4

    .line 900
    const-string p5, "%"

    .line 901
    .line 902
    invoke-virtual {p1, p3, p4, p5}, LZ00;->ob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 906
    .line 907
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 908
    .line 909
    iget-object p1, p1, LNC;->g:LZ00;

    .line 910
    .line 911
    invoke-virtual {p1, p2, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    const-string p2, ".pdf"

    .line 916
    .line 917
    if-eqz p1, :cond_1a

    .line 918
    .line 919
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 920
    .line 921
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 922
    .line 923
    iget-object p1, p1, LNC;->g:LZ00;

    .line 924
    .line 925
    iget-object p3, p0, LNC$a$b;->a:Lch;

    .line 926
    .line 927
    invoke-virtual {p3}, Lch;->h()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object p3

    .line 931
    new-instance p4, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 934
    .line 935
    .line 936
    iget-object p5, p0, LNC$a$b;->c:LNC$a;

    .line 937
    .line 938
    iget-object p5, p5, LNC$a;->b:LNC;

    .line 939
    .line 940
    iget-object p5, p5, LNC;->g:LZ00;

    .line 941
    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v3, p0, LNC$a$b;->a:Lch;

    .line 948
    .line 949
    invoke-virtual {v3}, Lch;->j()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    iget-object v0, p0, LNC$a$b;->c:LNC$a;

    .line 960
    .line 961
    iget-object v0, v0, LNC$a;->b:LNC;

    .line 962
    .line 963
    invoke-static {v0}, LNC;->a(LNC;)Landroid/content/Context;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {p5, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object p5

    .line 982
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p2

    .line 992
    invoke-virtual {p1, p3, p2}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_10

    .line 996
    :cond_1a
    iget-object p1, p0, LNC$a$b;->c:LNC$a;

    .line 997
    .line 998
    iget-object p1, p1, LNC$a;->b:LNC;

    .line 999
    .line 1000
    iget-object p1, p1, LNC;->g:LZ00;

    .line 1001
    .line 1002
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    iget-object p4, p0, LNC$a$b;->c:LNC$a;

    .line 1008
    .line 1009
    iget-object p4, p4, LNC$a;->b:LNC;

    .line 1010
    .line 1011
    iget-object p4, p4, LNC;->g:LZ00;

    .line 1012
    .line 1013
    new-instance p5, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v1, p0, LNC$a$b;->a:Lch;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Lch;->j()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, p0, LNC$a$b;->c:LNC$a;

    .line 1031
    .line 1032
    iget-object v0, v0, LNC$a;->b:LNC;

    .line 1033
    .line 1034
    invoke-static {v0}, LNC;->a(LNC;)Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p5

    .line 1049
    invoke-virtual {p4, p5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p4

    .line 1053
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p2

    .line 1063
    invoke-virtual {p1, p2}, LZ00;->ra(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_10
    iget-object p1, p0, LNC$a$b;->b:Landroid/app/Dialog;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1069
    .line 1070
    .line 1071
    :cond_1b
    :goto_11
    return-void
.end method
