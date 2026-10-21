.class public LVv$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LVv;


# direct methods
.method public constructor <init>(LVv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVv$b;->a:LVv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LVv;LVv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LVv$b;-><init>(LVv;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

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
    iget-object v2, v0, LVv$b;->a:LVv;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v2, LVv;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_3

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
    iget-object v4, v0, LVv$b;->a:LVv;

    .line 29
    .line 30
    iget-object v4, v4, LVv;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, LVv$b;->a:LVv;

    .line 39
    .line 40
    iget-object v4, v4, LVv;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LOh;

    .line 47
    .line 48
    invoke-virtual {v4}, LOh;->q()Ljava/lang/String;

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
    const-string v5, ""

    .line 69
    .line 70
    const-string v6, ","

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-object v4, v0, LVv$b;->a:LVv;

    .line 75
    .line 76
    iget-object v4, v4, LVv;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LOh;

    .line 83
    .line 84
    invoke-virtual {v4}, LOh;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    iget-object v4, v0, LVv$b;->a:LVv;

    .line 111
    .line 112
    iget-object v4, v4, LVv;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LOh;

    .line 119
    .line 120
    invoke-virtual {v4}, LOh;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    iget-object v4, v0, LVv$b;->a:LVv;

    .line 147
    .line 148
    iget-object v4, v4, LVv;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LOh;

    .line 155
    .line 156
    invoke-virtual {v4}, LOh;->n()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_0

    .line 179
    .line 180
    iget-object v4, v0, LVv$b;->a:LVv;

    .line 181
    .line 182
    iget-object v4, v4, LVv;->e:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LOh;

    .line 189
    .line 190
    invoke-virtual {v4}, LOh;->p()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_1

    .line 211
    .line 212
    :cond_0
    new-instance v4, LOh;

    .line 213
    .line 214
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 215
    .line 216
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, LOh;

    .line 223
    .line 224
    invoke-virtual {v7}, LOh;->o()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 229
    .line 230
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LOh;

    .line 237
    .line 238
    invoke-virtual {v7}, LOh;->n()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 243
    .line 244
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, LOh;

    .line 251
    .line 252
    invoke-virtual {v7}, LOh;->l()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 261
    .line 262
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, LOh;

    .line 269
    .line 270
    invoke-virtual {v7}, LOh;->q()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 275
    .line 276
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LOh;

    .line 283
    .line 284
    invoke-virtual {v7}, LOh;->r()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 289
    .line 290
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LOh;

    .line 297
    .line 298
    invoke-virtual {v7}, LOh;->p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 307
    .line 308
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, LOh;

    .line 315
    .line 316
    invoke-virtual {v7}, LOh;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 325
    .line 326
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, LOh;

    .line 333
    .line 334
    invoke-virtual {v7}, LOh;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 343
    .line 344
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, LOh;

    .line 351
    .line 352
    invoke-virtual {v7}, LOh;->m()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 357
    .line 358
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, LOh;

    .line 365
    .line 366
    invoke-virtual {v7}, LOh;->j()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 371
    .line 372
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, LOh;

    .line 379
    .line 380
    invoke-virtual {v7}, LOh;->k()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    iget-object v7, v0, LVv$b;->a:LVv;

    .line 385
    .line 386
    iget-object v7, v7, LVv;->e:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, LOh;

    .line 393
    .line 394
    invoke-virtual {v7}, LOh;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    move-object v7, v4

    .line 403
    invoke-direct/range {v7 .. v19}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 418
    .line 419
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_3
    iget-object v2, v0, LVv$b;->a:LVv;

    .line 423
    .line 424
    iget-object v2, v2, LVv;->e:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 431
    .line 432
    iget-object v2, v0, LVv$b;->a:LVv;

    .line 433
    .line 434
    iget-object v2, v2, LVv;->e:Ljava/util/List;

    .line 435
    .line 436
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 437
    .line 438
    :goto_1
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LVv$b;->a:LVv;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LVv;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
