.class public final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AlphaTween:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ArcRadius:F

.field private static final ArrowHeight:F

.field private static final ArrowWidth:F

.field private static final CrossfadeDurationMs:I = 0x64

.field private static final Elevation:F

.field private static final IndicatorSize:F

.field private static final MaxAlpha:F = 1.0f

.field private static final MaxProgressArc:F = 0.8f

.field private static final MinAlpha:F = 0.3f

.field private static final SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 15
    .line 16
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 17
    .line 18
    double-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    .line 24
    .line 25
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0x12c

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 73
    .line 74
    return-void
.end method

.method private static final ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x5

    .line 17
    int-to-float v4, v4

    .line 18
    mul-float v1, v1, v4

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, v0

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p0, v3, v4}, LsJ;->k(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v3, p0

    .line 35
    const/4 v5, 0x2

    .line 36
    int-to-double v5, v5

    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    const/4 v4, 0x4

    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v3, v4

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const v3, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    mul-float v3, v3, v1

    .line 50
    .line 51
    const/high16 v4, -0x41800000    # -0.25f

    .line 52
    .line 53
    mul-float v2, v2, v1

    .line 54
    .line 55
    add-float/2addr v2, v4

    .line 56
    add-float/2addr v2, p0

    .line 57
    const/high16 p0, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v2, v2, p0

    .line 60
    .line 61
    const/16 p0, 0x168

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    mul-float v4, v2, p0

    .line 65
    .line 66
    add-float/2addr v3, v2

    .line 67
    mul-float v3, v3, p0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v0, Landroidx/compose/material/pullrefresh/ArrowValues;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v3, p0}, Landroidx/compose/material/pullrefresh/ArrowValues;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static final CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x1cf807d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.material.pullrefresh.CircularArrowIndicator (PullRefreshIndicator.kt:129)"

    .line 16
    .line 17
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Path;->setFillType-oQ8Xj4U(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 58
    .line 59
    const v2, 0x44faf204

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$targetAlpha$2$1;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    .line 95
    .line 96
    check-cast v3, Landroidx/compose/runtime/State;

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose/runtime/State;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->AlphaTween:Landroidx/compose/animation/core/TweenSpec;

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    const/16 v8, 0x1c

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v6, p4

    .line 112
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v1, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$1;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {p3, v8, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;

    .line 126
    .line 127
    move-object v2, v9

    .line 128
    move-object v3, p0

    .line 129
    move-wide v5, p1

    .line 130
    move-object v7, v0

    .line 131
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v9, p4, v8}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-nez p4, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    new-instance v6, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    move-object v1, p0

    .line 157
    move-wide v2, p1

    .line 158
    move-object v4, p3

    .line 159
    move v5, p5

    .line 160
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$3;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method

.method private static final CircularArrowIndicator_iJQMabo$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final PullRefreshIndicator-jB83MbM(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1266a45c

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    and-int/lit8 v3, p10, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    move-object v11, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v11, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v3, p10, 0x8

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    move/from16 v12, p9

    .line 43
    .line 44
    and-int/lit16 v3, v12, -0x1c01

    .line 45
    .line 46
    move-wide v13, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v12, p9

    .line 49
    .line 50
    move-wide/from16 v13, p3

    .line 51
    .line 52
    move v3, v12

    .line 53
    :goto_1
    and-int/lit8 v5, p10, 0x10

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    shr-int/lit8 v5, v3, 0x9

    .line 58
    .line 59
    and-int/lit8 v5, v5, 0xe

    .line 60
    .line 61
    invoke-static {v13, v14, v1, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const v7, -0xe001

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v7

    .line 69
    move-wide v9, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-wide/from16 v9, p5

    .line 72
    .line 73
    :goto_2
    and-int/lit8 v5, p10, 0x20

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move/from16 v15, p7

    .line 81
    .line 82
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const-string v7, "androidx.compose.material.pullrefresh.PullRefreshIndicator (PullRefreshIndicator.kt:74)"

    .line 90
    .line 91
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    and-int/lit8 v5, v3, 0xe

    .line 99
    .line 100
    const v7, 0x1e7b2b64

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v0, v7

    .line 115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v7, v0, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move/from16 v8, p0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    new-instance v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;

    .line 134
    .line 135
    move/from16 v8, p0

    .line 136
    .line 137
    invoke-direct {v0, v8, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$showElevation$2$1;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    .line 149
    .line 150
    check-cast v7, Landroidx/compose/runtime/State;

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/material/ElevationOverlay;

    .line 161
    .line 162
    const v4, 0x31cf28c

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    sget v16, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 173
    .line 174
    shr-int/lit8 v17, v3, 0x9

    .line 175
    .line 176
    and-int/lit8 v17, v17, 0xe

    .line 177
    .line 178
    or-int/lit8 v17, v17, 0x30

    .line 179
    .line 180
    move-object/from16 p2, v0

    .line 181
    .line 182
    move-wide/from16 p3, v13

    .line 183
    .line 184
    move/from16 p5, v16

    .line 185
    .line 186
    move-object/from16 p6, v1

    .line 187
    .line 188
    move/from16 p7, v17

    .line 189
    .line 190
    invoke-interface/range {p2 .. p7}, Landroidx/compose/material/ElevationOverlay;->apply-7g2Lkgo(JFLandroidx/compose/runtime/Composer;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    move/from16 p2, v5

    .line 208
    .line 209
    move-wide/from16 v4, v16

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move/from16 p2, v5

    .line 213
    .line 214
    move-wide v4, v13

    .line 215
    :goto_7
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->IndicatorSize:F

    .line 216
    .line 217
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2, v15}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorTransformKt;->pullRefreshIndicatorTransform(Landroidx/compose/ui/Modifier;Landroidx/compose/material/pullrefresh/PullRefreshState;Z)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-static {v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose/runtime/State;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->Elevation:F

    .line 232
    .line 233
    :goto_8
    move/from16 v17, v0

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_9
    int-to-float v0, v6

    .line 237
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_8

    .line 242
    :goto_9
    sget-object v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->SpinnerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 243
    .line 244
    const/16 v24, 0x18

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v19, 0x1

    .line 249
    .line 250
    const-wide/16 v20, 0x0

    .line 251
    .line 252
    const-wide/16 v22, 0x0

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->shadow-s4CzXII$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v4, 0x2bb5b5d7

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v6, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v5, -0x4ee9b9da

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 309
    .line 310
    if-nez v8, :cond_a

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_b

    .line 323
    .line 324
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_c

    .line 358
    .line 359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v7, v8}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_d

    .line 372
    .line 373
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v0, v4, v1, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    const v0, 0x7ab4aae9

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 410
    .line 411
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v4, 0x64

    .line 416
    .line 417
    const/4 v6, 0x6

    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-static {v4, v5, v7, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v4, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;

    .line 424
    .line 425
    invoke-direct {v4, v9, v10, v3, v2}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$1$1;-><init>(JILandroidx/compose/material/pullrefresh/PullRefreshState;)V

    .line 426
    .line 427
    .line 428
    const v3, 0x6e7db0f7

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move/from16 v3, p2

    .line 437
    .line 438
    or-int/lit16 v8, v3, 0x6180

    .line 439
    .line 440
    const/16 v16, 0xa

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v6, 0x0

    .line 444
    move-object v3, v0

    .line 445
    move v0, v8

    .line 446
    move-object v8, v1

    .line 447
    move-wide/from16 v17, v9

    .line 448
    .line 449
    move v9, v0

    .line 450
    move/from16 v10, v16

    .line 451
    .line 452
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;LGp;Landroidx/compose/runtime/Composer;II)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-nez v10, :cond_f

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_f
    new-instance v9, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;

    .line 484
    .line 485
    move-object v0, v9

    .line 486
    move/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move-object v3, v11

    .line 491
    move-wide v4, v13

    .line 492
    move-wide/from16 v6, v17

    .line 493
    .line 494
    move v8, v15

    .line 495
    move-object v11, v9

    .line 496
    move/from16 v9, p9

    .line 497
    .line 498
    move-object v12, v10

    .line 499
    move/from16 v10, p10

    .line 500
    .line 501
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$PullRefreshIndicator$2;-><init>(ZLandroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/ui/Modifier;JJZII)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    .line 505
    .line 506
    .line 507
    :goto_b
    return-void
.end method

.method private static final PullRefreshIndicator_jB83MbM$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getArcRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArcRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 2
    .line 3
    return v0
.end method

.method private static final drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2, v2}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    sget v3, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowWidth:F

    .line 11
    .line 12
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    mul-float v4, v4, v5

    .line 21
    .line 22
    invoke-interface {p1, v4, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-float v2, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v2, v4

    .line 38
    sget v4, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->ArrowHeight:F

    .line 39
    .line 40
    invoke-interface {p0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    mul-float v4, v4, v5

    .line 49
    .line 50
    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v2, v4

    .line 68
    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getScale()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    mul-float v3, v3, v5

    .line 77
    .line 78
    div-float/2addr v3, v4

    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v2, v5

    .line 88
    sub-float/2addr v2, v3

    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sget v5, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->StrokeWidth:F

    .line 98
    .line 99
    invoke-interface {p0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    div-float/2addr v5, v4

    .line 104
    add-float/2addr v3, v5

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 143
    .line 144
    .line 145
    const/16 v8, 0x38

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    move-wide/from16 v2, p3

    .line 152
    .line 153
    move/from16 v4, p5

    .line 154
    .line 155
    invoke-static/range {v0 .. v9}, Lkk;->G(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
