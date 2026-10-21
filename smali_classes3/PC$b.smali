.class public LPC$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LPC;


# direct methods
.method public constructor <init>(LPC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPC$b;->a:LPC;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LPC;LPC$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LPC$b;-><init>(LPC;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPC$b;->a:LPC;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, LPC;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, LPC$b;->a:LPC;

    .line 27
    .line 28
    iget-object v3, v3, LPC;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, LPC$b;->a:LPC;

    .line 37
    .line 38
    iget-object v3, v3, LPC;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LoL;

    .line 45
    .line 46
    invoke-virtual {v3}, LoL;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, LPC$b;->a:LPC;

    .line 69
    .line 70
    iget-object v3, v3, LPC;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LoL;

    .line 77
    .line 78
    invoke-virtual {v3}, LoL;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    :cond_0
    new-instance v3, LoL;

    .line 101
    .line 102
    iget-object v4, p0, LPC$b;->a:LPC;

    .line 103
    .line 104
    iget-object v4, v4, LPC;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LoL;

    .line 111
    .line 112
    invoke-virtual {v4}, LoL;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v4, p0, LPC$b;->a:LPC;

    .line 117
    .line 118
    iget-object v4, v4, LPC;->c:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LoL;

    .line 125
    .line 126
    invoke-virtual {v4}, LoL;->k()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v4, p0, LPC$b;->a:LPC;

    .line 131
    .line 132
    iget-object v4, v4, LPC;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LoL;

    .line 139
    .line 140
    invoke-virtual {v4}, LoL;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v4, p0, LPC$b;->a:LPC;

    .line 145
    .line 146
    iget-object v4, v4, LPC;->c:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LoL;

    .line 153
    .line 154
    invoke-virtual {v4}, LoL;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v8, ","

    .line 159
    .line 160
    const-string v9, ""

    .line 161
    .line 162
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v4, p0, LPC$b;->a:LPC;

    .line 167
    .line 168
    iget-object v4, v4, LPC;->c:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, LoL;

    .line 175
    .line 176
    invoke-virtual {v4}, LoL;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v4, p0, LPC$b;->a:LPC;

    .line 185
    .line 186
    iget-object v4, v4, LPC;->c:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LoL;

    .line 193
    .line 194
    invoke-virtual {v4}, LoL;->l()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-object v4, v3

    .line 203
    move-object v8, v10

    .line 204
    move-object v9, v11

    .line 205
    move-object v10, v12

    .line 206
    invoke-direct/range {v4 .. v10}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, LPC$b;->a:LPC;

    .line 210
    .line 211
    iget-object v4, v4, LPC;->c:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LoL;

    .line 218
    .line 219
    invoke-virtual {v4}, LoL;->e()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, LoL;->n(Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 238
    .line 239
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    iget-object p1, p0, LPC$b;->a:LPC;

    .line 243
    .line 244
    iget-object p1, p1, LPC;->c:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 251
    .line 252
    iget-object p1, p0, LPC$b;->a:LPC;

    .line 253
    .line 254
    iget-object p1, p1, LPC;->c:Ljava/util/List;

    .line 255
    .line 256
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LPC$b;->a:LPC;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LPC;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
