.class public LWv$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LWv;


# direct methods
.method public constructor <init>(LWv;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWv$b;->a:LWv;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LWv;LWv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LWv$b;-><init>(LWv;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 20

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
    iget-object v2, v0, LWv$b;->a:LWv;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iput-object v3, v2, LWv;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_2

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
    iget-object v4, v0, LWv$b;->a:LWv;

    .line 29
    .line 30
    iget-object v4, v4, LWv;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v0, LWv$b;->a:LWv;

    .line 39
    .line 40
    iget-object v4, v4, LWv;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LJt;

    .line 47
    .line 48
    invoke-virtual {v4}, LJt;->e()Ljava/lang/String;

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
    if-eqz v4, :cond_0

    .line 69
    .line 70
    new-instance v4, LJt;

    .line 71
    .line 72
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 73
    .line 74
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LJt;

    .line 81
    .line 82
    invoke-virtual {v5}, LJt;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 87
    .line 88
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LJt;

    .line 95
    .line 96
    invoke-virtual {v5}, LJt;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 101
    .line 102
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LJt;

    .line 109
    .line 110
    invoke-virtual {v5}, LJt;->l()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 115
    .line 116
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LJt;

    .line 123
    .line 124
    invoke-virtual {v5}, LJt;->n()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 129
    .line 130
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LJt;

    .line 137
    .line 138
    invoke-virtual {v5}, LJt;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 143
    .line 144
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LJt;

    .line 151
    .line 152
    invoke-virtual {v5}, LJt;->g()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 157
    .line 158
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LJt;

    .line 165
    .line 166
    invoke-virtual {v5}, LJt;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 171
    .line 172
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LJt;

    .line 179
    .line 180
    invoke-virtual {v5}, LJt;->j()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 185
    .line 186
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LJt;

    .line 193
    .line 194
    invoke-virtual {v5}, LJt;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 199
    .line 200
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LJt;

    .line 207
    .line 208
    invoke-virtual {v5}, LJt;->l()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 213
    .line 214
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LJt;

    .line 221
    .line 222
    invoke-virtual {v5}, LJt;->m()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 227
    .line 228
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LJt;

    .line 235
    .line 236
    invoke-virtual {v5}, LJt;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    iget-object v5, v0, LWv$b;->a:LWv;

    .line 241
    .line 242
    iget-object v5, v5, LWv;->e:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, LJt;

    .line 249
    .line 250
    invoke-virtual {v5}, LJt;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    const-string v18, ""

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    invoke-direct/range {v5 .. v19}, LJt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 272
    .line 273
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    iget-object v2, v0, LWv$b;->a:LWv;

    .line 277
    .line 278
    iget-object v2, v2, LWv;->e:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 285
    .line 286
    iget-object v2, v0, LWv$b;->a:LWv;

    .line 287
    .line 288
    iget-object v2, v2, LWv;->e:Ljava/util/List;

    .line 289
    .line 290
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 291
    .line 292
    :goto_1
    return-object v1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LWv$b;->a:LWv;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LWv;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
