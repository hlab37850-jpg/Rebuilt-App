.class public final Landroidx/compose/material3/CalendarMonth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation


# instance fields
.field private final daysFromStartOfWeekToFirstOfMonth:I

.field private final endUtcTimeMillis:J

.field private final month:I

.field private final numberOfDays:I

.field private final startUtcTimeMillis:J

.field private final year:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/CalendarMonth;->year:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/CalendarMonth;->month:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/CalendarMonth;->numberOfDays:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/CalendarMonth;->startUtcTimeMillis:J

    .line 13
    .line 14
    int-to-long p1, p3

    .line 15
    const-wide/32 p3, 0x5265c00

    .line 16
    .line 17
    .line 18
    mul-long p1, p1, p3

    .line 19
    .line 20
    add-long/2addr p5, p1

    .line 21
    const-wide/16 p1, 0x1

    .line 22
    .line 23
    sub-long/2addr p5, p1

    .line 24
    iput-wide p5, p0, Landroidx/compose/material3/CalendarMonth;->endUtcTimeMillis:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/CalendarMonth;IIIIJILjava/lang/Object;)Landroidx/compose/material3/CalendarMonth;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/compose/material3/CalendarMonth;->year:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose/material3/CalendarMonth;->month:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/material3/CalendarMonth;->numberOfDays:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/material3/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Landroidx/compose/material3/CalendarMonth;->startUtcTimeMillis:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/material3/CalendarMonth;->copy(IIIIJ)Landroidx/compose/material3/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic format$default(Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarModel;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string p4, "getDefault()"

    .line 10
    .line 11
    invoke-static {p3, p4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/CalendarMonth;->format(Landroidx/compose/material3/CalendarModel;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->numberOfDays:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/CalendarMonth;->startUtcTimeMillis:J

    return-wide v0
.end method

.method public final copy(IIIIJ)Landroidx/compose/material3/CalendarMonth;
    .locals 8

    new-instance v7, Landroidx/compose/material3/CalendarMonth;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CalendarMonth;-><init>(IIIIJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/CalendarMonth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/CalendarMonth;

    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->year:I

    iget v3, p1, Landroidx/compose/material3/CalendarMonth;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->month:I

    iget v3, p1, Landroidx/compose/material3/CalendarMonth;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->numberOfDays:I

    iget v3, p1, Landroidx/compose/material3/CalendarMonth;->numberOfDays:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    iget v3, p1, Landroidx/compose/material3/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/CalendarMonth;->startUtcTimeMillis:J

    iget-wide v5, p1, Landroidx/compose/material3/CalendarMonth;->startUtcTimeMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final format(Landroidx/compose/material3/CalendarModel;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "calendarModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skeleton"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/material3/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getDaysFromStartOfWeekToFirstOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndUtcTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CalendarMonth;->endUtcTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfDays()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->numberOfDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartUtcTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/CalendarMonth;->startUtcTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->year:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->month:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->numberOfDays:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/CalendarMonth;->startUtcTimeMillis:J

    invoke-static {v1, v2}, LLm;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final indexIn(LVs;)I
    .locals 1

    .line 1
    const-string v0, "years"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/material3/CalendarMonth;->year:I

    .line 7
    .line 8
    invoke-virtual {p1}, LTs;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr v0, p1

    .line 13
    mul-int/lit8 v0, v0, 0xc

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/material3/CalendarMonth;->month:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarMonth(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->numberOfDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", daysFromStartOfWeekToFirstOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/CalendarMonth;->daysFromStartOfWeekToFirstOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startUtcTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material3/CalendarMonth;->startUtcTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
