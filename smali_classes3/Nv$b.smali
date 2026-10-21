.class public LNv$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LNv;


# direct methods
.method public constructor <init>(LNv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNv$b;->a:LNv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNv;LNv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LNv$b;-><init>(LNv;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 23

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
    iget-object v2, v0, LNv$b;->a:LNv;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v2, LNv;->g:Ljava/lang/String;

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
    iget-object v4, v0, LNv$b;->a:LNv;

    .line 29
    .line 30
    iget-object v4, v4, LNv;->e:Ljava/util/List;

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
    iget-object v4, v0, LNv$b;->a:LNv;

    .line 39
    .line 40
    iget-object v4, v4, LNv;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Luh;

    .line 47
    .line 48
    invoke-virtual {v4}, Luh;->r()Ljava/lang/String;

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
    const-string v5, ","

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    iget-object v4, v0, LNv$b;->a:LNv;

    .line 75
    .line 76
    iget-object v4, v4, LNv;->e:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Luh;

    .line 83
    .line 84
    invoke-virtual {v4}, Luh;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v4, v0, LNv$b;->a:LNv;

    .line 111
    .line 112
    iget-object v4, v4, LNv;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Luh;

    .line 119
    .line 120
    invoke-virtual {v4}, Luh;->p()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    :cond_0
    new-instance v4, Luh;

    .line 145
    .line 146
    iget-object v7, v0, LNv$b;->a:LNv;

    .line 147
    .line 148
    iget-object v7, v7, LNv;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Luh;

    .line 155
    .line 156
    invoke-virtual {v7}, Luh;->q()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v7, v0, LNv$b;->a:LNv;

    .line 161
    .line 162
    iget-object v7, v7, LNv;->e:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Luh;

    .line 169
    .line 170
    invoke-virtual {v7}, Luh;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v7, v0, LNv$b;->a:LNv;

    .line 175
    .line 176
    iget-object v7, v7, LNv;->e:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Luh;

    .line 183
    .line 184
    invoke-virtual {v7}, Luh;->n()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v7, v0, LNv$b;->a:LNv;

    .line 193
    .line 194
    iget-object v7, v7, LNv;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Luh;

    .line 201
    .line 202
    invoke-virtual {v7}, Luh;->r()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v7, v0, LNv$b;->a:LNv;

    .line 207
    .line 208
    iget-object v7, v7, LNv;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Luh;

    .line 215
    .line 216
    invoke-virtual {v7}, Luh;->t()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    iget-object v7, v0, LNv$b;->a:LNv;

    .line 221
    .line 222
    iget-object v7, v7, LNv;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Luh;

    .line 229
    .line 230
    invoke-virtual {v7}, Luh;->f()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v6, v0, LNv$b;->a:LNv;

    .line 247
    .line 248
    iget-object v6, v6, LNv;->e:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Luh;

    .line 255
    .line 256
    invoke-virtual {v6}, Luh;->b()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iget-object v5, v0, LNv$b;->a:LNv;

    .line 268
    .line 269
    iget-object v5, v5, LNv;->e:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Luh;

    .line 276
    .line 277
    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v16

    .line 281
    iget-object v5, v0, LNv$b;->a:LNv;

    .line 282
    .line 283
    iget-object v5, v5, LNv;->e:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Luh;

    .line 290
    .line 291
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    iget-object v5, v0, LNv$b;->a:LNv;

    .line 296
    .line 297
    iget-object v5, v5, LNv;->e:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Luh;

    .line 304
    .line 305
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    iget-object v5, v0, LNv$b;->a:LNv;

    .line 310
    .line 311
    iget-object v5, v5, LNv;->e:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Luh;

    .line 318
    .line 319
    invoke-virtual {v5}, Luh;->i()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    iget-object v5, v0, LNv$b;->a:LNv;

    .line 324
    .line 325
    iget-object v5, v5, LNv;->e:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Luh;

    .line 332
    .line 333
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    iget-object v5, v0, LNv$b;->a:LNv;

    .line 338
    .line 339
    iget-object v5, v5, LNv;->e:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Luh;

    .line 346
    .line 347
    invoke-virtual {v5}, Luh;->j()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    iget-object v5, v0, LNv$b;->a:LNv;

    .line 352
    .line 353
    iget-object v5, v5, LNv;->e:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Luh;

    .line 360
    .line 361
    invoke-virtual {v5}, Luh;->s()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    const-string v14, ""

    .line 366
    .line 367
    move-object v7, v4

    .line 368
    invoke-direct/range {v7 .. v22}, Luh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 383
    .line 384
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_3
    iget-object v2, v0, LNv$b;->a:LNv;

    .line 388
    .line 389
    iget-object v2, v2, LNv;->e:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 396
    .line 397
    iget-object v2, v0, LNv$b;->a:LNv;

    .line 398
    .line 399
    iget-object v2, v2, LNv;->e:Ljava/util/List;

    .line 400
    .line 401
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 402
    .line 403
    :goto_1
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, LNv$b;->a:LNv;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LNv;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LNv$b;->a:LNv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method
