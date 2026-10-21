.class public LVv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVv$c;,
        LVv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LVv$b;

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
    iput-object v0, p0, LVv;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LVv;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LVv;->h:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    iput-object p1, p0, LVv;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p3, p0, LVv;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, LVv;->e:Ljava/util/List;

    .line 27
    .line 28
    iput p2, p0, LVv;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LVv;->b:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(I)LOh;
    .locals 1

    .line 1
    iget-object v0, p0, LVv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOh;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, LVv;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LOh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVv;->d:Ljava/util/List;

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
    iput-object v0, p0, LVv;->h:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LVv;->h:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LVv;->h:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LVv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LVv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LVv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LVv;->h:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LVv;->e(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LVv;->d:Ljava/util/List;

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
    iget-object v0, p0, LVv;->f:LVv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LVv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LVv$b;-><init>(LVv;LVv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVv;->f:LVv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LVv;->f:LVv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LVv;->a(I)LOh;

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
    iget-object v0, p0, LVv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVv;->a(I)LOh;

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
    .locals 12

    .line 1
    const-string p3, "#FFFFFF"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, LVv$c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, v0}, LVv$c;-><init>(LVv$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LVv;->b:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget v2, p0, LVv;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0904c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, p2, LVv$c;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f0904bc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p2, LVv$c;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0904b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p2, LVv$c;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f0904b1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v1, p2, LVv$c;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    const v1, 0x7f0904d0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p2, LVv$c;->e:Landroid/widget/TextView;

    .line 73
    .line 74
    const v1, 0x7f0904c7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v1, p2, LVv$c;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    const v1, 0x7f090234

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v1, p2, LVv$c;->f:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LVv$c;

    .line 112
    .line 113
    move-object v11, v0

    .line 114
    move-object v0, p2

    .line 115
    move-object p2, v11

    .line 116
    :goto_0
    iget-object v1, p2, LVv$c;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LOh;

    .line 125
    .line 126
    invoke-virtual {v2}, LOh;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, LVv$c;->b:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LOh;

    .line 142
    .line 143
    invoke-virtual {v2}, LOh;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, LVv$c;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LOh;

    .line 159
    .line 160
    invoke-virtual {v2}, LOh;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p2, LVv$c;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LOh;

    .line 176
    .line 177
    invoke-virtual {v2}, LOh;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p2, LVv$c;->e:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LOh;

    .line 193
    .line 194
    invoke-virtual {v2}, LOh;->q()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p2, LVv$c;->g:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LOh;

    .line 210
    .line 211
    invoke-virtual {v2}, LOh;->p()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p2, LVv$c;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LOh;

    .line 227
    .line 228
    invoke-virtual {v2}, LOh;->m()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p2, LVv$c;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LOh;

    .line 244
    .line 245
    invoke-virtual {v2}, LOh;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p2, LVv$c;->b:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v2, p0, LVv;->d:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LOh;

    .line 261
    .line 262
    invoke-virtual {v2}, LOh;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LVv;->d:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LOh;

    .line 276
    .line 277
    invoke-virtual {v1}, LOh;->q()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_5

    .line 298
    .line 299
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/16 v4, 0x21

    .line 306
    .line 307
    const/high16 v5, -0x10000

    .line 308
    .line 309
    if-eqz v3, :cond_1

    .line 310
    .line 311
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v2

    .line 324
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v7, p2, LVv$c;->e:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 339
    .line 340
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v7, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p2, LVv$c;->e:Landroid/widget/TextView;

    .line 347
    .line 348
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 349
    .line 350
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 351
    .line 352
    .line 353
    :cond_1
    invoke-virtual {v1}, LOh;->p()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_2

    .line 372
    .line 373
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-int/2addr v3, v2

    .line 386
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iget-object v7, p2, LVv$c;->g:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 401
    .line 402
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v6, v7, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 406
    .line 407
    .line 408
    iget-object v2, p2, LVv$c;->g:Landroid/widget/TextView;

    .line 409
    .line 410
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 411
    .line 412
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 413
    .line 414
    .line 415
    :cond_2
    invoke-virtual {v1}, LOh;->n()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_3

    .line 434
    .line 435
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    add-int/2addr v3, v2

    .line 448
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v7, p2, LVv$c;->b:Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 463
    .line 464
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6, v7, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p2, LVv$c;->b:Landroid/widget/TextView;

    .line 471
    .line 472
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 473
    .line 474
    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 475
    .line 476
    .line 477
    :cond_3
    invoke-virtual {v1}, LOh;->l()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, ","

    .line 482
    .line 483
    const-string v6, ""

    .line 484
    .line 485
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v7, p0, LVv;->g:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_4

    .line 504
    .line 505
    iget-object v7, p0, LVv;->g:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v7, p0, LVv;->g:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    add-int/2addr v7, v2

    .line 518
    iget-object v8, p2, LVv$c;->c:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    sub-int/2addr v9, v10

    .line 541
    iget-object v10, p0, LVv;->g:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-lez v10, :cond_4

    .line 548
    .line 549
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v10, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 558
    .line 559
    invoke-direct {v10, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 560
    .line 561
    .line 562
    add-int/2addr v7, v9

    .line 563
    invoke-interface {v8, v10, v2, v7, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 564
    .line 565
    .line 566
    iget-object v2, p2, LVv$c;->c:Landroid/widget/TextView;

    .line 567
    .line 568
    sget-object v7, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 569
    .line 570
    invoke-virtual {v2, v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 571
    .line 572
    .line 573
    :cond_4
    invoke-virtual {v1}, LOh;->c()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, p0, LVv;->g:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_5

    .line 596
    .line 597
    iget-object v2, p0, LVv;->g:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iget-object v2, p0, LVv;->g:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    add-int/2addr v2, v1

    .line 610
    iget-object v7, p2, LVv$c;->d:Landroid/widget/TextView;

    .line 611
    .line 612
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    sub-int/2addr v8, v3

    .line 633
    iget-object v3, p0, LVv;->g:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-lez v3, :cond_5

    .line 640
    .line 641
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v3, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 650
    .line 651
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 652
    .line 653
    .line 654
    add-int/2addr v2, v8

    .line 655
    invoke-interface {v3, v6, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 656
    .line 657
    .line 658
    iget-object p2, p2, LVv$c;->d:Landroid/widget/TextView;

    .line 659
    .line 660
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 661
    .line 662
    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 663
    .line 664
    .line 665
    :cond_5
    iget-object p2, p0, LVv;->i:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_6

    .line 676
    .line 677
    iget-object p1, p0, LVv;->a:Landroid/content/Context;

    .line 678
    .line 679
    const p2, 0x7f1200cc

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 691
    .line 692
    .line 693
    goto :goto_1

    .line 694
    :cond_6
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 699
    .line 700
    .line 701
    :goto_1
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVv;->c(LOh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
