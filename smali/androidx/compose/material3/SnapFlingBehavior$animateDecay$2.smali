.class final Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnapFlingBehavior;->animateDecay(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $previousValue:LLJ;

.field final synthetic $targetOffset:F

.field final synthetic $this_animateDecay:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic this$0:Landroidx/compose/material3/SnapFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/SnapFlingBehavior;LLJ;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$targetOffset:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$previousValue:LLJ;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->invoke(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationScope<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$animateDecay"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$targetOffset:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$targetOffset:F

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SnapFlingBehavior;->access$coerceToTarget(Landroidx/compose/material3/SnapFlingBehavior;FF)F

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$previousValue:LLJ;

    iget v1, v1, LLJ;->a:F

    sub-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static {p1, v1, v0}, Landroidx/compose/material3/SnapFlingBehavior;->access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$previousValue:LLJ;

    iget v1, v1, LLJ;->a:F

    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$this_animateDecay:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static {p1, v1, v0}, Landroidx/compose/material3/SnapFlingBehavior;->access$animateDecay$consumeDelta(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/foundation/gestures/ScrollScope;F)V

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SnapFlingBehavior$animateDecay$2;->$previousValue:LLJ;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, LLJ;->a:F

    :goto_0
    return-void
.end method
