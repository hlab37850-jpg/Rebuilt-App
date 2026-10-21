.class public Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# static fields
.field public static final HH_BRACKET_SYMBOL:C = '\ue011'

.field public static final H_BRACKET_SYMBOL:C = '\ue010'

.field public static final MMMMM_START_SYMBOL:C = '\ue001'

.field public static final MMMMM_TRUNCATE_SYMBOL:C = '\ue002'

.field public static final MM_BRACKET_SYMBOL:C = '\ue013'

.field public static final M_BRACKET_SYMBOL:C = '\ue012'

.field public static final SS_BRACKET_SYMBOL:C = '\ue015'

.field public static final S_BRACKET_SYMBOL:C = '\ue014'


# instance fields
.field private dateToBeFormatted:D

.field private format1digit:Ljava/text/DecimalFormat;

.field private format2digits:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 3
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 4
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    .line 5
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "0"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 9
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 10
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    .line 11
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 14
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 15
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 16
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    .line 17
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->processFormatPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 21
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "00"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 22
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    .line 23
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    invoke-static {p1}, Lorg/apache/poi/ss/usermodel/DataFormatter;->setExcelStyleRoundingMode(Ljava/text/DecimalFormat;)V

    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    return-void
.end method

.method private static processFormatPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MMMMM"

    .line 2
    .line 3
    const-string v1, "\ue001MMM\ue002"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0xe010

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\\[H\\]"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v0, 0xe011

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\\[HH\\]"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const v0, 0xe012

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\\[m\\]"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v0, 0xe013

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\\[mm\\]"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const v0, 0xe014

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "\\[s\\]"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const v0, 0xe015

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "\\[ss\\]"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0xe001

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    const-string p2, "\ue001(\\w)\\w+\ue002"

    .line 20
    .line 21
    const-string v0, "$1"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    const p2, 0xe010

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0xe011

    .line 35
    .line 36
    .line 37
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 38
    .line 39
    if-ne v0, p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, p3, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-wide v4, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    .line 48
    .line 49
    mul-double v4, v4, v2

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    const p2, 0xe012

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0xe013

    .line 87
    .line 88
    .line 89
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 90
    .line 91
    if-ne v0, p3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v0, p3, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-wide v6, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    .line 100
    .line 101
    mul-double v6, v6, v2

    .line 102
    .line 103
    mul-double v6, v6, v4

    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_4
    const p2, 0xe014

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0xe015

    .line 141
    .line 142
    .line 143
    if-ne v0, p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, p3, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-wide v6, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    .line 152
    .line 153
    mul-double v6, v6, v2

    .line 154
    .line 155
    mul-double v6, v6, v4

    .line 156
    .line 157
    mul-double v6, v6, v4

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format1digit:Ljava/text/DecimalFormat;

    .line 164
    .line 165
    invoke-virtual {p3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p3, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->format2digits:Ljava/text/DecimalFormat;

    .line 178
    .line 179
    invoke-virtual {p3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_6
    new-instance p2, Ljava/lang/StringBuffer;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p2
.end method

.method public setDateToBeFormatted(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/ss/usermodel/ExcelStyleDateFormatter;->dateToBeFormatted:D

    .line 2
    .line 3
    return-void
.end method
