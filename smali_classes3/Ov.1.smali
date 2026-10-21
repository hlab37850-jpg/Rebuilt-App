.class public LOv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOv$c;,
        LOv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LOv$b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/util/SparseBooleanArray;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LOv;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LOv;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOv;->j:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    .line 6
    iput-object p1, p0, LOv;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LOv;->d:Ljava/util/List;

    .line 8
    iput-object p3, p0, LOv;->e:Ljava/util/List;

    .line 9
    iput p2, p0, LOv;->c:I

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LOv;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    const-string v0, ""

    iput-object v0, p0, LOv;->g:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LOv;->h:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOv;->j:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    .line 16
    iput-object p1, p0, LOv;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, LOv;->d:Ljava/util/List;

    .line 18
    iput-object p3, p0, LOv;->e:Ljava/util/List;

    .line 19
    iput p2, p0, LOv;->c:I

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LOv;->b:Landroid/view/LayoutInflater;

    .line 21
    iput-object p4, p0, LOv;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)LJt;
    .locals 1

    .line 1
    iget-object v0, p0, LOv;->d:Ljava/util/List;

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
    iget-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LJt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOv;->d:Ljava/util/List;

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
    iput-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LOv;->i:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LOv;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, LOv;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, LOv;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, LOv;->i:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LOv;->e(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LOv;->d:Ljava/util/List;

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
    iget-object v0, p0, LOv;->f:LOv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LOv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LOv$b;-><init>(LOv;LOv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LOv;->f:LOv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LOv;->f:LOv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LOv;->a(I)LJt;

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
    iget-object v0, p0, LOv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOv;->a(I)LJt;

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
    const/4 p2, 0x0

    .line 2
    new-instance p3, LOv$c;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p3, p0, v0}, LOv$c;-><init>(LOv;LOv$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOv;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget v2, p0, LOv;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f090294

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p3, LOv$c;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0902a6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0902a9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p3, LOv$c;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f09029a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v1, p3, LOv$c;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    const v1, 0x7f090297

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p3, LOv$c;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    const v1, 0x7f09035a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v1, p3, LOv$c;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    iget v1, p0, LOv;->c:I

    .line 83
    .line 84
    const v2, 0x7f0c003c

    .line 85
    .line 86
    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    const v1, 0x7f090291

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v1, p3, LOv$c;->i:Landroid/widget/TextView;

    .line 99
    .line 100
    :cond_0
    iget v1, p0, LOv;->c:I

    .line 101
    .line 102
    const v3, 0x7f0902a7

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0c016b

    .line 106
    .line 107
    .line 108
    if-ne v1, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v1, p3, LOv$c;->g:Landroid/widget/TextView;

    .line 117
    .line 118
    :cond_1
    iget v1, p0, LOv;->c:I

    .line 119
    .line 120
    const v5, 0x7f0c016d

    .line 121
    .line 122
    .line 123
    if-ne v1, v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v1, p3, LOv$c;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f0902a8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v1, p3, LOv$c;->h:Landroid/widget/TextView;

    .line 143
    .line 144
    :cond_2
    const v1, 0x7f090384

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v1, p3, LOv$c;->j:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "#FFFFFF"

    .line 159
    .line 160
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p3, LOv$c;->a:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v6, p0, LOv;->d:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LJt;

    .line 176
    .line 177
    invoke-virtual {v6}, LJt;->e()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget v3, p0, LOv;->c:I

    .line 185
    .line 186
    const-string v6, ""

    .line 187
    .line 188
    const/16 v7, 0x8

    .line 189
    .line 190
    if-ne v3, v2, :cond_7

    .line 191
    .line 192
    iget-object v2, p0, LOv;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LJt;

    .line 199
    .line 200
    invoke-virtual {v2}, LJt;->l()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    iget-object v2, p0, LOv;->d:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LJt;

    .line 213
    .line 214
    invoke-virtual {v2}, LJt;->l()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "."

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LJt;

    .line 236
    .line 237
    invoke-virtual {v3}, LJt;->l()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_4
    :goto_0
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    :goto_1
    iget-object v2, p0, LOv;->d:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LJt;

    .line 262
    .line 263
    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-object v2, p0, LOv;->d:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LJt;

    .line 276
    .line 277
    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    iget-object v2, p3, LOv$c;->i:Landroid/widget/TextView;

    .line 289
    .line 290
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LJt;

    .line 297
    .line 298
    invoke-virtual {v3}, LJt;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p3, LOv$c;->i:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_6
    :goto_2
    iget-object v2, p3, LOv$c;->i:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_7
    const v2, 0x7f0c016c

    .line 320
    .line 321
    .line 322
    if-ne v3, v2, :cond_9

    .line 323
    .line 324
    iget-object v2, p0, LOv;->h:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LJt;

    .line 333
    .line 334
    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_8
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LJt;

    .line 360
    .line 361
    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_9
    if-ne v3, v4, :cond_c

    .line 376
    .line 377
    iget-object v2, p0, LOv;->h:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LJt;

    .line 386
    .line 387
    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_a

    .line 396
    .line 397
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_a
    iget-object v2, p0, LOv;->d:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LJt;

    .line 416
    .line 417
    invoke-virtual {v2}, LJt;->g()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const-string v3, "0"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 430
    .line 431
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LJt;

    .line 438
    .line 439
    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_b
    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    .line 453
    .line 454
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LJt;

    .line 461
    .line 462
    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_c
    if-ne v3, v5, :cond_d

    .line 476
    .line 477
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LJt;

    .line 486
    .line 487
    invoke-virtual {v3}, LJt;->l()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    .line 500
    .line 501
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LJt;

    .line 508
    .line 509
    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p3, LOv$c;->g:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p3, LOv$c;->h:Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LJt;

    .line 530
    .line 531
    invoke-virtual {v3}, LJt;->j()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p3, LOv$c;->h:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    :cond_d
    :goto_3
    iget-object v2, p3, LOv$c;->b:Landroid/widget/TextView;

    .line 544
    .line 545
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LJt;

    .line 552
    .line 553
    invoke-virtual {v3}, LJt;->n()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget-object v2, p3, LOv$c;->c:Landroid/widget/TextView;

    .line 561
    .line 562
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LJt;

    .line 569
    .line 570
    invoke-virtual {v3}, LJt;->h()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, p3, LOv$c;->d:Landroid/widget/TextView;

    .line 578
    .line 579
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, LJt;

    .line 586
    .line 587
    invoke-virtual {v3}, LJt;->g()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p3, LOv$c;->e:Landroid/widget/TextView;

    .line 595
    .line 596
    iget-object v3, p0, LOv;->d:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LJt;

    .line 603
    .line 604
    invoke-virtual {v3}, LJt;->f()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, p0, LOv;->d:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LJt;

    .line 618
    .line 619
    :try_start_0
    new-instance v3, Lf10;

    .line 620
    .line 621
    invoke-direct {v3}, Lf10;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v4, p3, LOv$c;->a:Landroid/widget/TextView;

    .line 625
    .line 626
    iget-object v5, p3, LOv$c;->i:Landroid/widget/TextView;

    .line 627
    .line 628
    iget-object v7, p3, LOv$c;->f:Landroid/widget/TextView;

    .line 629
    .line 630
    iget-object p3, p3, LOv$c;->c:Landroid/widget/TextView;

    .line 631
    .line 632
    const/4 v8, 0x4

    .line 633
    new-array v8, v8, [Landroid/widget/TextView;

    .line 634
    .line 635
    aput-object v4, v8, p2

    .line 636
    .line 637
    const/4 p2, 0x1

    .line 638
    aput-object v5, v8, p2

    .line 639
    .line 640
    const/4 p2, 0x2

    .line 641
    aput-object v7, v8, p2

    .line 642
    .line 643
    const/4 p2, 0x3

    .line 644
    aput-object p3, v8, p2

    .line 645
    .line 646
    invoke-virtual {v2}, LJt;->e()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p3

    .line 662
    if-nez p3, :cond_e

    .line 663
    .line 664
    move-object p3, v6

    .line 665
    goto :goto_4

    .line 666
    :cond_e
    invoke-virtual {v2}, LJt;->c()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p3

    .line 678
    :goto_4
    invoke-virtual {v2}, LJt;->l()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-nez v4, :cond_f

    .line 683
    .line 684
    move-object v4, v6

    .line 685
    goto :goto_5

    .line 686
    :cond_f
    invoke-virtual {v2}, LJt;->l()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    :goto_5
    invoke-virtual {v2}, LJt;->h()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    if-nez v5, :cond_10

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_10
    invoke-virtual {v2}, LJt;->h()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    :goto_6
    filled-new-array {p2, p3, v4, v6}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p2

    .line 721
    iget-object p3, p0, LOv;->g:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v3, v8, p2, p3}, Lf10;->m([Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :catch_0
    move-exception p2

    .line 728
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 729
    .line 730
    .line 731
    :goto_7
    iget-object p2, p0, LOv;->j:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    if-eqz p1, :cond_11

    .line 742
    .line 743
    iget-object p1, p0, LOv;->a:Landroid/content/Context;

    .line 744
    .line 745
    const p2, 0x7f1200cc

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :cond_11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 765
    .line 766
    .line 767
    :goto_8
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOv;->c(LJt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
