.class public Lorg/apache/poi/ss/formula/Formula;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY:Lorg/apache/poi/ss/formula/Formula;


# instance fields
.field private final _byteEncoding:[B

.field private final _encodedTokenLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/Formula;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lorg/apache/poi/ss/formula/Formula;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/apache/poi/ss/formula/Formula;->EMPTY:Lorg/apache/poi/ss/formula/Formula;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    .line 7
    .line 8
    return-void
.end method

.method public static create([Lorg/apache/poi/hssf/record/formula/Ptg;)Lorg/apache/poi/ss/formula/Formula;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;->getEncodedSize([Lorg/apache/poi/hssf/record/formula/Ptg;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Lorg/apache/poi/hssf/record/formula/Ptg;->serializePtgs([Lorg/apache/poi/hssf/record/formula/Ptg;[BI)I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lorg/apache/poi/hssf/record/formula/Ptg;->getEncodedSizeWithoutArrayData([Lorg/apache/poi/hssf/record/formula/Ptg;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v1, Lorg/apache/poi/ss/formula/Formula;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lorg/apache/poi/ss/formula/Formula;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/poi/ss/formula/Formula;->EMPTY:Lorg/apache/poi/ss/formula/Formula;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getTokens(Lorg/apache/poi/ss/formula/Formula;)[Lorg/apache/poi/hssf/record/formula/Ptg;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/Formula;->getTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object p0

    return-object p0
.end method

.method public static read(ILorg/apache/poi/util/LittleEndianInput;)Lorg/apache/poi/ss/formula/Formula;
    .locals 0

    .line 1
    invoke-static {p0, p1, p0}, Lorg/apache/poi/ss/formula/Formula;->read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;

    move-result-object p0

    return-object p0
.end method

.method public static read(ILorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/ss/formula/Formula;
    .locals 0

    .line 2
    new-array p2, p2, [B

    .line 3
    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianInput;->readFully([B)V

    .line 4
    new-instance p1, Lorg/apache/poi/ss/formula/Formula;

    invoke-direct {p1, p2, p0}, Lorg/apache/poi/ss/formula/Formula;-><init>([BI)V

    return-object p1
.end method


# virtual methods
.method public copy()Lorg/apache/poi/ss/formula/Formula;
    .locals 0

    return-object p0
.end method

.method public getEncodedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method public getEncodedTokenSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpReference()Lorg/apache/poi/hssf/util/CellReference;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget-byte v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, Lorg/apache/poi/hssf/util/CellReference;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lorg/apache/poi/hssf/util/CellReference;-><init>(II)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public getTokens()[Lorg/apache/poi/hssf/record/formula/Ptg;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    invoke-direct {v0, v1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    .line 2
    iget v1, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    invoke-static {v1, v0}, Lorg/apache/poi/hssf/record/formula/Ptg;->readTokens(ILorg/apache/poi/util/LittleEndianInput;)[Lorg/apache/poi/hssf/record/formula/Ptg;

    move-result-object v0

    return-object v0
.end method

.method public isSame(Lorg/apache/poi/ss/formula/Formula;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    .line 2
    .line 3
    iget-object p1, p1, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public serializeArrayConstantData(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public serializeTokens(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/Formula;->_byteEncoding:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/apache/poi/ss/formula/Formula;->_encodedTokenLen:I

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
