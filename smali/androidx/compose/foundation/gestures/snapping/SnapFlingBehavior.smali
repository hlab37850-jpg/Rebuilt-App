.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final density:Landroidx/compose/ui/unit/Density;

.field private final highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

.field private final shortSnapVelocityThreshold:F

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

.field private final velocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "F)V"
        }
    .end annotation

    const-string v0, "snapLayoutInfoProvider"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowVelocityAnimationSpec"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highVelocityAnimationSpec"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapAnimationSpec"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    .line 9
    invoke-interface {p5, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->velocityThreshold:F

    .line 10
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FILDi;)V
    .locals 9

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->getMinFlingVelocityDp()F

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FLDi;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FLDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;F)V

    return-void
.end method

.method public static final synthetic access$fling(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getVelocityThreshold$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->velocityThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$longSnap(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLqp;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLqp;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shortSnap(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fling(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lqp;

    .line 42
    .line 43
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move v5, p2

    .line 65
    move-object v6, p0

    .line 66
    move-object v7, p1

    .line 67
    move-object v8, p3

    .line 68
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(FLandroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lqp;LOf;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 74
    .line 75
    invoke-static {p4, v2, v0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, LE8;->b(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object p4
.end method

.method private final isDecayApproachPossible(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-float/2addr p1, v0

    .line 25
    cmpl-float p1, p2, p1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private final longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    .line 13
    .line 14
    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LOf;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget v1, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    if-ne v1, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v1, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LLJ;

    .line 65
    .line 66
    iget-object v2, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lqp;

    .line 69
    .line 70
    iget-object v3, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 73
    .line 74
    iget-object v4, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 77
    .line 78
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 87
    .line 88
    iget-object v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 89
    .line 90
    move/from16 v3, p2

    .line 91
    .line 92
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    mul-float v4, v0, v1

    .line 105
    .line 106
    new-instance v9, LLJ;

    .line 107
    .line 108
    invoke-direct {v9}, LLJ;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v4, v9, LLJ;->a:F

    .line 112
    .line 113
    invoke-static {v4}, LE8;->b(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v7, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;

    .line 121
    .line 122
    invoke-direct {v5, v9, v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;-><init>(LLJ;Lqp;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    iput-object v10, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move v2, v4

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v13

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLqp;LOf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v14, :cond_4

    .line 149
    .line 150
    return-object v14

    .line 151
    :cond_4
    move-object v4, v6

    .line 152
    move-object v2, v7

    .line 153
    move-object v1, v9

    .line 154
    move-object v7, v10

    .line 155
    :goto_2
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iput v9, v1, LLJ;->a:F

    .line 172
    .line 173
    const/16 v23, 0x1e

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    invoke-static/range {v15 .. v24}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v11, v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 192
    .line 193
    new-instance v12, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$5;

    .line 194
    .line 195
    invoke-direct {v12, v1, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$5;-><init>(LLJ;Lqp;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    iput-object v0, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput v8, v13, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$1;->label:I

    .line 208
    .line 209
    move v8, v9

    .line 210
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lqp;LOf;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v14, :cond_5

    .line 215
    .line 216
    return-object v14

    .line 217
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLqp;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->isDecayApproachPossible(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/HighVelocityApproachAnimation;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroidx/compose/foundation/gestures/snapping/HighVelocityApproachAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/LowVelocityApproachAnimation;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/foundation/gestures/snapping/LowVelocityApproachAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/ui/unit/Density;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    move v1, p2

    .line 34
    move v2, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/ui/unit/Density;Lqp;LOf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private final shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnappingOffset(Landroidx/compose/ui/unit/Density;F)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v1, LLJ;

    .line 13
    .line 14
    invoke-direct {v1}, LLJ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v6, v1, LLJ;->a:F

    .line 18
    .line 19
    const/16 v14, 0x1c

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move/from16 v8, p2

    .line 29
    .line 30
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 35
    .line 36
    new-instance v9, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$shortSnap$3;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-direct {v9, v1, v2}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$shortSnap$3;-><init>(LLJ;Lqp;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move v5, v6

    .line 46
    move-object/from16 v10, p4

    .line 47
    .line 48
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lqp;LOf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget p1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_0
    return v1
.end method

.method public final getMotionScaleDuration$foundation_release()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->highVelocityAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->lowVelocityAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->shortSnapVelocityThreshold:F

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$2;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LOf;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    .line 3
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$3;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    move-result-object p2

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p3

    :goto_2
    invoke-static {p3}, LE8;->b(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final setMotionScaleDuration$foundation_release(Landroidx/compose/ui/MotionDurationScale;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    .line 7
    .line 8
    return-void
.end method
