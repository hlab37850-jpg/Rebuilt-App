.class public Lcom/itextpdf/text/pdf/PdfString;
.super Lcom/itextpdf/text/pdf/PdfObject;
.source "SourceFile"


# instance fields
.field protected encoding:Ljava/lang/String;

.field protected hexWriting:Z

.field protected objGen:I

.field protected objNum:I

.field protected originalValue:Ljava/lang/String;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    .line 4
    const-string v0, "PDF"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    .line 10
    const-string v0, "PDF"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 14
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 15
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 19
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfObject;-><init>(I)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    .line 25
    const-string v2, "PDF"

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 27
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 28
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 29
    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decrypt(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getDecrypt()Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 12
    .line 13
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->setHashKey(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->decryptByteArray([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public getBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "UnicodeBig"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "PDF"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 47
    .line 48
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalBytes()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->originalValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isHexWriting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 2
    .line 3
    return v0
.end method

.method public setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setObjNum(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfString;->objNum:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfString;->objGen:I

    .line 4
    .line 5
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfString;->hexWriting:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3c

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 42
    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_2

    .line 47
    .line 48
    aget-byte v3, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->appendHex(B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v0, 0x3e

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/StringUtils;->escapeString([B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toUnicodeString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfString;->value:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v1, v0, v1

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget-byte v1, v0, v1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "UnicodeBig"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v1, "PDF"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
