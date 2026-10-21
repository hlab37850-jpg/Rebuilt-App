.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$3"
    f = "TimePicker.kt"
    l = {
        0x4f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $maxDist:F

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material3/TimePickerState;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/material3/TimePickerState;",
            "ZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Ldg;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LXS;-><init>(ILOf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 9
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
    new-instance v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Ldg;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;-><init>(Ldg;Landroidx/compose/material3/TimePickerState;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    new-instance v5, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Ldg;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    .line 39
    .line 40
    invoke-direct {v5, p1, v1, v4}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;-><init>(Ldg;Landroidx/compose/material3/TimePickerState;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Ldg;

    .line 46
    .line 47
    iget-object v8, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    .line 48
    .line 49
    iget v9, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    .line 50
    .line 51
    iget-object v10, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    iget-object v11, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;-><init>(Ldg;Landroidx/compose/material3/TimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->label:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v9, 0x5

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v7, p1

    .line 66
    move-object v8, p0

    .line 67
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 75
    .line 76
    return-object p1
.end method
