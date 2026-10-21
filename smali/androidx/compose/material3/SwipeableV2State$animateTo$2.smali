.class final Landroidx/compose/material3/SwipeableV2State$animateTo$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetOffset:Ljava/lang/Float;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, LXS;-><init>(ILOf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLOf;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/compose/material3/SwipeableV2State;->access$setAnimationTarget(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LLJ;

    .line 36
    .line 37
    invoke-direct {p1}, LLJ;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v4, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    :goto_0
    iput v4, p1, LLJ;->a:F

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/compose/material3/SwipeableV2State;->getAnimationSpec$material3_release()Landroidx/compose/animation/core/AnimationSpec;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 74
    .line 75
    invoke-direct {v8, v1, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/compose/material3/SwipeableV2State;LLJ;)V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->label:I

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;LFp;LOf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .line 89
    .line 90
    invoke-static {p1, v2}, Landroidx/compose/material3/SwipeableV2State;->access$setLastVelocity(Landroidx/compose/material3/SwipeableV2State;F)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LFW;->a:LFW;

    .line 94
    .line 95
    return-object p1
.end method
