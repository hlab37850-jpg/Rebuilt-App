.class public abstract LqQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)[LRU;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LTU;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, LTU;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v2}, LTU;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x4

    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v2}, LTU;->j()LRU;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LRU;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    packed-switch p2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Unknown Token type encountered. This should not happen"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_1
    :pswitch_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, LRU;

    .line 53
    .line 54
    invoke-virtual {p0}, LRU;->a()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p0, p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LRU;

    .line 79
    .line 80
    invoke-virtual {p0}, LRU;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "Misplaced function separator \',\' or mismatched parentheses"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :goto_2
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, LRU;

    .line 100
    .line 101
    invoke-virtual {p0}, LRU;->a()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eq p0, p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, LRU;

    .line 129
    .line 130
    invoke-virtual {p0}, LRU;->a()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/4 p1, 0x3

    .line 135
    if-ne p0, p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_2
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :goto_3
    :pswitch_4
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LRU;

    .line 167
    .line 168
    invoke-virtual {p1}, LRU;->a()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 p2, 0x2

    .line 173
    if-ne p1, p2, :cond_7

    .line 174
    .line 175
    move-object p1, p0

    .line 176
    check-cast p1, LVE;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, LVE;

    .line 183
    .line 184
    invoke-virtual {p1}, LVE;->b()LUE;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, LUE;->b()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x1

    .line 193
    if-ne v3, v4, :cond_4

    .line 194
    .line 195
    invoke-virtual {p3}, LVE;->b()LUE;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, LUE;->b()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v3, p2, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p1}, LVE;->b()LUE;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, LUE;->e()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, LVE;->b()LUE;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, LUE;->c()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p3}, LVE;->b()LUE;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, LUE;->c()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-le p2, v3, :cond_6

    .line 233
    .line 234
    :cond_5
    invoke-virtual {p1}, LVE;->b()LUE;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, LUE;->c()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p3}, LVE;->b()LUE;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, LUE;->c()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ge p1, p2, :cond_7

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_5
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, LRU;

    .line 281
    .line 282
    invoke-virtual {p0}, LRU;->a()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    const/4 p3, 0x5

    .line 287
    if-eq p2, p3, :cond_9

    .line 288
    .line 289
    invoke-virtual {p0}, LRU;->a()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eq p2, p1, :cond_9

    .line 294
    .line 295
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string p1, "Mismatched parentheses detected. Please check the expression"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    new-array p0, p0, [LRU;

    .line 312
    .line 313
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, [LRU;

    .line 318
    .line 319
    return-object p0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
