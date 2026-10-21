.class public Lev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lev;->a:I

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0xcb

    .line 10
    .line 11
    :goto_0
    iput p2, p0, Lev;->b:I

    .line 12
    .line 13
    const/16 v0, 0x12c

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    int-to-double p1, p1

    .line 18
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 19
    .line 20
    :goto_1
    div-double/2addr p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    int-to-double p1, p1

    .line 23
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_2
    iput-wide p1, p0, Lev;->c:D

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "(\\d{2,6})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)Lev;
    .locals 6

    .line 1
    const-string v0, "AUTOSET"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x320

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    const/16 v0, 0xcb

    .line 12
    .line 13
    const/16 v1, 0x320

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_1
    const-string v3, "! U1 getvar \"device.dpi\""

    .line 17
    .line 18
    invoke-static {p1, v3}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lev;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lev;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x12c

    .line 42
    .line 43
    if-eq v4, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x131

    .line 50
    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    const/16 v5, 0x258

    .line 58
    .line 59
    if-eq v4, v5, :cond_0

    .line 60
    .line 61
    :catch_1
    move-object v3, v2

    .line 62
    :catch_2
    :cond_0
    :try_start_3
    const-string v4, "! U1 getvar \"media.label_length\""

    .line 63
    .line 64
    invoke-static {p1, v4}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Lev;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lev;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    goto :goto_0

    .line 76
    :catch_3
    nop

    .line 77
    move-object v4, v2

    .line 78
    :goto_0
    if-nez v4, :cond_1

    .line 79
    .line 80
    :try_start_4
    const-string v5, "! U1 getvar \"ezpl.media_length\""

    .line 81
    .line 82
    invoke-static {p1, v5}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1}, Lev;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lev;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    goto :goto_1

    .line 94
    :catch_4
    nop

    .line 95
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 96
    .line 97
    :try_start_5
    const-string v1, "~HS"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lev;->d(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p1, 0x4b0

    .line 103
    .line 104
    invoke-static {p0, p1}, Lev;->c(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lev;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v1, 0x32

    .line 119
    .line 120
    if-lt p1, v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 126
    const/16 v1, 0xfa0

    .line 127
    .line 128
    if-gt p1, v1, :cond_2

    .line 129
    .line 130
    move-object v4, p0

    .line 131
    goto :goto_2

    .line 132
    :catch_5
    nop

    .line 133
    :cond_2
    :goto_2
    if-nez v4, :cond_3

    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_3
    new-instance p0, Lev;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_4
    invoke-direct {p0, p1, v0}, Lev;-><init>(II)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x100

    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v6, "US-ASCII"

    .line 21
    .line 22
    cmp-long v7, v4, v0

    .line 23
    .line 24
    if-gez v7, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {p0, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "\r\n"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-wide/16 v4, 0x14

    .line 60
    .line 61
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "\r\n"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "height="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lev;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " dots ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-wide v2, p0, Lev;->c:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const-string v2, "%.2f"

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " mm) @ "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lev;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "dpi"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
