.class public Lorg/apache/poi/util/LittleEndianInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkEOF(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Unexpected end-of-file"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianInputStream;->readUByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianInputStream;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/util/LittleEndianInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    return-void
.end method

.method public readInt()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    or-int v4, v0, v1

    .line 26
    .line 27
    or-int/2addr v4, v2

    .line 28
    or-int/2addr v4, v3

    .line 29
    invoke-static {v4}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    .line 30
    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x18

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    shl-int/lit8 v1, v1, 0x8

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    add-int/2addr v3, v0

    .line 41
    return v3

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public readLong()J
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    or-int v8, v0, v1

    .line 50
    .line 51
    or-int/2addr v8, v2

    .line 52
    or-int/2addr v8, v3

    .line 53
    or-int/2addr v8, v4

    .line 54
    or-int/2addr v8, v5

    .line 55
    or-int/2addr v8, v6

    .line 56
    or-int/2addr v8, v7

    .line 57
    invoke-static {v8}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    .line 58
    .line 59
    .line 60
    int-to-long v7, v7

    .line 61
    const/16 v9, 0x38

    .line 62
    .line 63
    shl-long/2addr v7, v9

    .line 64
    int-to-long v9, v6

    .line 65
    const/16 v6, 0x30

    .line 66
    .line 67
    shl-long/2addr v9, v6

    .line 68
    add-long/2addr v7, v9

    .line 69
    int-to-long v5, v5

    .line 70
    const/16 v9, 0x28

    .line 71
    .line 72
    shl-long/2addr v5, v9

    .line 73
    add-long/2addr v7, v5

    .line 74
    int-to-long v4, v4

    .line 75
    const/16 v6, 0x20

    .line 76
    .line 77
    shl-long/2addr v4, v6

    .line 78
    add-long/2addr v7, v4

    .line 79
    int-to-long v3, v3

    .line 80
    const/16 v5, 0x18

    .line 81
    .line 82
    shl-long/2addr v3, v5

    .line 83
    add-long/2addr v7, v3

    .line 84
    shl-int/lit8 v2, v2, 0x10

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    add-long/2addr v7, v2

    .line 88
    shl-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    add-long/2addr v7, v1

    .line 92
    int-to-long v0, v0

    .line 93
    add-long/2addr v7, v0

    .line 94
    return-wide v7

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianInputStream;->readUShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public readUByte()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public readUShort()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    or-int v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lorg/apache/poi/util/LittleEndianInputStream;->checkEOF(I)V

    .line 16
    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method
