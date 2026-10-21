.class public Lcom/itextpdf/text/pdf/PRStream;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# instance fields
.field protected length:I

.field protected objGen:I

.field protected objNum:I

.field protected offset:J

.field protected reader:Lcom/itextpdf/text/pdf/PdfReader;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    .line 4
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 5
    iget-wide v0, p1, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 6
    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->length:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    .line 7
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 8
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 9
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 10
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 11
    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 12
    iget v0, p1, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 16
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 21
    iput-wide p2, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;[B)V
    .locals 1

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PdfReader;[BI)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;[BI)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 25
    iput v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    .line 26
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 28
    sget-boolean p1, Lcom/itextpdf/text/Document;->compress:Z

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 31
    new-instance p3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p3, p1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 33
    invoke-virtual {p3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 35
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 38
    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 39
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjGen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    .line 2
    .line 3
    return v0
.end method

.method public getObjNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRStream;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData([B)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PRStream;->setData([BZ)V

    return-void
.end method

.method public setData([BZ)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/PRStream;->setData([BZI)V

    return-void
.end method

.method public setData([BZI)V
    .locals 3

    .line 2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 4
    sget-boolean v1, Lcom/itextpdf/text/Document;->compress:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1, p3}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, p2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 8
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 10
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 11
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 12
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    return-void
.end method

.method public setDataRaw([B)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/PRStream;->offset:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRStream;->setLength(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLength(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setObjNum(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PRStream;->objNum:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/PRStream;->objGen:I

    .line 4
    .line 5
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytesRaw(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v4, v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfEncryption;->calculateStreamSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_1
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->STARTSTREAM:[B

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/itextpdf/text/pdf/PRStream;->length:I

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ENDSTREAM:[B

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
