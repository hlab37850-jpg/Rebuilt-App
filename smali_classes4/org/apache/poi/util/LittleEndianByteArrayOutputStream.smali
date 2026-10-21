.class public final Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;
.implements Lorg/apache/poi/util/DelayableLittleEndianOutput;


# instance fields
.field private final _buf:[B

.field private final _endIndex:I

.field private _writeIndex:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 9
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ")"

    if-ltz p2, :cond_1

    array-length v1, p1

    if-gt p2, v1, :cond_1

    .line 3
    iput-object p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    .line 4
    iput p2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_endIndex:I

    if-lt p3, p2, :cond_0

    .line 6
    array-length p2, p1

    if-gt p3, p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculated end index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is out of allowable range ("

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ".."

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified startOffset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of allowable range (0.."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private checkPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_endIndex:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

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
.method public createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    .line 7
    .line 8
    iget v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 17
    .line 18
    return-object v0
.end method

.method public getWriteIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    .line 3
    iget-object v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    iget v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 5
    invoke-direct {p0, p3}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    .line 6
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt(I)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    and-int/lit16 v4, p1, 0xff

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v1

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    ushr-int/lit8 v5, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    aput-byte v5, v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    ushr-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, v2, v4

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    ushr-int/lit8 p1, p1, 0x18

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v2, v3

    .line 41
    .line 42
    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 43
    .line 44
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    long-to-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p1, v0

    .line 8
    long-to-int p2, p1

    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public writeShort(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->checkPosition(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_buf:[B

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    and-int/lit16 v4, p1, 0xff

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    ushr-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, v2, v3

    .line 23
    .line 24
    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->_writeIndex:I

    .line 25
    .line 26
    return-void
.end method
