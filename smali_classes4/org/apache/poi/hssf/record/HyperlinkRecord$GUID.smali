.class final Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/HyperlinkRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GUID"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x10

.field private static final TEXT_FORMAT_LENGTH:I = 0x24


# instance fields
.field private final _d1:I

.field private final _d2:I

.field private final _d3:I

.field private final _d4:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    .line 4
    iput p2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    .line 5
    iput p3, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    .line 6
    iput-wide p4, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v1

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v3

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;-><init>(IIIJ)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseShort([CI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shl-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {p0, v1}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseShort([CI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int v3, v0, v1

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseShort([CI)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseShort([CI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    :goto_0
    const/16 v1, 0x13

    .line 39
    .line 40
    if-le v0, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    aget-char v1, p0, v1

    .line 45
    .line 46
    aput-char v1, p0, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-static {p0, v0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseLELong([CI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    new-instance p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v2 .. v7}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;-><init>(IIIJ)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 65
    .line 66
    const-string v0, "supplied text is the wrong length for a GUID"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method private static parseHexChar(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Bad hex char \'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\'"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static parseLELong([CI)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0xe

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    shl-long/2addr v1, v3

    .line 9
    aget-char v4, p0, v0

    .line 10
    .line 11
    invoke-static {v4}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseHexChar(C)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    add-long/2addr v1, v4

    .line 17
    shl-long/2addr v1, v3

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    aget-char v3, p0, v3

    .line 21
    .line 22
    invoke-static {v3}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseHexChar(C)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v1
.end method

.method private static parseShort([CI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget-char v2, p0, v2

    .line 11
    .line 12
    invoke-static {v2}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->parseHexChar(C)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    .line 13
    .line 14
    iget v2, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    .line 19
    .line 20
    iget v2, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    .line 25
    .line 26
    iget v2, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    iget-wide v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    .line 31
    .line 32
    iget-wide v4, v0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public formatAsString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    .line 26
    .line 27
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->getD4()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Lorg/apache/poi/util/HexDump;->longToHex(J)[C

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public getD1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    .line 2
    .line 3
    return v0
.end method

.method public getD2()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    .line 2
    .line 3
    return v0
.end method

.method public getD3()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    .line 2
    .line 3
    return v0
.end method

.method public getD4()J
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d1:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d2:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d3:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->_d4:J

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " ["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/HyperlinkRecord$GUID;->formatAsString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "]"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
