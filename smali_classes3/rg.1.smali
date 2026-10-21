.class public Lrg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LZ00;

.field public g:Landroid/os/Bundle;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LZ00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrg;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lrg;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lrg;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lrg;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lrg;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lrg;->f:LZ00;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f03003d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrg;->c:[Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lrg;->f:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->s4()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LZ00;->i0:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LZ00;->i0:Ljava/util/List;

    .line 22
    .line 23
    new-instance v12, Lvh;

    .line 24
    .line 25
    const-string v2, "_id"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "f1"

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v2, "f2"

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v2, "f3"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v2, "f4"

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v2, "f5"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v10, ""

    .line 86
    .line 87
    const-string v11, ""

    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    move-object v2, v12

    .line 92
    invoke-direct/range {v2 .. v11}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrg;->f:LZ00;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ00;->W5()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrg;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LSq;

    .line 22
    .line 23
    const-string v2, "_id"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "g_name"

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "cus_type"

    .line 44
    .line 45
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v5, v4}, LSq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lrg;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lrg;->g:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v1, "dataGroups"

    .line 78
    .line 79
    iget-object v2, p0, Lrg;->h:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrg;->b:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrg;->getItem(I)Ljava/lang/Object;

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
    .locals 4

    .line 1
    :try_start_0
    new-instance p3, Lrg$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, v0}, Lrg$b;-><init>(Lrg$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrg;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v2, 0x7f0c01a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f09021f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p3, Lrg$b;->a:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f090220

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p3, Lrg$b;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    const v0, 0x7f090221

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p3, Lrg$b;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance v0, LtX;

    .line 58
    .line 59
    invoke-direct {v0}, LtX;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lrg$b;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v2, v0, LtX;->b:Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lrg$b;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v2, v0, LtX;->b:Landroid/view/View$OnTouchListener;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lrg$b;->b:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v0, v0, LtX;->b:Landroid/view/View$OnTouchListener;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f09006b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    iput-object v0, p3, Lrg$b;->d:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const v0, 0x7f09006c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iput-object v0, p3, Lrg$b;->e:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const v0, 0x7f090494

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p3, Lrg$b;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v0, p0, Lrg;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LsM;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LBn;->e:LBn;

    .line 128
    .line 129
    iget-object v1, p0, Lrg;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, p3, Lrg$b;->f:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p3, Lrg$b;->a:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1}, LsM;->a()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p3, Lrg$b;->f:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1}, LsM;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lrg;->d:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "0"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    sget v0, Lf10;->h:I

    .line 167
    .line 168
    if-lez v0, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p3, Lrg$b;->d:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p3, Lrg$b;->e:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 185
    :goto_1
    iget-object v2, p0, Lrg;->c:[Ljava/lang/String;

    .line 186
    .line 187
    array-length v2, v2

    .line 188
    if-ge v0, v2, :cond_3

    .line 189
    .line 190
    rem-int/lit8 v2, v0, 0x2

    .line 191
    .line 192
    if-nez v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {p1}, LsM;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, p0, Lrg;->c:[Ljava/lang/String;

    .line 199
    .line 200
    aget-object v3, v3, v0

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    iget-object v2, p3, Lrg$b;->d:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p3, Lrg$b;->e:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    :goto_2
    iget-object p3, p3, Lrg$b;->b:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v0, Lrg$a;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1}, Lrg$a;-><init>(Lrg;LsM;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    return-object p2
.end method
