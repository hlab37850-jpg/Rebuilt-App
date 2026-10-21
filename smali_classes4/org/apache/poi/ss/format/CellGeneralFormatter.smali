.class public Lorg/apache/poi/ss/format/CellGeneralFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "General"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    cmpl-double v7, v2, v4

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    cmpl-double v9, v4, v7

    .line 37
    .line 38
    if-gtz v9, :cond_3

    .line 39
    .line 40
    const-wide/high16 v7, -0x3fde000000000000L    # -9.0

    .line 41
    .line 42
    cmpg-double v9, v4, v7

    .line 43
    .line 44
    if-gez v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    double-to-long v4, v2

    .line 48
    long-to-double v4, v4

    .line 49
    cmpl-double v7, v4, v2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const-string v2, "%1.9f"

    .line 54
    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-string v2, "%1.0f"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const-string v2, "%1.5E"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    new-instance v4, Ljava/util/Formatter;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    .line 70
    .line 71
    new-array v7, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v7, v0

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2, v7}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    const-string p2, "E"

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :goto_3
    sub-int/2addr p2, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v6, :cond_5

    .line 104
    .line 105
    add-int/lit8 v0, p2, -0x1

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    move p2, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x2e

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_5
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/format/CellGeneralFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
