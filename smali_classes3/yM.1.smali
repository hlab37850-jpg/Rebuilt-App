.class public LyM;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyM$d;,
        LyM$c;
    }
.end annotation


# static fields
.field public static y:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LyM$c;

.field public g:Ljava/lang/String;

.field public h:[I

.field public i:I

.field public j:Landroid/util/SparseBooleanArray;

.field public k:Ljava/util/ArrayList;

.field public l:LxM$c;

.field public n:LDE;

.field public p:Ljava/lang/String;

.field public q:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:LJa;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZILDE;LxM$c;)V
    .locals 4

    .line 1
    new-instance v0, Lxh;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LyM;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7f0800d4

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0801f9

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LyM;->h:[I

    .line 25
    .line 26
    const v1, 0x1080038

    .line 27
    .line 28
    .line 29
    iput v1, p0, LyM;->i:I

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LyM;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, p0, LyM;->p:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LyM;->q:I

    .line 42
    .line 43
    iput-boolean v0, p0, LyM;->t:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LyM;->u:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LyM;->v:Z

    .line 48
    .line 49
    iput v0, p0, LyM;->w:I

    .line 50
    .line 51
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    iput-object p1, p0, LyM;->a:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p3, p0, LyM;->d:Ljava/util/List;

    .line 61
    .line 62
    iput-object p3, p0, LyM;->e:Ljava/util/List;

    .line 63
    .line 64
    iput p2, p0, LyM;->c:I

    .line 65
    .line 66
    sput p4, LyM;->y:I

    .line 67
    .line 68
    iput-boolean p5, p0, LyM;->t:Z

    .line 69
    .line 70
    iput p6, p0, LyM;->w:I

    .line 71
    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LyM;->b:Landroid/view/LayoutInflater;

    .line 77
    .line 78
    iput-object p8, p0, LyM;->l:LxM$c;

    .line 79
    .line 80
    iput-object p7, p0, LyM;->n:LDE;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(LyM;)LxM$c;
    .locals 0

    .line 1
    iget-object p0, p0, LyM;->l:LxM$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LyM;)LDE;
    .locals 0

    .line 1
    iget-object p0, p0, LyM;->n:LDE;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/List;
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

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

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

.method public e()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(LyM$d;I)V
    .locals 13

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lvh;

    .line 12
    .line 13
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, LJa;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, LJa;->e:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, LJa;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, LJa;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, LJa;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, LJa;->i:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2}, Lvh;->r()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, LJa;->j:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p2}, Lvh;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, LJa;->k:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p2}, Lvh;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget v2, LyM;->y:I

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    const v4, -0xffff01

    .line 134
    .line 135
    .line 136
    const-string v5, "0"

    .line 137
    .line 138
    const-string v6, " "

    .line 139
    .line 140
    const-string v7, ""

    .line 141
    .line 142
    const/16 v8, 0x14

    .line 143
    .line 144
    if-ne v2, v8, :cond_0

    .line 145
    .line 146
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, LJa;->f:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v10, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {p0, v10}, LyM;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_0

    .line 223
    .line 224
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 242
    .line 243
    .line 244
    :cond_0
    sget v2, LyM;->y:I

    .line 245
    .line 246
    const/4 v9, 0x4

    .line 247
    if-ne v2, v9, :cond_1

    .line 248
    .line 249
    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_1

    .line 254
    .line 255
    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_1

    .line 264
    .line 265
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    .line 279
    .line 280
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 281
    .line 282
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v2, v2, LJa;->t:Landroid/widget/TextView;

    .line 290
    .line 291
    const/16 v3, 0x8

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p2, Lvh;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v4, 0x0

    .line 303
    if-lez v2, :cond_2

    .line 304
    .line 305
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, LJa;->t:Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v5, p2, Lvh;->i:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, LJa;->t:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_2
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, LJa;->b:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p2, Lvh;->j:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-lez v2, :cond_3

    .line 341
    .line 342
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v2, v2, LJa;->b:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v3, p2, Lvh;->j:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v2, v2, LJa;->b:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_3
    :try_start_0
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_0

    .line 375
    :catch_0
    nop

    .line 376
    move-object v2, v7

    .line 377
    :goto_0
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 378
    .line 379
    const/16 v4, 0x21

    .line 380
    .line 381
    const/high16 v5, -0x10000

    .line 382
    .line 383
    if-eqz v3, :cond_4

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_4

    .line 390
    .line 391
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_4

    .line 398
    .line 399
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/2addr v3, v2

    .line 412
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    iget-object v10, v10, LJa;->d:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v9, v10}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 431
    .line 432
    invoke-direct {v10, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v10, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 436
    .line 437
    .line 438
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v2, v2, LJa;->d:Landroid/widget/TextView;

    .line 443
    .line 444
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 445
    .line 446
    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 447
    .line 448
    .line 449
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 461
    goto :goto_1

    .line 462
    :catch_1
    nop

    .line 463
    move-object v2, v7

    .line 464
    :goto_1
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v3, :cond_5

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_5

    .line 473
    .line 474
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_5

    .line 481
    .line 482
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    add-int/2addr v3, v2

    .line 495
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    iget-object v10, v10, LJa;->e:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-virtual {v9, v10}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 514
    .line 515
    invoke-direct {v10, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v9, v10, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 519
    .line 520
    .line 521
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v2, v2, LJa;->e:Landroid/widget/TextView;

    .line 526
    .line 527
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 528
    .line 529
    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 530
    .line 531
    .line 532
    :cond_5
    :try_start_2
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-lez v2, :cond_6

    .line 541
    .line 542
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_2

    .line 555
    :catch_2
    move-exception v2

    .line 556
    goto :goto_3

    .line 557
    :cond_6
    move-object v2, v7

    .line 558
    :goto_2
    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 562
    goto :goto_4

    .line 563
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 564
    .line 565
    .line 566
    move-object v2, v7

    .line 567
    :goto_4
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v3, :cond_7

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_7

    .line 576
    .line 577
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_7

    .line 584
    .line 585
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v3, p0, LyM;->g:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    add-int/2addr v3, v2

    .line 598
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    iget-object v9, v9, LJa;->f:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-virtual {v9, v0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    sub-int/2addr v10, v0

    .line 625
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    iget-object v9, v9, LJa;->f:Landroid/widget/TextView;

    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v0, v9}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 644
    .line 645
    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 646
    .line 647
    .line 648
    add-int/2addr v3, v10

    .line 649
    invoke-interface {v0, v9, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v2, v2, LJa;->f:Landroid/widget/TextView;

    .line 657
    .line 658
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 659
    .line 660
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 661
    .line 662
    .line 663
    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-lez v0, :cond_8

    .line 672
    .line 673
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 685
    goto :goto_5

    .line 686
    :catch_3
    nop

    .line 687
    :cond_8
    move-object v0, v7

    .line 688
    :goto_5
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v2, :cond_9

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_9

    .line 697
    .line 698
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_9

    .line 705
    .line 706
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    add-int/2addr v2, v0

    .line 719
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    iget-object v9, v9, LJa;->g:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v3, v9}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 738
    .line 739
    invoke-direct {v9, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v3, v9, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 743
    .line 744
    .line 745
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v0, v0, LJa;->g:Landroid/widget/TextView;

    .line 750
    .line 751
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 752
    .line 753
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 754
    .line 755
    .line 756
    :cond_9
    sget v0, LyM;->y:I

    .line 757
    .line 758
    if-ne v0, v8, :cond_b

    .line 759
    .line 760
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 775
    .line 776
    .line 777
    move-result-wide v8

    .line 778
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 779
    .line 780
    .line 781
    move-result-wide v8

    .line 782
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {p0, v2}, LyM;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-lez v2, :cond_a

    .line 811
    .line 812
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    goto :goto_6

    .line 825
    :catch_4
    nop

    .line 826
    goto :goto_7

    .line 827
    :cond_a
    move-object v2, v7

    .line 828
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 835
    goto :goto_8

    .line 836
    :goto_7
    move-object v0, v7

    .line 837
    :goto_8
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v2, :cond_b

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_b

    .line 846
    .line 847
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_b

    .line 854
    .line 855
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    add-int/2addr v2, v0

    .line 868
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    iget-object v6, v6, LJa;->f:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v3, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 887
    .line 888
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v3, v6, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 892
    .line 893
    .line 894
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v0, v0, LJa;->f:Landroid/widget/TextView;

    .line 899
    .line 900
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 901
    .line 902
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 903
    .line 904
    .line 905
    :cond_b
    :try_start_5
    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 917
    goto :goto_9

    .line 918
    :catch_5
    nop

    .line 919
    move-object v0, v7

    .line 920
    :goto_9
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v2, :cond_c

    .line 923
    .line 924
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-nez v2, :cond_c

    .line 929
    .line 930
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_c

    .line 937
    .line 938
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    add-int/2addr v2, v0

    .line 951
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iget-object v6, v6, LJa;->h:Landroid/widget/TextView;

    .line 960
    .line 961
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v3, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 970
    .line 971
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v3, v6, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 975
    .line 976
    .line 977
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, LJa;->h:Landroid/widget/TextView;

    .line 982
    .line 983
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 984
    .line 985
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 986
    .line 987
    .line 988
    :cond_c
    :try_start_6
    iget-object v0, p2, Lvh;->i:Ljava/lang/String;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-lez v0, :cond_d

    .line 995
    .line 996
    iget-object v0, p2, Lvh;->i:Ljava/lang/String;

    .line 997
    .line 998
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1006
    goto :goto_a

    .line 1007
    :catch_6
    nop

    .line 1008
    :cond_d
    move-object v0, v7

    .line 1009
    :goto_a
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 1010
    .line 1011
    if-eqz v2, :cond_e

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-nez v2, :cond_e

    .line 1018
    .line 1019
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_e

    .line 1026
    .line 1027
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    add-int/2addr v2, v0

    .line 1040
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    iget-object v6, v6, LJa;->t:Landroid/widget/TextView;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual {v3, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1059
    .line 1060
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v3, v6, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iget-object v0, v0, LJa;->t:Landroid/widget/TextView;

    .line 1071
    .line 1072
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1073
    .line 1074
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_e
    :try_start_7
    iget-object v0, p2, Lvh;->j:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-lez v0, :cond_f

    .line 1084
    .line 1085
    iget-object v0, p2, Lvh;->j:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1095
    goto :goto_b

    .line 1096
    :catch_7
    nop

    .line 1097
    :cond_f
    :goto_b
    iget-object v0, p0, LyM;->g:Ljava/lang/String;

    .line 1098
    .line 1099
    if-eqz v0, :cond_10

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_10

    .line 1106
    .line 1107
    iget-object v0, p0, LyM;->g:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_10

    .line 1114
    .line 1115
    iget-object v0, p0, LyM;->g:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    iget-object v2, p0, LyM;->g:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    add-int/2addr v2, v0

    .line 1128
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    iget-object v6, v6, LJa;->b:Landroid/widget/TextView;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-virtual {v3, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1147
    .line 1148
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v3, v6, v0, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iget-object v0, v0, LJa;->b:Landroid/widget/TextView;

    .line 1159
    .line 1160
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1161
    .line 1162
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_10
    iget-object v0, p0, LyM;->k:Ljava/util/ArrayList;

    .line 1166
    .line 1167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_11

    .line 1176
    .line 1177
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, LJa;->p:Landroid/widget/LinearLayout;

    .line 1182
    .line 1183
    iget-object v1, p0, LyM;->a:Landroid/content/Context;

    .line 1184
    .line 1185
    const v2, 0x7f1200cc

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_c

    .line 1200
    :cond_11
    invoke-static {p1}, LyM$d;->a(LyM$d;)LJa;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v0, v0, LJa;->p:Landroid/widget/LinearLayout;

    .line 1205
    .line 1206
    const-string v1, "#FFFFFF"

    .line 1207
    .line 1208
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1213
    .line 1214
    .line 1215
    :goto_c
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1216
    .line 1217
    new-instance v1, LyM$a;

    .line 1218
    .line 1219
    invoke-direct {v1, p0, p1}, LyM$a;-><init>(LyM;LyM$d;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1226
    .line 1227
    new-instance v1, LyM$b;

    .line 1228
    .line 1229
    invoke-direct {v1, p0, p2, p1}, LyM$b;-><init>(LyM;Lvh;LyM$d;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    .line 1234
    .line 1235
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LyM;->f:LyM$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LyM$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LyM$c;-><init>(LyM;LyM$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LyM;->f:LyM$c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LyM;->f:LyM$c;

    .line 14
    .line 15
    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;I)LyM$d;
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
    invoke-static {p2, p1, v0}, LJa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LyM;->x:LJa;

    .line 15
    .line 16
    new-instance p1, LyM$d;

    .line 17
    .line 18
    iget-object p2, p0, LyM;->x:LJa;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LyM$d;-><init>(LJa;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LyM;->j:Landroid/util/SparseBooleanArray;

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

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LyM;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, LyM;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, LyM;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, LyM;->j:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LyM;->j(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, LyM$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LyM;->g(LyM$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LyM;->h(Landroid/view/ViewGroup;I)LyM$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
