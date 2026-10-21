.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 8

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getEndUtcTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gtz v5, :cond_5

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    cmp-long v6, v0, v2

    .line 47
    .line 48
    if-ltz v6, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getEndUtcTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long v3, v1, v6

    .line 62
    .line 63
    if-gtz v3, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr v1, p2

    .line 77
    sub-int/2addr v1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/2addr p1, p2

    .line 94
    sub-int/2addr p1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getNumberOfDays()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p2, p1

    .line 105
    add-int/lit8 p1, p2, -0x1

    .line 106
    .line 107
    :goto_2
    rem-int/lit8 p2, v1, 0x7

    .line 108
    .line 109
    div-int/lit8 v1, v1, 0x7

    .line 110
    .line 111
    invoke-static {p2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    rem-int/lit8 v1, p1, 0x7

    .line 116
    .line 117
    div-int/lit8 p1, p1, 0x7

    .line 118
    .line 119
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    new-instance p1, Landroidx/compose/material3/SelectedRangeInfo;

    .line 124
    .line 125
    new-instance v3, LdG;

    .line 126
    .line 127
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-direct {v3, p2, p3}, LdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v3, v0, v4}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(LdG;ZZ)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    :goto_3
    return-object v0
.end method
