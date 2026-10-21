.class public abstract LIr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LsD;)Lh9$a;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LsD;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "Date"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LIr;->c(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v6, v4

    .line 25
    :goto_0
    const-string v3, "Cache-Control"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    const-string v9, ","

    .line 37
    .line 38
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-wide v9, v4

    .line 43
    :goto_1
    array-length v11, v3

    .line 44
    if-ge v8, v11, :cond_6

    .line 45
    .line 46
    aget-object v11, v3, v8

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "no-cache"

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_5

    .line 59
    .line 60
    const-string v12, "no-store"

    .line 61
    .line 62
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string v12, "max-age="

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v12, "must-revalidate"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-nez v12, :cond_3

    .line 95
    .line 96
    const-string v12, "proxy-revalidate"

    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_4

    .line 103
    .line 104
    :cond_3
    move-wide v9, v4

    .line 105
    :catch_0
    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_6
    const/4 v8, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-wide v9, v4

    .line 113
    :goto_4
    const-string v3, "Expires"

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-static {v3}, LIr;->c(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-wide v11, v4

    .line 129
    :goto_5
    const-string v3, "ETag"

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    const-wide/16 v4, 0x3e8

    .line 140
    .line 141
    mul-long v9, v9, v4

    .line 142
    .line 143
    add-long v4, v0, v9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    cmp-long v8, v6, v4

    .line 147
    .line 148
    if-lez v8, :cond_a

    .line 149
    .line 150
    cmp-long v8, v11, v6

    .line 151
    .line 152
    if-ltz v8, :cond_a

    .line 153
    .line 154
    sub-long/2addr v11, v6

    .line 155
    add-long v4, v0, v11

    .line 156
    .line 157
    :cond_a
    :goto_6
    new-instance v0, Lh9$a;

    .line 158
    .line 159
    invoke-direct {v0}, Lh9$a;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, LsD;->b:[B

    .line 163
    .line 164
    iput-object p0, v0, Lh9$a;->a:[B

    .line 165
    .line 166
    iput-object v3, v0, Lh9$a;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput-wide v4, v0, Lh9$a;->e:J

    .line 169
    .line 170
    iput-wide v4, v0, Lh9$a;->d:J

    .line 171
    .line 172
    iput-wide v6, v0, Lh9$a;->c:J

    .line 173
    .line 174
    iput-object v2, v0, Lh9$a;->f:Ljava/util/Map;

    .line 175
    .line 176
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "="

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v3, v2, v3

    .line 40
    .line 41
    const-string v4, "charset"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    aget-object p0, v2, v0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "ISO-8859-1"

    .line 56
    .line 57
    return-object p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
