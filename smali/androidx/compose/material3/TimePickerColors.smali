.class public final Landroidx/compose/material3/TimePickerColors;
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
.field private final clockDialColor:J

.field private final clockDialSelectedContentColor:J

.field private final clockDialUnselectedContentColor:J

.field private final containerColor:J

.field private final periodSelectorBorderColor:J

.field private final periodSelectorSelectedContainerColor:J

.field private final periodSelectorSelectedContentColor:J

.field private final periodSelectorUnselectedContainerColor:J

.field private final periodSelectorUnselectedContentColor:J

.field private final selectorColor:J

.field private final timeSelectorSelectedContainerColor:J

.field private final timeSelectorSelectedContentColor:J

.field private final timeSelectorUnselectedContainerColor:J

.field private final timeSelectorUnselectedContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    move-wide/from16 v1, p27

    .line 16
    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJLDi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p28}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final clockDialContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Landroidx/compose/material3/TimePickerColors;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.material3.TimePickerColors"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/material3/TimePickerColors;

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 31
    .line 32
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 42
    .line 43
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 44
    .line 45
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 53
    .line 54
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 64
    .line 65
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 75
    .line 76
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 86
    .line 87
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 88
    .line 89
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 97
    .line 98
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 108
    .line 109
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 119
    .line 120
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 121
    .line 122
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    return v2

    .line 129
    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 130
    .line 131
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 132
    .line 133
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    return v2

    .line 140
    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 141
    .line 142
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 143
    .line 144
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 152
    .line 153
    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_e

    .line 160
    .line 161
    return v2

    .line 162
    :cond_e
    return v0
.end method

.method public final getClockDialColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeriodSelectorBorderColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectorColor-0d7_KjU$material3_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

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
    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

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
    return v0
.end method

.method public final periodSelectorContainerColor-vNxB06k$material3_release(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final periodSelectorContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final timeSelectorContainerColor-vNxB06k$material3_release(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public final timeSelectorContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method
