.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$2$1$1"
    f = "Slider.kt"
    l = {
        0x49d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LOf;)V
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
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$maxPx:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, LXS;-><init>(ILOf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, LOf;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$maxPx:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;-><init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LOf;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p2, v6, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->J$0:J

    .line 19
    .line 20
    sget-object p1, LFW;->a:LFW;

    .line 21
    .line 22
    invoke-virtual {v6, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    .line 30
    .line 31
    iget-wide v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->J$0:J

    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$isRtl:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$maxPx:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-float/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$rawOffset:Landroidx/compose/runtime/State;

    .line 53
    .line 54
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v1, v4

    .line 65
    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->label:I

    .line 73
    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/PressGestureScope;->awaitRelease(LOf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/GestureCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, LE8;->b(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 92
    .line 93
    return-object p1
.end method
