.class public Lcom/itextpdf/text/pdf/BarcodeQRCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/qrcode/EncodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/qrcode/QRCodeWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/qrcode/QRCodeWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/qrcode/QRCodeWriter;->encode(Ljava/lang/String;IILjava/util/Map;)Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;
    :try_end_0
    .catch Lcom/itextpdf/text/pdf/qrcode/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method

.method private getBitMatrix()[B
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, 0x7

    .line 14
    .line 15
    div-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    mul-int v3, v2, v1

    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getArray()[[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-ge v6, v1, :cond_2

    .line 30
    .line 31
    aget-object v7, v4, v6

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v0, :cond_1

    .line 35
    .line 36
    aget-byte v9, v7, v8

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    mul-int v9, v2, v6

    .line 41
    .line 42
    div-int/lit8 v10, v8, 0x8

    .line 43
    .line 44
    add-int/2addr v9, v10

    .line 45
    aget-byte v10, v3, v9

    .line 46
    .line 47
    rem-int/lit8 v11, v8, 0x8

    .line 48
    .line 49
    const/16 v12, 0x80

    .line 50
    .line 51
    shr-int v11, v12, v11

    .line 52
    .line 53
    int-to-byte v11, v11

    .line 54
    or-int/2addr v10, v11

    .line 55
    int-to-byte v10, v10

    .line 56
    aput-byte v10, v3, v9

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v3
.end method


# virtual methods
.method public getImage()Lcom/itextpdf/text/Image;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BarcodeQRCode;->getBitMatrix()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/codec/CCITTG4Encoder;->compress([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeQRCode;->bm:Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/qrcode/ByteMatrix;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Lcom/itextpdf/text/Image;->getInstance(IIZII[B[I)Lcom/itextpdf/text/Image;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
