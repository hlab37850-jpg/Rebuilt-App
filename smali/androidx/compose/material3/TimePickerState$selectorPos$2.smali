.class final Landroidx/compose/material3/TimePickerState$selectorPos$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;-><init>(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $is24Hour:Z

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->$is24Hour:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState$selectorPos$2;->invoke-RKDOV3M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->box-impl(J)Landroidx/compose/ui/unit/DpOffset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-RKDOV3M()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->isInnerCircle$material3_release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->$is24Hour:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v4, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v0, v4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleRadius$p()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    sub-float/2addr v0, v2

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v0, v2

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    float-to-double v4, v2

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    double-to-float v2, v4

    .line 85
    mul-float v2, v2, v0

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    div-float/2addr v4, v3

    .line 96
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-float/2addr v2, v4

    .line 101
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    float-to-double v4, v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    double-to-float v4, v4

    .line 127
    mul-float v0, v0, v4

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    div-float/2addr v1, v3

    .line 138
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-float/2addr v0, v1

    .line 143
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    return-wide v0
.end method
