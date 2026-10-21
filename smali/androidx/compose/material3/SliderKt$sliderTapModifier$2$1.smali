.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$2$1"
    f = "Slider.kt"
    l = {
        0x498
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:I

.field final synthetic $pressOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ldg;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ldg;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Ldg;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lop;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$maxPx:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$scope:Ldg;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LXS;-><init>(ILOf;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 10
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
    new-instance v9, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$maxPx:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$scope:Ldg;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;-><init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ldg;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;LOf;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;

    .line 33
    .line 34
    iget-boolean v5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$maxPx:I

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;-><init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LOf;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$2;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$scope:Ldg;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    .line 54
    .line 55
    invoke-direct {v7, v1, v4, v5}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$2;-><init>(Ldg;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->label:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v6, p1

    .line 65
    move-object v8, p0

    .line 66
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lqp;LGp;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    .line 74
    .line 75
    return-object p1
.end method
