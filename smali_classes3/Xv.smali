.class public LXv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXv$c;,
        LXv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LXv$b;

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
    iput-object v0, p0, LXv;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LXv;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    iput-object p1, p0, LXv;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LXv;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, LXv;->e:Ljava/util/List;

    .line 27
    .line 28
    iput p2, p0, LXv;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LXv;->b:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(I)LJt;
    .locals 1

    .line 1
    iget-object v0, p0, LXv;->d:Ljava/util/List;

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

.method public b()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LJt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXv;->d:Ljava/util/List;

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

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LXv;->h:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LXv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LXv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LXv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LXv;->h:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LXv;->e(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LXv;->d:Ljava/util/List;

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
    iget-object v0, p0, LXv;->f:LXv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LXv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LXv$b;-><init>(LXv;LXv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LXv;->f:LXv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LXv;->f:LXv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LXv;->a(I)LJt;

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
    iget-object v0, p0, LXv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXv;->a(I)LJt;

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
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string v0, "#FFFFFF"

    .line 3
    .line 4
    const v1, 0x7f0c01be

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    new-instance p2, LXv$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p2, p0, v2}, LXv$c;-><init>(LXv;LXv$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LXv;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iget v4, p0, LXv;->c:I

    .line 18
    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f090294

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v3, p2, LXv$c;->a:Landroid/widget/TextView;

    .line 33
    .line 34
    const v3, 0x7f09029a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v3, p2, LXv$c;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f09035a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v3, p2, LXv$c;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v3, p0, LXv;->c:I

    .line 57
    .line 58
    if-ne v3, v1, :cond_0

    .line 59
    .line 60
    const v3, 0x7f0902a6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v3, p2, LXv$c;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    const v3, 0x7f090291

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v3, p2, LXv$c;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    :cond_0
    const v3, 0x7f090384

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v3, p2, LXv$c;->f:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LXv$c;

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    move-object v2, p2

    .line 112
    move-object p2, v8

    .line 113
    :goto_0
    iget-object v3, p2, LXv$c;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v4, p0, LXv;->d:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LJt;

    .line 122
    .line 123
    invoke-virtual {v4}, LJt;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p2, LXv$c;->b:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v4, p0, LXv;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LJt;

    .line 139
    .line 140
    invoke-virtual {v4}, LJt;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p2, LXv$c;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v4, p0, LXv;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LJt;

    .line 156
    .line 157
    invoke-virtual {v4}, LJt;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget v3, p0, LXv;->c:I

    .line 165
    .line 166
    if-ne v3, v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, LXv;->d:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LJt;

    .line 175
    .line 176
    invoke-virtual {v1}, LJt;->l()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, LXv;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LJt;

    .line 191
    .line 192
    invoke-virtual {v1}, LJt;->l()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v4, "."

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object v1, p2, LXv$c;->d:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v4, p0, LXv;->d:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LJt;

    .line 214
    .line 215
    invoke-virtual {v4}, LJt;->l()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p2, LXv$c;->d:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v1

    .line 229
    goto :goto_4

    .line 230
    :cond_3
    :goto_1
    iget-object v1, p2, LXv$c;->d:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v1, p0, LXv;->d:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LJt;

    .line 242
    .line 243
    invoke-virtual {v1}, LJt;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v1, p0, LXv;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LJt;

    .line 256
    .line 257
    invoke-virtual {v1}, LJt;->c()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v4, ""

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    iget-object v1, p2, LXv$c;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v3, p0, LXv;->d:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LJt;

    .line 279
    .line 280
    invoke-virtual {v3}, LJt;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p2, LXv$c;->e:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    :goto_3
    iget-object v1, p2, LXv$c;->e:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_4
    const-string v3, "error="

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_5
    iget-object v1, p0, LXv;->d:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LJt;

    .line 315
    .line 316
    :try_start_1
    new-instance v3, Lf10;

    .line 317
    .line 318
    invoke-direct {v3}, Lf10;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v4, p2, LXv$c;->a:Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v5, p2, LXv$c;->e:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object v6, p2, LXv$c;->d:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object p2, p2, LXv$c;->b:Landroid/widget/TextView;

    .line 328
    .line 329
    const/4 v7, 0x4

    .line 330
    new-array v7, v7, [Landroid/widget/TextView;

    .line 331
    .line 332
    aput-object v4, v7, p3

    .line 333
    .line 334
    const/4 p3, 0x1

    .line 335
    aput-object v5, v7, p3

    .line 336
    .line 337
    const/4 p3, 0x2

    .line 338
    aput-object v6, v7, p3

    .line 339
    .line 340
    const/4 p3, 0x3

    .line 341
    aput-object p2, v7, p3

    .line 342
    .line 343
    invoke-virtual {v1}, LJt;->e()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v1}, LJt;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {v1}, LJt;->l()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v1}, LJt;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    filled-new-array {p2, p3, v4, v1}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    iget-object p3, p0, LXv;->g:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v7, p2, p3}, Lf10;->m([Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :catch_1
    move-exception p2

    .line 402
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    :goto_6
    iget-object p2, p0, LXv;->i:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_7

    .line 416
    .line 417
    iget-object p1, p0, LXv;->a:Landroid/content/Context;

    .line 418
    .line 419
    const p2, 0x7f1200cc

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 439
    .line 440
    .line 441
    :goto_7
    return-object v2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXv;->c(LJt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
