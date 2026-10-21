.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p11

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    move v6, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v1

    .line 17
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    move/from16 v8, p5

    .line 23
    .line 24
    if-ge v8, v5, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-nez p7, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Check failed."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    add-int/2addr v9, v10

    .line 53
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    add-int/2addr v9, v10

    .line 58
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_e

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_d

    .line 68
    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-array v9, v5, [I

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_3
    if-ge v10, v5, :cond_4

    .line 83
    .line 84
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    aput v11, v9, v10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    new-array v10, v5, [I

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_4
    if-ge v11, v5, :cond_5

    .line 107
    .line 108
    aput v7, v10, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const-string v7, "Required value was null."

    .line 114
    .line 115
    if-eqz p8, :cond_7

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    move-object/from16 v11, p12

    .line 120
    .line 121
    invoke-interface {v3, v11, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    move-object/from16 v11, p12

    .line 132
    .line 133
    if-eqz p10, :cond_c

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 136
    .line 137
    move-object/from16 p5, p10

    .line 138
    .line 139
    move-object/from16 p6, p12

    .line 140
    .line 141
    move/from16 p7, v6

    .line 142
    .line 143
    move-object/from16 p8, v9

    .line 144
    .line 145
    move-object/from16 p9, v3

    .line 146
    .line 147
    move-object/from16 p10, v10

    .line 148
    .line 149
    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v10}, LR5;->L([I)LVs;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v4, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-static {v3}, LsJ;->q(LTs;)LTs;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_6
    invoke-virtual {v3}, LTs;->b()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v3}, LTs;->c()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v3}, LTs;->d()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-lez v3, :cond_9

    .line 176
    .line 177
    if-le v7, v9, :cond_a

    .line 178
    .line 179
    :cond_9
    if-gez v3, :cond_11

    .line 180
    .line 181
    if-gt v9, v7, :cond_11

    .line 182
    .line 183
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 184
    .line 185
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    sub-int v11, v6, v11

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    sub-int/2addr v11, v13

    .line 204
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eq v7, v9, :cond_11

    .line 211
    .line 212
    add-int/2addr v7, v3

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Failed requirement."

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move/from16 v5, p7

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_8
    if-ge v4, v3, :cond_f

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 243
    .line 244
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    sub-int/2addr v5, v10

    .line 249
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move/from16 v4, p7

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_9
    if-ge v5, v3, :cond_10

    .line 266
    .line 267
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 272
    .line 273
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    add-int/2addr v4, v6

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    :goto_a
    if-ge v7, v0, :cond_11

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 300
    .line 301
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v4, v5

    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_1

    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eq p0, p2, :cond_1

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v0, p0, :cond_4

    .line 58
    .line 59
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-le v1, p2, :cond_3

    .line 70
    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    new-instance p3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-nez p3, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :cond_5
    return-object p3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int p2, p0, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p2, p0, :cond_1

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eq p0, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-ge v0, p0, :cond_4

    .line 37
    .line 38
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, p2, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    return-object v1
.end method

.method public static final measureLazyList-CD5nmq0(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;ILjava/util/List;LGp;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "LGp;",
            ")",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v6, p3

    move-wide/from16 v0, p9

    move-object/from16 v5, p12

    move/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    const-string v10, "measuredItemProvider"

    invoke-static {v7, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "headerIndexes"

    invoke-static {v5, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "density"

    move-object/from16 v15, p16

    invoke-static {v15, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "placementAnimator"

    move-object/from16 v14, p17

    invoke-static {v14, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pinnedItems"

    invoke-static {v3, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "layout"

    invoke-static {v4, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v10, "Failed requirement."

    if-ltz v6, :cond_24

    if-ltz p4, :cond_23

    if-gtz v9, :cond_1

    .line 2
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 3
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v4, v3, v0, v1}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    .line 4
    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object v17

    neg-int v0, v6

    add-int v19, v8, p4

    if-eqz p11, :cond_0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v22, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move/from16 v18, v0

    move/from16 v21, p15

    move/from16 v23, p4

    move/from16 v24, p5

    .line 6
    invoke-direct/range {v11 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v2

    :cond_1
    move/from16 v11, p6

    if-lt v11, v9, :cond_2

    add-int/lit8 v11, v9, -0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p7

    .line 7
    :goto_2
    invoke-static/range {p8 .. p8}, LaB;->c(F)I

    move-result v16

    sub-int v12, v12, v16

    if-nez v11, :cond_3

    if-gez v12, :cond_3

    add-int v16, v16, v12

    const/4 v12, 0x0

    .line 8
    :cond_3
    new-instance v13, LY4;

    invoke-direct {v13}, LY4;-><init>()V

    neg-int v5, v6

    if-gez p5, :cond_4

    move/from16 v18, p5

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    add-int v4, v5, v18

    add-int/2addr v12, v4

    move/from16 v23, v5

    const/4 v5, 0x0

    :goto_4
    if-gez v12, :cond_5

    if-lez v11, :cond_5

    add-int/lit8 v11, v11, -0x1

    .line 9
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v14

    move/from16 p6, v11

    const/4 v11, 0x0

    .line 10
    invoke-virtual {v13, v11, v14}, LY4;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v11

    add-int/2addr v12, v11

    move/from16 v11, p6

    move-object/from16 v14, p17

    goto :goto_4

    :cond_5
    if-ge v12, v4, :cond_6

    add-int v16, v16, v12

    move v12, v4

    :cond_6
    sub-int/2addr v12, v4

    add-int v14, v8, p4

    move/from16 v18, v5

    move/from16 p6, v11

    const/4 v5, 0x0

    .line 13
    invoke-static {v14, v5}, LsJ;->d(II)I

    move-result v11

    neg-int v5, v12

    move/from16 v19, v5

    .line 14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v20, p6

    move/from16 p7, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v5, :cond_7

    .line 15
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 16
    check-cast v21, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int/lit8 v20, v20, 0x1

    .line 17
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v21

    add-int v19, v19, v21

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move/from16 v12, p7

    move/from16 v5, v18

    move/from16 v15, v20

    move/from16 v18, p6

    move/from16 p6, v14

    move/from16 v14, v19

    :goto_6
    if-ge v15, v9, :cond_b

    if-lt v14, v11, :cond_8

    if-lez v14, :cond_8

    .line 18
    invoke-virtual {v13}, LY4;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_b

    :cond_8
    move/from16 p7, v11

    .line 19
    invoke-virtual {v7, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v19

    add-int v14, v14, v19

    if-gt v14, v4, :cond_9

    move/from16 v19, v4

    add-int/lit8 v4, v9, -0x1

    if-eq v15, v4, :cond_a

    add-int/lit8 v4, v15, 0x1

    .line 21
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v11

    sub-int/2addr v12, v11

    move/from16 v18, v4

    goto :goto_7

    :cond_9
    move/from16 v19, v4

    .line 22
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 23
    invoke-virtual {v13, v11}, LY4;->add(Ljava/lang/Object;)Z

    move v5, v4

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p7

    move/from16 v4, v19

    goto :goto_6

    :cond_b
    if-ge v14, v8, :cond_e

    sub-int v4, v8, v14

    sub-int/2addr v12, v4

    add-int/2addr v14, v4

    move v11, v12

    :goto_8
    if-ge v11, v6, :cond_c

    if-lez v18, :cond_c

    add-int/lit8 v12, v18, -0x1

    move/from16 v19, v15

    .line 24
    invoke-virtual {v7, v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v13, v8, v15}, LY4;->add(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v8

    add-int/2addr v11, v8

    move/from16 v8, p2

    move/from16 v18, v12

    move/from16 v15, v19

    goto :goto_8

    :cond_c
    move/from16 v19, v15

    add-int v16, v16, v4

    if-gez v11, :cond_d

    add-int v16, v16, v11

    add-int/2addr v14, v11

    move v8, v14

    move/from16 v4, v16

    move/from16 v12, v18

    const/4 v11, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v14

    move/from16 v4, v16

    move/from16 v12, v18

    goto :goto_a

    :cond_e
    move/from16 v19, v15

    move v11, v12

    goto :goto_9

    .line 28
    :goto_a
    invoke-static/range {p8 .. p8}, LaB;->c(F)I

    move-result v14

    invoke-static {v14}, LaB;->a(I)I

    move-result v14

    invoke-static {v4}, LaB;->a(I)I

    move-result v15

    if-ne v14, v15, :cond_f

    .line 29
    invoke-static/range {p8 .. p8}, LaB;->c(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v14, v15, :cond_f

    int-to-float v4, v4

    goto :goto_b

    :cond_f
    move/from16 v4, p8

    :goto_b
    if-ltz v11, :cond_22

    neg-int v15, v11

    .line 30
    invoke-virtual {v13}, LY4;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v6, :cond_11

    if-gez p5, :cond_10

    goto :goto_c

    :cond_10
    move/from16 p7, v5

    move-object v6, v10

    move/from16 v24, v11

    goto :goto_e

    .line 31
    :cond_11
    :goto_c
    invoke-virtual {v13}, Lb0;->size()I

    move-result v14

    move/from16 p7, v5

    move v5, v11

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v14, :cond_12

    .line 32
    invoke-virtual {v13, v11}, LY4;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    if-eqz v5, :cond_12

    if-gt v6, v5, :cond_12

    move-object/from16 p8, v10

    .line 33
    invoke-static {v13}, Lcc;->o(Ljava/util/List;)I

    move-result v10

    if-eq v11, v10, :cond_13

    sub-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x1

    .line 34
    invoke-virtual {v13, v11}, LY4;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v6, p3

    goto :goto_d

    :cond_12
    move-object/from16 p8, v10

    :cond_13
    move-object/from16 v6, p8

    move/from16 v24, v5

    .line 35
    :goto_e
    invoke-static {v12, v7, v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v10, p7

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v5, :cond_14

    .line 37
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 38
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 39
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    .line 40
    :cond_14
    invoke-static {v13, v7, v9, v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 41
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_15

    .line 42
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 44
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 45
    :cond_15
    invoke-virtual {v13}, LY4;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v25, 0x1

    if-eqz v2, :cond_16

    .line 46
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 47
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v26, 0x1

    goto :goto_11

    :cond_16
    const/16 v26, 0x0

    :goto_11
    if-eqz p11, :cond_17

    move v2, v10

    goto :goto_12

    :cond_17
    move v2, v8

    .line 48
    :goto_12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v27

    if-eqz p11, :cond_18

    move v10, v8

    .line 49
    :cond_18
    invoke-static {v0, v1, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v28

    move-object v10, v13

    move-object/from16 v30, v13

    const/16 v29, 0x0

    move/from16 v13, v27

    move/from16 v31, p6

    move/from16 v14, v28

    move v0, v15

    move/from16 v5, v19

    move v15, v8

    move/from16 v16, p2

    move/from16 v17, v0

    move/from16 v18, p11

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    .line 50
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v10

    float-to-int v1, v4

    move-object/from16 v0, p17

    move/from16 v2, v27

    move/from16 v3, v28

    move-object/from16 v11, p20

    move v12, v4

    move-object v4, v10

    move v15, v5

    move/from16 v13, v23

    move-object/from16 v5, p1

    move-object v14, v6

    move/from16 v6, p11

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Z)V

    .line 52
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v27

    move/from16 v5, v28

    .line 53
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-lt v15, v9, :cond_1b

    move/from16 v1, p2

    if-le v8, v1, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v3, 0x1

    .line 54
    :goto_15
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;

    invoke-direct {v4, v10, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    invoke-interface {v11, v1, v2, v4}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v26, :cond_1c

    move-object v6, v10

    goto :goto_17

    .line 55
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_20

    .line 57
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 59
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual/range {v30 .. v30}, LY4;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-lt v8, v11, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v8

    invoke-virtual/range {v30 .. v30}, LY4;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-le v8, v11, :cond_1e

    :cond_1d
    if-ne v7, v0, :cond_1f

    .line 60
    :cond_1e
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_20
    move-object v6, v1

    :goto_17
    if-eqz p11, :cond_21

    .line 61
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_18
    move-object v11, v0

    goto :goto_19

    :cond_21
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_18

    .line 62
    :goto_19
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v15

    move-object v1, v14

    move/from16 v2, v24

    move v4, v12

    move v7, v13

    move/from16 v8, v31

    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v12, p4

    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v15

    .line 63
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
