.class public Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LRU;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>([LRU;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm;->a:[LRU;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldm;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, Ldm;->c:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()D
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Ldm;->a:[LRU;

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    if-ge v4, v6, :cond_9

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    invoke-virtual {v5}, LRU;->a()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ne v6, v1, :cond_0

    .line 22
    .line 23
    check-cast v5, LeE;

    .line 24
    .line 25
    invoke-virtual {v5}, LeE;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5}, LRU;->a()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x6

    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    check-cast v5, LAX;

    .line 46
    .line 47
    invoke-virtual {v5}, LAX;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Ldm;->b:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "No value has been set for the setVariable \'"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "\'."

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-virtual {v5}, LRU;->a()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v0, :cond_5

    .line 99
    .line 100
    check-cast v5, LVE;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v5}, LVE;->b()LUE;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, LUE;->b()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lt v6, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, LVE;->b()LUE;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, LUE;->b()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v5}, LVE;->b()LUE;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-array v10, v0, [D

    .line 151
    .line 152
    aput-wide v8, v10, v3

    .line 153
    .line 154
    aput-wide v6, v10, v1

    .line 155
    .line 156
    invoke-virtual {v5, v10}, LUE;->a([D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v5}, LVE;->b()LUE;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, LUE;->b()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-ne v6, v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Double;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {v5}, LVE;->b()LUE;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-array v8, v1, [D

    .line 194
    .line 195
    aput-wide v6, v8, v3

    .line 196
    .line 197
    invoke-virtual {v5, v8}, LUE;->a([D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "Invalid number of operands available"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-virtual {v5}, LRU;->a()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/4 v7, 0x3

    .line 222
    if-ne v6, v7, :cond_8

    .line 223
    .line 224
    check-cast v5, LTp;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v5}, LTp;->b()LEp;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, LEp;->b()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lt v6, v7, :cond_7

    .line 239
    .line 240
    invoke-virtual {v5}, LTp;->b()LEp;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, LEp;->b()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    new-array v6, v6, [D

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_1
    invoke-virtual {v5}, LTp;->b()LEp;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, LEp;->b()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ge v7, v8, :cond_6

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    aput-wide v8, v6, v7

    .line 272
    .line 273
    add-int/2addr v7, v1

    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {v5}, LTp;->b()LEp;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {p0, v6}, Ldm;->b([D)[D

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v5, v6}, LEp;->a([D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "Invalid number of arguments available"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    :goto_2
    add-int/2addr v4, v1

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-gt v0, v1, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Double;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    return-wide v0

    .line 323
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v1, "Invalid number of items on the output queue. Might be caused by an invalid number of arguments for a function."

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final b([D)[D
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aget-wide v2, p1, v1

    .line 8
    .line 9
    sub-int v4, v0, v1

    .line 10
    .line 11
    add-int/lit8 v4, v4, -0x1

    .line 12
    .line 13
    aget-wide v5, p1, v4

    .line 14
    .line 15
    aput-wide v5, p1, v1

    .line 16
    .line 17
    aput-wide v2, p1, v4

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method
