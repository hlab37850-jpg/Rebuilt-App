.class public LQh;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LZ00;

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ00;Ljava/lang/String;I)V
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
    iput-object p1, p0, LQh;->d:[I

    .line 16
    .line 17
    iput-object p3, p0, LQh;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LQh;->b:LZ00;

    .line 20
    .line 21
    iput p4, p0, LQh;->c:I

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "Data_All_Loader:"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Data_All_Loader:="

    .line 41
    .line 42
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 29

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
    iget v2, v0, LQh;->c:I

    .line 9
    .line 10
    const-string v3, "name"

    .line 11
    .line 12
    const-string v4, "_in"

    .line 13
    .line 14
    const-string v5, "remarks"

    .line 15
    .line 16
    const-string v6, "amount"

    .line 17
    .line 18
    const-string v7, "bill_id"

    .line 19
    .line 20
    const-string v8, "date_"

    .line 21
    .line 22
    const-string v9, "_id"

    .line 23
    .line 24
    const-string v10, ""

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, LQh;->b:LZ00;

    .line 29
    .line 30
    iget-object v11, v0, LQh;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-virtual {v2, v11, v12, v13}, LZ00;->U3(Ljava/lang/String;II)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    new-instance v12, LHd;

    .line 49
    .line 50
    invoke-direct {v12}, LHd;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ge v13, v11, :cond_6

    .line 54
    .line 55
    const/16 v14, 0x2710

    .line 56
    .line 57
    if-lt v11, v14, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, LQh;->b:LZ00;

    .line 60
    .line 61
    iget-object v15, v0, LQh;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v15, v14, v13}, LZ00;->U3(Ljava/lang/String;II)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    new-instance v14, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v15, "cursor_cnt="

    .line 86
    .line 87
    invoke-static {v15, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_1

    .line 95
    .line 96
    new-instance v14, LOh;

    .line 97
    .line 98
    invoke-virtual {v12, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual {v12, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    new-instance v15, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v27, v11

    .line 123
    .line 124
    invoke-virtual {v12, v2, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    move-object/from16 v28, v10

    .line 129
    .line 130
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-virtual {v12, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    iget-object v10, v0, LQh;->d:[I

    .line 150
    .line 151
    invoke-virtual {v12, v2, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    aget v20, v10, v11

    .line 160
    .line 161
    invoke-virtual {v12, v2, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    invoke-virtual {v12, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    const-string v10, "org_remarks"

    .line 178
    .line 179
    invoke-virtual {v12, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    const-string v10, "p_id"

    .line 188
    .line 189
    invoke-virtual {v12, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    const-string v10, "doc_type"

    .line 198
    .line 199
    invoke-virtual {v12, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    const-string v10, "p_acc_id"

    .line 208
    .line 209
    invoke-virtual {v12, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    move-object v15, v14

    .line 218
    invoke-direct/range {v15 .. v26}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move/from16 v11, v27

    .line 228
    .line 229
    move-object/from16 v10, v28

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_1
    move-object/from16 v28, v10

    .line 234
    .line 235
    move/from16 v27, v11

    .line 236
    .line 237
    add-int/lit16 v13, v13, 0x2710

    .line 238
    .line 239
    invoke-virtual {v12}, LHd;->a()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    move-object/from16 v28, v10

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    const-string v11, "param1"

    .line 251
    .line 252
    const-string v12, "curr_name"

    .line 253
    .line 254
    if-ne v2, v10, :cond_4

    .line 255
    .line 256
    iget-object v2, v0, LQh;->b:LZ00;

    .line 257
    .line 258
    iget-object v10, v0, LQh;->a:Ljava/lang/String;

    .line 259
    .line 260
    const-string v13, "-1"

    .line 261
    .line 262
    invoke-virtual {v2, v10, v13}, LZ00;->P3(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_3

    .line 277
    .line 278
    new-instance v10, LOh;

    .line 279
    .line 280
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    .line 301
    .line 302
    .line 303
    move-result-wide v17

    .line 304
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    iget-object v13, v0, LQh;->d:[I

    .line 317
    .line 318
    move-object/from16 v26, v5

    .line 319
    .line 320
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    aget v19, v13, v5

    .line 329
    .line 330
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v20

    .line 338
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v21

    .line 346
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v23

    .line 362
    const-string v5, "fund_name"

    .line 363
    .line 364
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    const-string v5, "other_account"

    .line 373
    .line 374
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    move-object v13, v10

    .line 383
    invoke-direct/range {v13 .. v25}, LOh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 390
    .line 391
    .line 392
    move-object/from16 v5, v26

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_4
    const/4 v3, 0x2

    .line 401
    if-ne v2, v3, :cond_6

    .line 402
    .line 403
    iget-object v2, v0, LQh;->b:LZ00;

    .line 404
    .line 405
    iget-object v3, v0, LQh;->a:Ljava/lang/String;

    .line 406
    .line 407
    const-string v4, "%"

    .line 408
    .line 409
    invoke-virtual {v2, v4, v4, v3}, LZ00;->m5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 417
    .line 418
    .line 419
    new-instance v3, LHd;

    .line 420
    .line 421
    invoke-direct {v3}, LHd;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_5

    .line 429
    .line 430
    new-instance v4, LOh;

    .line 431
    .line 432
    invoke-virtual {v3, v2, v9}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    invoke-virtual {v3, v2, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v6, v28

    .line 454
    .line 455
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v10, "credit"

    .line 459
    .line 460
    invoke-virtual {v3, v2, v10}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    move-object/from16 v26, v8

    .line 465
    .line 466
    move-object/from16 v27, v9

    .line 467
    .line 468
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 469
    .line 470
    .line 471
    move-result-wide v8

    .line 472
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    const-string v5, "tr_remarks"

    .line 480
    .line 481
    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    const-string v5, "cus_name"

    .line 490
    .line 491
    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v20

    .line 507
    invoke-virtual {v3, v2, v12}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v21

    .line 515
    invoke-virtual {v3, v2, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v22

    .line 523
    const-string v5, "bill_no"

    .line 524
    .line 525
    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v23

    .line 533
    const-string v5, "p_remarks"

    .line 534
    .line 535
    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v24

    .line 543
    const-string v5, "debit"

    .line 544
    .line 545
    invoke-virtual {v3, v2, v5}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v25

    .line 553
    const/16 v18, 0x0

    .line 554
    .line 555
    move-object v13, v4

    .line 556
    invoke-direct/range {v13 .. v25}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 563
    .line 564
    .line 565
    move-object/from16 v8, v26

    .line 566
    .line 567
    move-object/from16 v9, v27

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_5
    invoke-virtual {v3}, LHd;->a()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    :cond_6
    :goto_4
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQh;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
