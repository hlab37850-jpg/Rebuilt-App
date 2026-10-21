.class public final Landroidx/compose/material3/CalendarModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/CalendarModel;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CalendarModelImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

.field private static final utcTimeZoneId:Ljava/time/ZoneId;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/CalendarModelImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/CalendarModelImpl$Companion;-><init>(LDi;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

    .line 8
    .line 9
    const-string v0, "UTC"

    .line 10
    .line 11
    invoke-static {v0}, LQ9;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "of(\"UTC\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ls9;->a(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LD9;->a(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LO9;->a(Ljava/time/DayOfWeek;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/material3/CalendarModelImpl;->firstDayOfWeek:I

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LT9;->a()[Ljava/time/DayOfWeek;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_0

    .line 39
    .line 40
    aget-object v5, v1, v4

    .line 41
    .line 42
    invoke-static {}, LU9;->a()Ljava/time/format/TextStyle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6, v0}, LV9;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, LW9;->a()Ljava/time/format/TextStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5, v7, v0}, LV9;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v6, v5}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v2, p0, Landroidx/compose/material3/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 8

    .line 8
    invoke-static {p1}, LC9;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, LO9;->a(Ljava/time/DayOfWeek;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    .line 9
    invoke-static {}, LE9;->a()Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, LF9;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {v0, v1}, LG9;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 10
    invoke-static {v0}, LH9;->a(Ljava/time/Instant;)J

    move-result-wide v6

    .line 11
    new-instance v0, Landroidx/compose/material3/CalendarMonth;

    .line 12
    invoke-static {p1}, Lu9;->a(Ljava/time/LocalDate;)I

    move-result v2

    .line 13
    invoke-static {p1}, Lv9;->a(Ljava/time/LocalDate;)I

    move-result v3

    .line 14
    invoke-static {p1}, LI9;->a(Ljava/time/LocalDate;)I

    move-result v4

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method private final toLocalDate(Landroidx/compose/material3/CalendarDate;)Ljava/time/LocalDate;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result p1

    .line 5
    invoke-static {v0, v1, p1}, LJ9;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "of(\n            this.yea\u2026this.dayOfMonth\n        )"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LY9;->a(J)Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {p1, v0}, LZ9;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lt9;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "ofEpochMilli(startUtcTim\u2026TimeZoneId).toLocalDate()"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public synthetic formatWithSkeleton(Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr9;->a(Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic formatWithSkeleton(Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lr9;->b(Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
    .locals 8

    .line 1
    invoke-static {p1, p2}, LY9;->a(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, LZ9;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lt9;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroidx/compose/material3/CalendarDate;

    .line 16
    .line 17
    invoke-static {p1}, Lu9;->a(Ljava/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Lv9;->a(Ljava/time/LocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Lw9;->a(Ljava/time/LocalDate;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Lx9;->a(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ly9;->a()Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 p1, 0x3e8

    .line 42
    .line 43
    int-to-long v6, p1

    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
    .locals 3

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz9;->a()Ljava/time/format/FormatStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, LA9;->a(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2, p1}, LB9;->a(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getLocalizedDateTimePatt\u2026= */ locale\n            )"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/material3/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarDate;)Ljava/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LC9;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LO9;->a(Ljava/time/DayOfWeek;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/CalendarModelImpl;->firstDayOfWeek:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/CalendarMonth;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, LJ9;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "of(year, month, 1)"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/CalendarMonth;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LY9;->a(J)Ljava/time/Instant;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {p1, p2}, LZ9;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, LR9;->a(Ljava/time/ZonedDateTime;I)Ljava/time/ZonedDateTime;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lt9;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "ofEpochMilli(timeInMilli\u2026           .toLocalDate()"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LJ9;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "of(date.year, date.month, 1)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/CalendarDate;
    .locals 8

    .line 1
    invoke-static {}, LK9;->a()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Landroidx/compose/material3/CalendarDate;

    .line 6
    .line 7
    invoke-static {v0}, Lu9;->a(Ljava/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lv9;->a(Ljava/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Lw9;->a(Ljava/time/LocalDate;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, LE9;->a()Ljava/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LF9;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 28
    .line 29
    invoke-static {v0, v1}, LG9;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LH9;->a(Ljava/time/Instant;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    move-object v1, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    .line 43
    .line 44
    .line 45
    return-object v7
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LdG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {p1, v0, v1}, LS9;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "earlierMonth"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
    .locals 6

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pattern"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LL9;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :try_start_0
    invoke-static {p1, p2}, LM9;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroidx/compose/material3/CalendarDate;

    .line 20
    .line 21
    invoke-static {p1}, Lu9;->a(Ljava/time/LocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1}, LN9;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LP9;->a(Ljava/time/Month;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lw9;->a(Ljava/time/LocalDate;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, LE9;->a()Ljava/time/LocalTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, LF9;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    .line 46
    .line 47
    invoke-static {p1, v0}, LG9;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LH9;->a(Ljava/time/Instant;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    move-object v0, p2

    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    return-object p2
.end method

.method public plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-static {p1, v0, v1}, LX9;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "laterMonth"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CalendarModel"

    .line 2
    .line 3
    return-object v0
.end method
