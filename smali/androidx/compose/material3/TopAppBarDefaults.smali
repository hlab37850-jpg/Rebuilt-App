.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TopAppBarDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, 0x7102ef78

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v7, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerElevation-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-wide v9, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v9, p3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-wide v11, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide/from16 v11, p5

    .line 69
    .line 70
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-wide v13, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v13, p7

    .line 87
    .line 88
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide v15, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-wide/from16 v15, p9

    .line 105
    .line 106
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v3, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:622)"

    .line 114
    .line 115
    move/from16 v4, p12

    .line 116
    .line 117
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v1, Landroidx/compose/material3/TopAppBarColors;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLDi;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final enterAlwaysScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lop;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lop;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .line 1
    const v0, 0x392a8052

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    and-int/lit8 v1, p7, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$enterAlwaysScrollBehavior$1;

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v1, p7, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/high16 p3, 0x43c80000    # 400.0f

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, p3, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 41
    .line 42
    if-eqz p7, :cond_3

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p5, p4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p7

    .line 53
    if-eqz p7, :cond_4

    .line 54
    .line 55
    const/4 p7, -0x1

    .line 56
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.enterAlwaysScrollBehavior (AppBar.kt:735)"

    .line 57
    .line 58
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance p6, Landroidx/compose/material3/EnterAlwaysScrollBehavior;

    .line 62
    .line 63
    invoke-direct {p6, p1, p3, p4, p2}, Landroidx/compose/material3/EnterAlwaysScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lop;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    .line 77
    .line 78
    return-object p6
.end method

.method public final exitUntilCollapsedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lop;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lop;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .line 1
    const v0, -0x68ba0c02

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p7, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p5

    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    and-int/lit8 v1, p7, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$exitUntilCollapsedScrollBehavior$1;

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v1, p7, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/high16 p3, 0x43c80000    # 400.0f

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, p3, v3, v1, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 41
    .line 42
    if-eqz p7, :cond_3

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p5, p4}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p7

    .line 53
    if-eqz p7, :cond_4

    .line 54
    .line 55
    const/4 p7, -0x1

    .line 56
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.exitUntilCollapsedScrollBehavior (AppBar.kt:768)"

    .line 57
    .line 58
    invoke-static {v0, p6, p7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    new-instance p6, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 62
    .line 63
    invoke-direct {p6, p1, p3, p4, p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lop;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    .line 77
    .line 78
    return-object p6
.end method

.method public final getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x7fbe5fff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.TopAppBarDefaults.<get-windowInsets> (AppBar.kt:607)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/SystemBarsDefaultInsets_androidKt;->getSystemBarsForVisualComponents(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->plus-gK_yJZ4(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, -0x57b56cf4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v7, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerElevation-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-wide v9, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v9, p3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-wide v11, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide/from16 v11, p5

    .line 69
    .line 70
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-wide v13, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v13, p7

    .line 87
    .line 88
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide v15, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-wide/from16 v15, p9

    .line 105
    .line 106
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v3, "androidx.compose.material3.TopAppBarDefaults.largeTopAppBarColors (AppBar.kt:684)"

    .line 114
    .line 115
    move/from16 v4, p12

    .line 116
    .line 117
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v1, Landroidx/compose/material3/TopAppBarColors;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLDi;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, -0x22b7daca

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v7, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerElevation-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-wide v9, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v9, p3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-wide v11, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide/from16 v11, p5

    .line 69
    .line 70
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-wide v13, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v13, p7

    .line 87
    .line 88
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide v15, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-wide/from16 v15, p9

    .line 105
    .line 106
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v3, "androidx.compose.material3.TopAppBarDefaults.mediumTopAppBarColors (AppBar.kt:653)"

    .line 114
    .line 115
    move/from16 v4, p12

    .line 116
    .line 117
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v1, Landroidx/compose/material3/TopAppBarColors;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLDi;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final pinnedScrollBehavior(Landroidx/compose/material3/TopAppBarState;Lop;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarScrollBehavior;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "Lop;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;"
        }
    .end annotation

    .line 1
    const v0, 0x11139933

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p5, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    sget-object p2, Landroidx/compose/material3/TopAppBarDefaults$pinnedScrollBehavior$1;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults$pinnedScrollBehavior$1;

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    const/4 p5, -0x1

    .line 34
    const-string v1, "androidx.compose.material3.TopAppBarDefaults.pinnedScrollBehavior (AppBar.kt:713)"

    .line 35
    .line 36
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance p4, Landroidx/compose/material3/PinnedScrollBehavior;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2}, Landroidx/compose/material3/PinnedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Lop;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public final smallTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v14, p11

    .line 2
    .line 3
    move/from16 v0, p12

    .line 4
    .line 5
    const v1, -0x665a6a40

    .line 6
    .line 7
    .line 8
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p13, 0x1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v14, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v4, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 34
    .line 35
    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v6, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerElevation-D9Ej5fM()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v6, p3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v14, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide/from16 v8, p5

    .line 68
    .line 69
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v14, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide/from16 v10, p7

    .line 85
    .line 86
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v14, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    move-wide v12, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move-wide/from16 v12, p9

    .line 103
    .line 104
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const-string v3, "androidx.compose.material3.TopAppBarDefaults.smallTopAppBarColors (AppBar.kt:584)"

    .line 112
    .line 113
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const v1, 0x7fffe

    .line 117
    .line 118
    .line 119
    and-int v15, v0, v1

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-wide v1, v4

    .line 126
    move-wide v3, v6

    .line 127
    move-wide v5, v8

    .line 128
    move-wide v7, v10

    .line 129
    move-wide v9, v12

    .line 130
    move-object/from16 v11, p11

    .line 131
    .line 132
    move v12, v15

    .line 133
    move/from16 v13, v16

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    const v1, 0x7fba5a6b

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p13, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-wide v7, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide/from16 v7, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getOnScrollContainerElevation-D9Ej5fM()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v7, v8, v4}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-Hht5A8o(Landroidx/compose/material3/ColorScheme;JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-wide v9, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide/from16 v9, p3

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-wide v11, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-wide/from16 v11, p5

    .line 69
    .line 70
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-wide v13, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-wide/from16 v13, p7

    .line 87
    .line 88
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v2, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide v15, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-wide/from16 v15, p9

    .line 105
    .line 106
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v3, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:545)"

    .line 114
    .line 115
    move/from16 v4, p12

    .line 116
    .line 117
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v1, Landroidx/compose/material3/TopAppBarColors;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJLDi;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
