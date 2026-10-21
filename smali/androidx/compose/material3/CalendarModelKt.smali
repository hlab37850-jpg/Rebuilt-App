.class public final Landroidx/compose/material3/CalendarModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DaysInWeek:I = 0x7

.field public static final MillisecondsIn24Hours:J = 0x5265c00L


# direct methods
.method public static final datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;
    .locals 8
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    const-string v0, "localeFormat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSJ;

    .line 7
    .line 8
    const-string v1, "[^dMy/\\-.]"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, LSJ;

    .line 20
    .line 21
    const-string v1, "d{1,2}"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "dd"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, LSJ;

    .line 33
    .line 34
    const-string v1, "M{1,2}"

    .line 35
    .line 36
    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "MM"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, LSJ;

    .line 46
    .line 47
    const-string v1, "y{1,4}"

    .line 48
    .line 49
    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "yyyy"

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, LSJ;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v3, "My"

    .line 61
    .line 62
    const-string v4, "M/y"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, LsS;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "."

    .line 70
    .line 71
    invoke-static {p0, v0}, LtS;->h0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, LSJ;

    .line 76
    .line 77
    const-string v1, "[/\\-.]"

    .line 78
    .line 79
    invoke-direct {v0, v1}, LSJ;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0, p0, v3, v1, v2}, LSJ;->b(LSJ;Ljava/lang/CharSequence;IILjava/lang/Object;)LDx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, LDx;->a()LCx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v3}, LCx;->get(I)LBx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LBx;->a()LVs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LTs;->b()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, 0x1

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 118
    .line 119
    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroidx/compose/material3/DateInputFormat;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/DateInputFormat;-><init>(Ljava/lang/String;C)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
