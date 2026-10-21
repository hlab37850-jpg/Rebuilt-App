.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$3$1"
    f = "Transformable.kt"
    l = {
        0x69,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/gestures/TransformableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LWa;Landroidx/compose/foundation/gestures/TransformableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:LWa;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:LWa;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;-><init>(LWa;Landroidx/compose/foundation/gestures/TransformableState;LOf;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ldg;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    nop

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LOJ;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LOJ;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ldg;

    .line 45
    .line 46
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ldg;

    .line 56
    .line 57
    :goto_1
    invoke-static {p1}, Leg;->e(Ldg;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    new-instance v1, LOJ;

    .line 64
    .line 65
    invoke-direct {v1}, LOJ;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:LWa;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

    .line 77
    .line 78
    invoke-interface {v4, p0}, LIJ;->f(LOf;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v5, p1

    .line 86
    move-object p1, v4

    .line 87
    move-object v4, v1

    .line 88
    :goto_2
    iput-object p1, v1, LOJ;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, v4, LOJ;->a:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of p1, p1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 99
    .line 100
    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1$1;

    .line 101
    .line 102
    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->$channel:LWa;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-direct {v6, v4, v7, v8}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1$1;-><init>(LOJ;LWa;LOf;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v8, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v1, v6, p0}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne p1, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_1
    nop

    .line 124
    :cond_4
    move-object p1, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    sget-object p1, LFW;->a:LFW;

    .line 127
    .line 128
    return-object p1
.end method
