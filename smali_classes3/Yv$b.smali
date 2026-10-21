.class public LYv$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LYv;


# direct methods
.method public constructor <init>(LYv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYv$b;->a:LYv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYv;LYv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LYv$b;-><init>(LYv;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYv$b;->a:LYv;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, ""

    .line 20
    .line 21
    :goto_0
    iput-object v2, v1, LYv;->h:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, LYv$b;->a:LYv;

    .line 38
    .line 39
    iget-object v3, v3, LYv;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, LYv$b;->a:LYv;

    .line 48
    .line 49
    iget-object v3, v3, LYv;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lvh;

    .line 56
    .line 57
    invoke-virtual {v3}, Lvh;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, LYv$b;->a:LYv;

    .line 84
    .line 85
    iget-object v3, v3, LYv;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lvh;

    .line 92
    .line 93
    invoke-virtual {v3}, Lvh;->o()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    :cond_1
    new-instance v3, Lvh;

    .line 120
    .line 121
    iget-object v4, p0, LYv$b;->a:LYv;

    .line 122
    .line 123
    iget-object v4, v4, LYv;->f:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lvh;

    .line 130
    .line 131
    invoke-virtual {v4}, Lvh;->v()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v4, p0, LYv$b;->a:LYv;

    .line 136
    .line 137
    iget-object v4, v4, LYv;->f:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lvh;

    .line 144
    .line 145
    invoke-virtual {v4}, Lvh;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v4, p0, LYv$b;->a:LYv;

    .line 150
    .line 151
    iget-object v4, v4, LYv;->f:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lvh;

    .line 158
    .line 159
    invoke-virtual {v4}, Lvh;->n()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v4, p0, LYv$b;->a:LYv;

    .line 164
    .line 165
    iget-object v4, v4, LYv;->f:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lvh;

    .line 172
    .line 173
    invoke-virtual {v4}, Lvh;->o()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v4, p0, LYv$b;->a:LYv;

    .line 178
    .line 179
    iget-object v4, v4, LYv;->f:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lvh;

    .line 186
    .line 187
    invoke-virtual {v4}, Lvh;->p()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v4, p0, LYv$b;->a:LYv;

    .line 192
    .line 193
    iget-object v4, v4, LYv;->f:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lvh;

    .line 200
    .line 201
    invoke-virtual {v4}, Lvh;->q()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v4, v3

    .line 206
    invoke-direct/range {v4 .. v10}, Lvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 221
    .line 222
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object p1, p0, LYv$b;->a:LYv;

    .line 226
    .line 227
    iget-object p1, p1, LYv;->f:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 234
    .line 235
    iget-object p1, p0, LYv$b;->a:LYv;

    .line 236
    .line 237
    iget-object p1, p1, LYv;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 240
    .line 241
    :goto_2
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LYv$b;->a:LYv;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LYv;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
