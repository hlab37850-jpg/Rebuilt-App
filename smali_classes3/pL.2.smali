.class public LpL;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:LZ00;

.field public d:[I

.field public e:D

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const v0, 0x7f0800d4

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0801f9

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, p1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LpL;->d:[I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LpL;->e:D

    .line 20
    .line 21
    iput-object p2, p0, LpL;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LpL;->c:LZ00;

    .line 24
    .line 25
    iput-object p3, p0, LpL;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, LpL;->f:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "Customer_Loader:"

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ":"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Customer_hdr_Loader:="

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, LpL;->f:I

    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    const-string v4, "curr_name"

    .line 13
    .line 14
    const-string v5, "_id"

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v2, v7, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, LpL;->c:LZ00;

    .line 22
    .line 23
    invoke-virtual {v2}, LZ00;->Vb()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LpL;->c:LZ00;

    .line 27
    .line 28
    invoke-virtual {v2}, LZ00;->tc()Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    new-instance v7, LHd;

    .line 39
    .line 40
    invoke-direct {v7}, LHd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    new-instance v8, LoL;

    .line 53
    .line 54
    invoke-virtual {v7, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v7, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v12, v0, LpL;->c:LZ00;

    .line 76
    .line 77
    new-instance v13, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v14, "u_price"

    .line 86
    .line 87
    invoke-virtual {v7, v2, v14}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v12, v13}, LZ00;->R7(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v12, "u_cost"

    .line 133
    .line 134
    invoke-virtual {v7, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const-string v9, "date_"

    .line 150
    .line 151
    invoke-virtual {v7, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    const-string v9, "unit_id"

    .line 160
    .line 161
    invoke-virtual {v7, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    const-string v12, ""

    .line 170
    .line 171
    move-object v9, v8

    .line 172
    invoke-direct/range {v9 .. v16}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v9, "curr_name2"

    .line 176
    .line 177
    invoke-virtual {v7, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    iput-object v9, v8, LoL;->j:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    invoke-virtual {v7}, LHd;->a()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_1
    const/4 v8, 0x6

    .line 204
    if-ne v2, v8, :cond_3

    .line 205
    .line 206
    iget-object v2, v0, LpL;->c:LZ00;

    .line 207
    .line 208
    invoke-virtual {v2}, LZ00;->Ec()Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v6, "recCount_Det="

    .line 232
    .line 233
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    new-instance v4, LHd;

    .line 240
    .line 241
    invoke-direct {v4}, LHd;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_2

    .line 252
    .line 253
    new-instance v6, LoL;

    .line 254
    .line 255
    invoke-virtual {v4, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v4, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    iget-object v7, v0, LpL;->c:LZ00;

    .line 272
    .line 273
    const-string v10, "price"

    .line 274
    .line 275
    invoke-virtual {v4, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v7, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    const-string v7, "f_date"

    .line 288
    .line 289
    invoke-virtual {v4, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v7, "t_date"

    .line 298
    .line 299
    invoke-virtual {v4, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    const-string v14, "0"

    .line 308
    .line 309
    const-string v10, ""

    .line 310
    .line 311
    move-object v7, v6

    .line 312
    invoke-direct/range {v7 .. v14}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    invoke-virtual {v4}, LHd;->a()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_3
    const/4 v8, 0x2

    .line 331
    const-string v9, "br_name"

    .line 332
    .line 333
    if-eq v2, v8, :cond_4

    .line 334
    .line 335
    const/4 v8, 0x3

    .line 336
    if-ne v2, v8, :cond_5

    .line 337
    .line 338
    :cond_4
    move-object/from16 v17, v5

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_5
    const/4 v7, 0x5

    .line 343
    if-ne v2, v7, :cond_7

    .line 344
    .line 345
    iget-object v2, v0, LpL;->c:LZ00;

    .line 346
    .line 347
    invoke-virtual {v2}, LZ00;->Ac()Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 355
    .line 356
    .line 357
    new-instance v3, LHd;

    .line 358
    .line 359
    invoke-direct {v3}, LHd;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_6

    .line 370
    .line 371
    const-string v5, "s_amount"

    .line 372
    .line 373
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    const-string v8, "s_qty_cost"

    .line 386
    .line 387
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    sub-double/2addr v6, v10

    .line 400
    new-instance v15, LoL;

    .line 401
    .line 402
    iget-object v10, v0, LpL;->c:LZ00;

    .line 403
    .line 404
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v10, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-virtual {v3, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v3, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    iget-object v6, v0, LpL;->c:LZ00;

    .line 429
    .line 430
    const-string v7, "p_amount"

    .line 431
    .line 432
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    iget-object v6, v0, LpL;->c:LZ00;

    .line 445
    .line 446
    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v6, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v6, v0, LpL;->c:LZ00;

    .line 459
    .line 460
    invoke-virtual {v3, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    iget-object v6, v0, LpL;->c:LZ00;

    .line 473
    .line 474
    const-string v7, "net_qty"

    .line 475
    .line 476
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v6, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    move-object v10, v15

    .line 489
    move-object v6, v15

    .line 490
    move-object v15, v5

    .line 491
    invoke-direct/range {v10 .. v17}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_6
    invoke-virtual {v3}, LHd;->a()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_7
    const/4 v7, 0x7

    .line 511
    if-ne v2, v7, :cond_b

    .line 512
    .line 513
    iget-object v2, v0, LpL;->c:LZ00;

    .line 514
    .line 515
    iget-object v7, v0, LpL;->b:Ljava/lang/String;

    .line 516
    .line 517
    const-string v8, "%"

    .line 518
    .line 519
    invoke-virtual {v2, v8, v8, v7}, LZ00;->uc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 527
    .line 528
    .line 529
    new-instance v7, LHd;

    .line 530
    .line 531
    invoke-direct {v7}, LHd;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 535
    .line 536
    .line 537
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_9

    .line 542
    .line 543
    new-instance v8, LoL;

    .line 544
    .line 545
    invoke-virtual {v7, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v7, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    new-instance v9, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v12, "cr_amount"

    .line 570
    .line 571
    invoke-virtual {v7, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    new-instance v9, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v12, "db_amount"

    .line 595
    .line 596
    invoke-virtual {v7, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 601
    .line 602
    .line 603
    move-result-wide v14

    .line 604
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    new-instance v9, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v12, "net_balance"

    .line 620
    .line 621
    invoke-virtual {v7, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    move-object/from16 v17, v5

    .line 626
    .line 627
    move-object/from16 v18, v6

    .line 628
    .line 629
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    sget-boolean v5, LZ00;->Z:Z

    .line 641
    .line 642
    if-nez v5, :cond_8

    .line 643
    .line 644
    move-object/from16 v16, v18

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    move-object/from16 v16, v5

    .line 656
    .line 657
    :goto_4
    const-string v12, ""

    .line 658
    .line 659
    move-object v9, v8

    .line 660
    invoke-direct/range {v9 .. v16}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 667
    .line 668
    .line 669
    move-object/from16 v5, v17

    .line 670
    .line 671
    move-object/from16 v6, v18

    .line 672
    .line 673
    goto/16 :goto_3

    .line 674
    .line 675
    :cond_9
    invoke-virtual {v7}, LHd;->a()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :goto_5
    iget-object v3, v0, LpL;->c:LZ00;

    .line 683
    .line 684
    sub-int/2addr v2, v7

    .line 685
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v3, v2}, LZ00;->oc(Ljava/lang/String;)Landroid/database/Cursor;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 697
    .line 698
    .line 699
    new-instance v3, LHd;

    .line 700
    .line 701
    invoke-direct {v3}, LHd;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 705
    .line 706
    .line 707
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-nez v5, :cond_a

    .line 712
    .line 713
    new-instance v5, LoL;

    .line 714
    .line 715
    move-object/from16 v6, v17

    .line 716
    .line 717
    invoke-virtual {v3, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v19

    .line 725
    invoke-virtual {v3, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    iget-object v7, v0, LpL;->c:LZ00;

    .line 734
    .line 735
    const-string v8, "tot_amount"

    .line 736
    .line 737
    invoke-virtual {v3, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v7, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v22

    .line 749
    invoke-virtual {v3, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v23

    .line 757
    const-string v7, "type_name"

    .line 758
    .line 759
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v24

    .line 767
    const-string v25, "0"

    .line 768
    .line 769
    const-string v21, ""

    .line 770
    .line 771
    move-object/from16 v18, v5

    .line 772
    .line 773
    invoke-direct/range {v18 .. v25}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 780
    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_a
    invoke-virtual {v3}, LHd;->a()V

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    .line 789
    :cond_b
    :goto_7
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpL;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
