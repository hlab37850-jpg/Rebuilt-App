.class public LPv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPv$c;,
        LPv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LPv$b;

.field public g:Ljava/lang/String;

.field public h:Landroid/util/SparseBooleanArray;

.field public i:Ljava/util/ArrayList;

.field public j:[I

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;


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
    iput-object v0, p0, LPv;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LPv;->i:Ljava/util/ArrayList;

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
    iput-object v0, p0, LPv;->j:[I

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LPv;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    iput-object p1, p0, LPv;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LPv;->d:Ljava/util/List;

    .line 38
    .line 39
    iput-object p3, p0, LPv;->e:Ljava/util/List;

    .line 40
    .line 41
    iput p2, p0, LPv;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LPv;->b:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, LPv;->j:[I

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
    iput-object p2, p0, LPv;->k:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, LPv;->j:[I

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
    iput-object p1, p0, LPv;->l:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(I)LOh;
    .locals 1

    .line 1
    iget-object v0, p0, LPv;->d:Ljava/util/List;

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
    iget-object v0, p0, LPv;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LOh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPv;->d:Ljava/util/List;

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
    iput-object v0, p0, LPv;->h:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LPv;->h:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LPv;->h:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LPv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LPv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LPv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LPv;->h:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LPv;->e(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LPv;->d:Ljava/util/List;

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
    iget-object v0, p0, LPv;->f:LPv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LPv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LPv$b;-><init>(LPv;LPv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LPv;->f:LPv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LPv;->f:LPv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPv;->a(I)LOh;

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
    iget-object v0, p0, LPv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPv;->a(I)LOh;

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
    .locals 8

    .line 1
    new-instance p2, LPv$c;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p3}, LPv$c;-><init>(LPv$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LPv;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iget v1, p0, LPv;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const v0, 0x7f0904c0

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
    iput-object v0, p2, LPv$c;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0904bc

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
    iput-object v0, p2, LPv$c;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0904b0

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
    iput-object v0, p2, LPv$c;->c:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0904d0

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
    iput-object v0, p2, LPv$c;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0904c7

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
    iput-object v0, p2, LPv$c;->f:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f090234

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p2, LPv$c;->e:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, LPv$c;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LOh;

    .line 93
    .line 94
    invoke-virtual {v1}, LOh;->o()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, LPv$c;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LOh;

    .line 110
    .line 111
    invoke-virtual {v1}, LOh;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, LPv$c;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LOh;

    .line 127
    .line 128
    invoke-virtual {v1}, LOh;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, LPv$c;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LOh;

    .line 144
    .line 145
    invoke-virtual {v1}, LOh;->q()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p2, LPv$c;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LOh;

    .line 161
    .line 162
    invoke-virtual {v1}, LOh;->p()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LPv;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v0}, LwG;->n(Landroid/content/Context;)LwG;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LOh;

    .line 182
    .line 183
    invoke-virtual {v1}, LOh;->r()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, LwG;->i(I)LuL;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p2, LPv$c;->e:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LuL;->c(Landroid/widget/ImageView;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p2, LPv$c;->e:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LOh;

    .line 205
    .line 206
    invoke-virtual {v1}, LOh;->r()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, LPv$c;->d:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LOh;

    .line 226
    .line 227
    invoke-virtual {v1}, LOh;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p2, LPv$c;->c:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LOh;

    .line 243
    .line 244
    invoke-virtual {v1}, LOh;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p2, LPv$c;->b:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v1, p0, LPv;->d:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LOh;

    .line 260
    .line 261
    invoke-virtual {v1}, LOh;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LPv;->d:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LOh;

    .line 275
    .line 276
    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, ""

    .line 281
    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v0}, LOh;->q()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_0
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_4

    .line 307
    .line 308
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/16 v4, 0x21

    .line 315
    .line 316
    const/high16 v5, -0x10000

    .line 317
    .line 318
    if-eqz v3, :cond_1

    .line 319
    .line 320
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int/2addr v3, v1

    .line 333
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v7, p2, LPv$c;->d:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 348
    .line 349
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p2, LPv$c;->d:Landroid/widget/TextView;

    .line 356
    .line 357
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 358
    .line 359
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 360
    .line 361
    .line 362
    :cond_1
    invoke-virtual {v0}, LOh;->p()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_2

    .line 381
    .line 382
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, v1

    .line 395
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v7, p2, LPv$c;->f:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 410
    .line 411
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p2, LPv$c;->f:Landroid/widget/TextView;

    .line 418
    .line 419
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 420
    .line 421
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 422
    .line 423
    .line 424
    :cond_2
    invoke-virtual {v0}, LOh;->n()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_3

    .line 443
    .line 444
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v3, v1

    .line 457
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iget-object v7, p2, LPv$c;->b:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v6, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 472
    .line 473
    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v7, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 477
    .line 478
    .line 479
    iget-object v1, p2, LPv$c;->b:Landroid/widget/TextView;

    .line 480
    .line 481
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 482
    .line 483
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 484
    .line 485
    .line 486
    :cond_3
    invoke-virtual {v0}, LOh;->l()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, ","

    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_4

    .line 511
    .line 512
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    iget-object v3, p0, LPv;->g:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    add-int/2addr v3, v0

    .line 525
    iget-object v6, p2, LPv$c;->c:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    sub-int/2addr v7, v1

    .line 548
    iget-object v1, p0, LPv;->g:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-lez v1, :cond_4

    .line 555
    .line 556
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 565
    .line 566
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 567
    .line 568
    .line 569
    add-int/2addr v3, v7

    .line 570
    invoke-interface {v1, v2, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 571
    .line 572
    .line 573
    iget-object p2, p2, LPv$c;->c:Landroid/widget/TextView;

    .line 574
    .line 575
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 576
    .line 577
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 578
    .line 579
    .line 580
    :cond_4
    iget-object p2, p0, LPv;->i:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_5

    .line 591
    .line 592
    iget-object p1, p0, LPv;->a:Landroid/content/Context;

    .line 593
    .line 594
    const p2, 0x7f1200cc

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_1

    .line 609
    :cond_5
    const-string p1, "#FFFFFF"

    .line 610
    .line 611
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 616
    .line 617
    .line 618
    :goto_1
    return-object p3
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPv;->c(LOh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
