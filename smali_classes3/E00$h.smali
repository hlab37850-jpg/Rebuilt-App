.class public LE00$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE00;->c(Landroid/app/Activity;LZ00;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LZ00;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:LE00;


# direct methods
.method public constructor <init>(LE00;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;LZ00;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE00$h;->f:LE00;

    .line 2
    .line 3
    iput-object p2, p0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, LE00$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LE00$h;->c:LZ00;

    .line 8
    .line 9
    iput-object p5, p0, LE00$h;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, LE00$h;->e:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iget-object v1, v0, LE00$h;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, v0, LE00$h;->c:LZ00;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "update customers set name=\'"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, LE00$h;->d:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\',gsm=\'"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "\' where id=(select id from customers  where name=\'"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LE00$h;->d:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "\')"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LE00$h;->c:LZ00;

    .line 89
    .line 90
    iget-object v2, v0, LE00$h;->d:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, LZ00;->P0(Ljava/lang/String;)Luh;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, LE00$h;->f:LE00;

    .line 105
    .line 106
    iget-object v3, v0, LE00$h;->c:LZ00;

    .line 107
    .line 108
    iget-object v4, v0, LE00$h;->d:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lvg;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, LE00;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v0, LE00$h;->f:LE00;

    .line 129
    .line 130
    iget v3, v2, LE00;->j:I

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v6, ""

    .line 135
    .line 136
    if-ne v3, v4, :cond_0

    .line 137
    .line 138
    iget-object v2, v2, LE00;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    iget-object v2, v0, LE00$h;->c:LZ00;

    .line 147
    .line 148
    iget-object v3, v0, LE00$h;->d:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, v1, Luh;->v:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v2, v1, v3, v6, v7}, LZ00;->Ad(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v8, v0, LE00$h;->c:LZ00;

    .line 169
    .line 170
    iget-object v1, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v1, v0, LE00$h;->f:LE00;

    .line 181
    .line 182
    iget-object v11, v1, LE00;->k:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, v1, LE00;->p:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    invoke-virtual/range {v8 .. v13}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_0
    iget-object v2, v0, LE00$h;->f:LE00;

    .line 193
    .line 194
    iget v3, v2, LE00;->j:I

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-ne v3, v4, :cond_1

    .line 198
    .line 199
    iget-object v2, v2, LE00;->n:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    iget-object v2, v0, LE00$h;->c:LZ00;

    .line 208
    .line 209
    iget-object v3, v0, LE00$h;->d:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v1, Luh;->v:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {v2, v1, v3, v6, v7}, LZ00;->Ad(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iget-object v8, v0, LE00$h;->c:LZ00;

    .line 230
    .line 231
    iget-object v1, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v1, v0, LE00$h;->f:LE00;

    .line 242
    .line 243
    iget-object v11, v1, LE00;->k:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v12, v1, LE00;->p:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v13, 0x2

    .line 248
    invoke-virtual/range {v8 .. v13}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_1
    iget-object v1, v0, LE00$h;->f:LE00;

    .line 254
    .line 255
    iget v2, v1, LE00;->j:I

    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    const-string v4, ".jpg"

    .line 259
    .line 260
    if-ne v2, v3, :cond_3

    .line 261
    .line 262
    iget-object v3, v1, LE00;->r:Luh;

    .line 263
    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    iget-boolean v2, v1, LE00;->u:Z

    .line 267
    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    iput-boolean v5, v1, LE00;->u:Z

    .line 271
    .line 272
    iget-object v6, v0, LE00$h;->c:LZ00;

    .line 273
    .line 274
    iget-object v1, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v0, LE00$h;->c:LZ00;

    .line 285
    .line 286
    iget-object v1, v0, LE00$h;->f:LE00;

    .line 287
    .line 288
    iget-object v9, v1, LE00;->r:Luh;

    .line 289
    .line 290
    iget-object v10, v9, Luh;->t:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9}, Luh;->c()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    iget-object v1, v0, LE00$h;->f:LE00;

    .line 301
    .line 302
    iget-object v1, v1, LE00;->r:Luh;

    .line 303
    .line 304
    invoke-virtual {v1}, Luh;->q()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual/range {v8 .. v13}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    iget-object v1, v0, LE00$h;->f:LE00;

    .line 313
    .line 314
    iget-object v1, v1, LE00;->r:Luh;

    .line 315
    .line 316
    iget-object v9, v1, Luh;->x:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, LE00$h;->f:LE00;

    .line 324
    .line 325
    iget-object v2, v2, LE00;->p:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/4 v11, 0x2

    .line 338
    invoke-virtual/range {v6 .. v11}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_2
    iget-object v1, v0, LE00$h;->c:LZ00;

    .line 344
    .line 345
    iget-object v2, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v6, v0, LE00$h;->c:LZ00;

    .line 356
    .line 357
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 358
    .line 359
    iget-object v7, v3, LE00;->r:Luh;

    .line 360
    .line 361
    invoke-virtual {v7}, Luh;->m()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 366
    .line 367
    iget-object v3, v3, LE00;->r:Luh;

    .line 368
    .line 369
    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 378
    .line 379
    iget-object v3, v3, LE00;->r:Luh;

    .line 380
    .line 381
    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual/range {v6 .. v11}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v1, v2, v3}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_3
    const/4 v3, 0x7

    .line 395
    if-ne v2, v3, :cond_4

    .line 396
    .line 397
    iget-object v2, v1, LE00;->r:Luh;

    .line 398
    .line 399
    if-eqz v2, :cond_4

    .line 400
    .line 401
    iget-object v1, v0, LE00$h;->c:LZ00;

    .line 402
    .line 403
    iget-object v2, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v6, v0, LE00$h;->c:LZ00;

    .line 414
    .line 415
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 416
    .line 417
    iget-object v7, v3, LE00;->r:Luh;

    .line 418
    .line 419
    invoke-virtual {v7}, Luh;->m()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 424
    .line 425
    iget-object v3, v3, LE00;->r:Luh;

    .line 426
    .line 427
    invoke-virtual {v3}, Luh;->c()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 432
    .line 433
    .line 434
    move-result-wide v9

    .line 435
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 436
    .line 437
    iget-object v3, v3, LE00;->r:Luh;

    .line 438
    .line 439
    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-virtual/range {v6 .. v11}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v2, v3}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_0

    .line 451
    :cond_4
    iget-object v1, v1, LE00;->n:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-lez v1, :cond_5

    .line 458
    .line 459
    iget-object v1, v0, LE00$h;->c:LZ00;

    .line 460
    .line 461
    iget-object v2, v0, LE00$h;->d:Landroid/widget/EditText;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 472
    .line 473
    iget-object v6, v3, LE00;->o:Ljava/lang/String;

    .line 474
    .line 475
    iget-wide v7, v3, LE00;->m:J

    .line 476
    .line 477
    invoke-virtual {v1, v2, v6, v7, v8}, LZ00;->Q0(Ljava/lang/String;Ljava/lang/String;J)Luh;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    iget-object v1, v0, LE00$h;->c:LZ00;

    .line 482
    .line 483
    iget-object v2, v0, LE00$h;->a:Landroid/widget/AutoCompleteTextView;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v9, v0, LE00$h;->c:LZ00;

    .line 494
    .line 495
    iget-object v3, v10, Luh;->v:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 498
    .line 499
    .line 500
    move-result-wide v11

    .line 501
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 502
    .line 503
    iget-wide v13, v3, LE00;->m:J

    .line 504
    .line 505
    iget-object v15, v3, LE00;->n:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v3, v3, LE00;->q:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v16, v3

    .line 510
    .line 511
    invoke-virtual/range {v9 .. v16}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 516
    .line 517
    iget-object v14, v3, LE00;->k:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    iget-object v6, v0, LE00$h;->c:LZ00;

    .line 525
    .line 526
    iget-object v7, v0, LE00$h;->f:LE00;

    .line 527
    .line 528
    iget-object v7, v7, LE00;->p:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v6, v7}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    iget-object v3, v0, LE00$h;->f:LE00;

    .line 545
    .line 546
    iget v3, v3, LE00;->j:I

    .line 547
    .line 548
    move-object v11, v1

    .line 549
    move-object v12, v2

    .line 550
    move/from16 v16, v3

    .line 551
    .line 552
    invoke-virtual/range {v11 .. v16}, LZ00;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    :cond_5
    :goto_0
    iget-object v1, v0, LE00$h;->f:LE00;

    .line 556
    .line 557
    iput v5, v1, LE00;->j:I

    .line 558
    .line 559
    :cond_6
    iget-object v1, v0, LE00$h;->e:Landroidx/appcompat/app/AlertDialog;

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 562
    .line 563
    .line 564
    :cond_7
    return-void
.end method
