.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DebugLoggingEnabled:Z = false

.field private static final Unset:I = -0x80000000


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Lqp;Lqp;)Ljava/util/List;
    .locals 9
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "Lqp;",
            "Lqp;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {p2, v6}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v6, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v5, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, v5}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    return-object v2
.end method

.method private static final calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[LY4;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "LY4;",
            "[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Lb0;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_2
    if-ge v3, v2, :cond_8

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_7

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const v6, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :goto_3
    if-ge v5, v2, :cond_4

    .line 44
    .line 45
    aget-object v7, p1, v5

    .line 46
    .line 47
    invoke-virtual {v7}, LY4;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    :goto_4
    if-le v6, v7, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    move v6, v7

    .line 67
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    aget-object v2, p1, v4

    .line 71
    .line 72
    invoke-virtual {v2}, LY4;->removeFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, v4, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->getPositions()[I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aget v4, v7, v4

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v2, v3, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x20

    .line 125
    .line 126
    shr-long v7, v5, v4

    .line 127
    .line 128
    long-to-int v4, v7

    .line 129
    const-wide v7, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v5, v7

    .line 135
    long-to-int v6, v5

    .line 136
    :goto_5
    if-ge v4, v6, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v3

    .line 143
    aput v5, p2, v4

    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    return-object v0
.end method

.method private static final debugLog(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final debugRender([LY4;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LY4;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_1
    aget v2, p1, v0

    .line 9
    .line 10
    if-ge v2, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v3, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    aget v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v3, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    aget v2, p1, v0

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final forEach-nIS5qE8(JLqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqp;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    long-to-int p1, p0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;Lqp;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lqp;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v2, v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    move v2, v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, -0x1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    aget v5, p0, v3

    .line 17
    .line 18
    if-gt v4, v5, :cond_0

    .line 19
    .line 20
    if-ge v5, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    move v2, v5

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    aget v0, p0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 37
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    if-lez v15, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v9, v0

    .line 30
    move-object/from16 v25, v4

    .line 31
    .line 32
    move/from16 v27, v15

    .line 33
    .line 34
    goto/16 :goto_4f

    .line 35
    .line 36
    :cond_1
    array-length v5, v2

    .line 37
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v5, "copyOf(this, size)"

    .line 42
    .line 43
    invoke-static {v8, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length v2, v3

    .line 47
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    .line 55
    .line 56
    .line 57
    neg-int v2, v1

    .line 58
    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-array v7, v6, [LY4;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v6, :cond_2

    .line 69
    .line 70
    new-instance v3, LY4;

    .line 71
    .line 72
    const/16 v11, 0x10

    .line 73
    .line 74
    invoke-direct {v3, v11}, LY4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v7, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    neg-int v2, v2

    .line 87
    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v14, v8, v2

    .line 101
    .line 102
    array-length v10, v9

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-ge v3, v10, :cond_4

    .line 105
    .line 106
    aget v11, v8, v3

    .line 107
    .line 108
    aget v12, v8, v2

    .line 109
    .line 110
    if-eq v11, v12, :cond_3

    .line 111
    .line 112
    aget v11, v9, v3

    .line 113
    .line 114
    aget v12, v9, v2

    .line 115
    .line 116
    if-ge v11, v12, :cond_3

    .line 117
    .line 118
    aput v12, v9, v3

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v0, v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gez v3, :cond_5

    .line 128
    .line 129
    move/from16 v24, v15

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v0, v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide v12, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v12, v10

    .line 150
    long-to-int v13, v12

    .line 151
    move/from16 v24, v15

    .line 152
    .line 153
    const/16 v12, 0x20

    .line 154
    .line 155
    shr-long v14, v10, v12

    .line 156
    .line 157
    long-to-int v12, v14

    .line 158
    sub-int v14, v13, v12

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v14, v15, :cond_6

    .line 162
    .line 163
    const/4 v15, -0x2

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move v15, v12

    .line 166
    :goto_3
    invoke-virtual {v2, v3, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v3, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v11, 0x1

    .line 182
    if-eq v14, v11, :cond_7

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v11, 0x0

    .line 194
    :goto_4
    if-ge v12, v13, :cond_9

    .line 195
    .line 196
    aput v3, v8, v12

    .line 197
    .line 198
    if-nez v11, :cond_8

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    aget v14, v11, v12

    .line 203
    .line 204
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    add-int/2addr v15, v10

    .line 209
    add-int/2addr v15, v14

    .line 210
    aput v15, v9, v12

    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    move/from16 v15, v24

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    move/from16 v24, v15

    .line 219
    .line 220
    const/4 v2, -0x1

    .line 221
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    neg-int v15, v3

    .line 226
    const/4 v3, 0x0

    .line 227
    aget v10, v9, v3

    .line 228
    .line 229
    if-ge v10, v15, :cond_b

    .line 230
    .line 231
    add-int/2addr v1, v10

    .line 232
    sub-int v10, v15, v10

    .line 233
    .line 234
    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 242
    .line 243
    .line 244
    const/4 v10, -0x1

    .line 245
    if-ne v2, v10, :cond_c

    .line 246
    .line 247
    invoke-static {v8, v3}, LR5;->R([II)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    :cond_c
    if-eq v2, v10, :cond_f

    .line 252
    .line 253
    invoke-static {v8, v0, v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    if-eqz p4, :cond_f

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 266
    .line 267
    .line 268
    array-length v3, v8

    .line 269
    new-array v4, v3, [I

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_7
    if-ge v5, v3, :cond_d

    .line 273
    .line 274
    aput v10, v4, v5

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    const/4 v10, -0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    array-length v3, v9

    .line 281
    new-array v5, v3, [I

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_8
    if-ge v6, v3, :cond_e

    .line 285
    .line 286
    aget v7, v9, v2

    .line 287
    .line 288
    aput v7, v5, v6

    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    const/4 v6, 0x0

    .line 294
    invoke-static {v0, v1, v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_f
    array-length v2, v8

    .line 300
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v5}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    array-length v10, v9

    .line 308
    new-array v11, v10, [I

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    :goto_9
    if-ge v2, v10, :cond_10

    .line 312
    .line 313
    aget v12, v9, v2

    .line 314
    .line 315
    neg-int v12, v12

    .line 316
    aput v12, v11, v2

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    add-int/2addr v2, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static {v2, v12}, LsJ;->d(II)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v13, 0x1

    .line 337
    invoke-static {v3, v12, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v23

    .line 341
    move/from16 v12, v23

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_a
    const/4 v13, -0x1

    .line 345
    if-eq v12, v13, :cond_16

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ge v2, v13, :cond_16

    .line 352
    .line 353
    aget v13, v3, v12

    .line 354
    .line 355
    invoke-static {v3, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    if-ltz v13, :cond_14

    .line 362
    .line 363
    move/from16 p1, v2

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v25, v4

    .line 370
    .line 371
    move-object/from16 v26, v5

    .line 372
    .line 373
    invoke-virtual {v0, v2, v13, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v13, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move/from16 v27, v1

    .line 390
    .line 391
    const-wide v21, 0xffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    and-long v0, v4, v21

    .line 397
    .line 398
    long-to-int v1, v0

    .line 399
    move-object/from16 v28, v8

    .line 400
    .line 401
    move-object/from16 v29, v9

    .line 402
    .line 403
    const/16 v0, 0x20

    .line 404
    .line 405
    shr-long v8, v4, v0

    .line 406
    .line 407
    long-to-int v0, v8

    .line 408
    sub-int v8, v1, v0

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    if-eq v8, v9, :cond_11

    .line 412
    .line 413
    const/4 v9, -0x2

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    move v9, v0

    .line 416
    :goto_b
    invoke-virtual {v12, v13, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    add-int/2addr v4, v5

    .line 428
    move v5, v0

    .line 429
    :goto_c
    if-ge v5, v1, :cond_12

    .line 430
    .line 431
    aput v4, v11, v5

    .line 432
    .line 433
    aput v13, v3, v5

    .line 434
    .line 435
    aget-object v9, v7, v5

    .line 436
    .line 437
    invoke-virtual {v9, v2}, LY4;->addLast(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_12
    aget v0, v11, v0

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    add-int/2addr v1, v15

    .line 450
    if-gt v0, v1, :cond_13

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 454
    .line 455
    .line 456
    :cond_13
    const/4 v0, 0x1

    .line 457
    if-eq v8, v0, :cond_15

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    :goto_d
    move/from16 v12, v23

    .line 466
    .line 467
    move-object/from16 v4, v25

    .line 468
    .line 469
    move-object/from16 v5, v26

    .line 470
    .line 471
    move/from16 v1, v27

    .line 472
    .line 473
    move-object/from16 v8, v28

    .line 474
    .line 475
    move-object/from16 v9, v29

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :cond_14
    move/from16 v27, v1

    .line 480
    .line 481
    move/from16 p1, v2

    .line 482
    .line 483
    move-object/from16 v25, v4

    .line 484
    .line 485
    move-object/from16 v26, v5

    .line 486
    .line 487
    move-object/from16 v28, v8

    .line 488
    .line 489
    move-object/from16 v29, v9

    .line 490
    .line 491
    :cond_15
    move-object/from16 v0, p0

    .line 492
    .line 493
    move/from16 v2, p1

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_16
    move/from16 v27, v1

    .line 497
    .line 498
    move-object/from16 v25, v4

    .line 499
    .line 500
    move-object/from16 v26, v5

    .line 501
    .line 502
    move-object/from16 v28, v8

    .line 503
    .line 504
    move-object/from16 v29, v9

    .line 505
    .line 506
    :goto_e
    const/4 v0, 0x0

    .line 507
    :goto_f
    if-ge v0, v10, :cond_19

    .line 508
    .line 509
    aget v1, v11, v0

    .line 510
    .line 511
    if-lt v1, v14, :cond_18

    .line 512
    .line 513
    if-gtz v1, :cond_17

    .line 514
    .line 515
    goto :goto_10

    .line 516
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_18
    :goto_10
    const/4 v0, 0x0

    .line 520
    const/4 v1, 0x0

    .line 521
    const/4 v2, 0x1

    .line 522
    goto :goto_12

    .line 523
    :cond_19
    const/4 v0, 0x0

    .line 524
    :goto_11
    if-ge v0, v6, :cond_18

    .line 525
    .line 526
    aget-object v1, v7, v0

    .line 527
    .line 528
    invoke-virtual {v1}, LY4;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1a

    .line 533
    .line 534
    move/from16 v12, v24

    .line 535
    .line 536
    const/4 v2, 0x1

    .line 537
    goto :goto_13

    .line 538
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :goto_12
    invoke-static {v11, v0, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-static {v3}, LR5;->a0([I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    add-int/2addr v0, v2

    .line 550
    move/from16 v12, v24

    .line 551
    .line 552
    if-lt v0, v12, :cond_59

    .line 553
    .line 554
    :goto_13
    const/4 v0, 0x0

    .line 555
    :goto_14
    if-ge v0, v6, :cond_1f

    .line 556
    .line 557
    aget-object v1, v7, v0

    .line 558
    .line 559
    :goto_15
    invoke-virtual {v1}, Lb0;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-le v4, v2, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v1}, LY4;->first()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 570
    .line 571
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v1}, LY4;->removeFirst()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 582
    .line 583
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eq v5, v2, :cond_1b

    .line 588
    .line 589
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_16

    .line 602
    :cond_1b
    const/4 v2, 0x0

    .line 603
    :goto_16
    aget v5, v29, v0

    .line 604
    .line 605
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v2, :cond_1c

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    goto :goto_17

    .line 613
    :cond_1c
    aget v2, v2, v0

    .line 614
    .line 615
    :goto_17
    add-int/2addr v4, v2

    .line 616
    sub-int/2addr v5, v4

    .line 617
    aput v5, v29, v0

    .line 618
    .line 619
    const/4 v2, 0x1

    .line 620
    goto :goto_15

    .line 621
    :cond_1d
    invoke-virtual {v1}, LY4;->f()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 626
    .line 627
    if-eqz v1, :cond_1e

    .line 628
    .line 629
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    goto :goto_18

    .line 634
    :cond_1e
    const/4 v1, -0x1

    .line 635
    :goto_18
    aput v1, v28, v0

    .line 636
    .line 637
    add-int/lit8 v0, v0, 0x1

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    goto :goto_14

    .line 641
    :cond_1f
    array-length v0, v3

    .line 642
    const/4 v1, 0x0

    .line 643
    :goto_19
    if-ge v1, v0, :cond_21

    .line 644
    .line 645
    aget v2, v3, v1

    .line 646
    .line 647
    add-int/lit8 v4, v12, -0x1

    .line 648
    .line 649
    if-ne v2, v4, :cond_20

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    neg-int v0, v0

    .line 656
    invoke-static {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 657
    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_21
    :goto_1a
    const/4 v0, 0x0

    .line 664
    :goto_1b
    if-ge v0, v10, :cond_23

    .line 665
    .line 666
    aget v1, v11, v0

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ge v1, v2, :cond_22

    .line 673
    .line 674
    add-int/lit8 v0, v0, 0x1

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_22
    move-object/from16 v9, p0

    .line 678
    .line 679
    move-object/from16 v23, v3

    .line 680
    .line 681
    move-object v3, v11

    .line 682
    move/from16 p3, v14

    .line 683
    .line 684
    move/from16 v24, v15

    .line 685
    .line 686
    move/from16 v1, v27

    .line 687
    .line 688
    move-object/from16 v13, v28

    .line 689
    .line 690
    move-object/from16 v8, v29

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    move/from16 v27, v10

    .line 694
    .line 695
    goto/16 :goto_28

    .line 696
    .line 697
    :cond_23
    invoke-static {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    aget v0, v11, v0

    .line 706
    .line 707
    sub-int/2addr v1, v0

    .line 708
    neg-int v0, v1

    .line 709
    move-object/from16 v8, v29

    .line 710
    .line 711
    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 712
    .line 713
    .line 714
    invoke-static {v11, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    :goto_1c
    array-length v2, v8

    .line 719
    const/4 v4, 0x0

    .line 720
    :goto_1d
    if-ge v4, v2, :cond_31

    .line 721
    .line 722
    aget v5, v8, v4

    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-ge v5, v9, :cond_30

    .line 729
    .line 730
    const/4 v5, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v13, 0x1

    .line 733
    invoke-static {v8, v5, v13, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-eq v2, v4, :cond_24

    .line 742
    .line 743
    const/4 v0, 0x1

    .line 744
    :cond_24
    aget v4, v28, v2

    .line 745
    .line 746
    const/4 v5, -0x1

    .line 747
    if-ne v4, v5, :cond_25

    .line 748
    .line 749
    move-object/from16 v9, p0

    .line 750
    .line 751
    move v4, v12

    .line 752
    goto :goto_1e

    .line 753
    :cond_25
    move-object/from16 v9, p0

    .line 754
    .line 755
    :goto_1e
    invoke-static {v9, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-gez v4, :cond_2a

    .line 760
    .line 761
    move-object/from16 v13, v28

    .line 762
    .line 763
    if-nez v0, :cond_27

    .line 764
    .line 765
    invoke-static {v13, v9, v8, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_26

    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_26
    move/from16 v5, v27

    .line 773
    .line 774
    goto :goto_22

    .line 775
    :cond_27
    :goto_1f
    if-eqz p4, :cond_26

    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 782
    .line 783
    .line 784
    array-length v0, v13

    .line 785
    new-array v1, v0, [I

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    :goto_20
    if-ge v3, v0, :cond_28

    .line 789
    .line 790
    const/4 v4, -0x1

    .line 791
    aput v4, v1, v3

    .line 792
    .line 793
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto :goto_20

    .line 796
    :cond_28
    array-length v0, v8

    .line 797
    new-array v3, v0, [I

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    :goto_21
    if-ge v4, v0, :cond_29

    .line 801
    .line 802
    aget v5, v8, v2

    .line 803
    .line 804
    aput v5, v3, v4

    .line 805
    .line 806
    add-int/lit8 v4, v4, 0x1

    .line 807
    .line 808
    goto :goto_21

    .line 809
    :cond_29
    move/from16 v5, v27

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-static {v9, v5, v1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :goto_22
    move-object/from16 v23, v3

    .line 818
    .line 819
    move/from16 v27, v10

    .line 820
    .line 821
    move-object/from16 v28, v11

    .line 822
    .line 823
    move/from16 p3, v14

    .line 824
    .line 825
    move/from16 v24, v15

    .line 826
    .line 827
    goto/16 :goto_27

    .line 828
    .line 829
    :cond_2a
    move/from16 p1, v0

    .line 830
    .line 831
    move/from16 v5, v27

    .line 832
    .line 833
    move-object/from16 v13, v28

    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move/from16 p3, v14

    .line 840
    .line 841
    move/from16 v24, v15

    .line 842
    .line 843
    invoke-virtual {v9, v0, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 844
    .line 845
    .line 846
    move-result-wide v14

    .line 847
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object/from16 v23, v3

    .line 852
    .line 853
    const-wide v21, 0xffffffffL

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    and-long v2, v14, v21

    .line 859
    .line 860
    long-to-int v3, v2

    .line 861
    move/from16 v27, v10

    .line 862
    .line 863
    move-object/from16 v28, v11

    .line 864
    .line 865
    const/16 v2, 0x20

    .line 866
    .line 867
    shr-long v10, v14, v2

    .line 868
    .line 869
    long-to-int v2, v10

    .line 870
    sub-int v10, v3, v2

    .line 871
    .line 872
    const/4 v11, 0x1

    .line 873
    if-eq v10, v11, :cond_2b

    .line 874
    .line 875
    const/4 v11, -0x2

    .line 876
    goto :goto_23

    .line 877
    :cond_2b
    move v11, v2

    .line 878
    :goto_23
    invoke-virtual {v0, v4, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v0, v4, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 890
    .line 891
    .line 892
    move-result v11

    .line 893
    const/4 v14, 0x1

    .line 894
    if-eq v10, v14, :cond_2c

    .line 895
    .line 896
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-virtual {v10, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    goto :goto_24

    .line 905
    :cond_2c
    const/4 v10, 0x0

    .line 906
    :goto_24
    move v14, v2

    .line 907
    move/from16 v2, p1

    .line 908
    .line 909
    :goto_25
    if-ge v14, v3, :cond_2f

    .line 910
    .line 911
    aget v15, v8, v14

    .line 912
    .line 913
    if-eq v15, v11, :cond_2d

    .line 914
    .line 915
    const/4 v2, 0x1

    .line 916
    :cond_2d
    aget-object v15, v7, v14

    .line 917
    .line 918
    invoke-virtual {v15, v0}, LY4;->addFirst(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    aput v4, v13, v14

    .line 922
    .line 923
    if-nez v10, :cond_2e

    .line 924
    .line 925
    const/4 v15, 0x0

    .line 926
    goto :goto_26

    .line 927
    :cond_2e
    aget v15, v10, v14

    .line 928
    .line 929
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 930
    .line 931
    .line 932
    move-result v29

    .line 933
    add-int v29, v11, v29

    .line 934
    .line 935
    add-int v29, v29, v15

    .line 936
    .line 937
    aput v29, v8, v14

    .line 938
    .line 939
    add-int/lit8 v14, v14, 0x1

    .line 940
    .line 941
    goto :goto_25

    .line 942
    :cond_2f
    move/from16 v14, p3

    .line 943
    .line 944
    move v0, v2

    .line 945
    move-object/from16 v3, v23

    .line 946
    .line 947
    move/from16 v15, v24

    .line 948
    .line 949
    move/from16 v10, v27

    .line 950
    .line 951
    move-object/from16 v11, v28

    .line 952
    .line 953
    move/from16 v27, v5

    .line 954
    .line 955
    move-object/from16 v28, v13

    .line 956
    .line 957
    goto/16 :goto_1c

    .line 958
    .line 959
    :cond_30
    move-object/from16 v9, p0

    .line 960
    .line 961
    move-object/from16 v23, v3

    .line 962
    .line 963
    move/from16 p3, v14

    .line 964
    .line 965
    move/from16 v24, v15

    .line 966
    .line 967
    move/from16 v5, v27

    .line 968
    .line 969
    move-object/from16 v13, v28

    .line 970
    .line 971
    move/from16 v27, v10

    .line 972
    .line 973
    move-object/from16 v28, v11

    .line 974
    .line 975
    add-int/lit8 v4, v4, 0x1

    .line 976
    .line 977
    move/from16 v27, v5

    .line 978
    .line 979
    move-object/from16 v28, v13

    .line 980
    .line 981
    goto/16 :goto_1d

    .line 982
    .line 983
    :cond_31
    move-object/from16 v9, p0

    .line 984
    .line 985
    move-object/from16 v23, v3

    .line 986
    .line 987
    move/from16 p3, v14

    .line 988
    .line 989
    move/from16 v24, v15

    .line 990
    .line 991
    move/from16 v5, v27

    .line 992
    .line 993
    move-object/from16 v13, v28

    .line 994
    .line 995
    move/from16 v27, v10

    .line 996
    .line 997
    move-object/from16 v28, v11

    .line 998
    .line 999
    :goto_27
    if-eqz v0, :cond_32

    .line 1000
    .line 1001
    if-eqz p4, :cond_32

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 1008
    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-static {v9, v5, v13, v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :cond_32
    const/4 v0, 0x0

    .line 1017
    add-int/2addr v1, v5

    .line 1018
    const/4 v2, 0x0

    .line 1019
    const/4 v3, 0x1

    .line 1020
    invoke-static {v8, v0, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    aget v0, v8, v4

    .line 1025
    .line 1026
    if-gez v0, :cond_33

    .line 1027
    .line 1028
    add-int/2addr v1, v0

    .line 1029
    move-object/from16 v3, v28

    .line 1030
    .line 1031
    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1032
    .line 1033
    .line 1034
    neg-int v0, v0

    .line 1035
    invoke-static {v8, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_28

    .line 1039
    :cond_33
    move-object/from16 v3, v28

    .line 1040
    .line 1041
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v0}, LaB;->c(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-static {v0}, LaB;->a(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-static {v1}, LaB;->a(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-ne v0, v4, :cond_34

    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-static {v0}, LaB;->c(F)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-lt v0, v4, :cond_34

    .line 1084
    .line 1085
    int-to-float v0, v1

    .line 1086
    goto :goto_29

    .line 1087
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    :goto_29
    array-length v1, v8

    .line 1096
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    move-object/from16 v10, v26

    .line 1101
    .line 1102
    invoke-static {v1, v10}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    array-length v4, v1

    .line 1106
    const/4 v5, 0x0

    .line 1107
    :goto_2a
    if-ge v5, v4, :cond_35

    .line 1108
    .line 1109
    aget v10, v1, v5

    .line 1110
    .line 1111
    neg-int v10, v10

    .line 1112
    aput v10, v1, v5

    .line 1113
    .line 1114
    add-int/lit8 v5, v5, 0x1

    .line 1115
    .line 1116
    goto :goto_2a

    .line 1117
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-le v4, v5, :cond_38

    .line 1126
    .line 1127
    const/4 v4, 0x0

    .line 1128
    :goto_2b
    if-ge v4, v6, :cond_38

    .line 1129
    .line 1130
    aget-object v5, v7, v4

    .line 1131
    .line 1132
    invoke-virtual {v5}, Lb0;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    const/4 v11, 0x0

    .line 1137
    :goto_2c
    if-ge v11, v10, :cond_37

    .line 1138
    .line 1139
    invoke-virtual {v5, v11}, LY4;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    check-cast v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1144
    .line 1145
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 1158
    .line 1159
    .line 1160
    move-result v14

    .line 1161
    if-nez v2, :cond_36

    .line 1162
    .line 1163
    const/4 v2, 0x0

    .line 1164
    goto :goto_2d

    .line 1165
    :cond_36
    aget v2, v2, v4

    .line 1166
    .line 1167
    :goto_2d
    add-int/2addr v14, v2

    .line 1168
    invoke-static {v5}, Lcc;->o(Ljava/util/List;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eq v11, v2, :cond_37

    .line 1173
    .line 1174
    aget v2, v8, v4

    .line 1175
    .line 1176
    if-eqz v2, :cond_37

    .line 1177
    .line 1178
    if-lt v2, v14, :cond_37

    .line 1179
    .line 1180
    sub-int/2addr v2, v14

    .line 1181
    aput v2, v8, v4

    .line 1182
    .line 1183
    add-int/lit8 v11, v11, 0x1

    .line 1184
    .line 1185
    invoke-virtual {v5, v11}, LY4;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    aput v2, v13, v4

    .line 1196
    .line 1197
    const/4 v2, 0x0

    .line 1198
    goto :goto_2c

    .line 1199
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    goto :goto_2b

    .line 1203
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    add-int/2addr v2, v4

    .line 1212
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_39

    .line 1217
    .line 1218
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v4

    .line 1222
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    :goto_2e
    move v11, v4

    .line 1227
    goto :goto_2f

    .line 1228
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v4

    .line 1232
    invoke-static {v3}, LR5;->a0([I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    add-int/2addr v6, v2

    .line 1237
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    goto :goto_2e

    .line 1242
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_3a

    .line 1247
    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v4

    .line 1252
    invoke-static {v3}, LR5;->a0([I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    add-int/2addr v6, v2

    .line 1257
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    :goto_30
    move v14, v2

    .line 1262
    goto :goto_31

    .line 1263
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v4

    .line 1267
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    goto :goto_30

    .line 1272
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    if-eqz v2, :cond_3b

    .line 1277
    .line 1278
    move v2, v14

    .line 1279
    goto :goto_32

    .line 1280
    :cond_3b
    move v2, v11

    .line 1281
    :goto_32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1290
    .line 1291
    .line 1292
    move-result v4

    .line 1293
    sub-int/2addr v2, v4

    .line 1294
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    add-int/2addr v2, v4

    .line 1299
    const/4 v4, 0x0

    .line 1300
    aget v5, v1, v4

    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    move v10, v5

    .line 1311
    const/4 v5, 0x0

    .line 1312
    const/4 v15, 0x0

    .line 1313
    :goto_33
    if-ge v15, v6, :cond_43

    .line 1314
    .line 1315
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v20

    .line 1319
    check-cast v20, Ljava/lang/Number;

    .line 1320
    .line 1321
    move-object/from16 p1, v4

    .line 1322
    .line 1323
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    move/from16 p4, v6

    .line 1328
    .line 1329
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    move-object/from16 v26, v3

    .line 1338
    .line 1339
    const/4 v3, -0x2

    .line 1340
    if-eq v6, v3, :cond_3e

    .line 1341
    .line 1342
    const/4 v3, -0x1

    .line 1343
    if-eq v6, v3, :cond_3e

    .line 1344
    .line 1345
    aget v3, v13, v6

    .line 1346
    .line 1347
    if-le v3, v4, :cond_3d

    .line 1348
    .line 1349
    :cond_3c
    const/4 v3, 0x1

    .line 1350
    goto :goto_37

    .line 1351
    :cond_3d
    :goto_34
    const/4 v3, 0x0

    .line 1352
    goto :goto_37

    .line 1353
    :cond_3e
    array-length v3, v13

    .line 1354
    const/4 v6, 0x0

    .line 1355
    :goto_35
    if-ge v6, v3, :cond_3c

    .line 1356
    .line 1357
    move/from16 v20, v3

    .line 1358
    .line 1359
    aget v3, v13, v6

    .line 1360
    .line 1361
    if-le v3, v4, :cond_3f

    .line 1362
    .line 1363
    const/4 v3, 0x1

    .line 1364
    goto :goto_36

    .line 1365
    :cond_3f
    const/4 v3, 0x0

    .line 1366
    :goto_36
    if-nez v3, :cond_40

    .line 1367
    .line 1368
    goto :goto_34

    .line 1369
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 1370
    .line 1371
    move/from16 v3, v20

    .line 1372
    .line 1373
    goto :goto_35

    .line 1374
    :goto_37
    if-eqz v3, :cond_42

    .line 1375
    .line 1376
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    move-object/from16 v36, v13

    .line 1381
    .line 1382
    move/from16 v20, v14

    .line 1383
    .line 1384
    const/4 v6, 0x0

    .line 1385
    invoke-virtual {v9, v3, v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v13

    .line 1389
    if-nez v5, :cond_41

    .line 1390
    .line 1391
    new-instance v5, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v3, v4, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 1405
    .line 1406
    .line 1407
    move-result v4

    .line 1408
    sub-int/2addr v10, v4

    .line 1409
    invoke-virtual {v3, v10, v6, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    goto :goto_38

    .line 1416
    :cond_42
    move-object/from16 v36, v13

    .line 1417
    .line 1418
    move/from16 v20, v14

    .line 1419
    .line 1420
    :goto_38
    add-int/lit8 v15, v15, 0x1

    .line 1421
    .line 1422
    move-object/from16 v4, p1

    .line 1423
    .line 1424
    move/from16 v6, p4

    .line 1425
    .line 1426
    move/from16 v14, v20

    .line 1427
    .line 1428
    move-object/from16 v3, v26

    .line 1429
    .line 1430
    move-object/from16 v13, v36

    .line 1431
    .line 1432
    goto :goto_33

    .line 1433
    :cond_43
    move-object/from16 v26, v3

    .line 1434
    .line 1435
    move-object/from16 v36, v13

    .line 1436
    .line 1437
    move/from16 v20, v14

    .line 1438
    .line 1439
    if-nez v5, :cond_44

    .line 1440
    .line 1441
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    :cond_44
    invoke-static {v9, v7, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculateVisibleItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[LY4;[II)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v15

    .line 1449
    const/4 v3, 0x0

    .line 1450
    aget v1, v1, v3

    .line 1451
    .line 1452
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getPinnedItems()Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    const/4 v6, 0x0

    .line 1461
    const/4 v7, 0x0

    .line 1462
    :goto_39
    if-ge v7, v4, :cond_4d

    .line 1463
    .line 1464
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    check-cast v10, Ljava/lang/Number;

    .line 1469
    .line 1470
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    if-lt v10, v12, :cond_46

    .line 1475
    .line 1476
    :cond_45
    move-object/from16 p1, v3

    .line 1477
    .line 1478
    move/from16 p4, v4

    .line 1479
    .line 1480
    move-object/from16 v13, v23

    .line 1481
    .line 1482
    :goto_3a
    const/4 v3, 0x0

    .line 1483
    goto :goto_3e

    .line 1484
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    invoke-virtual {v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    const/4 v14, -0x2

    .line 1493
    if-eq v13, v14, :cond_47

    .line 1494
    .line 1495
    const/4 v14, -0x1

    .line 1496
    if-eq v13, v14, :cond_47

    .line 1497
    .line 1498
    aget v13, v23, v13

    .line 1499
    .line 1500
    if-ge v13, v10, :cond_45

    .line 1501
    .line 1502
    move-object/from16 p1, v3

    .line 1503
    .line 1504
    move/from16 p4, v4

    .line 1505
    .line 1506
    move-object/from16 v13, v23

    .line 1507
    .line 1508
    :goto_3b
    const/4 v3, 0x1

    .line 1509
    goto :goto_3e

    .line 1510
    :cond_47
    move-object/from16 v13, v23

    .line 1511
    .line 1512
    array-length v14, v13

    .line 1513
    move-object/from16 p1, v3

    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    :goto_3c
    if-ge v3, v14, :cond_4a

    .line 1517
    .line 1518
    move/from16 p4, v4

    .line 1519
    .line 1520
    aget v4, v13, v3

    .line 1521
    .line 1522
    if-ge v4, v10, :cond_48

    .line 1523
    .line 1524
    const/4 v4, 0x1

    .line 1525
    goto :goto_3d

    .line 1526
    :cond_48
    const/4 v4, 0x0

    .line 1527
    :goto_3d
    if-nez v4, :cond_49

    .line 1528
    .line 1529
    goto :goto_3a

    .line 1530
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 1531
    .line 1532
    move/from16 v4, p4

    .line 1533
    .line 1534
    goto :goto_3c

    .line 1535
    :cond_4a
    move/from16 p4, v4

    .line 1536
    .line 1537
    goto :goto_3b

    .line 1538
    :goto_3e
    if-eqz v3, :cond_4c

    .line 1539
    .line 1540
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    move v14, v12

    .line 1545
    move-object/from16 v23, v13

    .line 1546
    .line 1547
    const/4 v4, 0x0

    .line 1548
    invoke-virtual {v9, v3, v10, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v12

    .line 1552
    if-nez v6, :cond_4b

    .line 1553
    .line 1554
    new-instance v6, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v3, v10, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    invoke-virtual {v3, v1, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    add-int/2addr v1, v4

    .line 1575
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    goto :goto_3f

    .line 1579
    :cond_4c
    move v14, v12

    .line 1580
    move-object/from16 v23, v13

    .line 1581
    .line 1582
    :goto_3f
    add-int/lit8 v7, v7, 0x1

    .line 1583
    .line 1584
    move-object/from16 v3, p1

    .line 1585
    .line 1586
    move/from16 v4, p4

    .line 1587
    .line 1588
    move v12, v14

    .line 1589
    goto :goto_39

    .line 1590
    :cond_4d
    move v14, v12

    .line 1591
    if-nez v6, :cond_4e

    .line 1592
    .line 1593
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 1598
    .line 1599
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    check-cast v5, Ljava/util/Collection;

    .line 1603
    .line 1604
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1605
    .line 1606
    .line 1607
    move-object v2, v15

    .line 1608
    check-cast v2, Ljava/util/Collection;

    .line 1609
    .line 1610
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1611
    .line 1612
    .line 1613
    check-cast v6, Ljava/util/Collection;

    .line 1614
    .line 1615
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPlacementAnimator$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v28

    .line 1626
    float-to-int v2, v0

    .line 1627
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v33

    .line 1631
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v34

    .line 1635
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 1636
    .line 1637
    .line 1638
    move-result v35

    .line 1639
    move/from16 v29, v2

    .line 1640
    .line 1641
    move/from16 v30, v11

    .line 1642
    .line 1643
    move/from16 v31, v20

    .line 1644
    .line 1645
    move-object/from16 v32, v1

    .line 1646
    .line 1647
    invoke-virtual/range {v28 .. v35}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;ZI)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v2, 0x0

    .line 1651
    aget v3, v36, v2

    .line 1652
    .line 1653
    if-nez v3, :cond_50

    .line 1654
    .line 1655
    aget v3, v8, v2

    .line 1656
    .line 1657
    if-lez v3, :cond_4f

    .line 1658
    .line 1659
    goto :goto_40

    .line 1660
    :cond_4f
    const/4 v12, 0x0

    .line 1661
    goto :goto_41

    .line 1662
    :cond_50
    :goto_40
    const/4 v12, 0x1

    .line 1663
    :goto_41
    move/from16 v13, v27

    .line 1664
    .line 1665
    const/4 v3, 0x0

    .line 1666
    :goto_42
    if-ge v3, v13, :cond_53

    .line 1667
    .line 1668
    aget v2, v26, v3

    .line 1669
    .line 1670
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    if-le v2, v4, :cond_51

    .line 1675
    .line 1676
    const/4 v2, 0x1

    .line 1677
    goto :goto_43

    .line 1678
    :cond_51
    const/4 v2, 0x0

    .line 1679
    :goto_43
    if-eqz v2, :cond_52

    .line 1680
    .line 1681
    const/4 v2, 0x1

    .line 1682
    goto :goto_44

    .line 1683
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 1684
    .line 1685
    goto :goto_42

    .line 1686
    :cond_53
    const/4 v2, 0x0

    .line 1687
    :goto_44
    if-nez v2, :cond_58

    .line 1688
    .line 1689
    move-object/from16 v3, v23

    .line 1690
    .line 1691
    array-length v2, v3

    .line 1692
    const/4 v4, 0x0

    .line 1693
    :goto_45
    if-ge v4, v2, :cond_56

    .line 1694
    .line 1695
    aget v5, v3, v4

    .line 1696
    .line 1697
    add-int/lit8 v6, v14, -0x1

    .line 1698
    .line 1699
    if-ge v5, v6, :cond_54

    .line 1700
    .line 1701
    const/4 v5, 0x1

    .line 1702
    goto :goto_46

    .line 1703
    :cond_54
    const/4 v5, 0x0

    .line 1704
    :goto_46
    if-nez v5, :cond_55

    .line 1705
    .line 1706
    const/4 v2, 0x0

    .line 1707
    goto :goto_47

    .line 1708
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 1709
    .line 1710
    goto :goto_45

    .line 1711
    :cond_56
    const/4 v2, 0x1

    .line 1712
    :goto_47
    if-eqz v2, :cond_57

    .line 1713
    .line 1714
    goto :goto_48

    .line 1715
    :cond_57
    const/16 v18, 0x0

    .line 1716
    .line 1717
    goto :goto_49

    .line 1718
    :cond_58
    :goto_48
    const/16 v18, 0x1

    .line 1719
    .line 1720
    :goto_49
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;

    .line 1721
    .line 1722
    invoke-direct {v5, v1, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    .line 1723
    .line 1724
    .line 1725
    const/4 v6, 0x4

    .line 1726
    const/4 v7, 0x0

    .line 1727
    const/4 v4, 0x0

    .line 1728
    move-object/from16 v1, v25

    .line 1729
    .line 1730
    move v2, v11

    .line 1731
    move/from16 v3, v20

    .line 1732
    .line 1733
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v10

    .line 1737
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v13

    .line 1741
    move-object/from16 v1, v36

    .line 1742
    .line 1743
    move/from16 v2, v20

    .line 1744
    .line 1745
    invoke-static {v11, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v16

    .line 1749
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1750
    .line 1751
    .line 1752
    move-result v20

    .line 1753
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1754
    .line 1755
    .line 1756
    move-result v21

    .line 1757
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1758
    .line 1759
    .line 1760
    move-result v22

    .line 1761
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1762
    .line 1763
    move-object v6, v2

    .line 1764
    const/16 v23, 0x0

    .line 1765
    .line 1766
    move-object v7, v1

    .line 1767
    move v9, v0

    .line 1768
    move/from16 v11, v18

    .line 1769
    .line 1770
    move/from16 v27, v14

    .line 1771
    .line 1772
    move/from16 v28, p3

    .line 1773
    .line 1774
    move/from16 v18, v24

    .line 1775
    .line 1776
    move/from16 v19, v28

    .line 1777
    .line 1778
    invoke-direct/range {v6 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILDi;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v2

    .line 1782
    :cond_59
    move-object/from16 v9, p0

    .line 1783
    .line 1784
    move v13, v10

    .line 1785
    move/from16 v24, v15

    .line 1786
    .line 1787
    move-object/from16 v10, v26

    .line 1788
    .line 1789
    move/from16 v5, v27

    .line 1790
    .line 1791
    move-object/from16 v1, v28

    .line 1792
    .line 1793
    move-object/from16 v8, v29

    .line 1794
    .line 1795
    move-object/from16 v26, v11

    .line 1796
    .line 1797
    move/from16 v27, v12

    .line 1798
    .line 1799
    move/from16 v28, v14

    .line 1800
    .line 1801
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    invoke-virtual {v9, v2, v0, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v11

    .line 1809
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    move/from16 v21, v5

    .line 1814
    .line 1815
    const-wide v14, 0xffffffffL

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    and-long v4, v11, v14

    .line 1821
    .line 1822
    long-to-int v5, v4

    .line 1823
    const/16 v4, 0x20

    .line 1824
    .line 1825
    shr-long v14, v11, v4

    .line 1826
    .line 1827
    long-to-int v15, v14

    .line 1828
    sub-int v14, v5, v15

    .line 1829
    .line 1830
    const/4 v4, 0x1

    .line 1831
    if-eq v14, v4, :cond_5a

    .line 1832
    .line 1833
    const/16 v19, 0x1

    .line 1834
    .line 1835
    goto :goto_4a

    .line 1836
    :cond_5a
    const/16 v19, 0x0

    .line 1837
    .line 1838
    :goto_4a
    if-eqz v19, :cond_5b

    .line 1839
    .line 1840
    const/4 v4, -0x2

    .line 1841
    goto :goto_4b

    .line 1842
    :cond_5b
    move v4, v15

    .line 1843
    :goto_4b
    invoke-virtual {v2, v0, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-virtual {v2, v0, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    move-object/from16 v4, v26

    .line 1855
    .line 1856
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 1857
    .line 1858
    .line 1859
    move-result v11

    .line 1860
    const/4 v12, 0x1

    .line 1861
    if-eq v14, v12, :cond_5c

    .line 1862
    .line 1863
    const/4 v14, 0x1

    .line 1864
    goto :goto_4c

    .line 1865
    :cond_5c
    const/4 v14, 0x0

    .line 1866
    :goto_4c
    if-eqz v14, :cond_5d

    .line 1867
    .line 1868
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v14

    .line 1872
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 1873
    .line 1874
    .line 1875
    move-result-object v14

    .line 1876
    if-nez v14, :cond_5e

    .line 1877
    .line 1878
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 1879
    .line 1880
    .line 1881
    move-result v14

    .line 1882
    new-array v14, v14, [I

    .line 1883
    .line 1884
    goto :goto_4d

    .line 1885
    :cond_5d
    const/4 v14, 0x0

    .line 1886
    :cond_5e
    :goto_4d
    move v12, v15

    .line 1887
    :goto_4e
    if-ge v12, v5, :cond_60

    .line 1888
    .line 1889
    if-eqz v14, :cond_5f

    .line 1890
    .line 1891
    aget v26, v4, v12

    .line 1892
    .line 1893
    sub-int v26, v11, v26

    .line 1894
    .line 1895
    aput v26, v14, v12

    .line 1896
    .line 1897
    :cond_5f
    aput v0, v3, v12

    .line 1898
    .line 1899
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 1900
    .line 1901
    .line 1902
    move-result v26

    .line 1903
    add-int v26, v11, v26

    .line 1904
    .line 1905
    aput v26, v4, v12

    .line 1906
    .line 1907
    move-object/from16 v36, v1

    .line 1908
    .line 1909
    aget-object v1, v7, v12

    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, LY4;->addLast(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    add-int/lit8 v12, v12, 0x1

    .line 1915
    .line 1916
    move-object/from16 v1, v36

    .line 1917
    .line 1918
    goto :goto_4e

    .line 1919
    :cond_60
    move-object/from16 v36, v1

    .line 1920
    .line 1921
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-virtual {v1, v0, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    .line 1926
    .line 1927
    .line 1928
    aget v0, v4, v15

    .line 1929
    .line 1930
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1931
    .line 1932
    .line 1933
    move-result v1

    .line 1934
    add-int v15, v24, v1

    .line 1935
    .line 1936
    if-gt v0, v15, :cond_61

    .line 1937
    .line 1938
    const/4 v0, 0x0

    .line 1939
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 1940
    .line 1941
    .line 1942
    :cond_61
    move-object v11, v4

    .line 1943
    move-object/from16 v29, v8

    .line 1944
    .line 1945
    move-object/from16 v26, v10

    .line 1946
    .line 1947
    move v10, v13

    .line 1948
    move/from16 v15, v24

    .line 1949
    .line 1950
    move/from16 v24, v27

    .line 1951
    .line 1952
    move/from16 v14, v28

    .line 1953
    .line 1954
    move-object/from16 v28, v36

    .line 1955
    .line 1956
    move/from16 v27, v21

    .line 1957
    .line 1958
    goto/16 :goto_e

    .line 1959
    .line 1960
    :goto_4f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v0

    .line 1964
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1965
    .line 1966
    .line 1967
    move-result v5

    .line 1968
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v0

    .line 1972
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1973
    .line 1974
    .line 1975
    move-result v6

    .line 1976
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    .line 1977
    .line 1978
    const/4 v0, 0x4

    .line 1979
    const/4 v10, 0x0

    .line 1980
    const/4 v7, 0x0

    .line 1981
    move-object/from16 v4, v25

    .line 1982
    .line 1983
    move v9, v0

    .line 1984
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v8

    .line 1992
    invoke-static {}, Lcc;->m()Ljava/util/List;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v10

    .line 1996
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1997
    .line 1998
    .line 1999
    move-result-wide v0

    .line 2000
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v3

    .line 2008
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 2013
    .line 2014
    .line 2015
    move-result-wide v11

    .line 2016
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    neg-int v13, v0

    .line 2021
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 2022
    .line 2023
    .line 2024
    move-result v0

    .line 2025
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    add-int v14, v0, v1

    .line 2030
    .line 2031
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 2032
    .line 2033
    .line 2034
    move-result v15

    .line 2035
    move/from16 v0, v27

    .line 2036
    .line 2037
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 2038
    .line 2039
    .line 2040
    move-result v16

    .line 2041
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 2042
    .line 2043
    .line 2044
    move-result v17

    .line 2045
    new-instance v19, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 2046
    .line 2047
    move-object/from16 v1, v19

    .line 2048
    .line 2049
    const/4 v7, 0x0

    .line 2050
    const/16 v18, 0x0

    .line 2051
    .line 2052
    const/4 v4, 0x0

    .line 2053
    const/4 v6, 0x0

    .line 2054
    move-object/from16 v2, p2

    .line 2055
    .line 2056
    move-object/from16 v3, p3

    .line 2057
    .line 2058
    move v9, v0

    .line 2059
    invoke-direct/range {v1 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILDi;)V

    .line 2060
    .line 2061
    .line 2062
    return-object v19
.end method

.method private static final measure$lambda$38$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private static final measure$lambda$38$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-dSVRQoE(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZZJIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 20
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "JZZJIIII)",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move/from16 v15, p8

    .line 20
    .line 21
    move-wide/from16 v11, p9

    .line 22
    .line 23
    move/from16 v10, p11

    .line 24
    .line 25
    move/from16 v16, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v18, v2

    .line 32
    .line 33
    const-string v2, "$this$measureStaggeredGrid"

    .line 34
    .line 35
    move-object/from16 v19, v3

    .line 36
    .line 37
    move-object/from16 v3, p0

    .line 38
    .line 39
    invoke-static {v3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "state"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "pinnedItems"

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    invoke-static {v3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "itemProvider"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "resolvedSlots"

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    invoke-static {v3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object/from16 p0, v2

    .line 72
    .line 73
    move-object/from16 v2, v18

    .line 74
    .line 75
    move-object/from16 v3, v19

    .line 76
    .line 77
    invoke-direct/range {v1 .. v17}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILDi;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LOJ;

    .line 81
    .line 82
    invoke-direct {v1}, LOJ;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, LOJ;

    .line 86
    .line 87
    invoke-direct {v2}, LOJ;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    invoke-virtual {v0, v6, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;[I)[I

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getOffsets()[I

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    array-length v7, v5

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x0

    .line 128
    if-ne v7, v8, :cond_0

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    new-array v8, v7, [I

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    :goto_0
    if-ge v10, v7, :cond_3

    .line 147
    .line 148
    array-length v11, v5

    .line 149
    if-ge v10, v11, :cond_1

    .line 150
    .line 151
    aget v11, v5, v10

    .line 152
    .line 153
    const/4 v12, -0x1

    .line 154
    if-eq v11, v12, :cond_1

    .line 155
    .line 156
    :goto_1
    const/4 v12, 0x1

    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_1
    if-nez v10, :cond_2

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/4 v12, 0x1

    .line 174
    add-int/2addr v11, v12

    .line 175
    :goto_2
    aput v11, v8, v10

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aget v13, v8, v10

    .line 182
    .line 183
    invoke-virtual {v11, v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v10, v12

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v12, 0x1

    .line 189
    move-object v5, v8

    .line 190
    :goto_3
    iput-object v5, v1, LOJ;->a:Ljava/lang/Object;

    .line 191
    .line 192
    array-length v5, v6

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-ne v5, v7, :cond_4

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    new-array v7, v5, [I

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    :goto_4
    if-ge v8, v5, :cond_7

    .line 208
    .line 209
    array-length v10, v6

    .line 210
    if-ge v8, v10, :cond_5

    .line 211
    .line 212
    aget v10, v6, v8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    if-nez v8, :cond_6

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_6
    add-int/lit8 v10, v8, -0x1

    .line 220
    .line 221
    aget v10, v7, v10

    .line 222
    .line 223
    :goto_5
    aput v10, v7, v8

    .line 224
    .line 225
    add-int/2addr v8, v12

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object v6, v7

    .line 228
    :goto_6
    iput-object v6, v2, LOJ;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v5, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, LaB;->c(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object v1, v1, LOJ;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, [I

    .line 249
    .line 250
    iget-object v2, v2, LOJ;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, [I

    .line 253
    .line 254
    move-object/from16 v3, p0

    .line 255
    .line 256
    invoke-static {v3, v0, v1, v2, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    goto :goto_8

    .line 263
    :goto_7
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final transform([ILqp;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lqp;",
            ")[I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lqp;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Lqp;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
