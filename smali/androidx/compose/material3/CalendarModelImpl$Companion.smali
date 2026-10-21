.class public final Landroidx/compose/material3/CalendarModelImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/CalendarModelImpl;
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
    invoke-direct {p0}, Landroidx/compose/material3/CalendarModelImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
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
    invoke-static {p3, p4}, Laa;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p4}, Lba;->a(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-static {p3, p4}, Lca;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "ofPattern(pattern, local\u2026(DecimalStyle.of(locale))"

    .line 24
    .line 25
    invoke-static {p3, p4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LY9;->a(J)Ljava/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModelImpl$Companion;->getUtcTimeZoneId$material3_release()Ljava/time/ZoneId;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, LZ9;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lt9;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, p3}, Lda;->a(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "ofEpochMilli(utcTimeMill\u2026       .format(formatter)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final getUtcTimeZoneId$material3_release()Ljava/time/ZoneId;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/CalendarModelImpl;->access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
