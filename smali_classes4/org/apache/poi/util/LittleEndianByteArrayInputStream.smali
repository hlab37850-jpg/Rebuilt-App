.class public final Lorg/apache/poi/util/LittleEndianByteArrayInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field private final _buf:[B

.field private final _endIndex:I

.field private _readIndex:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 3
    iput p2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    return-void
.end method

.method private checkPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Buffer overrun"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getReadIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public readByte()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readLong()J

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

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    return-void
.end method

.method public readInt()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/lit8 v5, v1, 0x2

    .line 16
    .line 17
    aget-byte v3, v2, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    add-int/lit8 v6, v1, 0x3

    .line 22
    .line 23
    aget-byte v5, v2, v5

    .line 24
    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    aget-byte v0, v2, v6

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x18

    .line 35
    .line 36
    shl-int/lit8 v1, v5, 0x10

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    shl-int/lit8 v1, v3, 0x8

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    add-int/2addr v0, v4

    .line 43
    return v0
.end method

.method public readLong()J
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v1

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    add-int/lit8 v5, v1, 0x2

    .line 17
    .line 18
    aget-byte v3, v2, v3

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    add-int/lit8 v6, v1, 0x3

    .line 23
    .line 24
    aget-byte v5, v2, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x4

    .line 29
    .line 30
    aget-byte v6, v2, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    add-int/lit8 v8, v1, 0x5

    .line 35
    .line 36
    aget-byte v7, v2, v7

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    add-int/lit8 v9, v1, 0x6

    .line 41
    .line 42
    aget-byte v8, v2, v8

    .line 43
    .line 44
    and-int/lit16 v8, v8, 0xff

    .line 45
    .line 46
    add-int/lit8 v10, v1, 0x7

    .line 47
    .line 48
    aget-byte v9, v2, v9

    .line 49
    .line 50
    and-int/lit16 v9, v9, 0xff

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    aget-byte v2, v2, v10

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 58
    .line 59
    int-to-long v1, v2

    .line 60
    const/16 v10, 0x38

    .line 61
    .line 62
    shl-long/2addr v1, v10

    .line 63
    int-to-long v9, v9

    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    shl-long/2addr v9, v11

    .line 67
    add-long/2addr v1, v9

    .line 68
    int-to-long v8, v8

    .line 69
    const/16 v10, 0x28

    .line 70
    .line 71
    shl-long/2addr v8, v10

    .line 72
    add-long/2addr v1, v8

    .line 73
    int-to-long v7, v7

    .line 74
    const/16 v9, 0x20

    .line 75
    .line 76
    shl-long/2addr v7, v9

    .line 77
    add-long/2addr v1, v7

    .line 78
    int-to-long v6, v6

    .line 79
    const/16 v8, 0x18

    .line 80
    .line 81
    shl-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    shl-int/lit8 v5, v5, 0x10

    .line 84
    .line 85
    int-to-long v5, v5

    .line 86
    add-long/2addr v1, v5

    .line 87
    shl-int/lit8 v0, v3, 0x8

    .line 88
    .line 89
    int-to-long v5, v0

    .line 90
    add-long/2addr v1, v5

    .line 91
    int-to-long v3, v4

    .line 92
    add-long/2addr v1, v3

    .line 93
    return-wide v1
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readUShort()I

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public readUShort()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v1

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    aget-byte v0, v2, v3

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    return v0
.end method
