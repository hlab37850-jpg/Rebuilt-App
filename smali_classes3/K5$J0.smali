.class public LK5$J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic f:LK5;


# direct methods
.method public constructor <init>(LK5;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$J0;->f:LK5;

    .line 2
    .line 3
    iput-object p2, p0, LK5$J0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, LK5$J0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LK5$J0;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, LK5$J0;->e:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p1, p0, LK5$J0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, LK5$J0;->f:LK5;

    .line 17
    .line 18
    iget-object v0, v0, LK5;->F:LZ00;

    .line 19
    .line 20
    iget-object v1, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, LK5$J0;->f:LK5;

    .line 59
    .line 60
    iget-object v1, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

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
    iput-object v1, v0, LK5;->G1:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LK5$J0;->f:LK5;

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
    iget-object v4, p0, LK5$J0;->f:LK5;

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
    iget-object v2, p0, LK5$J0;->f:LK5;

    .line 109
    .line 110
    iget-object v2, v2, LK5;->G1:Ljava/lang/String;

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
    iget-object v3, p0, LK5$J0;->f:LK5;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, LK5;->j0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LK5$J0;->f:LK5;

    .line 129
    .line 130
    invoke-static {v0}, LK5;->j(LK5;)Z

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
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, LK5$J0;->c:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, LK5$J0;->f:LK5;

    .line 144
    .line 145
    iget-object p1, p1, LK5;->F:LZ00;

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
    iget-object v1, p0, LK5$J0;->d:Landroid/widget/EditText;

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
    iget-object v1, p0, LK5$J0;->a:Landroid/widget/EditText;

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
    iget-object v1, p0, LK5$J0;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, p0, LK5$J0;->f:LK5;

    .line 212
    .line 213
    iget-object v1, v1, LK5;->g:Ljava/lang/String;

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
    iget-object p1, p0, LK5$J0;->f:LK5;

    .line 231
    .line 232
    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

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
    iput-object v0, p1, LK5;->l:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, LK5$J0;->f:LK5;

    .line 245
    .line 246
    iget v0, p1, LK5;->I0:I

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    if-ne v0, v1, :cond_2

    .line 250
    .line 251
    iget-object p1, p1, LK5;->F:LZ00;

    .line 252
    .line 253
    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

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
    iget-object p1, p1, LK5;->F:LZ00;

    .line 272
    .line 273
    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

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
    iget-object v1, p0, LK5$J0;->f:LK5;

    .line 284
    .line 285
    iget-object v2, v1, LK5;->F:LZ00;

    .line 286
    .line 287
    iget-object v3, v1, LK5;->a0:Landroid/widget/ListView;

    .line 288
    .line 289
    iget-object v4, v1, LK5;->h:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, v1, LK5;->Z:LNv;

    .line 292
    .line 293
    iget-object v5, v5, LNv;->d:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, LK5;->o0(Ljava/util/List;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    invoke-virtual {v2, v3, v4, v5, v6}, LZ00;->ud(Landroid/widget/ListView;Ljava/lang/String;D)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_3
    const/4 v2, 0x3

    .line 309
    if-ne v0, v2, :cond_4

    .line 310
    .line 311
    iget-object p1, p1, LK5;->F:LZ00;

    .line 312
    .line 313
    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, LK5$J0;->f:LK5;

    .line 324
    .line 325
    iget-object v2, v1, LK5;->F:LZ00;

    .line 326
    .line 327
    invoke-static {v1}, LK5;->n(LK5;)Luh;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v3, p0, LK5$J0;->f:LK5;

    .line 332
    .line 333
    iget-object v4, v3, LK5;->h:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v5, v3, LK5;->Z:LNv;

    .line 336
    .line 337
    iget-object v5, v5, LNv;->d:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v3, v5}, LK5;->o0(Ljava/util/List;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-virtual {v2, v1, v4, v5, v6}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_4
    const/4 v2, 0x4

    .line 352
    if-ne v0, v2, :cond_5

    .line 353
    .line 354
    iget-object p1, p1, LK5;->F:LZ00;

    .line 355
    .line 356
    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p0, LK5$J0;->f:LK5;

    .line 367
    .line 368
    iget-object v2, v1, LK5;->F:LZ00;

    .line 369
    .line 370
    invoke-static {v1}, LK5;->n(LK5;)Luh;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v3, p0, LK5$J0;->f:LK5;

    .line 375
    .line 376
    iget-object v4, v3, LK5;->h:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, v3, LK5;->Z:LNv;

    .line 379
    .line 380
    iget-object v5, v5, LNv;->d:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v3, v5}, LK5;->o0(Ljava/util/List;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-virtual {v2, v1, v4, v5, v6}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v0, v1}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_5
    const/4 v2, 0x5

    .line 395
    if-ne v0, v2, :cond_6

    .line 396
    .line 397
    invoke-virtual {p1, v1}, LK5;->O0(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_6
    iget-object p1, p1, LK5;->F:LZ00;

    .line 402
    .line 403
    iget-object v0, p0, LK5$J0;->a:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, LK5$J0;->f:LK5;

    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const v3, 0x7f120493

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-object v2, p0, LK5$J0;->f:LK5;

    .line 435
    .line 436
    iget-object v2, v2, LK5;->k:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v0, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    :goto_0
    iget-object p1, p0, LK5$J0;->e:Landroidx/appcompat/app/AlertDialog;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 451
    .line 452
    .line 453
    :cond_8
    return-void
.end method
