.class public LL1;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1$c;,
        LL1$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:LL1$b;

.field public d:Ljava/lang/String;

.field public e:Landroid/util/SparseBooleanArray;

.field public f:Ljava/util/ArrayList;

.field public g:Ly1$c;

.field public h:LDE;

.field public i:LIa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V
    .locals 0

    .line 1
    new-instance p2, LGh;

    .line 2
    .line 3
    invoke-direct {p2}, LGh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    iput-object p2, p0, LL1;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LL1;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    iput-object p1, p0, LL1;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, LL1;->h:LDE;

    .line 30
    .line 31
    iput-object p4, p0, LL1;->g:Ly1$c;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(LL1;)Ly1$c;
    .locals 0

    .line 1
    iget-object p0, p0, LL1;->g:Ly1$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LL1$c;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LOh;

    .line 10
    .line 11
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LIa;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v2, "#FFFFFF"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, LIa;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, LOh;->o()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, LIa;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2}, LOh;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, LIa;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2}, LOh;->l()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, LIa;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, LOh;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, LIa;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, LOh;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LL1;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v1}, LwG;->n(Landroid/content/Context;)LwG;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2}, LOh;->r()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v3}, LwG;->i(I)LuL;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, LIa;->c:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, LuL;->c(Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, LOh;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v4, 0x21

    .line 143
    .line 144
    const/high16 v5, -0x10000

    .line 145
    .line 146
    if-eqz v3, :cond_0

    .line 147
    .line 148
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v1

    .line 161
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, LIa;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, LIa;->i:Landroid/widget/TextView;

    .line 192
    .line 193
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 194
    .line 195
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-virtual {p2}, LOh;->p()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_1

    .line 217
    .line 218
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    add-int/2addr v3, v1

    .line 231
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v7, v7, LIa;->h:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 250
    .line 251
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v1, v1, LIa;->h:Landroid/widget/TextView;

    .line 262
    .line 263
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 264
    .line 265
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 266
    .line 267
    .line 268
    :cond_1
    invoke-virtual {p2}, LOh;->n()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_2

    .line 287
    .line 288
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v3, p0, LL1;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-int/2addr v3, v1

    .line 301
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v7, v7, LIa;->f:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 320
    .line 321
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, LIa;->f:Landroid/widget/TextView;

    .line 332
    .line 333
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 336
    .line 337
    .line 338
    :cond_2
    invoke-virtual {p2}, LOh;->l()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v1, ","

    .line 343
    .line 344
    const-string v3, ""

    .line 345
    .line 346
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {p2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object v6, p0, LL1;->d:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_3

    .line 365
    .line 366
    iget-object v6, p0, LL1;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    iget-object v6, p0, LL1;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    add-int/2addr v6, p2

    .line 379
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v7, v7, LIa;->e:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-int/2addr v8, v1

    .line 406
    iget-object v1, p0, LL1;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-lez v1, :cond_3

    .line 413
    .line 414
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 423
    .line 424
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 425
    .line 426
    .line 427
    add-int/2addr v6, v8

    .line 428
    invoke-interface {v1, v3, p2, v6, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    iget-object p2, p2, LIa;->e:Landroid/widget/TextView;

    .line 436
    .line 437
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 438
    .line 439
    invoke-virtual {p2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 440
    .line 441
    .line 442
    :cond_3
    iget-object p2, p0, LL1;->f:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-eqz p2, :cond_4

    .line 453
    .line 454
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    iget-object p2, p2, LIa;->d:Landroid/widget/LinearLayout;

    .line 459
    .line 460
    iget-object v0, p0, LL1;->a:Landroid/content/Context;

    .line 461
    .line 462
    const v1, 0x7f1200cc

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_4
    invoke-static {p1}, LL1$c;->a(LL1$c;)LIa;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    iget-object p2, p2, LIa;->d:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 488
    .line 489
    .line 490
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 491
    .line 492
    new-instance v0, LL1$a;

    .line 493
    .line 494
    invoke-direct {v0, p0, p1}, LL1$a;-><init>(LL1;LL1$c;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 498
    .line 499
    .line 500
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)LL1$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, LIa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LL1;->i:LIa;

    .line 15
    .line 16
    new-instance p1, LL1$c;

    .line 17
    .line 18
    iget-object p2, p0, LL1;->i:LIa;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LL1$c;-><init>(LIa;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public g(LOh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LL1;->c:LL1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LL1$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LL1$b;-><init>(LL1;LL1$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL1;->c:LL1$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LL1;->c:LL1$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LL1;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LL1;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LL1;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LL1;->e:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, LL1;->i(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, LL1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LL1;->e(LL1$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL1;->f(Landroid/view/ViewGroup;I)LL1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
