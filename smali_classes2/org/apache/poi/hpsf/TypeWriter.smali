.class public Lorg/apache/poi/hpsf/TypeWriter;
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

.method public static writeToStream(Ljava/io/OutputStream;D)I
    .locals 3

    const/16 v0, 0x8

    .line 22
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putDouble([BID)V

    .line 24
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;I)I
    .locals 3

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;J)I
    .locals 3

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putLong([BIJ)V

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;Lorg/apache/poi/hpsf/ClassID;)I
    .locals 3

    const/16 v0, 0x10

    .line 10
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/apache/poi/hpsf/ClassID;->write([BI)V

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;S)I
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, p1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static writeToStream(Ljava/io/OutputStream;[Lorg/apache/poi/hpsf/Property;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 14
    aget-object v2, p1, v1

    .line 15
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    .line 16
    invoke-virtual {v2}, Lorg/apache/poi/hpsf/Property;->getSize()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 18
    aget-object v1, p1, v0

    .line 19
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v2

    .line 20
    invoke-static {p0, v2, v3}, Lorg/apache/poi/hpsf/TypeWriter;->writeUIntToStream(Ljava/io/OutputStream;J)I

    long-to-int v3, v2

    int-to-long v2, v3

    .line 21
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v2, v3, v1, p2}, Lorg/apache/poi/hpsf/VariantSupport;->write(Ljava/io/OutputStream;JLjava/lang/Object;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static writeUIntToStream(Ljava/io/OutputStream;J)I
    .locals 7

    .line 1
    const-wide v0, -0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "Value "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " cannot be represented by 4 bytes."

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 48
    invoke-static {p0, p2}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static writeUShortToStream(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-static {p0, p1}, Lorg/apache/poi/hpsf/TypeWriter;->writeToStream(Ljava/io/OutputStream;S)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Value "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " cannot be represented by 2 bytes."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
