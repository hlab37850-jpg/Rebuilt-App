.class public LRh;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LZ00;

.field public h:[I

.field public i:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, LRh;->h:[I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LRh;->i:D

    .line 20
    .line 21
    iput-object p2, p0, LRh;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LRh;->g:LZ00;

    .line 24
    .line 25
    iput-object p5, p0, LRh;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput p6, p0, LRh;->f:I

    .line 28
    .line 29
    iput-object p7, p0, LRh;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, LRh;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LRh;->b:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p4, "Data_Loader:"

    .line 41
    .line 42
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, ":"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Data_Loader:="

    .line 61
    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 24

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
    iget v2, v0, LRh;->f:I

    .line 9
    .line 10
    const-string v3, "%"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LRh;->g:LZ00;

    .line 15
    .line 16
    iget-object v4, v0, LRh;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, LRh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v3}, LZ00;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v2, v0, LRh;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, LRh;->d:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v2, v0, LRh;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, LRh;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :goto_1
    move-object v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v3, v0, LRh;->e:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iput-object v7, v0, LRh;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, LRh;->g:LZ00;

    .line 55
    .line 56
    iget-object v5, v0, LRh;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, LRh;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v0, LRh;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v11, v0, LRh;->f:I

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const-string v13, ""

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    const/4 v10, -0x1

    .line 69
    invoke-virtual/range {v4 .. v13}, LZ00;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "before_db:"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, LRh;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ":"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v5, v0, LRh;->f:I

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, LRh;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, LRh;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "Data_Loader:="

    .line 119
    .line 120
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "after_db:"

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, LRh;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    iput-wide v6, v0, LRh;->i:D

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v6, "before_loop:"

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v6, v0, LRh;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    new-instance v3, LHd;

    .line 198
    .line 199
    invoke-direct {v3}, LHd;-><init>()V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_4

    .line 207
    .line 208
    new-instance v6, Luh;

    .line 209
    .line 210
    const-string v7, "_id"

    .line 211
    .line 212
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v7, "date_"

    .line 221
    .line 222
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v10, ""

    .line 236
    .line 237
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v11, "amount"

    .line 241
    .line 242
    invoke-virtual {v3, v2, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string v7, "remarks"

    .line 258
    .line 259
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    if-eqz v12, :cond_3

    .line 268
    .line 269
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object v12, v7

    .line 278
    goto :goto_5

    .line 279
    :cond_3
    move-object v12, v10

    .line 280
    :goto_5
    iget-object v7, v0, LRh;->h:[I

    .line 281
    .line 282
    const-string v13, "_in"

    .line 283
    .line 284
    invoke-virtual {v3, v2, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    aget v14, v7, v14

    .line 293
    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v2, v13}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const-string v7, "param1"

    .line 318
    .line 319
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    const-string v7, "curr_name"

    .line 328
    .line 329
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const-string v7, "bill_id"

    .line 338
    .line 339
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    const-string v7, "org_remarks"

    .line 348
    .line 349
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v18

    .line 357
    const-string v7, "p_id"

    .line 358
    .line 359
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    const-string v7, "other_account"

    .line 368
    .line 369
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    const-string v7, "doc_type"

    .line 378
    .line 379
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    const-string v7, "p_acc_id"

    .line 388
    .line 389
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    const-string v7, "param2"

    .line 398
    .line 399
    invoke-virtual {v3, v2, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    move-object v7, v6

    .line 408
    move-object v10, v11

    .line 409
    move-object v11, v12

    .line 410
    move v12, v14

    .line 411
    move-object v14, v15

    .line 412
    move-object/from16 v15, v16

    .line 413
    .line 414
    move-object/from16 v16, v17

    .line 415
    .line 416
    move-object/from16 v17, v18

    .line 417
    .line 418
    move-object/from16 v18, v19

    .line 419
    .line 420
    move-object/from16 v19, v20

    .line 421
    .line 422
    move-object/from16 v20, v21

    .line 423
    .line 424
    move-object/from16 v21, v22

    .line 425
    .line 426
    move-object/from16 v22, v23

    .line 427
    .line 428
    invoke-direct/range {v7 .. v22}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 435
    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_4
    invoke-virtual {v3}, LHd;->a()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 443
    .line 444
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v3, "after_loop:"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v3, v0, LRh;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRh;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
