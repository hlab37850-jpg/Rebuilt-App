.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.TransformableStateKt$animateZoomBy$3"
    f = "TransformableState.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previous:LLJ;

.field final synthetic $zoomFactor:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LLJ;FLandroidx/compose/animation/core/AnimationSpec;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLJ;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:LLJ;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:LLJ;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;-><init>(LLJ;FLandroidx/compose/animation/core/AnimationSpec;LOf;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/TransformScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->invoke(Landroidx/compose/foundation/gestures/TransformScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/foundation/gestures/TransformScope;

    .line 32
    .line 33
    iget-object v2, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:LLJ;

    .line 34
    .line 35
    iget v10, v2, LLJ;->a:F

    .line 36
    .line 37
    const/16 v17, 0x1e

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$zoomFactor:F

    .line 53
    .line 54
    invoke-static {v3}, LE8;->b(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 59
    .line 60
    new-instance v5, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;

    .line 61
    .line 62
    iget-object v6, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->$previous:LLJ;

    .line 63
    .line 64
    invoke-direct {v5, v6, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3$1;-><init>(LLJ;Landroidx/compose/foundation/gestures/TransformScope;)V

    .line 65
    .line 66
    .line 67
    iput v1, v8, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;->label:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v0, v2

    .line 73
    move-object v1, v3

    .line 74
    move-object v2, v4

    .line 75
    move v3, v6

    .line 76
    move-object v4, v5

    .line 77
    move-object/from16 v5, p0

    .line 78
    .line 79
    move v6, v7

    .line 80
    move-object v7, v10

    .line 81
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v9, :cond_2

    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_2
    :goto_0
    sget-object v0, LFW;->a:LFW;

    .line 89
    .line 90
    return-object v0
.end method
