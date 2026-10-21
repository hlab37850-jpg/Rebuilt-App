.class public final Landroidx/compose/material3/CheckboxColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxColors$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final checkedBorderColor:J

.field private final checkedBoxColor:J

.field private final checkedCheckmarkColor:J

.field private final disabledBorderColor:J

.field private final disabledCheckedBoxColor:J

.field private final disabledIndeterminateBorderColor:J

.field private final disabledIndeterminateBoxColor:J

.field private final disabledUncheckedBoxColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedBoxColor:J

.field private final uncheckedCheckmarkColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3c2defc6

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:448)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p4, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    if-ne v2, p4, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 44
    .line 45
    :goto_0
    move-wide v2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, LAD;

    .line 48
    .line 49
    invoke-direct {p1}, LAD;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v2, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    if-eq v2, v1, :cond_6

    .line 65
    .line 66
    if-eq v2, v0, :cond_5

    .line 67
    .line 68
    if-ne v2, p4, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, LAD;

    .line 72
    .line 73
    invoke-direct {p1}, LAD;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    const/4 p4, 0x0

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    const p1, 0x481583df

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 93
    .line 94
    if-ne p2, p1, :cond_7

    .line 95
    .line 96
    const/16 p1, 0x64

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    const/16 p1, 0x32

    .line 100
    .line 101
    :goto_3
    const/4 p2, 0x6

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0xc

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v7, p3

    .line 113
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const p1, 0x48158499

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

.method public final boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x15804d09

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:417)"

    .line 20
    .line 21
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p4, 0x3

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    if-eq v2, v1, :cond_2

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    if-ne v2, p4, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 44
    .line 45
    :goto_0
    move-wide v2, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, LAD;

    .line 48
    .line 49
    invoke-direct {p1}, LAD;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v2, Landroidx/compose/material3/CheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    if-eq v2, v1, :cond_6

    .line 65
    .line 66
    if-eq v2, v0, :cond_5

    .line 67
    .line 68
    if-ne v2, p4, :cond_4

    .line 69
    .line 70
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p1, LAD;

    .line 74
    .line 75
    invoke-direct {p1}, LAD;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 p4, 0x0

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    const p1, 0x442bc21b

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 95
    .line 96
    if-ne p2, p1, :cond_7

    .line 97
    .line 98
    const/16 p1, 0x64

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/16 p1, 0x32

    .line 102
    .line 103
    :goto_2
    const/4 p2, 0x6

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0xc

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v7, p3

    .line 115
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const p1, 0x442bc2d5

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public final checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
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
    const v0, -0x1e412491

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:398)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 29
    .line 30
    :goto_0
    move-wide v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x64

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 p1, 0x32

    .line 41
    .line 42
    :goto_2
    const/4 p3, 0x0

    .line 43
    const/4 v0, 0x6

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xc

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v7, p2

    .line 55
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/CheckboxColors;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/CheckboxColors;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 72
    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 94
    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 105
    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 116
    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 127
    .line 128
    iget-wide v4, p1, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    return v0

    .line 138
    :cond_d
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CheckboxColors;->checkedCheckmarkColor:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedCheckmarkColor:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->checkedBoxColor:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBoxColor:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledCheckedBoxColor:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledUncheckedBoxColor:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBoxColor:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->checkedBorderColor:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->uncheckedBorderColor:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledBorderColor:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/compose/material3/CheckboxColors;->disabledIndeterminateBorderColor:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method
