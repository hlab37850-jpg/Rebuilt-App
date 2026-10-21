.class public Lorg/apache/poi/util/LittleEndian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianConsts;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;
    }
.end annotation


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

.method public static getByteArray([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static getDouble([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getLong([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static getInt([B)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    return p0
.end method

.method public static getInt([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x3

    .line 3
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    .line 4
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, v2, 0x10

    add-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x8

    add-int/2addr p0, p1

    add-int/2addr p0, v1

    return p0
.end method

.method public static getLong([BI)J
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    shl-long/2addr v1, v3

    .line 10
    aget-byte v3, p0, v0

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    or-long/2addr v1, v3

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public static getShort([B)S
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p0

    return p0
.end method

.method public static getShort([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getUInt([B)J
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUInt([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public static getUShort([B)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p0

    return p0
.end method

.method public static getUShort([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v0

    return p0
.end method

.method public static getUnsignedByte([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static putByte([BII)V
    .locals 0

    .line 1
    int-to-byte p2, p2

    .line 2
    aput-byte p2, p0, p1

    .line 3
    .line 4
    return-void
.end method

.method public static putDouble([BID)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static putInt([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    return-void
.end method

.method public static putInt([BII)V
    .locals 3

    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p0, p1

    add-int/lit8 v1, p1, 0x2

    ushr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 2
    aput-byte v2, p0, v0

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, v1

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 4
    aput-byte p2, p0, p1

    return-void
.end method

.method public static putLong([BIJ)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0xff

    .line 6
    .line 7
    and-long/2addr v1, p2

    .line 8
    long-to-int v2, v1

    .line 9
    int-to-byte v1, v2

    .line 10
    aput-byte v1, p0, p1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static putShort([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p0, p1

    ushr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 2
    aput-byte p1, p0, v0

    return-void
.end method

.method public static putShort([BS)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    return-void
.end method

.method public static putUShort([BII)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit16 v1, p2, 0xff

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, p1

    .line 7
    .line 8
    ushr-int/lit8 p1, p2, 0x8

    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method public static readInt(Ljava/io/InputStream;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    or-int v3, v0, v1

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    or-int/2addr v3, p0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x10

    .line 26
    .line 27
    add-int/2addr p0, v2

    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    add-int/2addr p0, v1

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    new-instance p0, Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static readLong(Ljava/io/InputStream;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    or-int v7, v0, v1

    .line 34
    .line 35
    or-int/2addr v7, v2

    .line 36
    or-int/2addr v7, v3

    .line 37
    or-int/2addr v7, v4

    .line 38
    or-int/2addr v7, v5

    .line 39
    or-int/2addr v7, v6

    .line 40
    or-int/2addr v7, p0

    .line 41
    if-ltz v7, :cond_0

    .line 42
    .line 43
    int-to-long v7, p0

    .line 44
    const/16 p0, 0x38

    .line 45
    .line 46
    shl-long/2addr v7, p0

    .line 47
    int-to-long v9, v6

    .line 48
    const/16 p0, 0x30

    .line 49
    .line 50
    shl-long/2addr v9, p0

    .line 51
    add-long/2addr v7, v9

    .line 52
    int-to-long v5, v5

    .line 53
    const/16 p0, 0x28

    .line 54
    .line 55
    shl-long/2addr v5, p0

    .line 56
    add-long/2addr v7, v5

    .line 57
    int-to-long v4, v4

    .line 58
    const/16 p0, 0x20

    .line 59
    .line 60
    shl-long/2addr v4, p0

    .line 61
    add-long/2addr v7, v4

    .line 62
    int-to-long v3, v3

    .line 63
    const/16 p0, 0x18

    .line 64
    .line 65
    shl-long/2addr v3, p0

    .line 66
    add-long/2addr v7, v3

    .line 67
    shl-int/lit8 p0, v2, 0x10

    .line 68
    .line 69
    int-to-long v2, p0

    .line 70
    add-long/2addr v7, v2

    .line 71
    shl-int/lit8 p0, v1, 0x8

    .line 72
    .line 73
    int-to-long v1, p0

    .line 74
    add-long/2addr v7, v1

    .line 75
    int-to-long v0, v0

    .line 76
    add-long/2addr v7, v0

    .line 77
    return-wide v7

    .line 78
    :cond_0
    new-instance p0, Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static readShort(Ljava/io/InputStream;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/poi/util/LittleEndian;->readUShort(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method

.method public static readUShort(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    or-int v1, v0, p0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/apache/poi/util/LittleEndian$BufferUnderrunException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static ubyteToInt(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
