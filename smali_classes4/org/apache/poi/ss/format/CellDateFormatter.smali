.class public Lorg/apache/poi/ss/format/CellDateFormatter;
.super Lorg/apache/poi/ss/format/CellFormatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;
    }
.end annotation


# static fields
.field private static final EXCEL_EPOCH_DATE:Ljava/util/Date;

.field private static final EXCEL_EPOCH_TIME:J

.field private static final SIMPLE_DATE:Lorg/apache/poi/ss/format/CellFormatter;


# instance fields
.field private amPmUpper:Z

.field private final dateFmt:Ljava/text/DateFormat;

.field private sFmt:Ljava/lang/String;

.field private showAmPm:Z

.field private showM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/apache/poi/ss/format/CellDateFormatter;

    .line 2
    .line 3
    const-string v1, "mm/d/y"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/poi/ss/format/CellDateFormatter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/poi/ss/format/CellDateFormatter;->SIMPLE_DATE:Lorg/apache/poi/ss/format/CellFormatter;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v3, 0x770

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lorg/apache/poi/ss/format/CellDateFormatter;->EXCEL_EPOCH_DATE:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lorg/apache/poi/ss/format/CellDateFormatter;->EXCEL_EPOCH_TIME:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/format/CellFormatter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;-><init>(Lorg/apache/poi/ss/format/CellDateFormatter;Lorg/apache/poi/ss/format/CellDateFormatter$1;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lorg/apache/poi/ss/format/CellFormatType;->DATE:Lorg/apache/poi/ss/format/CellFormatType;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lorg/apache/poi/ss/format/CellFormatPart;->parseFormat(Ljava/lang/String;Lorg/apache/poi/ss/format/CellFormatType;Lorg/apache/poi/ss/format/CellFormatPart$PartHandler;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/format/CellDateFormatter$DatePartHandler;->finish(Ljava/lang/StringBuffer;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->dateFmt:Ljava/text/DateFormat;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$002(Lorg/apache/poi/ss/format/CellDateFormatter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->sFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/apache/poi/ss/format/CellDateFormatter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showAmPm:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showAmPm:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/apache/poi/ss/format/CellDateFormatter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showM:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showM:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lorg/apache/poi/ss/format/CellDateFormatter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->amPmUpper:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    instance-of v4, p2, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmpl-double p2, v4, v2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lorg/apache/poi/ss/format/CellDateFormatter;->EXCEL_EPOCH_DATE:Ljava/util/Date;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Ljava/util/Date;

    .line 29
    .line 30
    sget-wide v2, Lorg/apache/poi/ss/format/CellDateFormatter;->EXCEL_EPOCH_TIME:J

    .line 31
    .line 32
    long-to-double v2, v2

    .line 33
    add-double/2addr v2, v4

    .line 34
    double-to-long v2, v2

    .line 35
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->dateFmt:Ljava/text/DateFormat;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/text/CharacterIterator;->first()C

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/text/CharacterIterator;->first()C

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    const v6, 0xffff

    .line 54
    .line 55
    .line 56
    if-eq v3, v6, :cond_8

    .line 57
    .line 58
    sget-object v6, Ljava/text/DateFormat$Field;->MILLISECOND:Ljava/text/DateFormat$Field;

    .line 59
    .line 60
    invoke-interface {v2, v6}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    check-cast v3, Ljava/util/Date;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    new-instance v6, Ljava/util/Formatter;

    .line 76
    .line 77
    invoke-direct {v6, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    rem-long/2addr v7, v9

    .line 87
    sget-object v3, Lorg/apache/poi/ss/format/CellFormatter;->LOCALE:Ljava/util/Locale;

    .line 88
    .line 89
    iget-object v9, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->sFmt:Ljava/lang/String;

    .line 90
    .line 91
    long-to-double v7, v7

    .line 92
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-double/2addr v7, v10

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v8, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v7, v8, v1

    .line 105
    .line 106
    invoke-virtual {v6, v3, v9, v8}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v4, 0x2

    .line 110
    .line 111
    invoke-virtual {p1, v4, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    sget-object v6, Ljava/text/DateFormat$Field;->AM_PM:Ljava/text/DateFormat$Field;

    .line 117
    .line 118
    invoke-interface {v2, v6}, Ljava/text/AttributedCharacterIterator;->getAttribute(Ljava/text/AttributedCharacterIterator$Attribute;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    iget-boolean v5, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showAmPm:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-boolean v5, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->amPmUpper:Z

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    iget-boolean v3, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showM:Z

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const/16 v3, 0x4d

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    iget-boolean v3, p0, Lorg/apache/poi/ss/format/CellDateFormatter;->showM:Z

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    const/16 v3, 0x6d

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/text/CharacterIterator;->next()C

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    return-void
.end method

.method public simpleValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/ss/format/CellDateFormatter;->SIMPLE_DATE:Lorg/apache/poi/ss/format/CellFormatter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/ss/format/CellFormatter;->formatValue(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
