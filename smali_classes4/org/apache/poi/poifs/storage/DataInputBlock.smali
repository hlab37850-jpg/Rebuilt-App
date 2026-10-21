.class public final Lorg/apache/poi/poifs/storage/DataInputBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _buf:[B

.field private _maxIndex:I

.field private _readIndex:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_maxIndex:I

    .line 10
    .line 11
    return-void
.end method

.method private readSpanning(Lorg/apache/poi/poifs/storage/DataInputBlock;I[B)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    .line 2
    .line 3
    iget p1, p1, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length p1, p3

    .line 10
    sub-int/2addr p1, p2

    .line 11
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_maxIndex:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 12
    .line 13
    return-void
.end method

.method public readIntLE()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    .line 3
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v0, 0x3

    .line 4
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x4

    .line 5
    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    .line 6
    iput v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    shl-int/lit8 v0, v1, 0x18

    shl-int/lit8 v1, v4, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0
.end method

.method public readIntLE(Lorg/apache/poi/poifs/storage/DataInputBlock;I)I
    .locals 3

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [B

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readSpanning(Lorg/apache/poi/poifs/storage/DataInputBlock;I[B)V

    const/4 p1, 0x0

    .line 9
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    .line 10
    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x2

    .line 11
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    .line 12
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public readLongLE()J
    .locals 11

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    .line 3
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v0, 0x3

    .line 4
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v0, 0x4

    .line 5
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v0, 0x5

    .line 6
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v0, 0x6

    .line 7
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v0, 0x7

    .line 8
    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v0, v0, 0x8

    .line 9
    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    .line 10
    iput v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    int-to-long v0, v1

    const/16 v9, 0x38

    shl-long/2addr v0, v9

    int-to-long v8, v8

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    add-long/2addr v0, v8

    int-to-long v7, v7

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    add-long/2addr v0, v7

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    int-to-long v5, v5

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    add-long/2addr v0, v5

    shl-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v0, v4

    shl-int/lit8 v2, v2, 0x8

    int-to-long v4, v2

    add-long/2addr v0, v4

    int-to-long v2, v3

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public readLongLE(Lorg/apache/poi/poifs/storage/DataInputBlock;I)J
    .locals 11

    const/16 v0, 0x8

    .line 11
    new-array v1, v0, [B

    .line 12
    invoke-direct {p0, p1, p2, v1}, Lorg/apache/poi/poifs/storage/DataInputBlock;->readSpanning(Lorg/apache/poi/poifs/storage/DataInputBlock;I[B)V

    const/4 p1, 0x0

    .line 13
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    .line 14
    aget-byte p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x2

    .line 15
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 16
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x4

    .line 17
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x5

    .line 18
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    .line 19
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x7

    .line 20
    aget-byte v1, v1, v7

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    int-to-long v9, v6

    const/16 v1, 0x30

    shl-long/2addr v9, v1

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 v1, 0x28

    shl-long/2addr v5, v1

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-long/2addr v7, v3

    shl-int/lit8 v1, v2, 0x10

    int-to-long v1, v1

    add-long/2addr v7, v1

    shl-int/2addr p2, v0

    int-to-long v0, p2

    add-long/2addr v7, v0

    int-to-long p1, p1

    add-long/2addr v7, p1

    return-wide v7
.end method

.method public readUByte()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public readUShortLE()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    .line 2
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, 0x2

    .line 3
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    iput v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v0, v3

    return v0
.end method

.method public readUShortLE(Lorg/apache/poi/poifs/storage/DataInputBlock;)I
    .locals 3

    .line 5
    iget-object p1, p1, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 6
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_buf:[B

    iget v1, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/poifs/storage/DataInputBlock;->_readIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    return v0
.end method
