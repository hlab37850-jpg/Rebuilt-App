.class public LK5$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$A;->a:LK5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    if-ge p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 9
    .line 10
    invoke-virtual {p2}, LK5;->x()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 14
    .line 15
    iget-object p2, p2, LK5;->P0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_a

    .line 22
    .line 23
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 24
    .line 25
    iget-object p2, p2, LK5;->P0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 44
    .line 45
    iget-object v0, p2, LK5;->P0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p2, LK5;->L0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 58
    .line 59
    iput p1, p2, LK5;->J0:I

    .line 60
    .line 61
    sget-boolean v0, LZ00;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v1, "%"

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p2, LK5;->K0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, LK5$A;->a:LK5;

    .line 78
    .line 79
    iget-object v0, v0, LK5;->K0:Ljava/lang/String;

    .line 80
    .line 81
    :goto_0
    iput-object v0, p2, LK5;->K0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 84
    .line 85
    iget-object v0, p2, LK5;->L0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, LK5$A;->a:LK5;

    .line 95
    .line 96
    iget-object v1, v0, LK5;->L0:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    iput-object v1, p2, LK5;->L0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 101
    .line 102
    iget-object v0, p2, LK5;->F:LZ00;

    .line 103
    .line 104
    iget-object v1, p2, LK5;->g:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p2, LK5;->K0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p2, p2, LK5;->L0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, p2}, LZ00;->M3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object v0, p2, LK5;->K0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, LK5$A;->a:LK5;

    .line 126
    .line 127
    iget-object v0, v0, LK5;->K0:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    iput-object v0, p2, LK5;->K0:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 132
    .line 133
    iget-object v0, p2, LK5;->L0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object v0, p0, LK5$A;->a:LK5;

    .line 143
    .line 144
    iget-object v1, v0, LK5;->L0:Ljava/lang/String;

    .line 145
    .line 146
    :goto_3
    iput-object v1, p2, LK5;->L0:Ljava/lang/String;

    .line 147
    .line 148
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 149
    .line 150
    iget-object v0, p2, LK5;->F:LZ00;

    .line 151
    .line 152
    iget-object v1, p2, LK5;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p2, LK5;->K0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p2, LK5;->L0:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p2, LK5;->j:Ljava/lang/String;

    .line 159
    .line 160
    iget v7, p2, LK5;->J0:I

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    const/4 v6, -0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual/range {v0 .. v9}, LZ00;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    :goto_4
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v0, "No data found."

    .line 187
    .line 188
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    new-instance p2, Landroid/text/format/DateFormat;

    .line 200
    .line 201
    invoke-direct {p2}, Landroid/text/format/DateFormat;-><init>()V

    .line 202
    .line 203
    .line 204
    sget-boolean p2, LZ00;->Z:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    const-string v0, "-"

    .line 207
    .line 208
    if-nez p2, :cond_8

    .line 209
    .line 210
    :try_start_2
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 211
    .line 212
    iget-object v1, p2, LK5;->F:LZ00;

    .line 213
    .line 214
    iget-object p2, p2, LK5;->a0:Landroid/widget/ListView;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 222
    .line 223
    iget-object v3, v3, LK5;->P0:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 240
    .line 241
    iget-object v4, v3, LK5;->F:LZ00;

    .line 242
    .line 243
    iget-object v3, v3, LK5;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 257
    .line 258
    iget-object v4, v3, LK5;->Z:LNv;

    .line 259
    .line 260
    iget-object v4, v4, LNv;->d:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, LK5;->o0(Ljava/util/List;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-virtual {v1, p2, v2, v3, v4}, LZ00;->Xa(Landroid/widget/ListView;Ljava/lang/String;D)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 271
    .line 272
    iget-object v1, p2, LK5;->F:LZ00;

    .line 273
    .line 274
    iget-object v2, p2, LK5;->a0:Landroid/widget/ListView;

    .line 275
    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 282
    .line 283
    iget-object v3, v3, LK5;->P0:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 300
    .line 301
    iget-object v4, v3, LK5;->F:LZ00;

    .line 302
    .line 303
    iget-object v3, v3, LK5;->h:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 316
    .line 317
    iget-object v3, v3, LK5;->j:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 327
    .line 328
    iget-object v4, p2, LK5;->Z:LNv;

    .line 329
    .line 330
    iget-object v4, v4, LNv;->d:Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {p2, v4}, LK5;->o0(Ljava/util/List;)D

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 337
    .line 338
    iget-object v6, p2, LK5;->j:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, p2, LK5;->K0:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v8, p2, LK5;->L0:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v9, p2, LK5;->F:LZ00;

    .line 345
    .line 346
    iget-object p2, p2, LK5;->h:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v9, p2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual/range {v1 .. v9}, LZ00;->ab(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_5
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 356
    .line 357
    iget-object v1, p2, LK5;->F:LZ00;

    .line 358
    .line 359
    iget-object p2, p2, LK5;->g:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v4, 0x7f12003d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 386
    .line 387
    iget-object v3, v3, LK5;->P0:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, p0, LK5$A;->a:LK5;

    .line 405
    .line 406
    iget-object v3, v3, LK5;->P0:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-boolean v4, LZ00;->Z:Z

    .line 417
    .line 418
    if-nez v4, :cond_9

    .line 419
    .line 420
    const-string v4, ""

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_9
    iget-object v4, p0, LK5$A;->a:LK5;

    .line 424
    .line 425
    iget-object v4, v4, LK5;->j:Ljava/lang/String;

    .line 426
    .line 427
    :goto_6
    invoke-virtual {v1, p2, v2, v3, v4}, LZ00;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 431
    .line 432
    const/4 v1, 0x0

    .line 433
    iput v1, p2, LK5;->J0:I

    .line 434
    .line 435
    invoke-virtual {p2}, LK5;->m0()V

    .line 436
    .line 437
    .line 438
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 439
    .line 440
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, LK5$A;->a:LK5;

    .line 452
    .line 453
    iget-object v2, v2, LK5;->P0:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, LK5$A;->a:LK5;

    .line 470
    .line 471
    iget-object v2, v0, LK5;->F:LZ00;

    .line 472
    .line 473
    iget-object v0, v0, LK5;->h:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v0}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v0, ".pdf"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_a
    :goto_7
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 500
    .line 501
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    const-string v0, "Closing date is required."

    .line 506
    .line 507
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catch_0
    iget-object p2, p0, LK5$A;->a:LK5;

    .line 516
    .line 517
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    const-string v0, "SQL Error."

    .line 522
    .line 523
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 524
    .line 525
    .line 526
    :goto_8
    return-void
.end method
