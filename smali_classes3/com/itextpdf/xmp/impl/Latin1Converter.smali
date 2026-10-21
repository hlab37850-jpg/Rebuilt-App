.class public Lcom/itextpdf/xmp/impl/Latin1Converter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STATE_START:I = 0x0

.field private static final STATE_UTF8CHAR:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convert(Lcom/itextpdf/xmp/impl/ByteBuffer;)Lcom/itextpdf/xmp/impl/ByteBuffer;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/ByteBuffer;->getEncoding()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-instance v2, Lcom/itextpdf/xmp/impl/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/ByteBuffer;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    mul-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x3

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/itextpdf/xmp/impl/ByteBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/xmp/impl/ByteBuffer;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0xb

    .line 40
    .line 41
    if-ge v4, v8, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/itextpdf/xmp/impl/ByteBuffer;->charAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v10, 0x80

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    const/16 v11, 0x7f

    .line 52
    .line 53
    if-ge v8, v11, :cond_0

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-virtual {v2, v8}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append(B)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    const/16 v11, 0xc0

    .line 61
    .line 62
    if-lt v8, v11, :cond_2

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    move v5, v8

    .line 66
    const/4 v6, -0x1

    .line 67
    :goto_1
    if-ge v6, v0, :cond_1

    .line 68
    .line 69
    and-int/lit16 v11, v5, 0x80

    .line 70
    .line 71
    if-ne v11, v10, :cond_1

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v1, v7

    .line 82
    .line 83
    move v7, v5

    .line 84
    const/16 v5, 0xb

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    int-to-byte v8, v8

    .line 88
    invoke-static {v8}, Lcom/itextpdf/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v2, v8}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-lez v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v9, v8, 0xc0

    .line 99
    .line 100
    if-ne v9, v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v7, 0x1

    .line 103
    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v1, v7

    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3, v9}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append([BII)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v7, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    aget-byte v5, v1, v3

    .line 120
    .line 121
    invoke-static {v5}, Lcom/itextpdf/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append([B)V

    .line 126
    .line 127
    .line 128
    sub-int/2addr v4, v7

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-ne v5, v9, :cond_7

    .line 134
    .line 135
    :goto_4
    if-ge v3, v7, :cond_7

    .line 136
    .line 137
    aget-byte p0, v1, v3

    .line 138
    .line 139
    invoke-static {p0}, Lcom/itextpdf/xmp/impl/Latin1Converter;->convertToUTF8(B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v2, p0}, Lcom/itextpdf/xmp/impl/ByteBuffer;->append([B)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    return-object v2

    .line 150
    :cond_8
    return-object p0
.end method

.method private static convertToUTF8(B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit16 v2, p0, 0xff

    .line 4
    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    if-lt v2, v3, :cond_2

    .line 8
    .line 9
    const/16 v3, 0x81

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x8d

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x8f

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x90

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x9d

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 31
    .line 32
    new-array v3, v1, [B

    .line 33
    .line 34
    aput-byte p0, v3, v0

    .line 35
    .line 36
    const-string v4, "cp1252"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "UTF-8"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    new-array v2, v1, [B

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-object v2

    .line 55
    :catch_0
    :cond_2
    new-array v1, v1, [B

    .line 56
    .line 57
    aput-byte p0, v1, v0

    .line 58
    .line 59
    return-object v1
.end method
