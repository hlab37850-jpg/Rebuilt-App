.class public LxM;
.super Landroidx/paging/PagingDataAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxM$c;,
        LxM$e;,
        LxM$d;
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

.field public f:LxM$d;

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

.field public x:LKa;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;IZZILDE;LxM$c;)V
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
    iput-object v0, p0, LxM;->g:Ljava/lang/String;

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
    iput-object v1, p0, LxM;->h:[I

    .line 25
    .line 26
    const v1, 0x1080038

    .line 27
    .line 28
    .line 29
    iput v1, p0, LxM;->i:I

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LxM;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v0, p0, LxM;->p:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, LxM;->q:I

    .line 42
    .line 43
    iput-boolean v0, p0, LxM;->t:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LxM;->u:Z

    .line 46
    .line 47
    iput-boolean v0, p0, LxM;->v:Z

    .line 48
    .line 49
    iput v0, p0, LxM;->w:I

    .line 50
    .line 51
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    iput-object p1, p0, LxM;->a:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p3, p0, LxM;->d:Ljava/util/List;

    .line 61
    .line 62
    iput-object p3, p0, LxM;->e:Ljava/util/List;

    .line 63
    .line 64
    iput p2, p0, LxM;->c:I

    .line 65
    .line 66
    sput p4, LxM;->y:I

    .line 67
    .line 68
    iput-boolean p5, p0, LxM;->t:Z

    .line 69
    .line 70
    iput-boolean p6, p0, LxM;->u:Z

    .line 71
    .line 72
    iput p7, p0, LxM;->w:I

    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LxM;->b:Landroid/view/LayoutInflater;

    .line 79
    .line 80
    iput-object p9, p0, LxM;->l:LxM$c;

    .line 81
    .line 82
    iput-object p8, p0, LxM;->n:LDE;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(LxM;)LxM$c;
    .locals 0

    .line 1
    iget-object p0, p0, LxM;->l:LxM$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LxM;)LDE;
    .locals 0

    .line 1
    iget-object p0, p0, LxM;->n:LDE;

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
    iget-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

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

.method public g(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "-0"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "0"

    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, LxM;->f:LxM$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LxM$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LxM$d;-><init>(LxM;LxM$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LxM;->f:LxM$d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LxM;->f:LxM$d;

    .line 14
    .line 15
    return-object v0
.end method

.method public h(LxM$e;I)V
    .locals 12

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
    check-cast p2, Lvh;

    .line 10
    .line 11
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LKa;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget v1, LxM;->y:I

    .line 25
    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    const-string v3, "."

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x16

    .line 37
    .line 38
    if-ne v1, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    move-object v1, v4

    .line 93
    :goto_2
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, LKa;->c:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-lez v6, :cond_4

    .line 126
    .line 127
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, LKa;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0, v6, v1}, LxM;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    sget v1, LxM;->y:I

    .line 137
    .line 138
    const/16 v6, 0x11

    .line 139
    .line 140
    if-ne v1, v6, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_4
    move-object v1, v4

    .line 180
    :goto_5
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, LKa;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_8

    .line 213
    .line 214
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, LKa;->d:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p0, v2, v1}, LxM;->k(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v1, v1, LKa;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_6
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, LKa;->f:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    sget v1, LxM;->y:I

    .line 277
    .line 278
    const/16 v2, 0x13

    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    const/16 v7, 0x14

    .line 283
    .line 284
    const/4 v8, 0x4

    .line 285
    if-eq v1, v8, :cond_9

    .line 286
    .line 287
    if-eq v1, v5, :cond_9

    .line 288
    .line 289
    const/4 v5, -0x4

    .line 290
    if-eq v1, v5, :cond_9

    .line 291
    .line 292
    if-eq v1, v6, :cond_9

    .line 293
    .line 294
    if-eq v1, v3, :cond_9

    .line 295
    .line 296
    if-eq v1, v2, :cond_9

    .line 297
    .line 298
    if-ne v1, v7, :cond_19

    .line 299
    .line 300
    :cond_9
    iget v1, p0, LxM;->w:I

    .line 301
    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    if-ne v1, v8, :cond_c

    .line 305
    .line 306
    iget-boolean v1, p0, LxM;->t:Z

    .line 307
    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v1, v1, LKa;->f:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x422c0000    # 43.0f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    const/high16 v1, 0x41c80000    # 25.0f

    .line 323
    .line 324
    :goto_7
    iget-boolean v6, p0, LxM;->u:Z

    .line 325
    .line 326
    if-eqz v6, :cond_b

    .line 327
    .line 328
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v6, v6, LKa;->h:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x41700000    # 15.0f

    .line 338
    .line 339
    add-float/2addr v1, v6

    .line 340
    :cond_b
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v6, v6, LKa;->e:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 353
    .line 354
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    iget-boolean v1, p0, LxM;->t:Z

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    iget v1, p0, LxM;->w:I

    .line 369
    .line 370
    if-ne v1, v8, :cond_d

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_d
    if-ne v1, v6, :cond_e

    .line 374
    .line 375
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v1, v1, LKa;->d:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 395
    .line 396
    const/high16 v9, 0x42700000    # 60.0f

    .line 397
    .line 398
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 399
    .line 400
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v9, v9, LKa;->d:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_8
    iget v1, p0, LxM;->q:I

    .line 410
    .line 411
    const/4 v9, 0x2

    .line 412
    if-ne v1, v9, :cond_f

    .line 413
    .line 414
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, LKa;->d:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    iget-object v10, v10, LKa;->d:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v11, v11, LKa;->c:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .line 444
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v10, v10, LKa;->c:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 467
    .line 468
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    iget-object v10, v10, LKa;->e:Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    iget-object v11, v11, LKa;->d:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iget-object v10, v10, LKa;->d:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, LKa;->h:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {p2}, Lvh;->r()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-object v1, v1, LKa;->i:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {p2}, Lvh;->s()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, LKa;->j:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p2}, Lvh;->t()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    sget v1, LxM;->y:I

    .line 538
    .line 539
    if-ne v1, v3, :cond_10

    .line 540
    .line 541
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v1, v1, LKa;->f:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {p0, v2}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    .line 563
    .line 564
    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {p0, v2}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v1, v1, LKa;->h:Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {p2}, Lvh;->r()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {p0, v2}, LxM;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_10
    const v3, -0xffff01

    .line 595
    .line 596
    .line 597
    const/4 v10, 0x3

    .line 598
    if-ne v1, v2, :cond_18

    .line 599
    .line 600
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {p0, v2}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    iget v1, p0, LxM;->w:I

    .line 618
    .line 619
    if-ne v1, v8, :cond_11

    .line 620
    .line 621
    invoke-virtual {p2}, Lvh;->h()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_11

    .line 626
    .line 627
    invoke-virtual {p2}, Lvh;->h()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_11

    .line 632
    .line 633
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    .line 641
    .line 642
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    .line 647
    .line 648
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 651
    .line 652
    .line 653
    :cond_11
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v1, v1, LKa;->u:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v1, p2, Lvh;->i:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v2, 0x0

    .line 669
    if-lez v1, :cond_12

    .line 670
    .line 671
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, LKa;->u:Landroid/widget/TextView;

    .line 676
    .line 677
    iget-object v3, p2, Lvh;->i:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, LKa;->u:Landroid/widget/TextView;

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    :cond_12
    :try_start_0
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, p2, Lvh;->k:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v1, :cond_19

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-lez v1, :cond_19

    .line 709
    .line 710
    iget-object v1, p2, Lvh;->k:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 716
    if-gez v1, :cond_13

    .line 717
    .line 718
    :try_start_1
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 732
    .line 733
    const v2, 0x7f0800ee

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 737
    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :catch_0
    move-exception v1

    .line 742
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_a

    .line 746
    .line 747
    :catch_1
    move-exception v1

    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :cond_13
    if-ne v1, v6, :cond_14

    .line 751
    .line 752
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 766
    .line 767
    const v2, 0x7f0800f0

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_14
    if-ne v1, v9, :cond_15

    .line 776
    .line 777
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 791
    .line 792
    const v2, 0x7f0800f6

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_a

    .line 799
    .line 800
    :cond_15
    if-ne v1, v10, :cond_16

    .line 801
    .line 802
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 816
    .line 817
    const v2, 0x7f0800f1

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_a

    .line 824
    .line 825
    :cond_16
    if-ne v1, v8, :cond_17

    .line 826
    .line 827
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 834
    .line 835
    .line 836
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 841
    .line 842
    const v2, 0x7f0800f7

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_a

    .line 849
    .line 850
    :cond_17
    if-nez v1, :cond_19

    .line 851
    .line 852
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget-object v1, v1, LKa;->n:Landroid/widget/ImageView;

    .line 866
    .line 867
    const v2, 0x7f080109

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 875
    .line 876
    .line 877
    goto :goto_a

    .line 878
    :cond_18
    if-ne v1, v7, :cond_19

    .line 879
    .line 880
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    .line 885
    .line 886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    new-instance v5, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 901
    .line 902
    .line 903
    move-result-wide v8

    .line 904
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 905
    .line 906
    .line 907
    move-result-wide v8

    .line 908
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {p0, v5}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v5, " "

    .line 926
    .line 927
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {p2}, Lvh;->b()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-eqz v1, :cond_19

    .line 949
    .line 950
    invoke-virtual {p2}, Lvh;->e()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v2, "0"

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_19

    .line 961
    .line 962
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    .line 967
    .line 968
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    .line 970
    .line 971
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v1, v1, LKa;->g:Landroid/widget/TextView;

    .line 976
    .line 977
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 978
    .line 979
    invoke-virtual {v1, v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 980
    .line 981
    .line 982
    :cond_19
    :goto_a
    :try_start_3
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 994
    goto :goto_b

    .line 995
    :catch_2
    nop

    .line 996
    move-object v1, v4

    .line 997
    :goto_b
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 998
    .line 999
    const/16 v3, 0x21

    .line 1000
    .line 1001
    const/high16 v5, -0x10000

    .line 1002
    .line 1003
    if-eqz v2, :cond_1a

    .line 1004
    .line 1005
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_1a

    .line 1010
    .line 1011
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1a

    .line 1018
    .line 1019
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    add-int/2addr v2, v1

    .line 1032
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    iget-object v8, v8, LKa;->c:Landroid/widget/TextView;

    .line 1041
    .line 1042
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    invoke-virtual {v6, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1051
    .line 1052
    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v6, v8, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    iget-object v1, v1, LKa;->c:Landroid/widget/TextView;

    .line 1063
    .line 1064
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1065
    .line 1066
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_1a
    :try_start_4
    invoke-virtual {p2}, Lvh;->n()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1081
    goto :goto_c

    .line 1082
    :catch_3
    nop

    .line 1083
    move-object v1, v4

    .line 1084
    :goto_c
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v2, :cond_1b

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-nez v2, :cond_1b

    .line 1093
    .line 1094
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1b

    .line 1101
    .line 1102
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    add-int/2addr v2, v1

    .line 1115
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    iget-object v8, v8, LKa;->d:Landroid/widget/TextView;

    .line 1124
    .line 1125
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v6, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 1134
    .line 1135
    invoke-direct {v8, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v6, v8, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v1, v1, LKa;->d:Landroid/widget/TextView;

    .line 1146
    .line 1147
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1148
    .line 1149
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1b
    :try_start_5
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-lez v1, :cond_1c

    .line 1161
    .line 1162
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    goto :goto_d

    .line 1175
    :catch_4
    nop

    .line 1176
    goto :goto_e

    .line 1177
    :cond_1c
    move-object v1, v4

    .line 1178
    :goto_d
    sget v2, LxM;->y:I

    .line 1179
    .line 1180
    if-ne v2, v7, :cond_1d

    .line 1181
    .line 1182
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-lez v2, :cond_1d

    .line 1191
    .line 1192
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {p0, v1}, LxM;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1200
    goto :goto_f

    .line 1201
    :goto_e
    move-object v1, v4

    .line 1202
    :cond_1d
    :goto_f
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v2, :cond_1e

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_1e

    .line 1211
    .line 1212
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_1e

    .line 1219
    .line 1220
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    add-int/2addr v2, v1

    .line 1233
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    iget-object v7, v7, LKa;->e:Landroid/widget/TextView;

    .line 1242
    .line 1243
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1252
    .line 1253
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v6, v7, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v1, v1, LKa;->e:Landroid/widget/TextView;

    .line 1264
    .line 1265
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1266
    .line 1267
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_1e
    :try_start_6
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-lez v1, :cond_1f

    .line 1279
    .line 1280
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 1292
    goto :goto_10

    .line 1293
    :catch_5
    nop

    .line 1294
    :cond_1f
    move-object v1, v4

    .line 1295
    :goto_10
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1296
    .line 1297
    if-eqz v2, :cond_20

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-nez v2, :cond_20

    .line 1304
    .line 1305
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_20

    .line 1312
    .line 1313
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    add-int/2addr v2, v1

    .line 1326
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v7

    .line 1334
    iget-object v7, v7, LKa;->f:Landroid/widget/TextView;

    .line 1335
    .line 1336
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v7

    .line 1340
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 1345
    .line 1346
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v6, v7, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    iget-object v1, v1, LKa;->f:Landroid/widget/TextView;

    .line 1357
    .line 1358
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1359
    .line 1360
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_20
    :try_start_7
    iget-object v1, p2, Lvh;->i:Ljava/lang/String;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-lez v1, :cond_21

    .line 1370
    .line 1371
    iget-object v1, p2, Lvh;->i:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1381
    goto :goto_11

    .line 1382
    :catch_6
    nop

    .line 1383
    :cond_21
    :goto_11
    iget-object v1, p0, LxM;->g:Ljava/lang/String;

    .line 1384
    .line 1385
    if-eqz v1, :cond_22

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-nez v1, :cond_22

    .line 1392
    .line 1393
    iget-object v1, p0, LxM;->g:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_22

    .line 1400
    .line 1401
    iget-object v1, p0, LxM;->g:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    iget-object v2, p0, LxM;->g:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    add-int/2addr v2, v1

    .line 1414
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    iget-object v6, v6, LKa;->u:Landroid/widget/TextView;

    .line 1423
    .line 1424
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-virtual {v4, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 1433
    .line 1434
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v4, v6, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    iget-object v1, v1, LKa;->u:Landroid/widget/TextView;

    .line 1445
    .line 1446
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 1447
    .line 1448
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_22
    iget-object v1, p0, LxM;->k:Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_23

    .line 1462
    .line 1463
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    iget-object v0, v0, LKa;->q:Landroid/widget/LinearLayout;

    .line 1468
    .line 1469
    iget-object v1, p0, LxM;->a:Landroid/content/Context;

    .line 1470
    .line 1471
    const v2, 0x7f1200cc

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_12

    .line 1486
    :cond_23
    invoke-static {p1}, LxM$e;->a(LxM$e;)LKa;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    iget-object v0, v0, LKa;->q:Landroid/widget/LinearLayout;

    .line 1491
    .line 1492
    const-string v1, "#FFFFFF"

    .line 1493
    .line 1494
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1499
    .line 1500
    .line 1501
    :goto_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1502
    .line 1503
    new-instance v1, LxM$a;

    .line 1504
    .line 1505
    invoke-direct {v1, p0, p1}, LxM$a;-><init>(LxM;LxM$e;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1512
    .line 1513
    new-instance v1, LxM$b;

    .line 1514
    .line 1515
    invoke-direct {v1, p0, p2, p1}, LxM$b;-><init>(LxM;Lvh;LxM$e;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1519
    .line 1520
    .line 1521
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)LxM$e;
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
    invoke-static {p2, p1, v0}, LKa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LKa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LxM;->x:LKa;

    .line 15
    .line 16
    new-instance p1, LxM$e;

    .line 17
    .line 18
    iget-object p2, p0, LxM;->x:LKa;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LxM$e;-><init>(LKa;)V

    .line 21
    .line 22
    .line 23
    return-object p1
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
    iput-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, v0

    .line 18
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 31
    .line 32
    const v3, 0x3f666666    # 0.9f

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x21

    .line 39
    .line 40
    invoke-interface {v1, v2, v0, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LxM;->j:Landroid/util/SparseBooleanArray;

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

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LxM;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, LxM;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, LxM;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, LxM;->j:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LxM;->l(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, LxM$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxM;->h(LxM$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxM;->i(Landroid/view/ViewGroup;I)LxM$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
