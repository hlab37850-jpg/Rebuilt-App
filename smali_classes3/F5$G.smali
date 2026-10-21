.class public LF5$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$G;->a:LF5;

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
    .locals 6

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    sget p2, Lf10;->h:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lf10;

    .line 9
    .line 10
    iget-object v2, p0, LF5$G;->a:LF5;

    .line 11
    .line 12
    iget-object v2, v2, LF5;->F:LZ00;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LF5$G;->a:LF5;

    .line 18
    .line 19
    iget v2, v2, LF5;->n:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lf10;->K(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LF5$G;->a:LF5;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v1, 0x7f120427

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    iget-object p2, p0, LF5$G;->a:LF5;

    .line 62
    .line 63
    iget-object p2, p2, LF5;->x:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, LF5$G;->a:LF5;

    .line 74
    .line 75
    iget-object p2, p2, LF5;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_0
    const-string v1, "bill_id="

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    if-lez p2, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 104
    .line 105
    iget-object p2, p1, LF5;->F:LZ00;

    .line 106
    .line 107
    iget-object v0, p1, LF5;->x:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p2, v0, p1, v1}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const/4 v1, -0x2

    .line 119
    if-ne p2, v1, :cond_3

    .line 120
    .line 121
    iget-object p2, p0, LF5$G;->a:LF5;

    .line 122
    .line 123
    iget-object p2, p2, LF5;->h:Ljava/lang/String;

    .line 124
    .line 125
    sput-object p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 126
    .line 127
    new-instance p2, Lf10;

    .line 128
    .line 129
    iget-object v0, p0, LF5$G;->a:LF5;

    .line 130
    .line 131
    iget-object v0, v0, LF5;->F:LZ00;

    .line 132
    .line 133
    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LF5$G;->a:LF5;

    .line 142
    .line 143
    iget v1, v1, LF5;->n:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, LF5$G;->a:LF5;

    .line 160
    .line 161
    iget-object v0, p2, LF5;->F:LZ00;

    .line 162
    .line 163
    iget p2, p2, LF5;->n:I

    .line 164
    .line 165
    invoke-virtual {v0, p2}, LZ00;->Q8(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v1, p0, LF5$G;->a:LF5;

    .line 170
    .line 171
    iget-object v2, v1, LF5;->F:LZ00;

    .line 172
    .line 173
    iget v1, v1, LF5;->n:I

    .line 174
    .line 175
    invoke-virtual {v2, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, LF5$G;->a:LF5;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, p2, v1, p1, v2}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    const/4 v1, -0x3

    .line 190
    if-ne p2, v1, :cond_4

    .line 191
    .line 192
    iget-object p2, p0, LF5$G;->a:LF5;

    .line 193
    .line 194
    iget-object p2, p2, LF5;->h:Ljava/lang/String;

    .line 195
    .line 196
    sput-object p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p2, Lf10;

    .line 199
    .line 200
    iget-object v0, p0, LF5$G;->a:LF5;

    .line 201
    .line 202
    iget-object v0, v0, LF5;->F:LZ00;

    .line 203
    .line 204
    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LF5$G;->a:LF5;

    .line 213
    .line 214
    iget v1, v1, LF5;->n:I

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 231
    .line 232
    iget-object v0, p1, LF5;->F:LZ00;

    .line 233
    .line 234
    iget p1, p1, LF5;->n:I

    .line 235
    .line 236
    invoke-virtual {v0, p1}, LZ00;->Q8(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 241
    .line 242
    iget-object p2, p1, LF5;->F:LZ00;

    .line 243
    .line 244
    iget p1, p1, LF5;->n:I

    .line 245
    .line 246
    invoke-virtual {p2, p1}, LZ00;->H8(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 251
    .line 252
    iget-object p2, p1, LF5;->F:LZ00;

    .line 253
    .line 254
    iget p1, p1, LF5;->n:I

    .line 255
    .line 256
    invoke-virtual {p2, p1}, LZ00;->P8(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual/range {v0 .. v5}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_4
    const/4 v1, -0x6

    .line 271
    if-ne p2, v1, :cond_5

    .line 272
    .line 273
    iget-object p2, p0, LF5$G;->a:LF5;

    .line 274
    .line 275
    iget-object p2, p2, LF5;->h:Ljava/lang/String;

    .line 276
    .line 277
    sput-object p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 278
    .line 279
    new-instance p2, Lf10;

    .line 280
    .line 281
    iget-object v0, p0, LF5$G;->a:LF5;

    .line 282
    .line 283
    iget-object v0, v0, LF5;->F:LZ00;

    .line 284
    .line 285
    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LF5$G;->a:LF5;

    .line 294
    .line 295
    iget v1, v1, LF5;->n:I

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 312
    .line 313
    iget-object v0, p1, LF5;->F:LZ00;

    .line 314
    .line 315
    iget p1, p1, LF5;->n:I

    .line 316
    .line 317
    invoke-virtual {v0, p1}, LZ00;->Q8(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 322
    .line 323
    iget-object p2, p1, LF5;->F:LZ00;

    .line 324
    .line 325
    iget p1, p1, LF5;->n:I

    .line 326
    .line 327
    invoke-virtual {p2, p1}, LZ00;->H8(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 332
    .line 333
    iget-object p2, p1, LF5;->F:LZ00;

    .line 334
    .line 335
    iget p1, p1, LF5;->n:I

    .line 336
    .line 337
    invoke-virtual {p2, p1}, LZ00;->P8(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual/range {v0 .. v5}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_5
    const/4 v1, -0x4

    .line 352
    if-ne p2, v1, :cond_6

    .line 353
    .line 354
    iget-object p2, p0, LF5$G;->a:LF5;

    .line 355
    .line 356
    iget-object p2, p2, LF5;->F:LZ00;

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, LF5$G;->a:LF5;

    .line 364
    .line 365
    iget v1, v1, LF5;->n:I

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object v0, p0, LF5$G;->a:LF5;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p2, p1, v0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 388
    .line 389
    iget-object p2, p1, LF5;->F:LZ00;

    .line 390
    .line 391
    iget p1, p1, LF5;->n:I

    .line 392
    .line 393
    invoke-virtual {p2, p1}, LZ00;->O8(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string p2, "0"

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_8

    .line 404
    .line 405
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 406
    .line 407
    iget-object p2, p1, LF5;->F:LZ00;

    .line 408
    .line 409
    iget v1, p1, LF5;->n:I

    .line 410
    .line 411
    invoke-virtual {p2, v1}, LZ00;->R8(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iput-object p2, p1, LF5;->t:Ljava/lang/String;

    .line 416
    .line 417
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 418
    .line 419
    iget-object p2, p1, LF5;->h:Ljava/lang/String;

    .line 420
    .line 421
    iput-object p2, p1, LF5;->z:Ljava/lang/String;

    .line 422
    .line 423
    iget-object p2, p1, LF5;->F:LZ00;

    .line 424
    .line 425
    iget v1, p1, LF5;->n:I

    .line 426
    .line 427
    invoke-virtual {p2, v1}, LZ00;->T8(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    iput-object p2, p1, LF5;->y:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 434
    .line 435
    iget-object p2, p1, LF5;->y:Ljava/lang/String;

    .line 436
    .line 437
    iget-object p1, p1, LF5;->h:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_7

    .line 444
    .line 445
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 446
    .line 447
    iget-object p2, p1, LF5;->F:LZ00;

    .line 448
    .line 449
    iget v1, p1, LF5;->n:I

    .line 450
    .line 451
    invoke-virtual {p2, v1}, LZ00;->N8(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    iput-object p2, p1, LF5;->z:Ljava/lang/String;

    .line 456
    .line 457
    :cond_7
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, LF5;->G0(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_8
    iget-object p1, p0, LF5$G;->a:LF5;

    .line 464
    .line 465
    invoke-virtual {p1, v0}, LF5;->F0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :goto_1
    const-string p2, "View_item_error="

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :goto_2
    return-void
.end method
