.class final Landroidx/compose/material3/ChipElevation$animateElevation$3;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.ChipElevation$animateElevation$3"
    f = "Chip.kt"
    l = {
        0x619
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ChipElevation;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ChipElevation;FLandroidx/compose/foundation/interaction/Interaction;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/ChipElevation;",
            "F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$target:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LXS;-><init>(ILOf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 6
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
    new-instance p1, Landroidx/compose/material3/ChipElevation$animateElevation$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$target:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ChipElevation$animateElevation$3;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/ChipElevation;FLandroidx/compose/foundation/interaction/Interaction;LOf;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$3;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ChipElevation$animateElevation$3;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipElevation$animateElevation$3;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->label:I

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
    goto/16 :goto_1

    .line 16
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
    iget-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/material3/ChipElevation;->access$getPressedElevation$p(Landroidx/compose/material3/ChipElevation;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLDi;)V

    .line 62
    .line 63
    .line 64
    move-object v3, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    .line 67
    .line 68
    invoke-static {v1}, Landroidx/compose/material3/ChipElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/ChipElevation;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 79
    .line 80
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    .line 85
    .line 86
    invoke-static {v1}, Landroidx/compose/material3/ChipElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/ChipElevation;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    new-instance v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 97
    .line 98
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->this$0:Landroidx/compose/material3/ChipElevation;

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/material3/ChipElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/ChipElevation;)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 115
    .line 116
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 120
    .line 121
    iget v1, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$target:F

    .line 122
    .line 123
    iget-object v4, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 124
    .line 125
    iput v2, p0, Landroidx/compose/material3/ChipElevation$animateElevation$3;->label:I

    .line 126
    .line 127
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LOf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_1
    sget-object p1, LFW;->a:LFW;

    .line 135
    .line 136
    return-object p1
.end method
