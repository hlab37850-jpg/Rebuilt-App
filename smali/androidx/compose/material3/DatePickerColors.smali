.class public final Landroidx/compose/material3/DatePickerColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final currentYearContentColor:J

.field private final dayContentColor:J

.field private final dayInSelectionRangeContainerColor:J

.field private final dayInSelectionRangeContentColor:J

.field private final disabledDayContentColor:J

.field private final disabledSelectedDayContainerColor:J

.field private final disabledSelectedDayContentColor:J

.field private final headlineContentColor:J

.field private final selectedDayContainerColor:J

.field private final selectedDayContentColor:J

.field private final selectedYearContainerColor:J

.field private final selectedYearContentColor:J

.field private final subheadContentColor:J

.field private final titleContentColor:J

.field private final todayContentColor:J

.field private final todayDateBorderColor:J

.field private final weekdayContentColor:J

.field private final yearContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    move-wide/from16 v1, p29

    .line 17
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    move-wide/from16 v1, p31

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    move-wide/from16 v1, p33

    .line 19
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    move-wide/from16 v1, p35

    .line 20
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    move-wide/from16 v1, p37

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJLDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p38}, Landroidx/compose/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final dayContainerColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x49f04362

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:611)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    .line 24
    .line 25
    :goto_0
    move-wide v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const p2, 0x5e054e47

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x64

    .line 47
    .line 48
    const/4 p3, 0x6

    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-static {p2, p1, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, p4

    .line 60
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const p2, 0x5e054eeb

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, p4, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final dayContentColor$material3_release(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x4988b0c6

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:576)"

    .line 15
    .line 16
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    .line 24
    .line 25
    :goto_0
    move-wide v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-nez p4, :cond_2

    .line 30
    .line 31
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    if-nez p4, :cond_4

    .line 44
    .line 45
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    if-eqz p4, :cond_6

    .line 54
    .line 55
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const/4 p1, 0x0

    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    const p2, 0x16972d3f

    .line 65
    .line 66
    .line 67
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    const p2, 0x16972d79

    .line 83
    .line 84
    .line 85
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0x64

    .line 89
    .line 90
    const/4 p3, 0x6

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0xc

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v5, p5

    .line 102
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/DatePickerColors;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/material3/DatePickerColors;

    .line 10
    .line 11
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    .line 98
    .line 99
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    .line 109
    .line 110
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    .line 120
    .line 121
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    .line 131
    .line 132
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    .line 142
    .line 143
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    .line 153
    .line 154
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    .line 164
    .line 165
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    .line 175
    .line 176
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    .line 186
    .line 187
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    .line 188
    .line 189
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    return v1

    .line 196
    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    .line 197
    .line 198
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    .line 199
    .line 200
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_12

    .line 205
    .line 206
    return v1

    .line 207
    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    .line 208
    .line 209
    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    .line 210
    .line 211
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_13

    .line 216
    .line 217
    return v1

    .line 218
    :cond_13
    const/4 p1, 0x1

    .line 219
    return p1
.end method

.method public final getContainerColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayInSelectionRangeContainerColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadlineContentColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSubheadContentColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTodayDateBorderColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeekdayContentColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

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
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    return v0
.end method

.method public final yearContainerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1d1978f9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:659)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    .line 22
    .line 23
    :goto_0
    move-wide v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 p1, 0x0

    .line 33
    const/4 p3, 0x6

    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p1, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v7, p2

    .line 47
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final yearContentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x684382ab

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:638)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    .line 22
    .line 23
    :goto_0
    move-wide v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x6

    .line 35
    const/16 p4, 0x64

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p4, p1, v2, p2, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, p3

    .line 48
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
