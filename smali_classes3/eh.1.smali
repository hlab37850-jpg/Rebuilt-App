.class public Leh;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LZ00;

.field public e:[I

.field public f:D

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZ00;ILjava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Leh;->e:[I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Leh;->f:D

    .line 20
    .line 21
    iput-object p2, p0, Leh;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Leh;->d:LZ00;

    .line 24
    .line 25
    iput-object p3, p0, Leh;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Leh;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, Leh;->g:I

    .line 30
    .line 31
    iput-object p7, p0, Leh;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Leh;->i:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p5, "Customer_Loader:"

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Customer_hdr_Loader:="

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v1, Leh;->g:I

    .line 9
    .line 10
    const-string v3, "days_late"

    .line 11
    .line 12
    const-string v4, "amount"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    const-string v6, "phone"

    .line 17
    .line 18
    const-string v7, "_id"

    .line 19
    .line 20
    const-string v8, "_in"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-ne v0, v9, :cond_2

    .line 24
    .line 25
    :try_start_0
    sget-boolean v0, LZ00;->Z:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Leh;->d:LZ00;

    .line 30
    .line 31
    iget-object v9, v1, Leh;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v1, Leh;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v1, Leh;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v1, Leh;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10, v11, v12}, LZ00;->rc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v9, v1, Leh;->d:LZ00;

    .line 48
    .line 49
    iget-object v10, v1, Leh;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v1, Leh;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v1, Leh;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v1, Leh;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v14, v1, Leh;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {v9 .. v14}, LZ00;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    new-instance v9, LHd;

    .line 67
    .line 68
    invoke-direct {v9}, LHd;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    new-instance v10, Lch;

    .line 81
    .line 82
    const-string v11, "id"

    .line 83
    .line 84
    invoke-virtual {v9, v0, v11}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v9, v0, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v9, v0, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    move-object/from16 v19, v4

    .line 121
    .line 122
    move-object/from16 v20, v5

    .line 123
    .line 124
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v4, v1, Leh;->e:[I

    .line 136
    .line 137
    invoke-virtual {v9, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    aget v16, v4, v5

    .line 146
    .line 147
    invoke-virtual {v9, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const-string v4, "curr_name"

    .line 156
    .line 157
    invoke-virtual {v9, v0, v4}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    move-object v11, v10

    .line 166
    invoke-direct/range {v11 .. v18}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    move-object/from16 v5, v20

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v9}, LHd;->a()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_3
    return-object v2

    .line 191
    :cond_2
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    if-ne v0, v4, :cond_5

    .line 197
    .line 198
    sget-boolean v0, LZ00;->Z:Z

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v1, Leh;->d:LZ00;

    .line 203
    .line 204
    iget-object v4, v1, Leh;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LZ00;->wc(Ljava/lang/String;)Landroid/database/Cursor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    iget-object v0, v1, Leh;->d:LZ00;

    .line 212
    .line 213
    iget-object v4, v1, Leh;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v5, v1, Leh;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v5}, LZ00;->xc(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    new-instance v4, LHd;

    .line 225
    .line 226
    invoke-direct {v4}, LHd;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_4

    .line 237
    .line 238
    new-instance v5, Lch;

    .line 239
    .line 240
    invoke-virtual {v4, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v4, v0, v7}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v4, v0, v6}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object/from16 v15, v19

    .line 265
    .line 266
    invoke-virtual {v4, v0, v15}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v10, v1, Leh;->e:[I

    .line 279
    .line 280
    invoke-virtual {v4, v0, v8}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    aget v9, v10, v9

    .line 289
    .line 290
    invoke-virtual {v4, v0, v3}, LHd;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    move-object v10, v5

    .line 299
    move-object/from16 v18, v15

    .line 300
    .line 301
    move v15, v9

    .line 302
    invoke-direct/range {v10 .. v16}, Lch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    .line 310
    .line 311
    move-object/from16 v19, v18

    .line 312
    .line 313
    const/4 v9, 0x1

    .line 314
    goto :goto_5

    .line 315
    :cond_4
    invoke-virtual {v4}, LHd;->a()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    iput-wide v3, v1, Leh;->f:D

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v4, 0x1

    .line 331
    sub-int/2addr v3, v4

    .line 332
    if-gt v0, v3, :cond_5

    .line 333
    .line 334
    iget-wide v5, v1, Leh;->f:D

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lch;

    .line 341
    .line 342
    invoke-virtual {v3}, Lch;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v7, ","

    .line 347
    .line 348
    move-object/from16 v8, v20

    .line 349
    .line 350
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lch;

    .line 363
    .line 364
    invoke-virtual {v3}, Lch;->i()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 373
    .line 374
    sub-double/2addr v11, v13

    .line 375
    mul-double v9, v9, v11

    .line 376
    .line 377
    add-double/2addr v5, v9

    .line 378
    iput-wide v5, v1, Leh;->f:D

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lch;

    .line 385
    .line 386
    iget-wide v5, v1, Leh;->f:D

    .line 387
    .line 388
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v3, v5}, Lch;->n(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_5
    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leh;->a()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
