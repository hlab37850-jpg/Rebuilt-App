.class final Landroidx/compose/material3/CardElevation$animateElevation$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.CardElevation$animateElevation$2"
    f = "Card.kt"
    l = {
        0x2a9,
        0x2b0
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

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/CardElevation;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/CardElevation;FLandroidx/compose/foundation/interaction/Interaction;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/CardElevation;",
            "F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "LOf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LXS;-><init>(ILOf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
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
    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/CardElevation;FLandroidx/compose/foundation/interaction/Interaction;LOf;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/CardElevation$animateElevation$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

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
    :goto_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getPressedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 62
    .line 63
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-direct {p1, v4, v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLDi;)V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 87
    .line 88
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 105
    .line 106
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    .line 111
    .line 112
    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/CardElevation;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 123
    .line 124
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 128
    .line 129
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    .line 130
    .line 131
    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    .line 132
    .line 133
    iput v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

    .line 134
    .line 135
    invoke-static {p1, v1, v2, v4, p0}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LOf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_8

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 143
    .line 144
    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_2
    sget-object p1, LFW;->a:LFW;

    .line 160
    .line 161
    return-object p1
.end method
