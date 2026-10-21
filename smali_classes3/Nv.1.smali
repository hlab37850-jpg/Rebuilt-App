.class public LNv;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNv$c;,
        LNv$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:LNv$b;

.field public g:Ljava/lang/String;

.field public h:Landroid/util/SparseBooleanArray;

.field public i:Ljava/util/ArrayList;

.field public j:[I

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;LEE;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p4, ""

    .line 5
    .line 6
    iput-object p4, p0, LNv;->g:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LNv;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    const p4, 0x7f0800d4

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0801f9

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    filled-new-array {v0, v1, p4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, LNv;->j:[I

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    iput-boolean p4, p0, LNv;->n:Z

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LNv;->h:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    iput-object p1, p0, LNv;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p3, p0, LNv;->d:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, p0, LNv;->e:Ljava/util/List;

    .line 43
    .line 44
    iput p2, p0, LNv;->c:I

    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LNv;->b:Landroid/view/LayoutInflater;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, LNv;->j:[I

    .line 57
    .line 58
    aget p3, p3, p4

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LNv;->k:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, LNv;->j:[I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    aget p2, p2, p3

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LNv;->l:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const-string p1, "prefOthers_tr_time"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, LNv;->c(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, LNv;->n:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a(I)Luh;
    .locals 1

    .line 1
    iget-object v0, p0, LNv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luh;

    .line 8
    .line 9
    return-object p1
.end method

.method public b()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, LNv;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LNv;->a:Landroid/content/Context;

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

.method public d(Luh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNv;->d:Ljava/util/List;

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
    iput-object v0, p0, LNv;->h:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LNv;->h:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, LNv;->h:Landroid/util/SparseBooleanArray;

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
    iget-object v0, p0, LNv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LNv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LNv;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, LNv;->h:Landroid/util/SparseBooleanArray;

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
    invoke-virtual {p0, p1, v0}, LNv;->f(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LNv;->d:Ljava/util/List;

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
    iget-object v0, p0, LNv;->f:LNv$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LNv$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LNv$b;-><init>(LNv;LNv$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LNv;->f:LNv$b;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LNv;->f:LNv$b;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LNv;->a(I)Luh;

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
    iget-object v0, p0, LNv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNv;->a(I)Luh;

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
    .locals 9

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const-string p3, ","

    .line 4
    .line 5
    new-instance v0, LNv$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LNv$c;-><init>(LNv$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LNv;->b:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iget v3, p0, LNv;->c:I

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0904c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v2, v0, LNv$c;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f0904bc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v2, v0, LNv$c;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const v2, 0x7f0904b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v2, v0, LNv$c;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const v2, 0x7f0904d2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v2, v0, LNv$c;->h:Landroid/widget/TextView;

    .line 62
    .line 63
    const v2, 0x7f0904d0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v2, v0, LNv$c;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    const v2, 0x7f0904b3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v2, v0, LNv$c;->f:Landroid/widget/TextView;

    .line 84
    .line 85
    const v2, 0x7f090234

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v2, v0, LNv$c;->e:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v2, v0, LNv$c;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Luh;

    .line 108
    .line 109
    invoke-virtual {v3}, Luh;->q()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LNv$c;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Luh;

    .line 125
    .line 126
    invoke-virtual {v3}, Luh;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LNv$c;->c:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Luh;

    .line 142
    .line 143
    invoke-virtual {v3}, Luh;->n()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LNv$c;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Luh;

    .line 159
    .line 160
    invoke-virtual {v3}, Luh;->r()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, LNv$c;->f:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Luh;

    .line 176
    .line 177
    invoke-virtual {v3}, Luh;->f()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iput p1, v0, LNv$c;->g:I

    .line 185
    .line 186
    iget-object v2, p0, LNv;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v2}, LwG;->n(Landroid/content/Context;)LwG;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Luh;

    .line 199
    .line 200
    invoke-virtual {v3}, Luh;->t()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v3}, LwG;->i(I)LuL;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v0, LNv$c;->e:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, LuL;->c(Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, LNv$c;->e:Landroid/widget/ImageView;

    .line 214
    .line 215
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Luh;

    .line 222
    .line 223
    invoke-virtual {v3}, Luh;->t()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, LNv$c;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Luh;

    .line 243
    .line 244
    invoke-virtual {v3}, Luh;->o()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, LNv$c;->c:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Luh;

    .line 260
    .line 261
    invoke-virtual {v3}, Luh;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, LNv$c;->b:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Luh;

    .line 277
    .line 278
    invoke-virtual {v3}, Luh;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, LNv$c;->a:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Luh;

    .line 294
    .line 295
    invoke-virtual {v3}, Luh;->h()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LNv$c;->h:Landroid/widget/TextView;

    .line 303
    .line 304
    iget-object v3, p0, LNv;->d:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Luh;

    .line 311
    .line 312
    invoke-virtual {v3}, Luh;->s()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v2, p0, LNv;->n:Z

    .line 320
    .line 321
    const/16 v3, 0x8

    .line 322
    .line 323
    if-eqz v2, :cond_1

    .line 324
    .line 325
    iget-object v2, p0, LNv;->d:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Luh;

    .line 332
    .line 333
    invoke-virtual {v2}, Luh;->s()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v4, 0x4

    .line 342
    if-le v2, v4, :cond_0

    .line 343
    .line 344
    iget-object v2, v0, LNv$c;->h:Landroid/widget/TextView;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, LNv$c;->h:Landroid/widget/TextView;

    .line 351
    .line 352
    iget-object v4, p0, LNv;->d:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Luh;

    .line 359
    .line 360
    invoke-virtual {v4}, Luh;->s()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    const/4 v5, 0x5

    .line 365
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_0
    iget-object v2, v0, LNv$c;->h:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_1
    iget-object v2, v0, LNv$c;->h:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :goto_0
    iget-object v2, p0, LNv;->d:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Luh;

    .line 391
    .line 392
    invoke-virtual {v2}, Luh;->r()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_4

    .line 397
    .line 398
    invoke-virtual {v2}, Luh;->r()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v4, p0, LNv;->g:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v5, 0x21

    .line 413
    .line 414
    const/high16 v6, -0x10000

    .line 415
    .line 416
    if-eqz v4, :cond_2

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_2

    .line 423
    .line 424
    iget-object v4, p0, LNv;->g:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_2

    .line 431
    .line 432
    iget-object v4, p0, LNv;->g:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iget-object v4, p0, LNv;->g:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    add-int/2addr v4, v3

    .line 445
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-object v8, v0, LNv$c;->d:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v7, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 460
    .line 461
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7, v8, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v0, LNv$c;->d:Landroid/widget/TextView;

    .line 468
    .line 469
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 470
    .line 471
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 472
    .line 473
    .line 474
    :cond_2
    invoke-virtual {v2}, Luh;->p()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iget-object v4, p0, LNv;->g:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_3

    .line 493
    .line 494
    iget-object v4, p0, LNv;->g:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-object v4, p0, LNv;->g:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    add-int/2addr v4, v3

    .line 507
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-object v8, v0, LNv$c;->b:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v7, v8}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 522
    .line 523
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v7, v8, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, LNv$c;->b:Landroid/widget/TextView;

    .line 530
    .line 531
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 532
    .line 533
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 534
    .line 535
    .line 536
    :cond_3
    invoke-virtual {v2}, Luh;->n()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v3, p0, LNv;->g:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_4

    .line 559
    .line 560
    iget-object v3, p0, LNv;->g:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget-object v3, p0, LNv;->g:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    add-int/2addr v3, v2

    .line 573
    iget-object v4, v0, LNv$c;->c:Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v4, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    sub-int/2addr v7, p2

    .line 596
    iget-object p2, p0, LNv;->g:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result p2

    .line 602
    if-lez p2, :cond_4

    .line 603
    .line 604
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {p2, v4}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 613
    .line 614
    invoke-direct {p3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 615
    .line 616
    .line 617
    add-int/2addr v3, v7

    .line 618
    invoke-interface {p2, p3, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 619
    .line 620
    .line 621
    iget-object p3, v0, LNv$c;->c:Landroid/widget/TextView;

    .line 622
    .line 623
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 624
    .line 625
    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 626
    .line 627
    .line 628
    :cond_4
    iget-object p2, p0, LNv;->i:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-eqz p1, :cond_5

    .line 639
    .line 640
    iget-object p1, p0, LNv;->a:Landroid/content/Context;

    .line 641
    .line 642
    const p2, 0x7f1200cc

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 654
    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_5
    const-string p1, "#FFFFFF"

    .line 658
    .line 659
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    .line 665
    .line 666
    :catch_0
    :goto_1
    return-object v1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNv;->d(Luh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
