.class public final Landroidx/compose/material3/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/FlingBehavior;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation


# instance fields
.field private final DefaultScrollMotionDurationScaleFactor:F

.field private final MinFlingVelocityDp:F

.field private final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field private motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final velocityThreshold:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lazyListState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decayAnimationSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "snapAnimationSpec"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "density"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->MinFlingVelocityDp:F

    .line 33
    .line 34
    invoke-interface {p4, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->velocityThreshold:F

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    .line 46
    .line 47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->DefaultScrollMotionDurationScaleFactor:F

    .line 50
    .line 51
    const/16 p1, 0x190

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior;->MinFlingVelocityDp:F

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic access$animateDecay(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$animateSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(Landroidx/compose/material3/SnapFlingBehavior;FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior;->coerceToTarget(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$fling(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultScrollMotionDurationScaleFactor$p(Landroidx/compose/material3/SnapFlingBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/SnapFlingBehavior;->DefaultScrollMotionDurationScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getVelocityThreshold$p(Landroidx/compose/material3/SnapFlingBehavior;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/SnapFlingBehavior;->velocityThreshold:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$longSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$runApproach(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$shortSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SnapFlingBehavior;->shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->label:I

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
    iget p2, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->F$0:F

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LLJ;

    .line 43
    .line 44
    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Landroidx/compose/animation/core/AnimationState;

    .line 47
    .line 48
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, LLJ;

    .line 64
    .line 65
    invoke-direct {p5}, LLJ;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpg-float v2, v2, v4

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    xor-int/2addr v2, v3

    .line 87
    new-instance v4, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;

    .line 88
    .line 89
    invoke-direct {v4, p2, p0, p5, p1}, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;LLJ;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p5, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->F$0:F

    .line 97
    .line 98
    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$1;->label:I

    .line 99
    .line 100
    invoke-static {p3, p4, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLqp;LOf;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object p1, p5

    .line 108
    :goto_2
    new-instance p4, Landroidx/compose/material3/AnimationResult;

    .line 109
    .line 110
    iget p1, p1, LLJ;->a:F

    .line 111
    .line 112
    sub-float/2addr p2, p1

    .line 113
    invoke-static {p2}, LE8;->b(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p4, p1, p3}, Landroidx/compose/material3/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 118
    .line 119
    .line 120
    return-object p4
.end method

.method private static final animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-float/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    cmpl-float p1, p1, p2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;

    .line 10
    .line 11
    iget v3, v2, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->label:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v2, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->F$1:F

    .line 44
    .line 45
    iget v3, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->F$0:F

    .line 46
    .line 47
    iget-object v4, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LLJ;

    .line 50
    .line 51
    iget-object v5, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Landroidx/compose/animation/core/AnimationState;

    .line 54
    .line 55
    iget-object v6, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroidx/compose/material3/SnapFlingBehavior;

    .line 58
    .line 59
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v11, v3

    .line 63
    move-object v1, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LLJ;

    .line 77
    .line 78
    invoke-direct {v1}, LLJ;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {p2}, LE8;->b(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    const/4 v6, 0x0

    .line 106
    cmpg-float v3, v3, v6

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_2
    xor-int/lit8 v6, v3, 0x1

    .line 114
    .line 115
    new-instance v7, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    move/from16 v10, p3

    .line 119
    .line 120
    invoke-direct {v7, p0, v10, v1, p1}, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$2;-><init>(Landroidx/compose/material3/SnapFlingBehavior;FLLJ;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v10, p4

    .line 126
    .line 127
    iput-object v10, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    move v11, p2

    .line 132
    iput v11, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->F$0:F

    .line 133
    .line 134
    iput v9, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->F$1:F

    .line 135
    .line 136
    iput v4, v8, Landroidx/compose/material3/SnapFlingBehavior$animateSnap$1;->label:I

    .line 137
    .line 138
    move-object/from16 v3, p4

    .line 139
    .line 140
    move-object v4, v5

    .line 141
    move-object/from16 v5, p5

    .line 142
    .line 143
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_4

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    move-object v6, v0

    .line 151
    move-object v4, v1

    .line 152
    move v2, v9

    .line 153
    move-object v1, v10

    .line 154
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v6, v3, v2}, Landroidx/compose/material3/SnapFlingBehavior;->coerceToTarget(FF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    new-instance v12, Landroidx/compose/material3/AnimationResult;

    .line 169
    .line 170
    iget v2, v4, LLJ;->a:F

    .line 171
    .line 172
    sub-float/2addr v11, v2

    .line 173
    invoke-static {v11}, LE8;->b(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/16 v9, 0x1d

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const-wide/16 v4, 0x0

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v12, v11, v1}, Landroidx/compose/material3/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 191
    .line 192
    .line 193
    return-object v12
.end method

.method private final calculateDistanceToDesiredSnapPosition(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SnapFlingBehavior;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    int-to-float p1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v1, v0

    .line 25
    sub-float/2addr p1, v1

    .line 26
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p2, p1

    .line 32
    return p2
.end method

.method private final coerceToTarget(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p2}, LsJ;->f(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1, p2}, LsJ;->c(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    return p1
.end method

.method private final component1(LOb;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LOb;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LPb;->getStart()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final component2(LOb;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "LOb;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F
    .locals 3

    .line 1
    invoke-static {p2, p0}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset$calculateSnappingOffsetBounds(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/SnapFlingBehavior;)LOb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/material3/SnapFlingBehavior;->component1(LOb;)Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/material3/SnapFlingBehavior;->component2(LOb;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float v2, p1, v1

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpg-float p1, p1, v2

    .line 43
    .line 44
    if-gtz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v2, p1, v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    :goto_0
    move v0, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 56
    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    :goto_1
    invoke-static {v0}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset$isValidDistance(F)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move v1, v0

    .line 70
    :cond_4
    return v1
.end method

.method private static final findClosestOffset$calculateSnappingOffsetBounds(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/SnapFlingBehavior;)LOb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/SnapFlingBehavior;",
            ")",
            "LOb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    .line 15
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 25
    .line 26
    invoke-direct {p1, p0, v5}, Landroidx/compose/material3/SnapFlingBehavior;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    cmpg-float v7, v5, v6

    .line 32
    .line 33
    if-gtz v7, :cond_0

    .line 34
    .line 35
    cmpl-float v7, v5, v2

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    :cond_0
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    if-ltz v6, :cond_1

    .line 43
    .line 44
    cmpg-float v6, v5, v3

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2, v3}, LrJ;->b(FF)LOb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final findClosestOffset$isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final fling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Landroidx/compose/material3/SnapFlingBehavior$fling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->label:I

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
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/material3/SnapFlingBehavior$motionScaleDuration$1;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p0, p1, v4}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;LOf;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$fling$1;->label:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Landroidx/compose/material3/AnimationResult;

    .line 71
    .line 72
    return-object p3
.end method

.method private final getItemSize()F
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 30
    .line 31
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float v0, v3

    .line 40
    invoke-direct {p0}, Landroidx/compose/material3/SnapFlingBehavior;->getVisibleItemsInfo()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0
.end method

.method private final getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportSize-YbymL2g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1
.end method

.method private final getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 22
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;

    .line 15
    .line 16
    iget v5, v4, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LLL;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 67
    .line 68
    iget-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/material3/SnapFlingBehavior;

    .line 71
    .line 72
    invoke-static {v3}, LLL;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v3}, LLL;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v5, v2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct/range {p0 .. p0}, Landroidx/compose/material3/SnapFlingBehavior;->getItemSize()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sub-float/2addr v3, v8

    .line 96
    invoke-static {v3, v5}, LsJ;->c(FF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    cmpg-float v5, v3, v5

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-float v3, v3, v5

    .line 110
    .line 111
    :goto_2
    iput-object v0, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    .line 116
    .line 117
    invoke-direct {v0, v1, v3, v2, v11}, Landroidx/compose/material3/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLOf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v4, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    move-object v5, v0

    .line 125
    :goto_3
    check-cast v3, Landroidx/compose/material3/AnimationResult;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/material3/AnimationResult;->component1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v3}, Landroidx/compose/material3/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/16 v20, 0x1e

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v5, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    iput-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v6, v11, Landroidx/compose/material3/SnapFlingBehavior$longSnap$1;->label:I

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    move v7, v8

    .line 168
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_6
    :goto_4
    return-object v3
.end method

.method private final runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLOf;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;

    .line 11
    .line 12
    iget v2, v1, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;

    .line 26
    .line 27
    invoke-direct {v1, v6, v0}, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v1, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->label:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/material3/SnapFlingBehavior;

    .line 47
    .line 48
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, LLL;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v15, 0x1c

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v6, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 80
    .line 81
    iput-object v6, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v5, Landroidx/compose/material3/SnapFlingBehavior$runApproach$1;->label:I

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move/from16 v2, p2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnapFlingBehavior;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_3

    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_3
    move-object v1, v6

    .line 99
    :goto_2
    check-cast v0, Landroidx/compose/material3/AnimationResult;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/material3/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v1, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v2, Landroidx/compose/material3/AnimationResult;

    .line 122
    .line 123
    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1, v0}, Landroidx/compose/material3/AnimationResult;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method

.method private final shortSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, v7, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    invoke-direct {v7, v0, v1}, Landroidx/compose/material3/SnapFlingBehavior;->findClosestOffset(FLandroidx/compose/foundation/lazy/LazyListState;)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v15, 0x1c

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    move/from16 v9, p2

    .line 21
    .line 22
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v7, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move v2, v3

    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SnapFlingBehavior;->animateSnap(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/SnapFlingBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/material3/SnapFlingBehavior;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

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
    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

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
    iget-object v0, p1, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

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
    iget-object p1, p1, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

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
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

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
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

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
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior;->density:Landroidx/compose/ui/unit/Density;

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
    return v0
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/material3/SnapFlingBehavior;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->label:I

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
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Landroidx/compose/material3/SnapFlingBehavior$performFling$1;->label:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Landroidx/compose/material3/AnimationResult;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroidx/compose/material3/AnimationResult;->component1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p3}, Landroidx/compose/material3/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 p3, 0x0

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    :goto_2
    invoke-static {p3}, LE8;->b(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
