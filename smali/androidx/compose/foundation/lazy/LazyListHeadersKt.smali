.class public final Landroidx/compose/foundation/lazy/LazyListHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;III)",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    const-string v4, "composedVisibleItems"

    .line 9
    .line 10
    invoke-static {p0, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "itemProvider"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headerIndexes"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, -0x1

    .line 42
    :goto_0
    if-ge v8, v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-gt v11, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-ltz v8, :cond_0

    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Lcc;->o(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-gt v8, v10, :cond_0

    .line 75
    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_1
    check-cast v10, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/high16 v4, -0x80000000

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/high16 v8, -0x80000000

    .line 100
    .line 101
    const/high16 v11, -0x80000000

    .line 102
    .line 103
    const/4 v12, -0x1

    .line 104
    :goto_2
    if-ge v5, v2, :cond_4

    .line 105
    .line 106
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ne v14, v9, :cond_2

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    move v12, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-ne v14, v10, :cond_3

    .line 129
    .line 130
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v9, v6, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    return-object v0

    .line 141
    :cond_5
    invoke-virtual {v1, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eq v8, v4, :cond_6

    .line 146
    .line 147
    neg-int v2, v3

    .line 148
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    neg-int v2, v3

    .line 154
    :goto_4
    if-eq v11, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v11, v3

    .line 161
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :cond_7
    move/from16 v3, p4

    .line 166
    .line 167
    move/from16 v4, p5

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 170
    .line 171
    .line 172
    if-eq v12, v6, :cond_8

    .line 173
    .line 174
    invoke-interface {p0, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-interface {p0, v7, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-object v1
.end method
