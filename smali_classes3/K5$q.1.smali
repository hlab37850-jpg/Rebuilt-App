.class public LK5$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$q;->b:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$q;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    const-string p1, "cus_details.jpg"

    .line 2
    .line 3
    const-string p2, "-"

    .line 4
    .line 5
    iget-object p4, p0, LK5$q;->b:LK5;

    .line 6
    .line 7
    iget-object p4, p4, LK5;->F:LZ00;

    .line 8
    .line 9
    const-string p5, "prefPrintSort"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p4, p5, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-ne p4, v0, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, LK5$q;->b:LK5;

    .line 19
    .line 20
    iget-object p5, p4, LK5;->A:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p4, p5}, LK5;->m(LK5;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, LK5$q;->b:LK5;

    .line 26
    .line 27
    iget-object p4, p4, LK5;->Z:LNv;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, LK5$q;->b:LK5;

    .line 33
    .line 34
    iput v0, p4, LK5;->c0:I

    .line 35
    .line 36
    :cond_0
    const/16 p4, 0x1f

    .line 37
    .line 38
    if-nez p3, :cond_4

    .line 39
    .line 40
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-ge p1, p4, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 45
    .line 46
    invoke-virtual {p1}, LK5;->x()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    :goto_0
    sget-boolean p1, LZ00;->Z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const-string p3, ".pdf"

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 60
    .line 61
    iget-object p2, p1, LK5;->F:LZ00;

    .line 62
    .line 63
    iget-object p4, p1, LK5;->a0:Landroid/widget/ListView;

    .line 64
    .line 65
    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p5, p0, LK5$q;->b:LK5;

    .line 72
    .line 73
    iget-object v0, p5, LK5;->Z:LNv;

    .line 74
    .line 75
    iget-object v0, v0, LNv;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {p5, v0}, LK5;->o0(Ljava/util/List;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2, p4, p1, v0, v1}, LZ00;->Xa(Landroid/widget/ListView;Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 85
    .line 86
    iget-object p1, p1, LK5;->F:LZ00;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, LK5$q;->b:LK5;

    .line 94
    .line 95
    iget-object p5, p4, LK5;->F:LZ00;

    .line 96
    .line 97
    iget-object p4, p4, LK5;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p5, p4}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, LZ00;->sd(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 119
    .line 120
    iget-object p1, p1, LK5;->F:LZ00;

    .line 121
    .line 122
    const-string p4, "pref_print_all_curr"

    .line 123
    .line 124
    const/4 p5, 0x0

    .line 125
    invoke-virtual {p1, p4, p5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 132
    .line 133
    iget-object v0, p1, LK5;->F:LZ00;

    .line 134
    .line 135
    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 142
    .line 143
    iget-object v2, p1, LK5;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, LK5;->K0:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p1, LK5;->L0:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p2, p1, LK5;->F:LZ00;

    .line 150
    .line 151
    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual/range {v0 .. v5}, LZ00;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 161
    .line 162
    iget-object p1, p1, LK5;->F:LZ00;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p4, p0, LK5$q;->b:LK5;

    .line 170
    .line 171
    iget-object p5, p4, LK5;->F:LZ00;

    .line 172
    .line 173
    iget-object p4, p4, LK5;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p5, p4}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, LZ00;->sd(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 194
    .line 195
    iget-object v0, p1, LK5;->F:LZ00;

    .line 196
    .line 197
    iget-object v1, p1, LK5;->a0:Landroid/widget/ListView;

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object p4, p0, LK5$q;->b:LK5;

    .line 205
    .line 206
    iget-object p4, p4, LK5;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p4, p0, LK5$q;->b:LK5;

    .line 215
    .line 216
    iget-object p4, p4, LK5;->j:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 230
    .line 231
    iget-object p4, p1, LK5;->Z:LNv;

    .line 232
    .line 233
    iget-object p4, p4, LNv;->d:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {p1, p4}, LK5;->o0(Ljava/util/List;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 240
    .line 241
    iget-object v5, p1, LK5;->j:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, p1, LK5;->K0:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, p1, LK5;->L0:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p4, p1, LK5;->F:LZ00;

    .line 248
    .line 249
    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p4, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual/range {v0 .. v8}, LZ00;->ab(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 259
    .line 260
    iget-object p1, p1, LK5;->F:LZ00;

    .line 261
    .line 262
    new-instance p4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object p5, p0, LK5$q;->b:LK5;

    .line 268
    .line 269
    iget-object p5, p5, LK5;->F:LZ00;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LK5$q;->b:LK5;

    .line 277
    .line 278
    iget-object v1, v1, LK5;->h:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object p2, p0, LK5$q;->b:LK5;

    .line 287
    .line 288
    iget-object p2, p2, LK5;->j:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p5, p2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, LZ00;->sd(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_1
    iget-object p1, p0, LK5$q;->a:Landroid/app/Dialog;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_4
    if-ne p3, v0, :cond_7

    .line 322
    .line 323
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    if-ge p2, p4, :cond_5

    .line 326
    .line 327
    iget-object p2, p0, LK5$q;->b:LK5;

    .line 328
    .line 329
    invoke-virtual {p2}, LK5;->x()V

    .line 330
    .line 331
    .line 332
    :cond_5
    iget-object p2, p0, LK5$q;->b:LK5;

    .line 333
    .line 334
    iget-object p2, p2, LK5;->a0:Landroid/widget/ListView;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getCount()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    const/16 p3, 0x64

    .line 341
    .line 342
    if-gt p2, p3, :cond_6

    .line 343
    .line 344
    iget-object p2, p0, LK5$q;->b:LK5;

    .line 345
    .line 346
    iget-object p3, p2, LK5;->F:LZ00;

    .line 347
    .line 348
    iget-object p4, p2, LK5;->a0:Landroid/widget/ListView;

    .line 349
    .line 350
    iget-object p2, p2, LK5;->l0:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-virtual {p3, p4, p2}, LZ00;->f1(Landroid/widget/ListView;Landroid/widget/LinearLayout;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-object p3, p0, LK5$q;->b:LK5;

    .line 357
    .line 358
    iget-object p3, p3, LK5;->F:LZ00;

    .line 359
    .line 360
    invoke-virtual {p3, p2, p1}, LZ00;->Wd(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, LK5$q;->b:LK5;

    .line 364
    .line 365
    iget-object p2, p2, LK5;->F:LZ00;

    .line 366
    .line 367
    invoke-virtual {p2, p1}, LZ00;->rd(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, LK5$q;->a:Landroid/app/Dialog;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :cond_6
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string p2, "Share PDF as the data is too long!"

    .line 384
    .line 385
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_7
    const/4 p1, 0x3

    .line 395
    const/4 p2, 0x2

    .line 396
    if-ne p3, p2, :cond_a

    .line 397
    .line 398
    iget-object p3, p0, LK5$q;->b:LK5;

    .line 399
    .line 400
    iput p2, p3, LK5;->I0:I

    .line 401
    .line 402
    iget-object p2, p3, LK5;->l:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz p2, :cond_9

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    if-ge p2, p1, :cond_8

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_8
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 414
    .line 415
    iget-object p2, p1, LK5;->F:LZ00;

    .line 416
    .line 417
    iget-object p3, p1, LK5;->l:Ljava/lang/String;

    .line 418
    .line 419
    iget-object p4, p1, LK5;->a0:Landroid/widget/ListView;

    .line 420
    .line 421
    iget-object p5, p1, LK5;->h:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, p1, LK5;->Z:LNv;

    .line 424
    .line 425
    iget-object v0, v0, LNv;->d:Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LK5;->o0(Ljava/util/List;)D

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {p2, p4, p5, v0, v1}, LZ00;->ud(Landroid/widget/ListView;Ljava/lang/String;D)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p2, p3, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_9
    :goto_2
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 440
    .line 441
    iget-object p2, p1, LK5;->g:Ljava/lang/String;

    .line 442
    .line 443
    iget-object p3, p1, LK5;->h:Ljava/lang/String;

    .line 444
    .line 445
    iget-object p4, p1, LK5;->l:Ljava/lang/String;

    .line 446
    .line 447
    iget-object p5, p1, LK5;->i:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, p2, p3, p4, p5}, LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    iget-object p1, p0, LK5$q;->a:Landroid/app/Dialog;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_a
    if-ne p3, p1, :cond_c

    .line 459
    .line 460
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 461
    .line 462
    if-ge p1, p4, :cond_b

    .line 463
    .line 464
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 465
    .line 466
    invoke-virtual {p1}, LK5;->x()V

    .line 467
    .line 468
    .line 469
    :cond_b
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 470
    .line 471
    iget-object v0, p1, LK5;->F:LZ00;

    .line 472
    .line 473
    iget-object v1, p1, LK5;->a0:Landroid/widget/ListView;

    .line 474
    .line 475
    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0, p1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 482
    .line 483
    iget-object p2, p1, LK5;->Z:LNv;

    .line 484
    .line 485
    iget-object p2, p2, LNv;->d:Ljava/util/List;

    .line 486
    .line 487
    invoke-virtual {p1, p2}, LK5;->o0(Ljava/util/List;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 492
    .line 493
    iget-object v5, p1, LK5;->j:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v6, p1, LK5;->K0:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v7, p1, LK5;->L0:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v7}, LZ00;->Oa(Landroid/widget/ListView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, LK5$q;->b:LK5;

    .line 503
    .line 504
    iget-object p1, p1, LK5;->F:LZ00;

    .line 505
    .line 506
    new-instance p2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object p3, p0, LK5$q;->b:LK5;

    .line 512
    .line 513
    iget-object p4, p3, LK5;->F:LZ00;

    .line 514
    .line 515
    iget-object p3, p3, LK5;->h:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p4, p3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string p3, ".xls"

    .line 525
    .line 526
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, LZ00;->pd(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, LK5$q;->a:Landroid/app/Dialog;

    .line 537
    .line 538
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :goto_4
    const-string p2, "share_err"

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_c
    :goto_5
    return-void
.end method
