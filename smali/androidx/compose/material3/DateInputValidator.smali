.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field private final dateInputFormat:Landroidx/compose/material3/DateInputFormat;

.field private final dateValidator:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final errorDateOutOfYearRange:Ljava/lang/String;

.field private final errorDatePattern:Ljava/lang/String;

.field private final errorInvalidNotAllowed:Ljava/lang/String;

.field private final errorInvalidRangeInput:Ljava/lang/String;

.field private final stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Lqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DateInputFormat;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "stateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateInputFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateFormatter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dateValidator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "errorDatePattern"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "errorDateOutOfYearRange"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "errorInvalidNotAllowed"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "errorInvalidRangeInput"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    .line 47
    .line 48
    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 49
    .line 50
    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateValidator:Lqp;

    .line 51
    .line 52
    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final validate-XivgLIo(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "locale"

    .line 4
    .line 5
    invoke-static {p3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "format(this, *args)"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-array p3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, p3, v1

    .line 35
    .line 36
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    iget-object v4, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v4, v5}, LVs;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, LTs;->b()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Landroidx/compose/material3/DatePickerKt;->toLocalString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    .line 81
    .line 82
    invoke-virtual {p3}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, LTs;->c()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Landroidx/compose/material3/DatePickerKt;->toLocalString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-array v4, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, v4, v1

    .line 97
    .line 98
    aput-object p3, v4, v2

    .line 99
    .line 100
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->dateValidator:Lqp;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v9, 0x8

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v5, p1

    .line 149
    move-object v7, p3

    .line 150
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$material3_release$default(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array p3, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, p3, v1

    .line 157
    .line 158
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_2
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {p2, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroidx/compose/material3/CalendarDate;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :goto_0
    cmp-long v4, v0, v2

    .line 211
    .line 212
    if-gez v4, :cond_6

    .line 213
    .line 214
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    .line 229
    .line 230
    invoke-virtual {p3}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Landroidx/compose/material3/CalendarDate;

    .line 239
    .line 240
    if-eqz p3, :cond_5

    .line 241
    .line 242
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 248
    .line 249
    :goto_1
    cmp-long p3, p1, v0

    .line 250
    .line 251
    if-gtz p3, :cond_7

    .line 252
    .line 253
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_7
    const-string p1, ""

    .line 257
    .line 258
    return-object p1
.end method
