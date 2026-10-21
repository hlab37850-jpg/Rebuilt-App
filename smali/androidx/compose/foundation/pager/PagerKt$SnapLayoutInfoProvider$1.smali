.class public final Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $snapPositionalThreshold:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v2, p2, v1

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v7, v6

    .line 66
    check-cast v7, Landroidx/compose/foundation/pager/PageInfo;

    .line 67
    .line 68
    invoke-interface {v7}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v7, v2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    :goto_2
    check-cast v6, Landroidx/compose/foundation/pager/PageInfo;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v10, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v10, 0x0

    .line 90
    :goto_3
    mul-int v3, v2, p1

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    add-float/2addr v3, v0

    .line 94
    int-to-float v0, p1

    .line 95
    div-float/2addr v3, v0

    .line 96
    cmpl-float v0, p2, v1

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    float-to-double v0, v3

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    :goto_4
    double-to-float v0, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    float-to-double v0, v3

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    float-to-int v0, v0

    .line 114
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v9, v1}, LsJ;->l(III)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move v4, v2

    .line 139
    move v6, p2

    .line 140
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v0, v9, v1}, LsJ;->l(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v2

    .line 155
    mul-int v0, v0, p1

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr p1, v0

    .line 166
    invoke-static {p1, v9}, LsJ;->d(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    int-to-float p1, p1

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    mul-float p1, p1, p2

    .line 180
    .line 181
    :goto_6
    return p1
.end method

.method public calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    return p1
.end method

.method public calculateSnappingOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    :goto_0
    const/4 v15, 0x0

    .line 33
    if-ge v14, v11, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/foundation/pager/PageInfo;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpg-float v3, v2, v15

    .line 92
    .line 93
    if-gtz v3, :cond_0

    .line 94
    .line 95
    cmpl-float v3, v2, v12

    .line 96
    .line 97
    if-lez v3, :cond_0

    .line 98
    .line 99
    move v12, v2

    .line 100
    :cond_0
    cmpl-float v3, v2, v15

    .line 101
    .line 102
    if-ltz v3, :cond_1

    .line 103
    .line 104
    cmpg-float v3, v2, v13

    .line 105
    .line 106
    if-gez v3, :cond_1

    .line 107
    .line 108
    move v13, v2

    .line 109
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/foundation/pager/PagerKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerKt;->access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    div-float/2addr v2, v3

    .line 134
    float-to-int v3, v2

    .line 135
    int-to-float v3, v3

    .line 136
    sub-float/2addr v2, v3

    .line 137
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpg-float v4, v3, v15

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v3, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    .line 150
    .line 151
    cmpl-float v2, v2, v3

    .line 152
    .line 153
    if-lez v2, :cond_3

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    if-eqz v1, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    cmpg-float v1, v3, v1

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    :cond_5
    :goto_1
    move v12, v13

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    .line 170
    .line 171
    cmpg-float v1, v3, v1

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v12, 0x0

    .line 177
    :cond_8
    :goto_2
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    move v15, v12

    .line 184
    :cond_9
    return v15
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
