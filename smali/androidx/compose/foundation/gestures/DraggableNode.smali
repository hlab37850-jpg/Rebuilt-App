.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# instance fields
.field private final _canDrag:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final _startDragImmediately:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private canDrag:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final channel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field

.field private dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field private enabled:Z

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private onDragStarted:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private onDragStopped:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private reverseDirection:Z

.field private startDragImmediately:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/gestures/DraggableState;

.field private final velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;Lqp;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;LGp;LGp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lqp;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lop;",
            "LGp;",
            "LGp;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDragImmediately"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStarted"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragStopped"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->canDrag:Lqp;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableNode;->enabled:Z

    .line 41
    .line 42
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Lop;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:LGp;

    .line 47
    .line 48
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:LGp;

    .line 49
    .line 50
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->_canDrag:Lqp;

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode$_startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->_startDragImmediately:Lop;

    .line 65
    .line 66
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(LFp;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 90
    .line 91
    const p1, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x6

    .line 95
    invoke-static {p1, p2, p2, p3, p2}, Lgb;->b(ILI8;Lqp;ILjava/lang/Object;)LWa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->channel:LWa;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic access$getCanDrag$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lqp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->canDrag:Lqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)LWa;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->channel:LWa;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/foundation/gestures/DraggableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReverseDirection$p(Landroidx/compose/foundation/gestures/DraggableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStartDragImmediately$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_canDrag$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lqp;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->_canDrag:Lqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_startDragImmediately$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->_startDragImmediately:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode;->processDragCancel(Ldg;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DraggableNode;->processDragStart(Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/DraggableNode;->processDragStop(Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LOf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final disposeInteractionSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final processDragCancel(Ldg;LOf;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldg;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 61
    .line 62
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 78
    .line 79
    invoke-direct {v6, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 87
    .line 88
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LOf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_2
    iget-object p2, v2, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:LGp;

    .line 101
    .line 102
    sget-object v2, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragCancel$1;->label:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v2, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p1, LFW;->a:LFW;

    .line 126
    .line 127
    return-object p1
.end method

.method private final processDragStart(Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 60
    .line 61
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ldg;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 72
    .line 73
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 81
    .line 82
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ldg;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 89
    .line 90
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 106
    .line 107
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 117
    .line 118
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LOf;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v2, p0

    .line 126
    :goto_1
    new-instance p3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 127
    .line 128
    invoke-direct {p3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 144
    .line 145
    invoke-interface {v5, p3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LOf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object v4, v2

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p3

    .line 155
    :goto_2
    move-object p3, p1

    .line 156
    move-object p1, v2

    .line 157
    move-object v2, v4

    .line 158
    :cond_7
    iput-object p3, v2, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 159
    .line 160
    iget-object p3, v2, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:LGp;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 v2, 0x0

    .line 171
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    .line 180
    .line 181
    invoke-interface {p3, p1, p2, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    :goto_3
    sget-object p1, LFW;->a:LFW;

    .line 189
    .line 190
    return-object p1
.end method

.method private final processDragStop(Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ldg;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 66
    .line 67
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v6, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 83
    .line 84
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 94
    .line 95
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;LOf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_2
    iget-object p3, v2, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:LGp;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->getVelocity-9UxMQ8M()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStop$1;->label:I

    .line 124
    .line 125
    invoke-interface {p3, p1, p2, v0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_3
    sget-object p1, LFW;->a:LFW;

    .line 133
    .line 134
    return-object p1
.end method


# virtual methods
.method public synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    invoke-static {p0}, LRG;->a(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, LRG;->b(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->disposeInteractionSource()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    const-string v0, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-static {p0}, LRG;->c(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    return-void
.end method

.method public synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    invoke-static {p0}, LRG;->d(Landroidx/compose/ui/node/PointerInputModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/DraggableState;Lqp;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;LGp;LGp;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Lqp;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lop;",
            "LGp;",
            "LGp;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canDrag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startDragImmediately"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onDragStarted"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onDragStopped"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->canDrag:Lqp;

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    .line 49
    if-eq p2, p3, :cond_1

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->enabled:Z

    .line 55
    .line 56
    if-eq p2, p4, :cond_3

    .line 57
    .line 58
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableNode;->enabled:Z

    .line 59
    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->disposeInteractionSource()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 67
    .line 68
    invoke-static {p2, p5}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableNode;->disposeInteractionSource()V

    .line 75
    .line 76
    .line 77
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    .line 79
    :cond_4
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableNode;->startDragImmediately:Lop;

    .line 80
    .line 81
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStarted:LGp;

    .line 82
    .line 83
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:LGp;

    .line 84
    .line 85
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 86
    .line 87
    if-eq p2, p9, :cond_5

    .line 88
    .line 89
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v1, p1

    .line 93
    :goto_1
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->pointerInputNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method
