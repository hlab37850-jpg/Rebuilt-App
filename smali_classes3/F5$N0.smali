.class public LF5$N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->t2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:LF5;


# direct methods
.method public constructor <init>(LF5;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$N0;->f:LF5;

    .line 2
    .line 3
    iput-object p2, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, LF5$N0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LF5$N0;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, LF5$N0;->e:Landroidx/appcompat/app/AlertDialog;

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
    .locals 7

    .line 1
    iget-object p1, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object v0, p0, LF5$N0;->f:LF5;

    .line 17
    .line 18
    iget-object v0, v0, LF5;->F:LZ00;

    .line 19
    .line 20
    iget-object v1, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LF5$N0;->f:LF5;

    .line 59
    .line 60
    iget-object v1, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LF5;->W1:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LF5$N0;->f:LF5;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f12052f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LF5$N0;->f:LF5;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "#"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, LF5$N0;->f:LF5;

    .line 109
    .line 110
    iget-object v2, v2, LF5;->W1:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, LF5$N0;->f:LF5;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, LF5;->S0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LF5$N0;->f:LF5;

    .line 129
    .line 130
    invoke-static {v0}, LF5;->D(LF5;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    if-eqz p1, :cond_a

    .line 138
    .line 139
    iget-object p1, p0, LF5$N0;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, LF5$N0;->f:LF5;

    .line 144
    .line 145
    iget-object p1, p1, LF5;->F:LZ00;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "update customers set name=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LF5$N0;->d:Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\',gsm=\'"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "\',g_id=(select b.id from groups b where b.name=\'"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LF5$N0;->b:Landroid/widget/AutoCompleteTextView;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "\') where id=\'"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LF5$N0;->f:LF5;

    .line 212
    .line 213
    iget-object v1, v1, LF5;->g:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "\'"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, LF5$N0;->f:LF5;

    .line 231
    .line 232
    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, LF5;->l:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, LF5$N0;->f:LF5;

    .line 245
    .line 246
    iget v0, p1, LF5;->R0:I

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    if-ne v0, v1, :cond_2

    .line 250
    .line 251
    iget-object p1, p1, LF5;->F:LZ00;

    .line 252
    .line 253
    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, LZ00;->n0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_2
    const/4 v1, 0x2

    .line 269
    if-ne v0, v1, :cond_3

    .line 270
    .line 271
    iget-object p1, p1, LF5;->F:LZ00;

    .line 272
    .line 273
    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v1, p0, LF5$N0;->f:LF5;

    .line 284
    .line 285
    iget-object v2, v1, LF5;->F:LZ00;

    .line 286
    .line 287
    iget-object v3, v1, LF5;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v4, v1, LF5;->h:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, v1, LF5;->e0:Ly1;

    .line 292
    .line 293
    invoke-virtual {v5}, Ly1;->c()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v1, v5}, LF5;->X0(Ljava/util/List;)D

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-virtual {v2, v3, v4, v5, v6}, LZ00;->vd(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;D)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_3
    const/4 v2, 0x3

    .line 311
    if-ne v0, v2, :cond_4

    .line 312
    .line 313
    iget-object p1, p1, LF5;->F:LZ00;

    .line 314
    .line 315
    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, LF5$N0;->f:LF5;

    .line 326
    .line 327
    iget-object v2, v1, LF5;->F:LZ00;

    .line 328
    .line 329
    invoke-static {v1}, LF5;->Q(LF5;)Luh;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v3, p0, LF5$N0;->f:LF5;

    .line 334
    .line 335
    iget-object v4, v3, LF5;->h:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v3, LF5;->e0:Ly1;

    .line 338
    .line 339
    invoke-virtual {v5}, Ly1;->c()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v5}, LF5;->X0(Ljava/util/List;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v2, v1, v4, v5, v6}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_4
    const/4 v2, 0x4

    .line 357
    if-ne v0, v2, :cond_5

    .line 358
    .line 359
    iget-object p1, p1, LF5;->F:LZ00;

    .line 360
    .line 361
    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, LF5$N0;->f:LF5;

    .line 372
    .line 373
    iget-object v2, v1, LF5;->F:LZ00;

    .line 374
    .line 375
    invoke-static {v1}, LF5;->Q(LF5;)Luh;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v3, p0, LF5$N0;->f:LF5;

    .line 380
    .line 381
    iget-object v4, v3, LF5;->h:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v3, LF5;->e0:Ly1;

    .line 384
    .line 385
    invoke-virtual {v5}, Ly1;->c()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v3, v5}, LF5;->X0(Ljava/util/List;)D

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    invoke-virtual {v2, v1, v4, v5, v6}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v0, v1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_5
    const/4 v2, 0x5

    .line 403
    if-ne v0, v2, :cond_6

    .line 404
    .line 405
    invoke-virtual {p1, v1}, LF5;->c2(I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_6
    const/4 v1, 0x6

    .line 411
    const v2, 0x7f120493

    .line 412
    .line 413
    .line 414
    if-ne v0, v1, :cond_7

    .line 415
    .line 416
    iget-object p1, p1, LF5;->F:LZ00;

    .line 417
    .line 418
    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v3, p0, LF5$N0;->f:LF5;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, LF5$N0;->f:LF5;

    .line 447
    .line 448
    iget-object v2, v2, LF5;->k:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p1, v0, v1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_7
    const/4 v1, 0x7

    .line 462
    if-ne v0, v1, :cond_8

    .line 463
    .line 464
    iget-object p1, p1, LF5;->F:LZ00;

    .line 465
    .line 466
    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, LF5$N0;->f:LF5;

    .line 482
    .line 483
    iget-object v2, v2, LF5;->F:LZ00;

    .line 484
    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v4, p0, LF5$N0;->f:LF5;

    .line 491
    .line 492
    iget-object v4, v4, LF5;->h:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v4, "-"

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, LF5$N0;->f:LF5;

    .line 503
    .line 504
    const v5, 0x7f120087

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v2, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v2, ".pdf"

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {p1, v0, v1}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_8
    iget-object p1, p1, LF5;->F:LZ00;

    .line 539
    .line 540
    iget-object v0, p0, LF5$N0;->a:Landroid/widget/EditText;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v3, p0, LF5$N0;->f:LF5;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    iget-object v2, p0, LF5$N0;->f:LF5;

    .line 569
    .line 570
    iget-object v2, v2, LF5;->k:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_9
    :goto_0
    iget-object p1, p0, LF5$N0;->e:Landroidx/appcompat/app/AlertDialog;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 585
    .line 586
    .line 587
    :cond_a
    return-void
.end method
