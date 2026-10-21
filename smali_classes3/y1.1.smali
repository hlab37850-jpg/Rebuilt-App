.class public Ly1;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1$c;,
        Ly1$e;,
        Ly1$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Ly1$d;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/util/SparseBooleanArray;

.field public g:Ljava/util/ArrayList;

.field public h:[I

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:LHa;

.field public l:Ly1$c;

.field public n:LDE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LDE;Ly1$c;)V
    .locals 4

    .line 1
    new-instance v0, Lwh;

    .line 2
    .line 3
    invoke-direct {v0}, Lwh;-><init>()V

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
    iput-object v0, p0, Ly1;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ly1;->e:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly1;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    const v1, 0x7f0800d4

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0801f9

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    filled-new-array {v2, v3, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ly1;->h:[I

    .line 35
    .line 36
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    iput-object p1, p0, Ly1;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Ly1;->b:Ljava/util/List;

    .line 46
    .line 47
    iput-object p3, p0, Ly1;->n:LDE;

    .line 48
    .line 49
    iput-object p4, p0, Ly1;->l:Ly1$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p0, Ly1;->h:[I

    .line 56
    .line 57
    aget p3, p3, v0

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Ly1;->i:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Ly1;->h:[I

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    aget p2, p2, p3

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ly1;->j:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    const-string p1, "prefOthers_tr_time"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3}, Ly1;->f(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput-boolean p1, p0, Ly1;->e:Z

    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Ly1;)Ly1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1;->l:Ly1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ly1;)LDE;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1;->n:LDE;

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
    iget-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    return p2
.end method

.method public g(Ly1$e;I)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Luh;

    .line 14
    .line 15
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, LHa;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Luh;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, LHa;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Luh;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Luh;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Ly1;->e:Z

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Luh;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, 0x4

    .line 69
    if-le v3, v5, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p2}, Luh;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x5

    .line 92
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, LHa;->j:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, LHa;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p2}, Luh;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, LHa;->i:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, LHa;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p2}, Luh;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iput v2, p1, Ly1$e;->b:I

    .line 159
    .line 160
    iget-object v2, p0, Ly1;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v2}, LwG;->n(Landroid/content/Context;)LwG;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p2}, Luh;->t()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3}, LwG;->i(I)LuL;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, LHa;->c:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, LuL;->c(Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v2, v2, LHa;->c:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p2}, Luh;->t()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, LHa;->i:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p2}, Luh;->o()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v2, v2, LHa;->e:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p2}, Luh;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :try_start_0
    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {p2}, Luh;->r()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v4, 0x21

    .line 247
    .line 248
    const/high16 v5, -0x10000

    .line 249
    .line 250
    if-eqz v3, :cond_2

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_2

    .line 257
    .line 258
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/2addr v3, v2

    .line 279
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget-object v7, v7, LHa;->i:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 298
    .line 299
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v7, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v2, v2, LHa;->i:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 312
    .line 313
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catch_0
    nop

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_2
    :goto_1
    invoke-virtual {p2}, Luh;->p()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_3

    .line 339
    .line 340
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    add-int/2addr v3, v2

    .line 353
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v7, v7, LHa;->g:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 372
    .line 373
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v6, v7, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v2, v2, LHa;->g:Landroid/widget/TextView;

    .line 384
    .line 385
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 386
    .line 387
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 388
    .line 389
    .line 390
    :cond_3
    invoke-virtual {p2}, Luh;->n()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_4

    .line 413
    .line 414
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    iget-object v3, p0, Ly1;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    add-int/2addr v3, v2

    .line 427
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v6, v6, LHa;->e:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    sub-int/2addr v7, v0

    .line 454
    iget-object v0, p0, Ly1;->d:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-lez v0, :cond_4

    .line 461
    .line 462
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 471
    .line 472
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 473
    .line 474
    .line 475
    add-int/2addr v3, v7

    .line 476
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, LHa;->e:Landroid/widget/TextView;

    .line 484
    .line 485
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    :cond_4
    :goto_2
    iget-object v0, p0, Ly1;->g:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_5

    .line 505
    .line 506
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v0, v0, LHa;->d:Landroid/widget/LinearLayout;

    .line 511
    .line 512
    iget-object v1, p0, Ly1;->a:Landroid/content/Context;

    .line 513
    .line 514
    const v2, 0x7f1200cc

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_5
    invoke-static {p1}, Ly1$e;->a(Ly1$e;)LHa;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, LHa;->d:Landroid/widget/LinearLayout;

    .line 534
    .line 535
    const-string v1, "#FFFFFF"

    .line 536
    .line 537
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 542
    .line 543
    .line 544
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 545
    .line 546
    new-instance v1, Ly1$a;

    .line 547
    .line 548
    invoke-direct {v1, p0, p1}, Ly1$a;-><init>(Ly1;Ly1$e;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 555
    .line 556
    new-instance v1, Ly1$b;

    .line 557
    .line 558
    invoke-direct {v1, p0, p2, p1}, Ly1$b;-><init>(Ly1;Luh;Ly1$e;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1;->c:Ly1$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly1$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly1$d;-><init>(Ly1;Ly1$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly1;->c:Ly1$d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ly1;->c:Ly1$d;

    .line 14
    .line 15
    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ly1$e;
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
    invoke-static {p2, p1, v0}, LHa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LHa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ly1;->k:LHa;

    .line 15
    .line 16
    new-instance p1, Ly1$e;

    .line 17
    .line 18
    iget-object p2, p0, Ly1;->k:LHa;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ly1$e;-><init>(LHa;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public i(Luh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ly1;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ly1;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ly1;->f:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, Ly1;->k(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Ly1$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly1;->g(Ly1$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly1;->h(Landroid/view/ViewGroup;I)Ly1$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
