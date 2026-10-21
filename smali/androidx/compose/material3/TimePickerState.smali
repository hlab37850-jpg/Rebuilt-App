.class public final Landroidx/compose/material3/TimePickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/TimePickerState$Companion;


# instance fields
.field private final center$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentAngle:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final hourAngle$delegate:Landroidx/compose/runtime/MutableState;

.field private final is24hour:Z

.field private final isAfternoon$delegate:Landroidx/compose/runtime/State;

.field private final isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

.field private final isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

.field private final minuteAngle$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:Landroidx/compose/foundation/MutatorMutex;

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectorPos$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/TimePickerState;->Companion:Landroidx/compose/material3/TimePickerState$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/compose/material3/TimePickerState$selectorPos$2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Landroidx/compose/material3/TimePickerState$selectorPos$2;-><init>(Landroidx/compose/material3/TimePickerState;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lop;)Landroidx/compose/runtime/State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->selectorPos$delegate:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    if-le p1, v4, :cond_0

    .line 72
    .line 73
    if-nez p3, :cond_0

    .line 74
    .line 75
    const/4 p3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p3, 0x0

    .line 78
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    if-lt p1, v4, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 100
    .line 101
    const p3, 0x3f060a92

    .line 102
    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p1, p1, p3

    .line 106
    .line 107
    int-to-float p3, v4

    .line 108
    rem-float/2addr p1, p3

    .line 109
    const p3, 0x3fc90fdb

    .line 110
    .line 111
    .line 112
    sub-float/2addr p1, p3

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    const p1, 0x3dd67750

    .line 124
    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    mul-float p2, p2, p1

    .line 128
    .line 129
    sub-float/2addr p2, p3

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 141
    .line 142
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/material3/TimePickerState$isAfternoon$2;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Landroidx/compose/material3/TimePickerState$isAfternoon$2;-><init>(Landroidx/compose/material3/TimePickerState;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->isAfternoon$delegate:Landroidx/compose/runtime/State;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-static {p1, p2, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "initialMinute should be in [0..59] range"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "initialHour should in [0..23] range"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public static final synthetic access$offsetHour(Landroidx/compose/material3/TimePickerState;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->offsetHour(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toHour(Landroidx/compose/material3/TimePickerState;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->toHour(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toMinute(Landroidx/compose/material3/TimePickerState;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->toMinute(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final hourForDisplay(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->isInnerCircle$material3_release()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 p1, 0xc

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x18

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    rem-int/lit8 v0, p1, 0xc

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0xc

    .line 37
    .line 38
    :cond_3
    :goto_1
    return p1
.end method

.method private final isAfternoon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoon$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final offsetHour(F)F
    .locals 1

    const v0, 0x3fc90fdb

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x40c90fdb

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final toHour(F)I
    .locals 4

    .line 1
    const v0, 0x3e860a92

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3f060a92

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0xc

    .line 20
    .line 21
    return p1
.end method

.method private final toMinute(F)I
    .locals 4

    .line 1
    const v0, 0x3d567750

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    float-to-double v2, p1

    .line 12
    add-double/2addr v2, v0

    .line 13
    const p1, 0x3dd67750

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v2, v0

    .line 18
    double-to-int p1, v2

    .line 19
    rem-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    return p1
.end method

.method public static synthetic update$material3_release$default(Landroidx/compose/material3/TimePickerState;FZLOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLOf;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final animateToCurrent$material3_release(LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;-><init>(Landroidx/compose/material3/TimePickerState;LOf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget v1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->F$0:F

    .line 57
    .line 58
    iget-object v3, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/material3/TimePickerState;

    .line 61
    .line 62
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)LdG;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)LdG;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-virtual {p1}, LdG;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, LdG;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v4, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 131
    .line 132
    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput p1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->F$0:F

    .line 139
    .line 140
    iput v3, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v4, v1, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    move-object v3, p0

    .line 150
    move v1, p1

    .line 151
    :goto_3
    iget-object p1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 152
    .line 153
    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v4, 0x6

    .line 159
    const/16 v5, 0xc8

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v8, 0xc

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v1, p1

    .line 175
    move-object v2, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    move-object v5, v7

    .line 179
    move v7, v8

    .line 180
    move-object v8, v9

    .line 181
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    :goto_4
    sget-object p1, LFW;->a:LFW;

    .line 189
    .line 190
    return-object p1
.end method

.method public final getCenter-nOcc-ac$material3_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHour()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->toHour(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final getHourAngle$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHourForDisplay$material3_release()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->hourForDisplay(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMinute()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->toMinute(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getMinuteAngle$material3_release()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSelection-JiIwxys$material3_release()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/Selection;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/Selection;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSelectorPos-RKDOV3M$material3_release()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selectorPos$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/DpOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getValues$material3_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinutes$p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getHours$p()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final is24hour()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAfternoonToggle$material3_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isInnerCircle$material3_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isSelected$material3_release(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    add-int/2addr p1, v3

    .line 43
    if-ne v0, p1, :cond_0

    .line 44
    .line 45
    :goto_1
    return v1
.end method

.method public final moveSelector$material3_release(FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/TimePickerKt;->access$dist(FFII)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpg-float p1, p1, p3

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setInnerCircle$material3_release(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final onTap$material3_release(FFFZLOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFZ",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/compose/material3/TimePickerState$onTap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/material3/TimePickerState$onTap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$onTap$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/TimePickerState$onTap$1;-><init>(Landroidx/compose/material3/TimePickerState;LOf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v5, :cond_4

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LdG;

    .line 71
    .line 72
    iget-object p2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroidx/compose/material3/TimePickerState;

    .line 75
    .line 76
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    iget-boolean p4, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->Z$0:Z

    .line 82
    .line 83
    iget p3, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$2:F

    .line 84
    .line 85
    iget p2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$1:F

    .line 86
    .line 87
    iget p1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$0:F

    .line 88
    .line 89
    iget-object v1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/compose/material3/TimePickerState;

    .line 92
    .line 93
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move p5, p4

    .line 97
    move p4, p3

    .line 98
    move p3, p2

    .line 99
    move-object p2, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    int-to-float p5, p5

    .line 113
    sub-float p5, p2, p5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v1, v1

    .line 124
    sub-float v1, p1, v1

    .line 125
    .line 126
    invoke-static {p5, v1}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput p1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$0:F

    .line 133
    .line 134
    iput p2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$1:F

    .line 135
    .line 136
    iput p3, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$2:F

    .line 137
    .line 138
    iput-boolean p4, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->Z$0:Z

    .line 139
    .line 140
    iput v5, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p0, p5, v5, v6}, Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLOf;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    if-ne p5, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    move p5, p4

    .line 150
    move p4, p3

    .line 151
    move p3, p2

    .line 152
    move-object p2, p0

    .line 153
    :goto_2
    invoke-virtual {p2, p1, p3, p4}, Landroidx/compose/material3/TimePickerState;->moveSelector$material3_release(FFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sget-object p3, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    .line 161
    .line 162
    invoke-virtual {p3}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-static {p1, p4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    if-eqz p5, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LFW;->a:LFW;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    iget-object p1, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {p1, p3}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)LdG;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p3, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 205
    .line 206
    invoke-virtual {p1}, LdG;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    iput-object p2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput v4, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 215
    .line 216
    invoke-virtual {p3, p4, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-ne p3, v0, :cond_8

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_8
    :goto_3
    iget-object v1, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 224
    .line 225
    invoke-virtual {p1}, LdG;->e()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 p1, 0x0

    .line 230
    const/4 p2, 0x6

    .line 231
    const/16 p3, 0xc8

    .line 232
    .line 233
    invoke-static {p3, p1, v7, p2, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput v3, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/16 v7, 0xc

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v3, p1

    .line 249
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, v0, :cond_9

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_9
    :goto_4
    sget-object p1, LFW;->a:LFW;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    .line 262
    .line 263
    invoke-virtual {p2, v6}, Landroidx/compose/material3/TimePickerState;->settle(LOf;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-ne p1, v0, :cond_b

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_b
    :goto_5
    sget-object p1, LFW;->a:LFW;

    .line 271
    .line 272
    return-object p1
.end method

.method public final setAfternoonToggle$material3_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setCenter--gyyYBs$material3_release(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setHour$material3_release(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerState;->setInnerCircle$material3_release(Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x3f060a92

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float p1, p1, v1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    rem-float/2addr p1, v0

    .line 22
    const v0, 0x3fc90fdb

    .line 23
    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setHourAngle$material3_release(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setHourAngle$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInnerCircle$material3_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMinute$material3_release(I)V
    .locals 1

    .line 1
    const v0, 0x3dd67750

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    mul-float p1, p1, v0

    .line 6
    .line 7
    const v0, 0x3fc90fdb

    .line 8
    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setMinuteAngle$material3_release(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSelection-iHAOin8$material3_release(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final settle(LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/TimePickerState$settle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/material3/TimePickerState$settle$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$settle$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerState$settle$1;-><init>(Landroidx/compose/material3/TimePickerState;LOf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LdG;

    .line 58
    .line 59
    iget-object v3, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/material3/TimePickerState;

    .line 62
    .line 63
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)LdG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 91
    .line 92
    invoke-virtual {v1}, LdG;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p1, v4, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    move-object v3, p0

    .line 110
    :goto_2
    iget-object p1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    .line 111
    .line 112
    invoke-virtual {v1}, LdG;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v4, 0x6

    .line 118
    const/16 v5, 0xc8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v8, 0xc

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v1, p1

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    move-object v4, v5

    .line 139
    move-object v5, v7

    .line 140
    move v7, v8

    .line 141
    move-object v8, v9

    .line 142
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    :goto_3
    sget-object p1, LFW;->a:LFW;

    .line 150
    .line 151
    return-object p1
.end method

.method public final update$material3_release(FZLOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/material3/TimePickerState$update$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/material3/TimePickerState$update$2;-><init>(Landroidx/compose/material3/TimePickerState;FZLOf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LFW;->a:LFW;

    .line 23
    .line 24
    return-object p1
.end method
