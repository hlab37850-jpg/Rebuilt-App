.class public LTC$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LTC;


# direct methods
.method public constructor <init>(LTC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTC$b;->a:LTC;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTC;LTC$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LTC$b;-><init>(LTC;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTC$b;->a:LTC;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, LTC;->e:Ljava/lang/String;

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
    iget-object v3, p0, LTC$b;->a:LTC;

    .line 27
    .line 28
    iget-object v3, v3, LTC;->c:Ljava/util/List;

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
    iget-object v3, p0, LTC$b;->a:LTC;

    .line 37
    .line 38
    iget-object v3, v3, LTC;->c:Ljava/util/List;

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
    iget-object v3, p0, LTC$b;->a:LTC;

    .line 69
    .line 70
    iget-object v3, v3, LTC;->c:Ljava/util/List;

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
    if-nez v3, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, LTC$b;->a:LTC;

    .line 101
    .line 102
    iget-object v3, v3, LTC;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LoL;

    .line 109
    .line 110
    iget-object v3, v3, LoL;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    iget-object v3, p0, LTC$b;->a:LTC;

    .line 115
    .line 116
    iget-object v3, v3, LTC;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LoL;

    .line 123
    .line 124
    iget-object v3, v3, LoL;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    :cond_0
    new-instance v3, LoL;

    .line 145
    .line 146
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 147
    .line 148
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LoL;

    .line 155
    .line 156
    invoke-virtual {v4}, LoL;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 161
    .line 162
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LoL;

    .line 169
    .line 170
    invoke-virtual {v4}, LoL;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 175
    .line 176
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LoL;

    .line 183
    .line 184
    invoke-virtual {v4}, LoL;->i()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 189
    .line 190
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LoL;

    .line 197
    .line 198
    invoke-virtual {v4}, LoL;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v8, ","

    .line 203
    .line 204
    const-string v9, ""

    .line 205
    .line 206
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 211
    .line 212
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LoL;

    .line 219
    .line 220
    invoke-virtual {v4}, LoL;->h()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 229
    .line 230
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LoL;

    .line 237
    .line 238
    invoke-virtual {v4}, LoL;->m()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 247
    .line 248
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LoL;

    .line 255
    .line 256
    invoke-virtual {v4}, LoL;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    move-object v4, v3

    .line 261
    move-object v8, v10

    .line 262
    move-object v9, v11

    .line 263
    move-object v10, v12

    .line 264
    move-object v11, v13

    .line 265
    invoke-direct/range {v4 .. v11}, LoL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 269
    .line 270
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, LoL;

    .line 277
    .line 278
    iget-object v4, v4, LoL;->k:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v4, v3, LoL;->k:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, p0, LTC$b;->a:LTC;

    .line 283
    .line 284
    iget-object v4, v4, LTC;->c:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LoL;

    .line 291
    .line 292
    invoke-virtual {v4}, LoL;->e()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, LoL;->n(Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 311
    .line 312
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_3
    iget-object p1, p0, LTC$b;->a:LTC;

    .line 316
    .line 317
    iget-object p1, p1, LTC;->c:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 324
    .line 325
    iget-object p1, p0, LTC$b;->a:LTC;

    .line 326
    .line 327
    iget-object p1, p1, LTC;->c:Ljava/util/List;

    .line 328
    .line 329
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 330
    .line 331
    :goto_1
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, LTC$b;->a:LTC;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p1, LTC;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
