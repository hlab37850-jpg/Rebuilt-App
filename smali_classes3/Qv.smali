.class public LQv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQv$c;,
        LQv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LQv$b;

.field public g:Ljava/lang/String;

.field public h:Landroid/util/SparseBooleanArray;

.field public i:Ljava/util/ArrayList;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:[I

.field public n:Landroid/database/sqlite/SQLiteDatabase;

.field public p:LZ00;


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
    iput-object v0, p0, LQv;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQv;->i:Ljava/util/ArrayList;

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
    iput-object v0, p0, LQv;->l:[I

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LQv;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    iput-object p1, p0, LQv;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p3, p0, LQv;->d:Ljava/util/List;

    .line 38
    .line 39
    iput-object p3, p0, LQv;->e:Ljava/util/List;

    .line 40
    .line 41
    iput p2, p0, LQv;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LQv;->b:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, LQv;->l:[I

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
    iput-object p2, p0, LQv;->j:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, LQv;->l:[I

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
    iput-object p1, p0, LQv;->k:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(I)Lvg;
    .locals 1

    .line 1
    iget-object v0, p0, LQv;->d:Ljava/util/List;

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

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LQv;->h:Landroid/util/SparseBooleanArray;

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

.method public c()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, LQv;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lvg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQv;->d:Ljava/util/List;

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

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LQv;->h:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQv;->h:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LQv;->h:Landroid/util/SparseBooleanArray;

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

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LQv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LQv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LQv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LQv;->h:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LQv;->f(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQv;->d:Ljava/util/List;

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
    iget-object v0, p0, LQv;->f:LQv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LQv$b;-><init>(LQv;LQv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQv;->f:LQv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LQv;->f:LQv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQv;->a(I)Lvg;

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
    :try_start_0
    iget-object v0, p0, LQv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQv;->a(I)Lvg;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    int-to-long v0, p1

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p3, ","

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LQv;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const v2, 0x7f0c00d4

    .line 8
    .line 9
    .line 10
    const v3, 0x7f090157

    .line 11
    .line 12
    .line 13
    const v4, 0x7f09015d

    .line 14
    .line 15
    .line 16
    const v5, 0x7f090151

    .line 17
    .line 18
    .line 19
    const-string v6, "#FFFFFF"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    new-instance p3, LQv$c;

    .line 25
    .line 26
    invoke-direct {p3, v7}, LQv$c;-><init>(LQv$a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQv;->b:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iget v1, p0, LQv;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p3, LQv$c;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p3, LQv$c;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p3, LQv$c;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p3, LQv$c;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p0, LQv;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lvg;

    .line 80
    .line 81
    invoke-virtual {v1}, Lvg;->i()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p3, LQv$c;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, p0, LQv;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lvg;

    .line 97
    .line 98
    invoke-virtual {v1}, Lvg;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p3, LQv$c;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, LQv;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lvg;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_0
    const v2, 0x7f0c01a2

    .line 125
    .line 126
    .line 127
    if-ne v1, v2, :cond_1

    .line 128
    .line 129
    new-instance p3, LQv$c;

    .line 130
    .line 131
    invoke-direct {p3, v7}, LQv$c;-><init>(LQv$a;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LQv;->b:Landroid/view/LayoutInflater;

    .line 135
    .line 136
    iget v1, p0, LQv;->c:I

    .line 137
    .line 138
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f0901e5

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p3, LQv$c;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f090494

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p3, LQv$c;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    const v0, 0x7f0900bd

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p3, LQv$c;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    const v0, 0x7f0900be

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p3, LQv$c;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p3, LQv$c;->a:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v1, p0, LQv;->d:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lvg;

    .line 205
    .line 206
    invoke-virtual {v1}, Lvg;->i()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p3, LQv$c;->b:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object v1, p0, LQv;->d:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lvg;

    .line 222
    .line 223
    invoke-virtual {v1}, Lvg;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p3, LQv$c;->c:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v1, p0, LQv;->d:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lvg;

    .line 239
    .line 240
    invoke-virtual {v1}, Lvg;->h()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object p3, p3, LQv$c;->d:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v0, p0, LQv;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lvg;

    .line 256
    .line 257
    invoke-virtual {v0}, Lvg;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_1
    const v2, 0x7f0c018c

    .line 267
    .line 268
    .line 269
    const v8, 0x7f090204

    .line 270
    .line 271
    .line 272
    const v9, 0x7f090205

    .line 273
    .line 274
    .line 275
    if-ne v1, v2, :cond_2

    .line 276
    .line 277
    new-instance p3, LQv$c;

    .line 278
    .line 279
    invoke-direct {p3, v7}, LQv$c;-><init>(LQv$a;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LQv;->b:Landroid/view/LayoutInflater;

    .line 283
    .line 284
    iget v1, p0, LQv;->c:I

    .line 285
    .line 286
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/widget/TextView;

    .line 295
    .line 296
    iput-object v0, p3, LQv$c;->a:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p3, LQv$c;->b:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p3, LQv$c;->a:Landroid/widget/TextView;

    .line 317
    .line 318
    iget-object v1, p0, LQv;->d:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lvg;

    .line 325
    .line 326
    invoke-virtual {v1}, Lvg;->j()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p3, p3, LQv$c;->b:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v0, p0, LQv;->d:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lvg;

    .line 342
    .line 343
    invoke-virtual {v0}, Lvg;->h()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_2
    const v2, 0x7f0c018d

    .line 353
    .line 354
    .line 355
    if-ne v1, v2, :cond_3

    .line 356
    .line 357
    new-instance p3, LQv$c;

    .line 358
    .line 359
    invoke-direct {p3, v7}, LQv$c;-><init>(LQv$a;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LQv;->b:Landroid/view/LayoutInflater;

    .line 363
    .line 364
    iget v1, p0, LQv;->c:I

    .line 365
    .line 366
    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 375
    .line 376
    iput-object v0, p3, LQv$c;->a:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroid/widget/TextView;

    .line 383
    .line 384
    iput-object v0, p3, LQv$c;->b:Landroid/widget/TextView;

    .line 385
    .line 386
    const v0, 0x7f0901ea

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/TextView;

    .line 394
    .line 395
    iput-object v0, p3, LQv$c;->c:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p3, LQv$c;->a:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v1, p0, LQv;->d:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lvg;

    .line 416
    .line 417
    invoke-virtual {v1}, Lvg;->j()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p3, LQv$c;->c:Landroid/widget/TextView;

    .line 425
    .line 426
    iget-object v1, p0, LQv;->d:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lvg;

    .line 433
    .line 434
    invoke-virtual {v1}, Lvg;->h()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object p3, p3, LQv$c;->b:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v0, p0, LQv;->d:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lvg;

    .line 450
    .line 451
    invoke-virtual {v0}, Lvg;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_3
    const v2, 0x7f0c00d3

    .line 461
    .line 462
    .line 463
    if-ne v1, v2, :cond_6

    .line 464
    .line 465
    new-instance v1, LQv$c;

    .line 466
    .line 467
    invoke-direct {v1, v7}, LQv$c;-><init>(LQv$a;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, LQv;->b:Landroid/view/LayoutInflater;

    .line 471
    .line 472
    iget v8, p0, LQv;->c:I

    .line 473
    .line 474
    invoke-virtual {v2, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Landroid/widget/TextView;

    .line 483
    .line 484
    iput-object v2, v1, LQv$c;->a:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/widget/TextView;

    .line 491
    .line 492
    iput-object v2, v1, LQv$c;->b:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/widget/TextView;

    .line 499
    .line 500
    iput-object v2, v1, LQv$c;->c:Landroid/widget/TextView;

    .line 501
    .line 502
    const v2, 0x7f090091

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Landroid/widget/TextView;

    .line 510
    .line 511
    iput-object v2, v1, LQv$c;->d:Landroid/widget/TextView;

    .line 512
    .line 513
    const v2, 0x7f090234

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/widget/ImageView;

    .line 521
    .line 522
    iput-object v2, v1, LQv$c;->f:Landroid/widget/ImageView;

    .line 523
    .line 524
    iput-object v0, v1, LQv$c;->h:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, v1, LQv$c;->i:Ljava/lang/String;

    .line 527
    .line 528
    const v2, 0x7f090235

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroid/widget/ImageView;

    .line 536
    .line 537
    iput-object v2, v1, LQv$c;->e:Landroid/widget/ImageView;

    .line 538
    .line 539
    new-instance v3, LQv$a;

    .line 540
    .line 541
    invoke-direct {v3, p0, p1, v1}, LQv$a;-><init>(LQv;ILQv$c;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    const v2, 0x7f090141

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Landroid/widget/TextView;

    .line 555
    .line 556
    iput-object v2, v1, LQv$c;->g:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, LQv$c;->a:Landroid/widget/TextView;

    .line 569
    .line 570
    iget-object v3, p0, LQv;->d:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lvg;

    .line 577
    .line 578
    invoke-virtual {v3}, Lvg;->i()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, LQv$c;->b:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v3, p0, LQv;->d:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lvg;

    .line 594
    .line 595
    invoke-virtual {v3}, Lvg;->j()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, LQv$c;->c:Landroid/widget/TextView;

    .line 603
    .line 604
    iget-object v3, p0, LQv;->d:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lvg;

    .line 611
    .line 612
    invoke-virtual {v3}, Lvg;->h()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, LQv$c;->d:Landroid/widget/TextView;

    .line 620
    .line 621
    iget-object v3, p0, LQv;->d:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Lvg;

    .line 628
    .line 629
    invoke-virtual {v3}, Lvg;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v4, "-0"

    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-eqz v3, :cond_4

    .line 640
    .line 641
    const-string v3, "0"

    .line 642
    .line 643
    goto :goto_0

    .line 644
    :cond_4
    iget-object v3, p0, LQv;->d:Ljava/util/List;

    .line 645
    .line 646
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lvg;

    .line 651
    .line 652
    invoke-virtual {v3}, Lvg;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iput p1, v1, LQv$c;->j:I

    .line 660
    .line 661
    iget-object v2, p0, LQv;->a:Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v2}, LwG;->n(Landroid/content/Context;)LwG;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v3, p0, LQv;->d:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lvg;

    .line 674
    .line 675
    invoke-virtual {v3}, Lvg;->k()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v2, v3}, LwG;->i(I)LuL;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v3, v1, LQv$c;->f:Landroid/widget/ImageView;

    .line 684
    .line 685
    invoke-virtual {v2, v3}, LuL;->c(Landroid/widget/ImageView;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v1, LQv$c;->g:Landroid/widget/TextView;

    .line 689
    .line 690
    iget-object v3, p0, LQv;->d:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lvg;

    .line 697
    .line 698
    invoke-virtual {v3}, Lvg;->l()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, p0, LQv;->d:Ljava/util/List;

    .line 706
    .line 707
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Lvg;

    .line 712
    .line 713
    invoke-virtual {v2}, Lvg;->f()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iput-object v2, v1, LQv$c;->h:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v2, p0, LQv;->d:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lvg;

    .line 726
    .line 727
    invoke-virtual {v2}, Lvg;->b()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v2, v1, LQv$c;->i:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v2, v1, LQv$c;->b:Landroid/widget/TextView;

    .line 734
    .line 735
    iget-object v3, p0, LQv;->d:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lvg;

    .line 742
    .line 743
    invoke-virtual {v3}, Lvg;->b()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, p0, LQv;->d:Ljava/util/List;

    .line 751
    .line 752
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lvg;

    .line 757
    .line 758
    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object v4, p0, LQv;->g:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const/16 v5, 0x21

    .line 777
    .line 778
    const/high16 v7, -0x10000

    .line 779
    .line 780
    if-eqz v4, :cond_5

    .line 781
    .line 782
    iget-object v4, p0, LQv;->g:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    iget-object v4, p0, LQv;->g:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    add-int/2addr v4, v3

    .line 795
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    iget-object v9, v1, LQv$c;->b:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v8, v9}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 810
    .line 811
    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v8, v9, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v1, LQv$c;->b:Landroid/widget/TextView;

    .line 818
    .line 819
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 820
    .line 821
    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 822
    .line 823
    .line 824
    :cond_5
    invoke-virtual {v2}, Lvg;->a()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v3, p0, LQv;->g:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_6

    .line 847
    .line 848
    iget-object v3, p0, LQv;->g:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    iget-object v3, p0, LQv;->g:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    add-int/2addr v3, v2

    .line 861
    iget-object v4, v1, LQv$c;->d:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    invoke-virtual {v4, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p3

    .line 879
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result p3

    .line 883
    sub-int/2addr v8, p3

    .line 884
    iget-object p3, p0, LQv;->g:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result p3

    .line 890
    if-lez p3, :cond_6

    .line 891
    .line 892
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 893
    .line 894
    .line 895
    move-result-object p3

    .line 896
    invoke-virtual {p3, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 897
    .line 898
    .line 899
    move-result-object p3

    .line 900
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 901
    .line 902
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 903
    .line 904
    .line 905
    add-int/2addr v3, v8

    .line 906
    invoke-interface {p3, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, LQv$c;->d:Landroid/widget/TextView;

    .line 910
    .line 911
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 912
    .line 913
    invoke-virtual {v0, p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 914
    .line 915
    .line 916
    :cond_6
    :goto_1
    iget-object p3, p0, LQv;->i:Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    if-eqz p1, :cond_7

    .line 927
    .line 928
    iget-object p1, p0, LQv;->a:Landroid/content/Context;

    .line 929
    .line 930
    const p3, 0x7f1200cc

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 942
    .line 943
    .line 944
    goto :goto_2

    .line 945
    :cond_7
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 950
    .line 951
    .line 952
    :catch_0
    :goto_2
    return-object p2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQv;->d(Lvg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
