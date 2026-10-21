.class public LtX$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtX$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LtX$g;


# direct methods
.method public constructor <init>(LtX$g;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtX$g$a;->b:LtX$g;

    .line 2
    .line 3
    iput-object p2, p0, LtX$g$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 10
    .line 11
    iget-object v4, v0, LtX$g;->e:LE00;

    .line 12
    .line 13
    iget v1, v4, LE00;->i:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput v2, v4, LE00;->i:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v4, LE00;->t:Z

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    iget v1, v0, LtX$g;->f:I

    .line 27
    .line 28
    const v6, 0x7f090316

    .line 29
    .line 30
    .line 31
    if-ne v1, v6, :cond_1

    .line 32
    .line 33
    iput v2, v4, LE00;->s:I

    .line 34
    .line 35
    iget-object v1, v0, LtX$g;->h:LtX;

    .line 36
    .line 37
    iget-object v2, v0, LtX$g;->g:Landroid/app/Activity;

    .line 38
    .line 39
    iget-object v3, v0, LtX$g;->a:LZ00;

    .line 40
    .line 41
    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Luh;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual/range {v1 .. v6}, LtX;->B(Landroid/app/Activity;LZ00;LE00;ILuh;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    const v6, 0x7f090317

    .line 57
    .line 58
    .line 59
    if-ne v1, v6, :cond_8

    .line 60
    .line 61
    iput v3, v4, LE00;->s:I

    .line 62
    .line 63
    iget-object v0, v0, LtX$g;->g:Landroid/app/Activity;

    .line 64
    .line 65
    instance-of v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 78
    .line 79
    iget-object v0, v0, LtX$g;->g:Landroid/app/Activity;

    .line 80
    .line 81
    check-cast v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, LtX$g$a;->b:LtX$g;

    .line 92
    .line 93
    iget-object v1, v1, LtX$g;->g:Landroid/app/Activity;

    .line 94
    .line 95
    check-cast v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 96
    .line 97
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->j1()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Luh;

    .line 107
    .line 108
    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Luh;

    .line 121
    .line 122
    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, v3, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, p0, LtX$g$a;->b:LtX$g;

    .line 134
    .line 135
    iget-object v6, v1, LtX$g;->a:LZ00;

    .line 136
    .line 137
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Luh;

    .line 144
    .line 145
    invoke-virtual {v1}, Luh;->o()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v1, p0, LtX$g$a;->b:LtX$g;

    .line 150
    .line 151
    iget-object v8, v1, LtX$g;->a:LZ00;

    .line 152
    .line 153
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v9, v1

    .line 160
    check-cast v9, Luh;

    .line 161
    .line 162
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Luh;

    .line 169
    .line 170
    iget-object v10, v1, Luh;->t:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Luh;

    .line 179
    .line 180
    invoke-virtual {v1}, Luh;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Luh;

    .line 195
    .line 196
    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual/range {v8 .. v13}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Luh;

    .line 211
    .line 212
    iget-object v9, v1, Luh;->x:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ".jpg"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/4 v11, 0x2

    .line 232
    invoke-virtual/range {v6 .. v11}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_3
    :goto_0
    iget-object v1, p0, LtX$g$a;->b:LtX$g;

    .line 238
    .line 239
    iget-object v1, v1, LtX$g;->e:LE00;

    .line 240
    .line 241
    const/4 v3, 0x6

    .line 242
    iput v3, v1, LE00;->j:I

    .line 243
    .line 244
    iput-boolean v2, v1, LE00;->u:Z

    .line 245
    .line 246
    iput-object v0, v1, LE00;->p:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Luh;

    .line 255
    .line 256
    iput-object v0, v1, LE00;->r:Luh;

    .line 257
    .line 258
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 259
    .line 260
    iget-object v1, v0, LtX$g;->e:LE00;

    .line 261
    .line 262
    iget-object v2, v0, LtX$g;->g:Landroid/app/Activity;

    .line 263
    .line 264
    iget-object v0, v0, LtX$g;->a:LZ00;

    .line 265
    .line 266
    iget-object v3, p0, LtX$g$a;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Luh;

    .line 273
    .line 274
    invoke-virtual {v3}, Luh;->m()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, p0, LtX$g$a;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Luh;

    .line 285
    .line 286
    invoke-virtual {v4}, Luh;->o()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v1, v2, v0, v3, v4}, LE00;->c(Landroid/app/Activity;LZ00;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_4
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 296
    .line 297
    iget-object v6, v0, LtX$g;->h:LtX;

    .line 298
    .line 299
    iget-object v7, v0, LtX$g;->g:Landroid/app/Activity;

    .line 300
    .line 301
    iget-object v8, v0, LtX$g;->a:LZ00;

    .line 302
    .line 303
    iget-object v9, v0, LtX$g;->e:LE00;

    .line 304
    .line 305
    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v11, v0

    .line 312
    check-cast v11, Luh;

    .line 313
    .line 314
    const/4 v10, 0x3

    .line 315
    invoke-virtual/range {v6 .. v11}, LtX;->B(Landroid/app/Activity;LZ00;LE00;ILuh;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    iget-object v0, v0, LtX$g;->a:LZ00;

    .line 320
    .line 321
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Luh;

    .line 328
    .line 329
    iget-object v1, v1, Luh;->x:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0, v1}, Lc10;->m(LZ00;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 338
    .line 339
    iget-object v0, v0, LtX$g;->e:LE00;

    .line 340
    .line 341
    iput v3, v0, LE00;->s:I

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_6
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 345
    .line 346
    iget-object v0, v0, LtX$g;->a:LZ00;

    .line 347
    .line 348
    iget-object v1, p0, LtX$g$a;->a:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Luh;

    .line 355
    .line 356
    iget-object v1, v1, Luh;->x:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0, v1}, Lc10;->l(LZ00;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 365
    .line 366
    iget-object v0, v0, LtX$g;->e:LE00;

    .line 367
    .line 368
    iput v2, v0, LE00;->s:I

    .line 369
    .line 370
    :goto_1
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 371
    .line 372
    iget-object v3, v0, LtX$g;->h:LtX;

    .line 373
    .line 374
    iget-object v4, v0, LtX$g;->g:Landroid/app/Activity;

    .line 375
    .line 376
    iget-object v5, v0, LtX$g;->a:LZ00;

    .line 377
    .line 378
    iget-object v6, v0, LtX$g;->e:LE00;

    .line 379
    .line 380
    iget v7, v6, LE00;->s:I

    .line 381
    .line 382
    iget-object v0, p0, LtX$g$a;->a:Ljava/util/List;

    .line 383
    .line 384
    iget v1, v6, LE00;->i:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v8, v0

    .line 392
    check-cast v8, Luh;

    .line 393
    .line 394
    invoke-virtual/range {v3 .. v8}, LtX;->B(Landroid/app/Activity;LZ00;LE00;ILuh;)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_7
    iget-object v0, p0, LtX$g$a;->b:LtX$g;

    .line 399
    .line 400
    iget-object v6, v0, LtX$g;->e:LE00;

    .line 401
    .line 402
    iget v1, v6, LE00;->i:I

    .line 403
    .line 404
    add-int/2addr v1, v2

    .line 405
    iput v1, v6, LE00;->i:I

    .line 406
    .line 407
    iget-object v3, v0, LtX$g;->h:LtX;

    .line 408
    .line 409
    iget-object v4, v0, LtX$g;->g:Landroid/app/Activity;

    .line 410
    .line 411
    iget-object v5, v0, LtX$g;->a:LZ00;

    .line 412
    .line 413
    iget v1, v0, LtX$g;->b:I

    .line 414
    .line 415
    int-to-long v7, v1

    .line 416
    iget v9, v0, LtX$g;->c:I

    .line 417
    .line 418
    iget-object v10, p0, LtX$g$a;->a:Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v10}, LtX;->G(Landroid/app/Activity;LZ00;LE00;JILjava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_8
    :goto_2
    return-void
.end method
