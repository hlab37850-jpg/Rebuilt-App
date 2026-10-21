.class final Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SnapFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material3/SnapFlingBehavior;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

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
    .locals 3
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
    new-instance p1, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;-><init>(FLandroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;LOf;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/material3/SnapFlingBehavior;->access$getVelocityThreshold$p(Landroidx/compose/material3/SnapFlingBehavior;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-gtz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 57
    .line 58
    iget v2, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 59
    .line 60
    iput v3, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p0}, Landroidx/compose/material3/SnapFlingBehavior;->access$shortSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/material3/AnimationResult;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->this$0:Landroidx/compose/material3/SnapFlingBehavior;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$this_fling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 75
    .line 76
    iget v3, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->$initialVelocity:F

    .line 77
    .line 78
    iput v2, p0, Landroidx/compose/material3/SnapFlingBehavior$fling$result$1;->label:I

    .line 79
    .line 80
    invoke-static {p1, v1, v3, p0}, Landroidx/compose/material3/SnapFlingBehavior;->access$longSnap(Landroidx/compose/material3/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLOf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/material3/AnimationResult;

    .line 88
    .line 89
    :goto_2
    return-object p1
.end method
