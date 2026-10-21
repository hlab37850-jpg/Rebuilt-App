.class public LRv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Landroid/util/SparseBooleanArray;

.field public h:Ljava/util/ArrayList;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LRv;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LRv;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const v1, 0x7f0800d4

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0801f9

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LRv;->k:[I

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LRv;->g:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    iput-object p1, p0, LRv;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LRv;->d:Ljava/util/List;

    .line 38
    .line 39
    iput-object p3, p0, LRv;->e:Ljava/util/List;

    .line 40
    .line 41
    iput p2, p0, LRv;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LRv;->b:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, LRv;->k:[I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aget p3, p3, v0

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, LRv;->i:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, LRv;->k:[I

    .line 75
    .line 76
    const/4 p3, 0x2

    .line 77
    aget p2, p2, p3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LRv;->j:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(I)Lvg;
    .locals 1

    .line 1
    iget-object v0, p0, LRv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvg;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, LRv;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lvg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRv;->d:Ljava/util/List;

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
    iput-object v0, p0, LRv;->g:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LRv;->g:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LRv;->g:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LRv;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, LRv;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, LRv;->h:Ljava/util/ArrayList;

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
    iget-object v0, p0, LRv;->g:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LRv;->e(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LRv;->d:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRv;->a(I)Lvg;

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
    iget-object v0, p0, LRv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRv;->a(I)Lvg;

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
    .locals 5

    .line 1
    :try_start_0
    iget p3, p0, LRv;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const v0, 0x7f0c01a2

    .line 4
    .line 5
    .line 6
    const-string v1, "#FFFFFF"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    new-instance p3, LRv$b;

    .line 12
    .line 13
    invoke-direct {p3, v2}, LRv$b;-><init>(LRv$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRv;->b:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iget v3, p0, LRv;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0901e5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p3, LRv$b;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f090494

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p3, LRv$b;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0900bd

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p3, LRv$b;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0900be

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p3, LRv$b;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p3, LRv$b;->a:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, LRv;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lvg;

    .line 87
    .line 88
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, LRv$b;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v2, p0, LRv;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lvg;

    .line 104
    .line 105
    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p3, LRv$b;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v2, p0, LRv;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lvg;

    .line 121
    .line 122
    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p3, p3, LRv$b;->d:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, LRv;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lvg;

    .line 138
    .line 139
    invoke-virtual {v0}, Lvg;->f()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    const v0, 0x7f0c0196

    .line 149
    .line 150
    .line 151
    const v3, 0x7f090259

    .line 152
    .line 153
    .line 154
    if-ne p3, v0, :cond_1

    .line 155
    .line 156
    new-instance p3, LRv$b;

    .line 157
    .line 158
    invoke-direct {p3, v2}, LRv$b;-><init>(LRv$a;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LRv;->b:Landroid/view/LayoutInflater;

    .line 162
    .line 163
    iget v4, p0, LRv;->c:I

    .line 164
    .line 165
    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p3, LRv$b;->a:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p3, LRv$b;->a:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, p0, LRv;->d:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lvg;

    .line 196
    .line 197
    invoke-virtual {v0}, Lvg;->j()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const v0, 0x7f0c0197

    .line 206
    .line 207
    .line 208
    if-ne p3, v0, :cond_2

    .line 209
    .line 210
    new-instance p3, LRv$b;

    .line 211
    .line 212
    invoke-direct {p3, v2}, LRv$b;-><init>(LRv$a;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LRv;->b:Landroid/view/LayoutInflater;

    .line 216
    .line 217
    iget v4, p0, LRv;->c:I

    .line 218
    .line 219
    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v0, p3, LRv$b;->a:Landroid/widget/TextView;

    .line 230
    .line 231
    const v0, 0x7f090256

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v0, p3, LRv$b;->b:Landroid/widget/TextView;

    .line 241
    .line 242
    const v0, 0x7f09025a

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/widget/TextView;

    .line 250
    .line 251
    iput-object v0, p3, LRv$b;->c:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p3, LRv$b;->a:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, p0, LRv;->d:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lvg;

    .line 272
    .line 273
    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p3, LRv$b;->b:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v2, p0, LRv;->d:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lvg;

    .line 289
    .line 290
    invoke-virtual {v2}, Lvg;->f()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p3, p3, LRv$b;->c:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v0, p0, LRv;->d:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lvg;

    .line 306
    .line 307
    invoke-virtual {v0}, Lvg;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    :goto_0
    iget-object p3, p0, LRv;->h:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_3

    .line 325
    .line 326
    iget-object p1, p0, LRv;->a:Landroid/content/Context;

    .line 327
    .line 328
    const p3, 0x7f1200cc

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    .line 349
    .line 350
    :catch_0
    :goto_1
    return-object p2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRv;->c(Lvg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
