.class public Lcom/itextpdf/text/pdf/PdfStream;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final BEST_COMPRESSION:I = 0x9

.field public static final BEST_SPEED:I = 0x1

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field static final ENDSTREAM:[B

.field public static final NO_COMPRESSION:I

.field static final SIZESTREAM:I

.field static final STARTSTREAM:[B


# instance fields
.field protected compressed:Z

.field protected compressionLevel:I

.field protected inputStream:Ljava/io/InputStream;

.field protected inputStreamLength:I

.field protected rawLength:I

.field protected ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected streamBytes:Ljava/io/ByteArrayOutputStream;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "stream\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/PdfStream;->STARTSTREAM:[B

    .line 8
    .line 9
    const-string v1, "\nendstream"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/itextpdf/text/pdf/PdfStream;->ENDSTREAM:[B

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    array-length v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    sput v0, Lcom/itextpdf/text/pdf/PdfStream;->SIZESTREAM:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 22
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    .line 25
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    .line 15
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    .line 16
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 17
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStream;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 18
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 19
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    const/4 v0, 0x7

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->type:I

    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 8
    array-length v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    array-length p1, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public flateCompress()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    return-void
.end method

.method public flateCompress(I)V
    .locals 7

    .line 2
    sget-boolean v0, Lcom/itextpdf/text/Document;->compress:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    return-void

    .line 7
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 10
    :cond_3
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    move-object v4, v2

    check-cast v4, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->contains(Lcom/itextpdf/text/pdf/PdfObject;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "stream.could.not.be.compressed.filter.is.not.a.name.or.array"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    new-instance v5, Ljava/util/zip/Deflater;

    invoke-direct {v5, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 15
    new-instance p1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p1, v4, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 16
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {v6, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_6
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 20
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 21
    iput-object v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 23
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-nez v2, :cond_7

    .line 24
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 26
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(ILcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 28
    :goto_1
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getRawLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 2
    .line 3
    return v0
.end method

.method public superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 10
    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FLATEDECODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getEncryption()Lcom/itextpdf/text/pdf/PdfEncryption;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FILTER:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->CRYPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :goto_1
    move-object v1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfEncryption;->calculateStreamSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStream;->superToPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-static {p1, v3, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->STARTSTREAM:[B

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iput v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 131
    .line 132
    new-instance p1, Lcom/itextpdf/text/pdf/OutputStreamCounter;

    .line 133
    .line 134
    invoke-direct {p1, p2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;-><init>(Ljava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->getEncryptionStream(Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/OutputStreamEncryption;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v1, p1

    .line 152
    move-object v3, v0

    .line 153
    :goto_4
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressed:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    new-instance v0, Ljava/util/zip/Deflater;

    .line 158
    .line 159
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfStream;->compressionLevel:I

    .line 160
    .line 161
    invoke-direct {v0, v4}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/zip/DeflaterOutputStream;

    .line 165
    .line 166
    const v5, 0x8000

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v1, v0, v5}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;I)V

    .line 170
    .line 171
    .line 172
    move-object v5, v4

    .line 173
    move-object v4, v0

    .line 174
    move-object v0, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v4, v0

    .line 177
    move-object v5, v1

    .line 178
    :goto_5
    const/16 v1, 0x1060

    .line 179
    .line 180
    new-array v6, v1, [B

    .line 181
    .line 182
    :goto_6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-gtz v1, :cond_9

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    .line 196
    .line 197
    .line 198
    :cond_7
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/OutputStreamEncryption;->finish()V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->getCounter()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    long-to-int p1, v0

    .line 208
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    invoke-virtual {v5, v6, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 212
    .line 213
    .line 214
    iget v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 215
    .line 216
    add-int/2addr v7, v1

    .line 217
    iput v7, p0, Lcom/itextpdf/text/pdf/PdfStream;->rawLength:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    if-eqz v1, :cond_c

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfEncryption;->isEmbeddedFilesOnly()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_c

    .line 227
    .line 228
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 242
    .line 243
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfEncryption;->encryptByteArray([B)[B

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 262
    .line 263
    .line 264
    :goto_8
    sget-object p1, Lcom/itextpdf/text/pdf/PdfStream;->ENDSTREAM:[B

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Stream"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Stream of type: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeContent(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->streamBytes:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public writeLength()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->inputStreamLength:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfStream;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 12
    .line 13
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStream;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;Z)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v2, "writelength.can.only.be.called.after.output.of.the.stream.body"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v2, "writelength.can.only.be.called.in.a.contructed.pdfstream.inputstream.pdfwriter"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
