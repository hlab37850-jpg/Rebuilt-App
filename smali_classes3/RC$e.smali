.class public LRC$e;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LRC;


# direct methods
.method public constructor <init>(LRC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRC$e;->a:LRC;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LRC;LRC$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LRC$e;-><init>(LRC;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LRC$e;->a:LRC;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v2, LRC;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_3

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, v0, LRC$e;->a:LRC;

    .line 29
    .line 30
    iget-object v4, v4, LRC;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_2

    .line 37
    .line 38
    iget-object v4, v0, LRC$e;->a:LRC;

    .line 39
    .line 40
    iget-object v4, v4, LRC;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LoL;

    .line 47
    .line 48
    invoke-virtual {v4}, LoL;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v0, LRC$e;->a:LRC;

    .line 71
    .line 72
    iget-object v4, v4, LRC;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LoL;

    .line 79
    .line 80
    invoke-virtual {v4}, LoL;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    :cond_0
    new-instance v4, LoL;

    .line 103
    .line 104
    iget-object v5, v0, LRC$e;->a:LRC;

    .line 105
    .line 106
    iget-object v5, v5, LRC;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, LoL;

    .line 113
    .line 114
    invoke-virtual {v5}, LoL;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v5, v0, LRC$e;->a:LRC;

    .line 119
    .line 120
    iget-object v5, v5, LRC;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LoL;

    .line 127
    .line 128
    invoke-virtual {v5}, LoL;->k()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v5, v0, LRC$e;->a:LRC;

    .line 133
    .line 134
    iget-object v5, v5, LRC;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LoL;

    .line 141
    .line 142
    invoke-virtual {v5}, LoL;->i()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v5, v0, LRC$e;->a:LRC;

    .line 147
    .line 148
    iget-object v5, v5, LRC;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LoL;

    .line 155
    .line 156
    invoke-virtual {v5}, LoL;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v9, ","

    .line 161
    .line 162
    const-string v10, ""

    .line 163
    .line 164
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v5, v0, LRC$e;->a:LRC;

    .line 169
    .line 170
    iget-object v5, v5, LRC;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LoL;

    .line 177
    .line 178
    invoke-virtual {v5}, LoL;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v5, v0, LRC$e;->a:LRC;

    .line 187
    .line 188
    iget-object v5, v5, LRC;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, LoL;

    .line 195
    .line 196
    invoke-virtual {v5}, LoL;->m()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget-object v5, v0, LRC$e;->a:LRC;

    .line 205
    .line 206
    iget-object v5, v5, LRC;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, LoL;

    .line 213
    .line 214
    iget-object v5, v5, LoL;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const-string v15, ""

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    move-object v9, v11

    .line 224
    move-object v10, v12

    .line 225
    move-object v11, v13

    .line 226
    move-object v12, v15

    .line 227
    move-object v13, v14

    .line 228
    invoke-direct/range {v5 .. v13}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, LRC$e;->a:LRC;

    .line 232
    .line 233
    iget-object v5, v5, LRC;->c:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, LoL;

    .line 240
    .line 241
    invoke-virtual {v5}, LoL;->e()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, LoL;->n(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 260
    .line 261
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    iget-object v2, v0, LRC$e;->a:LRC;

    .line 265
    .line 266
    iget-object v2, v2, LRC;->c:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 273
    .line 274
    iget-object v2, v0, LRC$e;->a:LRC;

    .line 275
    .line 276
    iget-object v2, v2, LRC;->c:Ljava/util/List;

    .line 277
    .line 278
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 279
    .line 280
    :goto_1
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LRC$e;->a:LRC;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LRC;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
