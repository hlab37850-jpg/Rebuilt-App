.class public LYv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYv$c;,
        LYv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LYv$b;

.field public h:Ljava/lang/String;

.field public i:[I

.field public j:I

.field public k:Landroid/util/SparseBooleanArray;

.field public l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LYv;->h:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const v1, 0x7f0800d4

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0801f9

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LYv;->i:[I

    .line 20
    .line 21
    const v0, 0x1080038

    .line 22
    .line 23
    .line 24
    iput v0, p0, LYv;->j:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LYv;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LYv;->k:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    iput-object p1, p0, LYv;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, LYv;->e:Ljava/util/List;

    .line 43
    .line 44
    iput-object p3, p0, LYv;->f:Ljava/util/List;

    .line 45
    .line 46
    iput p2, p0, LYv;->c:I

    .line 47
    .line 48
    iput p4, p0, LYv;->d:I

    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LYv;->b:Landroid/view/LayoutInflater;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Lvh;
    .locals 1

    .line 1
    iget-object v0, p0, LYv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvh;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Lvh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYv;->e:Ljava/util/List;

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
    iget-object v0, p0, LYv;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LYv;->g:LYv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LYv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LYv$b;-><init>(LYv;LYv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LYv;->g:LYv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LYv;->g:LYv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYv;->a(I)Lvh;

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
    iget-object v0, p0, LYv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYv;->a(I)Lvh;

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
    .locals 6

    .line 1
    new-instance p2, LYv$c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p0, p3}, LYv$c;-><init>(LYv;LYv$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LYv;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget v1, p0, LYv;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const v0, 0x7f090225

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p2, LYv$c;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0901d3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p2, LYv$c;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0901d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p2, LYv$c;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0901d6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p2, LYv$c;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0901d7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p2, LYv$c;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0901d8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p2, LYv$c;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v0, p0, LYv;->d:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const v2, 0x7f090322

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0901db

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0901da

    .line 91
    .line 92
    .line 93
    const v5, 0x7f0901d9

    .line 94
    .line 95
    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v1, 0x3

    .line 103
    if-eq v0, v1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    if-eq v0, v1, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    :cond_1
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p2, LYv$c;->g:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p2, LYv$c;->h:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p2, LYv$c;->i:Landroid/widget/TextView;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p2, LYv$c;->j:Landroid/widget/ImageView;

    .line 143
    .line 144
    :cond_3
    :goto_1
    iget v0, p0, LYv;->d:I

    .line 145
    .line 146
    const/4 v1, 0x6

    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x7

    .line 150
    if-ne v0, v1, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v0, p2, LYv$c;->j:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p2, LYv$c;->g:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p2, LYv$c;->h:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p2, LYv$c;->i:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object v0, p2, LYv$c;->j:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget v1, p0, LYv;->j:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "#FFFFFF"

    .line 195
    .line 196
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p2, LYv$c;->a:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v2, p0, LYv;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lvh;

    .line 212
    .line 213
    invoke-virtual {v2}, Lvh;->v()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p2, LYv$c;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v2, p0, LYv;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lvh;

    .line 229
    .line 230
    invoke-virtual {v2}, Lvh;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p2, LYv$c;->c:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v2, p0, LYv;->e:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lvh;

    .line 246
    .line 247
    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p2, LYv$c;->d:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v2, p0, LYv;->e:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lvh;

    .line 263
    .line 264
    invoke-virtual {v2}, Lvh;->o()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, LYv$c;->e:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v2, p0, LYv;->e:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lvh;

    .line 280
    .line 281
    invoke-virtual {v2}, Lvh;->p()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p2, LYv$c;->f:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v2, p0, LYv;->e:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lvh;

    .line 297
    .line 298
    invoke-virtual {v2}, Lvh;->q()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, LYv;->e:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lvh;

    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v1}, Lvh;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_2

    .line 330
    :catch_0
    const-string v1, ""

    .line 331
    .line 332
    :goto_2
    iget-object v2, p0, LYv;->h:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_6

    .line 341
    .line 342
    iget-object v2, p0, LYv;->h:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    iget-object v2, p0, LYv;->h:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v2, p0, LYv;->h:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/2addr v2, v1

    .line 363
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, p2, LYv$c;->b:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 378
    .line 379
    const/high16 v5, -0x10000

    .line 380
    .line 381
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 382
    .line 383
    .line 384
    const/16 v5, 0x21

    .line 385
    .line 386
    invoke-interface {v3, v4, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p2, LYv$c;->b:Landroid/widget/TextView;

    .line 390
    .line 391
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 392
    .line 393
    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    iget-object p2, p0, LYv;->l:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_7

    .line 407
    .line 408
    iget-object p1, p0, LYv;->a:Landroid/content/Context;

    .line 409
    .line 410
    const p2, 0x7f1200cc

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    .line 431
    .line 432
    :goto_3
    return-object p3
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYv;->b(Lvh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
