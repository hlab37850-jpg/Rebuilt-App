.class public Lcom/itextpdf/text/xml/XMLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static escapeXML(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_7

    .line 13
    .line 14
    aget-char v3, p0, v2

    .line 15
    .line 16
    const/16 v4, 0x22

    .line 17
    .line 18
    if-eq v3, v4, :cond_5

    .line 19
    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    const/16 v4, 0x3e

    .line 25
    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x26

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    .line 32
    const/16 v4, 0x27

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lcom/itextpdf/text/xml/XMLUtil;->isValidCharacterValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x7f

    .line 45
    .line 46
    if-le v3, v4, :cond_0

    .line 47
    .line 48
    const-string v4, "&#"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x3b

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    int-to-char v3, v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v3, "&apos;"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v3, "&amp;"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v3, "&gt;"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v3, "&lt;"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v3, "&quot;"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static findInArray(C[CI)I
    .locals 1

    .line 1
    :goto_0
    array-length p0, p1

    .line 2
    if-ge p2, p0, :cond_1

    .line 3
    .line 4
    aget-char p0, p1, p2

    .line 5
    .line 6
    const/16 v0, 0x3b

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static getEncodingName([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    and-int/2addr v2, v1

    .line 11
    const-string v3, "UTF-16BE"

    .line 12
    .line 13
    const/16 v4, 0xfe

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    const-string v5, "UTF-16LE"

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    const/4 v4, 0x2

    .line 28
    aget-byte v4, p0, v4

    .line 29
    .line 30
    and-int/2addr v4, v1

    .line 31
    const/16 v6, 0xef

    .line 32
    .line 33
    const-string v7, "UTF-8"

    .line 34
    .line 35
    if-ne v0, v6, :cond_2

    .line 36
    .line 37
    const/16 v6, 0xbb

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    const/16 v6, 0xbf

    .line 42
    .line 43
    if-ne v4, v6, :cond_2

    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_2
    const/4 v6, 0x3

    .line 47
    aget-byte p0, p0, v6

    .line 48
    .line 49
    and-int/2addr p0, v1

    .line 50
    const-string v1, "ISO-10646-UCS-4"

    .line 51
    .line 52
    const/16 v6, 0x3c

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    if-ne p0, v6, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    if-ne v0, v6, :cond_4

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    if-nez v0, :cond_5

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    if-ne v4, v6, :cond_5

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    if-nez v0, :cond_6

    .line 82
    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_6
    const/16 v1, 0x3f

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    if-ne v2, v6, :cond_7

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    if-ne p0, v1, :cond_7

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    if-ne v0, v6, :cond_8

    .line 102
    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    if-ne v4, v1, :cond_8

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    return-object v5

    .line 110
    :cond_8
    const/16 v1, 0x4c

    .line 111
    .line 112
    if-ne v0, v1, :cond_9

    .line 113
    .line 114
    const/16 v0, 0x6f

    .line 115
    .line 116
    if-ne v2, v0, :cond_9

    .line 117
    .line 118
    const/16 v0, 0xa7

    .line 119
    .line 120
    if-ne v4, v0, :cond_9

    .line 121
    .line 122
    const/16 v0, 0x94

    .line 123
    .line 124
    if-ne p0, v0, :cond_9

    .line 125
    .line 126
    const-string p0, "CP037"

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    return-object v7
.end method

.method public static isValidCharacterValue(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isValidCharacterValue(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/itextpdf/text/xml/XMLUtil;->isValidCharacterValue(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static unescape(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "apos"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x27

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "quot"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x22

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "lt"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x3c

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const-string v0, "gt"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x3e

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "amp"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/16 p0, 0x26

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    const/4 p0, -0x1

    .line 57
    return p0
.end method

.method public static unescapeXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    aget-char v3, p0, v2

    .line 15
    .line 16
    const/16 v4, 0x26

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x3

    .line 22
    .line 23
    const/16 v6, 0x3b

    .line 24
    .line 25
    invoke-static {v6, p0, v4}, Lcom/itextpdf/text/xml/XMLUtil;->findInArray(C[CI)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, -0x1

    .line 30
    if-le v4, v6, :cond_1

    .line 31
    .line 32
    new-instance v6, Ljava/lang/String;

    .line 33
    .line 34
    add-int/lit8 v7, v2, 0x1

    .line 35
    .line 36
    sub-int v8, v4, v2

    .line 37
    .line 38
    sub-int/2addr v8, v5

    .line 39
    invoke-direct {v6, p0, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 40
    .line 41
    .line 42
    const-string v7, "#"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/itextpdf/text/xml/XMLUtil;->isValidCharacterValue(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-char v3, v2

    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v6}, Lcom/itextpdf/text/xml/XMLUtil;->unescape(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    move v2, v4

    .line 74
    move v3, v6

    .line 75
    :cond_1
    :goto_1
    int-to-char v3, v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    move v4, v2

    .line 80
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
