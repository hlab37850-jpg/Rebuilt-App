.class public LWv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWv$c;,
        LWv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LWv$b;

.field public g:Ljava/lang/String;

.field public h:Landroid/util/SparseBooleanArray;

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LWv;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LWv;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LWv;->h:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    iput-object p1, p0, LWv;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LWv;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, LWv;->e:Ljava/util/List;

    .line 27
    .line 28
    iput p2, p0, LWv;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LWv;->b:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(I)LJt;
    .locals 1

    .line 1
    iget-object v0, p0, LWv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJt;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(LJt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LWv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LWv;->f:LWv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LWv$b;-><init>(LWv;LWv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LWv;->f:LWv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LWv;->f:LWv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWv;->a(I)LJt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LWv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWv;->a(I)LJt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const-string p3, "#FFFFFF"

    .line 2
    .line 3
    const v0, 0x7f0c019f

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p2, LWv$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p0, v1}, LWv$c;-><init>(LWv;LWv$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LWv;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v3, p0, LWv;->c:I

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f090294

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v2, p2, LWv$c;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f0902a6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v2, p2, LWv$c;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v2, 0x7f090274

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v2, p2, LWv$c;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f0900ce

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v2, p2, LWv$c;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    const v2, 0x7f090179

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v2, p2, LWv$c;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    iget v2, p0, LWv;->c:I

    .line 78
    .line 79
    if-ne v2, v0, :cond_0

    .line 80
    .line 81
    const v2, 0x7f090291

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v2, p2, LWv$c;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LWv$c;

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    move-object v1, p2

    .line 111
    move-object p2, v6

    .line 112
    :goto_0
    iget-object v2, p2, LWv$c;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v3, p0, LWv;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LJt;

    .line 121
    .line 122
    invoke-virtual {v3}, LJt;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p2, LWv$c;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v3, p0, LWv;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LJt;

    .line 138
    .line 139
    invoke-virtual {v3}, LJt;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p2, LWv$c;->c:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v3, p0, LWv;->d:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LJt;

    .line 155
    .line 156
    invoke-virtual {v3}, LJt;->n()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p2, LWv$c;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v3, p0, LWv;->d:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LJt;

    .line 172
    .line 173
    invoke-virtual {v3}, LJt;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p2, LWv$c;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v3, p0, LWv;->d:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, LJt;

    .line 189
    .line 190
    invoke-virtual {v3}, LJt;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget v2, p0, LWv;->c:I

    .line 198
    .line 199
    if-ne v2, v0, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, LWv;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LJt;

    .line 208
    .line 209
    invoke-virtual {v0}, LJt;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, p0, LWv;->d:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LJt;

    .line 222
    .line 223
    invoke-virtual {v0}, LJt;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, ""

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p2, LWv$c;->f:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v2, p0, LWv;->d:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LJt;

    .line 245
    .line 246
    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p2, LWv$c;->f:Landroid/widget/TextView;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    :goto_1
    iget-object v0, p2, LWv$c;->f:Landroid/widget/TextView;

    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_2
    iget-object v0, p0, LWv;->d:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LJt;

    .line 274
    .line 275
    invoke-virtual {v0}, LJt;->e()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v2, p0, LWv;->g:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    iget-object v2, p0, LWv;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget-object v2, p0, LWv;->g:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    add-int/2addr v2, v0

    .line 308
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, p2, LWv$c;->a:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 323
    .line 324
    const/high16 v5, -0x10000

    .line 325
    .line 326
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/16 v5, 0x21

    .line 330
    .line 331
    invoke-interface {v3, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, LWv$c;->a:Landroid/widget/TextView;

    .line 335
    .line 336
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 337
    .line 338
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object p2, p0, LWv;->i:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    iget-object p1, p0, LWv;->a:Landroid/content/Context;

    .line 354
    .line 355
    const p2, 0x7f1200cc

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-object v1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWv;->b(LJt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
