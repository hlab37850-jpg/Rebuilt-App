.class public Lcom/itextpdf/text/pdf/codec/PngImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;
    }
.end annotation


# static fields
.field public static final IDAT:Ljava/lang/String; = "IDAT"

.field public static final IEND:Ljava/lang/String; = "IEND"

.field public static final IHDR:Ljava/lang/String; = "IHDR"

.field public static final PLTE:Ljava/lang/String; = "PLTE"

.field public static final PNGID:[I

.field private static final PNG_FILTER_AVERAGE:I = 0x3

.field private static final PNG_FILTER_NONE:I = 0x0

.field private static final PNG_FILTER_PAETH:I = 0x4

.field private static final PNG_FILTER_SUB:I = 0x1

.field private static final PNG_FILTER_UP:I = 0x2

.field private static final TRANSFERSIZE:I = 0x1000

.field public static final cHRM:Ljava/lang/String; = "cHRM"

.field public static final gAMA:Ljava/lang/String; = "gAMA"

.field public static final iCCP:Ljava/lang/String; = "iCCP"

.field private static final intents:[Lcom/itextpdf/text/pdf/PdfName;

.field public static final pHYs:Ljava/lang/String; = "pHYs"

.field public static final sRGB:Ljava/lang/String; = "sRGB"

.field public static final tRNS:Ljava/lang/String; = "tRNS"


# instance fields
.field XYRatio:F

.field additional:Lcom/itextpdf/text/pdf/PdfDictionary;

.field bitDepth:I

.field bytesPerPixel:I

.field colorTable:[B

.field colorType:I

.field compressionMethod:I

.field dataStream:Ljava/io/DataInputStream;

.field dpiX:I

.field dpiY:I

.field filterMethod:I

.field gamma:F

.field genBWMask:Z

.field hasCHRM:Z

.field height:I

.field icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;

.field idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

.field image:[B

.field inputBands:I

.field intent:Lcom/itextpdf/text/pdf/PdfName;

.field interlaceMethod:I

.field is:Ljava/io/InputStream;

.field palShades:Z

.field smask:[B

.field trans:[B

.field transBlue:I

.field transGreen:I

.field transRedGray:I

.field width:I

.field xB:F

.field xG:F

.field xR:F

.field xW:F

.field yB:F

.field yG:F

.field yR:F

.field yW:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngImage;->PNGID:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PERCEPTUAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RELATIVECOLORIMETRIC:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SATURATION:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ABSOLUTECOLORIMETRIC:Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngImage;->intents:[Lcom/itextpdf/text/pdf/PdfName;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x89
        0x50
        0x4e
        0x47
        0xd
        0xa
        0x1a
        0xa
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    new-instance v0, Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    .line 20
    .line 21
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transGreen:I

    .line 22
    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transBlue:I

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 33
    .line 34
    return-void
.end method

.method private static decodeAverageFilter([B[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, p3

    .line 22
    :goto_1
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    aget-byte v1, p0, v0

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    sub-int v2, v0, p3

    .line 29
    .line 30
    aget-byte v2, p0, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    aget-byte v3, p1, v0

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    add-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method private static decodePaethFilter([B[BII)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, p3

    .line 20
    :goto_1
    if-ge v0, p2, :cond_1

    .line 21
    .line 22
    aget-byte v1, p0, v0

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    sub-int v2, v0, p3

    .line 27
    .line 28
    aget-byte v3, p0, v2

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    aget-byte v4, p1, v0

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    aget-byte v2, p1, v2

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    invoke-static {v3, v4, v2}, Lcom/itextpdf/text/pdf/codec/PngImage;->paethPredictor(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    int-to-byte v1, v1

    .line 46
    aput-byte v1, p0, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method private static decodeSubFilter([BII)V
    .locals 3

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    sub-int v2, v0, p2

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static decodeUpFilter([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    aget-byte v1, p0, v0

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    aget-byte v2, p1, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;
    .locals 1

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/codec/PngImage;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/codec/PngImage;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage()Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/itextpdf/text/Utilities;->toURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;

    move-result-object p0

    return-object p0
.end method

.method public static getImage(Ljava/net/URL;)Lcom/itextpdf/text/Image;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Lcom/itextpdf/text/Image;->setUrl(Ljava/net/URL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static getImage([B)Lcom/itextpdf/text/Image;
    .locals 1

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-static {v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getImage(Ljava/io/InputStream;)Lcom/itextpdf/text/Image;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/Image;->setOriginalData([B)V

    return-object v0
.end method

.method public static final getInt(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public static getPixel([BIIII)I
    .locals 2

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    mul-int p4, p4, p2

    add-int/2addr p4, p1

    .line 1
    aget-byte p0, p0, p4

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    mul-int p4, p4, p2

    .line 2
    div-int p2, v0, p3

    div-int v1, p1, p2

    add-int/2addr p4, v1

    .line 3
    aget-byte p0, p0, p4

    rem-int/2addr p1, p2

    mul-int p1, p1, p3

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    shr-int/2addr p0, v0

    const/4 p1, 0x1

    shl-int p2, p1, p3

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method public static final getString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x4

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-char v2, v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final getWord(Ljava/io/InputStream;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static paethPredictor(III)I
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int v1, v0, p0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int v2, v0, p1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, p2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    if-gt v2, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    return p2
.end method

.method public static setPixel([B[IIIIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne p6, v1, :cond_0

    .line 5
    .line 6
    mul-int p7, p7, p5

    .line 7
    .line 8
    mul-int p4, p4, p3

    .line 9
    .line 10
    add-int/2addr p7, p4

    .line 11
    :goto_0
    if-ge v0, p3, :cond_2

    .line 12
    .line 13
    add-int p4, p7, v0

    .line 14
    .line 15
    add-int p5, v0, p2

    .line 16
    .line 17
    aget p5, p1, p5

    .line 18
    .line 19
    int-to-byte p5, p5

    .line 20
    aput-byte p5, p0, p4

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ne p6, v2, :cond_1

    .line 28
    .line 29
    mul-int p7, p7, p5

    .line 30
    .line 31
    mul-int p4, p4, p3

    .line 32
    .line 33
    add-int/2addr p7, p4

    .line 34
    :goto_1
    if-ge v0, p3, :cond_2

    .line 35
    .line 36
    add-int p4, p7, v0

    .line 37
    .line 38
    add-int p5, v0, p2

    .line 39
    .line 40
    aget p5, p1, p5

    .line 41
    .line 42
    ushr-int/2addr p5, v1

    .line 43
    int-to-byte p5, p5

    .line 44
    aput-byte p5, p0, p4

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-int p7, p7, p5

    .line 50
    .line 51
    div-int p3, v1, p6

    .line 52
    .line 53
    div-int p5, p4, p3

    .line 54
    .line 55
    add-int/2addr p7, p5

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    rem-int/2addr p4, p3

    .line 59
    mul-int p4, p4, p6

    .line 60
    .line 61
    sub-int/2addr v1, p4

    .line 62
    sub-int/2addr v1, p6

    .line 63
    shl-int/2addr p1, v1

    .line 64
    aget-byte p2, p0, p7

    .line 65
    .line 66
    or-int/2addr p1, p2

    .line 67
    int-to-byte p1, p1

    .line 68
    aput-byte p1, p0, p7

    .line 69
    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public checkMarker(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x61

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x7a

    .line 22
    .line 23
    if-le v3, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v4, 0x41

    .line 26
    .line 27
    if-lt v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0x5a

    .line 30
    .line 31
    if-le v3, v4, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    return v1

    .line 38
    :cond_4
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public decodeIdat()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    .line 2
    .line 3
    const/16 v7, 0x8

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :goto_1
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    .line 21
    .line 22
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x3

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq v1, v3, :cond_6

    .line 30
    .line 31
    if-eq v1, v8, :cond_5

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v11, :cond_3

    .line 35
    .line 36
    if-eq v1, v10, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 40
    .line 41
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 42
    .line 43
    mul-int v3, v1, v2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->interlaceMethod:I

    .line 51
    .line 52
    if-ne v0, v9, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 55
    .line 56
    mul-int v2, v2, v0

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x7

    .line 59
    .line 60
    div-int/2addr v2, v7

    .line 61
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 62
    .line 63
    mul-int v3, v2, v0

    .line 64
    .line 65
    :cond_4
    iput v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 73
    .line 74
    mul-int v3, v1, v2

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 86
    .line 87
    mul-int v3, v1, v2

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x4

    .line 90
    .line 91
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 95
    .line 96
    mul-int v2, v2, v0

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x7

    .line 99
    .line 100
    div-int/2addr v2, v7

    .line 101
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 102
    .line 103
    mul-int v3, v2, v0

    .line 104
    .line 105
    :goto_2
    if-ltz v3, :cond_8

    .line 106
    .line 107
    new-array v0, v3, [B

    .line 108
    .line 109
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    .line 110
    .line 111
    :cond_8
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 116
    .line 117
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 118
    .line 119
    mul-int v0, v0, v1

    .line 120
    .line 121
    new-array v0, v0, [B

    .line 122
    .line 123
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x7

    .line 133
    .line 134
    div-int/2addr v0, v7

    .line 135
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 136
    .line 137
    mul-int v0, v0, v1

    .line 138
    .line 139
    new-array v0, v0, [B

    .line 140
    .line 141
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    .line 142
    .line 143
    :cond_a
    :goto_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;->getBuf()[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 162
    .line 163
    new-instance v2, Ljava/util/zip/Inflater;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ljava/io/DataInputStream;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dataStream:Ljava/io/DataInputStream;

    .line 177
    .line 178
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->interlaceMethod:I

    .line 179
    .line 180
    if-eq v0, v9, :cond_b

    .line 181
    .line 182
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 183
    .line 184
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x1

    .line 189
    const/4 v4, 0x1

    .line 190
    move-object v0, p0

    .line 191
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_b
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x7

    .line 199
    .line 200
    div-int/lit8 v5, v0, 0x8

    .line 201
    .line 202
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x7

    .line 205
    .line 206
    div-int/lit8 v6, v0, 0x8

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    const/16 v4, 0x8

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    .line 216
    .line 217
    .line 218
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 219
    .line 220
    add-int/2addr v0, v11

    .line 221
    div-int/lit8 v5, v0, 0x8

    .line 222
    .line 223
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x7

    .line 226
    .line 227
    div-int/lit8 v6, v0, 0x8

    .line 228
    .line 229
    const/4 v1, 0x4

    .line 230
    move-object v0, p0

    .line 231
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 235
    .line 236
    add-int/2addr v0, v11

    .line 237
    div-int/lit8 v5, v0, 0x4

    .line 238
    .line 239
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 240
    .line 241
    add-int/2addr v0, v11

    .line 242
    div-int/lit8 v6, v0, 0x8

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v2, 0x4

    .line 246
    const/4 v3, 0x4

    .line 247
    move-object v0, p0

    .line 248
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 252
    .line 253
    add-int/2addr v0, v9

    .line 254
    div-int/lit8 v5, v0, 0x4

    .line 255
    .line 256
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 257
    .line 258
    add-int/2addr v0, v11

    .line 259
    div-int/lit8 v6, v0, 0x4

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v4, 0x4

    .line 264
    move-object v0, p0

    .line 265
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    .line 266
    .line 267
    .line 268
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 269
    .line 270
    add-int/2addr v0, v9

    .line 271
    div-int/lit8 v5, v0, 0x2

    .line 272
    .line 273
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 274
    .line 275
    add-int/2addr v0, v9

    .line 276
    div-int/lit8 v6, v0, 0x4

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x2

    .line 280
    const/4 v3, 0x2

    .line 281
    move-object v0, p0

    .line 282
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 286
    .line 287
    div-int/lit8 v5, v0, 0x2

    .line 288
    .line 289
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 290
    .line 291
    add-int/2addr v0, v9

    .line 292
    div-int/lit8 v6, v0, 0x2

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v4, 0x2

    .line 297
    move-object v0, p0

    .line 298
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    .line 299
    .line 300
    .line 301
    iget v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 302
    .line 303
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 304
    .line 305
    div-int/lit8 v6, v0, 0x2

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v2, 0x1

    .line 309
    const/4 v3, 0x1

    .line 310
    move-object v0, p0

    .line 311
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePass(IIIIII)V

    .line 312
    .line 313
    .line 314
    :goto_4
    return-void
.end method

.method public decodePass(IIIIII)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p6

    .line 3
    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    if-nez v7, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    .line 11
    .line 12
    mul-int v0, v0, p5

    .line 13
    .line 14
    iget v1, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x7

    .line 19
    .line 20
    div-int/lit8 v8, v0, 0x8

    .line 21
    .line 22
    new-array v0, v8, [B

    .line 23
    .line 24
    new-array v1, v8, [B

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move/from16 v10, p2

    .line 28
    .line 29
    move-object v11, v0

    .line 30
    move-object v12, v1

    .line 31
    const/4 v13, 0x0

    .line 32
    :goto_0
    if-ge v13, v7, :cond_6

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->dataStream:Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    iget-object v1, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->dataStream:Ljava/io/DataInputStream;

    .line 41
    .line 42
    invoke-virtual {v1, v11, v9, v8}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    nop

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_5

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    .line 65
    .line 66
    invoke-static {v11, v12, v8, v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodePaethFilter([B[BII)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string v1, "png.filter.unknown"

    .line 73
    .line 74
    new-array v2, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    .line 85
    .line 86
    invoke-static {v11, v12, v8, v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodeAverageFilter([B[BII)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v11, v12, v8}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodeUpFilter([B[BI)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v0, v6, Lcom/itextpdf/text/pdf/codec/PngImage;->bytesPerPixel:I

    .line 95
    .line 96
    invoke-static {v11, v8, v0}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodeSubFilter([BII)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    move-object v0, p0

    .line 100
    move-object v1, v11

    .line 101
    move/from16 v2, p1

    .line 102
    .line 103
    move/from16 v3, p3

    .line 104
    .line 105
    move v4, v10

    .line 106
    move/from16 v5, p5

    .line 107
    .line 108
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/codec/PngImage;->processPixels([BIIII)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    add-int v10, v10, p4

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    move-object v12, v11

    .line 117
    move-object v11, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_3
    return-void
.end method

.method public getColorspace()Lcom/itextpdf/text/pdf/PdfObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v4, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    const-string v5, "[1 1 1]"

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    iget v4, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    .line 62
    .line 63
    cmpl-float v2, v4, v2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->CALGRAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->GAMMA:Lcom/itextpdf/text/pdf/PdfName;

    .line 76
    .line 77
    new-instance v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 78
    .line 79
    iget v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    .line 80
    .line 81
    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 88
    .line 89
    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    new-instance v4, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->CALRGB:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 110
    .line 111
    .line 112
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    .line 113
    .line 114
    cmpl-float v5, v5, v2

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 119
    .line 120
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 124
    .line 125
    iget v7, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    .line 126
    .line 127
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 137
    .line 138
    .line 139
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->GAMMA:Lcom/itextpdf/text/pdf/PdfName;

    .line 140
    .line 141
    invoke-virtual {v3, v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-boolean v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget v4, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    .line 149
    .line 150
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    .line 151
    .line 152
    iget v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    .line 153
    .line 154
    sub-float v7, v5, v6

    .line 155
    .line 156
    iget v8, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    .line 157
    .line 158
    mul-float v7, v7, v8

    .line 159
    .line 160
    iget v9, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    .line 161
    .line 162
    sub-float v10, v9, v6

    .line 163
    .line 164
    iget v11, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    .line 165
    .line 166
    mul-float v10, v10, v11

    .line 167
    .line 168
    sub-float/2addr v7, v10

    .line 169
    sub-float v10, v9, v5

    .line 170
    .line 171
    iget v12, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    .line 172
    .line 173
    mul-float v10, v10, v12

    .line 174
    .line 175
    add-float/2addr v7, v10

    .line 176
    mul-float v7, v7, v4

    .line 177
    .line 178
    sub-float v10, v5, v6

    .line 179
    .line 180
    mul-float v10, v10, v4

    .line 181
    .line 182
    iget v13, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    .line 183
    .line 184
    sub-float v14, v13, v6

    .line 185
    .line 186
    mul-float v14, v14, v11

    .line 187
    .line 188
    sub-float/2addr v10, v14

    .line 189
    sub-float v14, v13, v5

    .line 190
    .line 191
    mul-float v14, v14, v12

    .line 192
    .line 193
    add-float/2addr v10, v14

    .line 194
    mul-float v10, v10, v8

    .line 195
    .line 196
    div-float/2addr v10, v7

    .line 197
    mul-float v14, v10, v9

    .line 198
    .line 199
    div-float/2addr v14, v8

    .line 200
    sub-float v15, v2, v9

    .line 201
    .line 202
    div-float/2addr v15, v8

    .line 203
    sub-float/2addr v15, v2

    .line 204
    mul-float v15, v15, v10

    .line 205
    .line 206
    neg-float v2, v11

    .line 207
    sub-float v17, v9, v6

    .line 208
    .line 209
    mul-float v17, v17, v4

    .line 210
    .line 211
    sub-float v18, v13, v6

    .line 212
    .line 213
    mul-float v18, v18, v8

    .line 214
    .line 215
    sub-float v17, v17, v18

    .line 216
    .line 217
    sub-float v8, v13, v9

    .line 218
    .line 219
    mul-float v8, v8, v12

    .line 220
    .line 221
    add-float v17, v17, v8

    .line 222
    .line 223
    mul-float v2, v2, v17

    .line 224
    .line 225
    div-float/2addr v2, v7

    .line 226
    mul-float v8, v2, v5

    .line 227
    .line 228
    div-float/2addr v8, v11

    .line 229
    const/high16 v16, 0x3f800000    # 1.0f

    .line 230
    .line 231
    sub-float v17, v16, v5

    .line 232
    .line 233
    div-float v17, v17, v11

    .line 234
    .line 235
    sub-float v17, v17, v16

    .line 236
    .line 237
    mul-float v0, v2, v17

    .line 238
    .line 239
    sub-float v17, v9, v5

    .line 240
    .line 241
    mul-float v17, v17, v4

    .line 242
    .line 243
    sub-float v5, v13, v5

    .line 244
    .line 245
    mul-float v5, v5, v4

    .line 246
    .line 247
    sub-float v17, v17, v5

    .line 248
    .line 249
    sub-float/2addr v13, v9

    .line 250
    mul-float v13, v13, v11

    .line 251
    .line 252
    add-float v17, v17, v13

    .line 253
    .line 254
    mul-float v17, v17, v12

    .line 255
    .line 256
    div-float v4, v17, v7

    .line 257
    .line 258
    mul-float v5, v4, v6

    .line 259
    .line 260
    div-float/2addr v5, v12

    .line 261
    const/high16 v7, 0x3f800000    # 1.0f

    .line 262
    .line 263
    sub-float v6, v7, v6

    .line 264
    .line 265
    div-float/2addr v6, v12

    .line 266
    sub-float/2addr v6, v7

    .line 267
    mul-float v6, v6, v4

    .line 268
    .line 269
    add-float v7, v14, v8

    .line 270
    .line 271
    add-float/2addr v7, v5

    .line 272
    add-float v9, v15, v0

    .line 273
    .line 274
    add-float/2addr v9, v6

    .line 275
    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    .line 276
    .line 277
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 281
    .line 282
    invoke-direct {v12, v7}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 286
    .line 287
    .line 288
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 289
    .line 290
    const/high16 v12, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-direct {v7, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 299
    .line 300
    invoke-direct {v7, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 304
    .line 305
    .line 306
    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    .line 307
    .line 308
    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 312
    .line 313
    invoke-direct {v9, v14}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 317
    .line 318
    .line 319
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 320
    .line 321
    invoke-direct {v9, v10}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 325
    .line 326
    .line 327
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 328
    .line 329
    invoke-direct {v9, v15}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 333
    .line 334
    .line 335
    new-instance v9, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 336
    .line 337
    invoke-direct {v9, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 341
    .line 342
    .line 343
    new-instance v8, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 344
    .line 345
    invoke-direct {v8, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 349
    .line 350
    .line 351
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 360
    .line 361
    invoke-direct {v0, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 368
    .line 369
    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 381
    .line 382
    .line 383
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 384
    .line 385
    invoke-virtual {v3, v0, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 386
    .line 387
    .line 388
    move-object v4, v11

    .line 389
    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    .line 390
    .line 391
    invoke-virtual {v3, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 395
    .line 396
    .line 397
    :goto_0
    return-object v1
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 13

    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->readPng()V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 15
    aget-byte v5, v5, v1

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    :cond_0
    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_1

    .line 16
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    :cond_3
    :goto_1
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    const/4 v5, 0x4

    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    .line 18
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    .line 19
    :cond_4
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    if-nez v1, :cond_6

    if-gt v3, v2, :cond_5

    iget v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    if-ltz v6, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    if-nez v1, :cond_7

    if-nez v6, :cond_7

    if-ne v3, v2, :cond_7

    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfLiteral;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 21
    :cond_7
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->interlaceMethod:I

    const/16 v3, 0x10

    if-eq v1, v2, :cond_8

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    if-eq v1, v3, :cond_8

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    and-int/2addr v1, v5

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 22
    :cond_9
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_e

    const/4 v7, 0x6

    if-eq v1, v7, :cond_d

    if-eq v1, v4, :cond_c

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    goto :goto_3

    .line 23
    :cond_a
    iput v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    goto :goto_3

    .line 24
    :cond_b
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    goto :goto_3

    .line 25
    :cond_c
    iput v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    goto :goto_3

    .line 26
    :cond_d
    iput v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    goto :goto_3

    .line 27
    :cond_e
    iput v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    :goto_3
    if-eqz v0, :cond_f

    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->decodeIdat()V

    .line 29
    :cond_f
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    .line 30
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    move v10, v0

    .line 31
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    const/16 v5, 0x8

    if-ne v0, v3, :cond_11

    const/16 v11, 0x8

    goto :goto_4

    :cond_11
    move v11, v0

    .line 32
    :goto_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    if-eqz v0, :cond_13

    if-ne v1, v6, :cond_12

    .line 33
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v12, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    goto :goto_5

    .line 34
    :cond_12
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    invoke-static {v1, v3, v10, v11, v0}, Lcom/itextpdf/text/Image;->getInstance(IIII[B)Lcom/itextpdf/text/Image;

    move-result-object v0

    goto :goto_5

    .line 35
    :cond_13
    new-instance v0, Lcom/itextpdf/text/ImgRaw;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/itextpdf/text/ImgRaw;-><init>(IIII[B)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Image;->setDeflated(Z)V

    .line 37
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 38
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->BITSPERCOMPONENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 39
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->PREDICTOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLUMNS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 41
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    iget v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    if-eq v8, v6, :cond_14

    and-int/2addr v8, v4

    if-nez v8, :cond_15

    :cond_14
    const/4 v6, 0x1

    :cond_15
    invoke-direct {v7, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v1, v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 42
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->DECODEPARMS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 43
    :goto_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-nez v1, :cond_16

    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getColorspace()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 45
    :cond_16
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->intent:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v1, :cond_17

    .line 46
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->INTENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v6, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 47
    :cond_17
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 48
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setAdditional(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 49
    :cond_18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    if-eqz v1, :cond_19

    .line 50
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->tagICC(Lcom/itextpdf/text/pdf/ICC_Profile;)V

    .line 51
    :cond_19
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    if-eqz v1, :cond_1a

    .line 52
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    invoke-static {v1, v3, v2, v5, v6}, Lcom/itextpdf/text/Image;->getInstance(IIII[B)Lcom/itextpdf/text/Image;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->makeMask()V

    .line 54
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setImageMask(Lcom/itextpdf/text/Image;)V

    .line 55
    :cond_1a
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    if-eqz v1, :cond_1b

    .line 56
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    invoke-static {v1, v3, v2, v2, v5}, Lcom/itextpdf/text/Image;->getInstance(IIII[B)Lcom/itextpdf/text/Image;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/text/Image;->makeMask()V

    .line 58
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setImageMask(Lcom/itextpdf/text/Image;)V

    .line 59
    :cond_1b
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dpiX:I

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dpiY:I

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/Image;->setDpi(II)V

    .line 60
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->XYRatio:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Image;->setXYRatio(F)V

    .line 61
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/Image;->setOriginalType(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 62
    :goto_6
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public getPixel([B)[I
    .locals 10

    .line 4
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    .line 5
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v0

    new-array v3, v3, [I

    .line 6
    div-int/2addr v2, v0

    shl-int v0, v4, v0

    sub-int/2addr v0, v4

    const/4 v5, 0x0

    .line 7
    :goto_0
    array-length v6, p1

    if-ge v1, v6, :cond_1

    add-int/lit8 v6, v2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-byte v8, p1, v1

    iget v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    mul-int v9, v9, v6

    ushr-int/2addr v8, v9

    and-int/2addr v8, v0

    aput v8, v3, v5

    add-int/lit8 v6, v6, -0x1

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    .line 9
    :cond_2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [I

    :goto_2
    if-ge v1, v0, :cond_3

    mul-int/lit8 v5, v1, 0x2

    .line 10
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v2

    add-int/2addr v5, v4

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v6, v5

    aput v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v3

    .line 11
    :cond_4
    array-length v0, p1

    new-array v2, v0, [I

    :goto_3
    if-ge v1, v0, :cond_5

    .line 12
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public processPixels([BIIII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/text/pdf/codec/PngImage;->getPixel([B)[I

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 10
    .line 11
    const/4 v11, 0x4

    .line 12
    const/4 v12, 0x3

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    const/4 v15, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    if-eq v2, v13, :cond_0

    .line 22
    .line 23
    if-eq v2, v12, :cond_1

    .line 24
    .line 25
    if-eq v2, v11, :cond_1

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v16, 0x3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v16, 0x1

    .line 34
    .line 35
    :goto_0
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    const/16 v17, 0x8

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 44
    .line 45
    mul-int v2, v2, v16

    .line 46
    .line 47
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    .line 48
    .line 49
    if-ne v3, v9, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    :cond_2
    mul-int v2, v2, v3

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x7

    .line 56
    .line 57
    div-int/lit8 v18, v2, 0x8

    .line 58
    .line 59
    move/from16 v19, p2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_1
    if-ge v8, v1, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->image:[B

    .line 65
    .line 66
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    .line 67
    .line 68
    mul-int v4, v3, v8

    .line 69
    .line 70
    iget v7, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    .line 71
    .line 72
    move-object v3, v10

    .line 73
    move/from16 v5, v16

    .line 74
    .line 75
    move/from16 v6, v19

    .line 76
    .line 77
    move/from16 v20, v7

    .line 78
    .line 79
    move/from16 v7, p4

    .line 80
    .line 81
    move/from16 v21, v8

    .line 82
    .line 83
    move/from16 v8, v20

    .line 84
    .line 85
    const/16 v12, 0x10

    .line 86
    .line 87
    move/from16 v9, v18

    .line 88
    .line 89
    invoke-static/range {v2 .. v9}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    .line 90
    .line 91
    .line 92
    add-int v19, v19, p3

    .line 93
    .line 94
    add-int/lit8 v8, v21, 0x1

    .line 95
    .line 96
    const/16 v9, 0x10

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v12, 0x10

    .line 101
    .line 102
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->palShades:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 107
    .line 108
    and-int/2addr v2, v11

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    .line 112
    .line 113
    if-ne v2, v12, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    if-ge v2, v1, :cond_4

    .line 117
    .line 118
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    .line 119
    .line 120
    mul-int v3, v3, v2

    .line 121
    .line 122
    add-int v3, v3, v16

    .line 123
    .line 124
    aget v4, v10, v3

    .line 125
    .line 126
    ushr-int/lit8 v4, v4, 0x8

    .line 127
    .line 128
    aput v4, v10, v3

    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v11, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 134
    .line 135
    move/from16 v12, p2

    .line 136
    .line 137
    :goto_3
    if-ge v15, v1, :cond_e

    .line 138
    .line 139
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    .line 140
    .line 141
    iget v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    .line 142
    .line 143
    mul-int v3, v3, v15

    .line 144
    .line 145
    add-int v4, v3, v16

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    const/16 v8, 0x8

    .line 149
    .line 150
    move-object v3, v10

    .line 151
    move v6, v12

    .line 152
    move/from16 v7, p4

    .line 153
    .line 154
    move v9, v11

    .line 155
    invoke-static/range {v2 .. v9}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    .line 156
    .line 157
    .line 158
    add-int v12, v12, p3

    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget v11, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 164
    .line 165
    new-array v12, v14, [I

    .line 166
    .line 167
    move/from16 v13, p2

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_4
    if-ge v14, v1, :cond_e

    .line 171
    .line 172
    aget v2, v10, v14

    .line 173
    .line 174
    iget-object v3, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    .line 175
    .line 176
    array-length v4, v3

    .line 177
    if-ge v2, v4, :cond_6

    .line 178
    .line 179
    aget-byte v2, v3, v2

    .line 180
    .line 181
    aput v2, v12, v15

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/16 v2, 0xff

    .line 185
    .line 186
    aput v2, v12, v15

    .line 187
    .line 188
    :goto_5
    iget-object v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/16 v8, 0x8

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v3, v12

    .line 195
    move v6, v13

    .line 196
    move/from16 v7, p4

    .line 197
    .line 198
    move v9, v11

    .line 199
    invoke-static/range {v2 .. v9}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    .line 200
    .line 201
    .line 202
    add-int v13, v13, p3

    .line 203
    .line 204
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->genBWMask:Z

    .line 208
    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    if-eq v2, v13, :cond_a

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    if-eq v2, v3, :cond_8

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_8
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x7

    .line 225
    .line 226
    div-int/lit8 v2, v2, 0x8

    .line 227
    .line 228
    move/from16 v3, p2

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :goto_6
    if-ge v4, v1, :cond_e

    .line 232
    .line 233
    aget v5, v10, v4

    .line 234
    .line 235
    iget-object v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    .line 236
    .line 237
    array-length v7, v6

    .line 238
    if-ge v5, v7, :cond_9

    .line 239
    .line 240
    aget-byte v5, v6, v5

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_9
    const/4 v5, 0x0

    .line 247
    :goto_7
    filled-new-array {v5}, [I

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    const/16 v24, 0x1

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    move/from16 v22, v3

    .line 262
    .line 263
    move/from16 v23, p4

    .line 264
    .line 265
    move/from16 v25, v2

    .line 266
    .line 267
    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    .line 268
    .line 269
    .line 270
    add-int v3, v3, p3

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x7

    .line 278
    .line 279
    div-int/lit8 v2, v2, 0x8

    .line 280
    .line 281
    move/from16 v3, p2

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_8
    if-ge v4, v1, :cond_e

    .line 285
    .line 286
    iget v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->inputBands:I

    .line 287
    .line 288
    mul-int v5, v5, v4

    .line 289
    .line 290
    aget v6, v10, v5

    .line 291
    .line 292
    iget v7, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    .line 293
    .line 294
    if-ne v6, v7, :cond_b

    .line 295
    .line 296
    add-int/lit8 v6, v5, 0x1

    .line 297
    .line 298
    aget v6, v10, v6

    .line 299
    .line 300
    iget v7, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->transGreen:I

    .line 301
    .line 302
    if-ne v6, v7, :cond_b

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x2

    .line 305
    .line 306
    aget v5, v10, v5

    .line 307
    .line 308
    iget v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->transBlue:I

    .line 309
    .line 310
    if-ne v5, v6, :cond_b

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    goto :goto_9

    .line 314
    :cond_b
    const/4 v5, 0x0

    .line 315
    :goto_9
    filled-new-array {v5}, [I

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    .line 320
    .line 321
    const/16 v21, 0x1

    .line 322
    .line 323
    const/16 v24, 0x1

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    move-object/from16 v18, v5

    .line 328
    .line 329
    move/from16 v22, v3

    .line 330
    .line 331
    move/from16 v23, p4

    .line 332
    .line 333
    move/from16 v25, v2

    .line 334
    .line 335
    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    .line 336
    .line 337
    .line 338
    add-int v3, v3, p3

    .line 339
    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_c
    iget v2, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x7

    .line 346
    .line 347
    div-int/lit8 v2, v2, 0x8

    .line 348
    .line 349
    move/from16 v3, p2

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_a
    if-ge v4, v1, :cond_e

    .line 353
    .line 354
    aget v5, v10, v4

    .line 355
    .line 356
    iget v6, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    .line 357
    .line 358
    if-ne v5, v6, :cond_d

    .line 359
    .line 360
    const/4 v5, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_d
    const/4 v5, 0x0

    .line 363
    :goto_b
    filled-new-array {v5}, [I

    .line 364
    .line 365
    .line 366
    move-result-object v19

    .line 367
    iget-object v5, v0, Lcom/itextpdf/text/pdf/codec/PngImage;->smask:[B

    .line 368
    .line 369
    const/16 v21, 0x1

    .line 370
    .line 371
    const/16 v24, 0x1

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    move/from16 v22, v3

    .line 378
    .line 379
    move/from16 v23, p4

    .line 380
    .line 381
    move/from16 v25, v2

    .line 382
    .line 383
    invoke-static/range {v18 .. v25}, Lcom/itextpdf/text/pdf/codec/PngImage;->setPixel([B[IIIIIII)V

    .line 384
    .line 385
    .line 386
    add-int v3, v3, p3

    .line 387
    .line 388
    add-int/lit8 v4, v4, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_e
    :goto_c
    return-void
.end method

.method public readPng()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/codec/PngImage;->PNGID:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v2, "file.is.not.a.valid.png"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const/16 v1, 0x1000

    .line 36
    .line 37
    new-array v2, v1, [B

    .line 38
    .line 39
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->getString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ltz v3, :cond_1c

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->checkMarker(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1c

    .line 58
    .line 59
    const-string v5, "IDAT"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    :goto_2
    if-eqz v3, :cond_1b

    .line 68
    .line 69
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v2, v0, v5}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-gez v4, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->idat:Lcom/itextpdf/text/pdf/codec/PngImage$NewByteArrayOutputStream;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v3, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-string v5, "tRNS"

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x3

    .line 96
    if-eqz v5, :cond_b

    .line 97
    .line 98
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 99
    .line 100
    const-string v5, "]"

    .line 101
    .line 102
    const-string v7, "["

    .line 103
    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    const-string v10, " "

    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    if-eq v4, v9, :cond_6

    .line 112
    .line 113
    if-eq v4, v6, :cond_4

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_4
    if-lez v3, :cond_a

    .line 118
    .line 119
    new-array v4, v3, [B

    .line 120
    .line 121
    iput-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_3
    if-ge v4, v3, :cond_5

    .line 125
    .line 126
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->trans:[B

    .line 127
    .line 128
    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v5, v4

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    const/4 v4, 0x6

    .line 144
    if-lt v3, v4, :cond_a

    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x6

    .line 147
    .line 148
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->getWord(Ljava/io/InputStream;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/itextpdf/text/pdf/codec/PngImage;->getWord(Ljava/io/InputStream;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 161
    .line 162
    invoke-static {v9}, Lcom/itextpdf/text/pdf/codec/PngImage;->getWord(Ljava/io/InputStream;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v11, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    .line 167
    .line 168
    if-ne v11, v8, :cond_7

    .line 169
    .line 170
    iput v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    .line 171
    .line 172
    iput v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transGreen:I

    .line 173
    .line 174
    iput v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transBlue:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 178
    .line 179
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    .line 180
    .line 181
    new-instance v12, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 182
    .line 183
    new-instance v13, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v12, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v11, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    if-lt v3, v9, :cond_a

    .line 239
    .line 240
    add-int/lit8 v3, v3, -0x2

    .line 241
    .line 242
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 243
    .line 244
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->getWord(Ljava/io/InputStream;)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    .line 249
    .line 250
    if-ne v6, v8, :cond_9

    .line 251
    .line 252
    iput v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->transRedGray:I

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 256
    .line 257
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->MASK:Lcom/itextpdf/text/pdf/PdfName;

    .line 258
    .line 259
    new-instance v9, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 260
    .line 261
    new-instance v11, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v9, v4}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v8, v9}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 292
    .line 293
    invoke-static {v4, v3}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_b
    const-string v5, "IHDR"

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 307
    .line 308
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->width:I

    .line 313
    .line 314
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 315
    .line 316
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->height:I

    .line 321
    .line 322
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->bitDepth:I

    .line 329
    .line 330
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 337
    .line 338
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->compressionMethod:I

    .line 345
    .line 346
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->filterMethod:I

    .line 353
    .line 354
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->interlaceMethod:I

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_c
    const-string v5, "PLTE"

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/4 v7, 0x1

    .line 371
    if-eqz v5, :cond_f

    .line 372
    .line 373
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorType:I

    .line 374
    .line 375
    if-ne v4, v6, :cond_e

    .line 376
    .line 377
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 378
    .line 379
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->INDEXED:Lcom/itextpdf/text/pdf/PdfName;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/codec/PngImage;->getColorspace()Lcom/itextpdf/text/pdf/PdfObject;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 392
    .line 393
    .line 394
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 395
    .line 396
    div-int/lit8 v6, v3, 0x3

    .line 397
    .line 398
    sub-int/2addr v6, v7

    .line 399
    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 403
    .line 404
    .line 405
    new-instance v5, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 406
    .line 407
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 408
    .line 409
    .line 410
    :goto_5
    add-int/lit8 v6, v3, -0x1

    .line 411
    .line 412
    if-lez v3, :cond_d

    .line 413
    .line 414
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append_i(I)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 421
    .line 422
    .line 423
    move v3, v6

    .line 424
    goto :goto_5

    .line 425
    :cond_d
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 426
    .line 427
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iput-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->colorTable:[B

    .line 432
    .line 433
    invoke-direct {v3, v5}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->additional:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 440
    .line 441
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_e
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 449
    .line 450
    invoke-static {v4, v3}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_f
    const-string v5, "pHYs"

    .line 456
    .line 457
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_11

    .line 462
    .line 463
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 464
    .line 465
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 470
    .line 471
    invoke-static {v4}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-ne v5, v7, :cond_10

    .line 482
    .line 483
    int-to-float v3, v3

    .line 484
    const v5, 0x3cd013a9    # 0.0254f

    .line 485
    .line 486
    .line 487
    mul-float v3, v3, v5

    .line 488
    .line 489
    const/high16 v6, 0x3f000000    # 0.5f

    .line 490
    .line 491
    add-float/2addr v3, v6

    .line 492
    float-to-int v3, v3

    .line 493
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dpiX:I

    .line 494
    .line 495
    int-to-float v3, v4

    .line 496
    mul-float v3, v3, v5

    .line 497
    .line 498
    add-float/2addr v3, v6

    .line 499
    float-to-int v3, v3

    .line 500
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->dpiY:I

    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_10
    if-eqz v4, :cond_1b

    .line 505
    .line 506
    int-to-float v3, v3

    .line 507
    int-to-float v4, v4

    .line 508
    div-float/2addr v3, v4

    .line 509
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->XYRatio:F

    .line 510
    .line 511
    goto/16 :goto_9

    .line 512
    .line 513
    :cond_11
    const-string v5, "cHRM"

    .line 514
    .line 515
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const v6, 0x47c35000    # 100000.0f

    .line 520
    .line 521
    .line 522
    if-eqz v5, :cond_13

    .line 523
    .line 524
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 525
    .line 526
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    int-to-float v3, v3

    .line 531
    div-float/2addr v3, v6

    .line 532
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    .line 533
    .line 534
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 535
    .line 536
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    int-to-float v3, v3

    .line 541
    div-float/2addr v3, v6

    .line 542
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    .line 543
    .line 544
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 545
    .line 546
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    int-to-float v3, v3

    .line 551
    div-float/2addr v3, v6

    .line 552
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    .line 553
    .line 554
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 555
    .line 556
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    int-to-float v3, v3

    .line 561
    div-float/2addr v3, v6

    .line 562
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    .line 563
    .line 564
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 565
    .line 566
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    int-to-float v3, v3

    .line 571
    div-float/2addr v3, v6

    .line 572
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    .line 573
    .line 574
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 575
    .line 576
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    int-to-float v3, v3

    .line 581
    div-float/2addr v3, v6

    .line 582
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    .line 583
    .line 584
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 585
    .line 586
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v3, v3

    .line 591
    div-float/2addr v3, v6

    .line 592
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    .line 593
    .line 594
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 595
    .line 596
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    int-to-float v3, v3

    .line 601
    div-float/2addr v3, v6

    .line 602
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    .line 603
    .line 604
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    .line 605
    .line 606
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const v4, 0x38d1b717    # 1.0E-4f

    .line 611
    .line 612
    .line 613
    cmpg-float v3, v3, v4

    .line 614
    .line 615
    if-ltz v3, :cond_12

    .line 616
    .line 617
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    cmpg-float v3, v3, v4

    .line 624
    .line 625
    if-ltz v3, :cond_12

    .line 626
    .line 627
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    .line 628
    .line 629
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    cmpg-float v3, v3, v4

    .line 634
    .line 635
    if-ltz v3, :cond_12

    .line 636
    .line 637
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    cmpg-float v3, v3, v4

    .line 644
    .line 645
    if-ltz v3, :cond_12

    .line 646
    .line 647
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    .line 648
    .line 649
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    cmpg-float v3, v3, v4

    .line 654
    .line 655
    if-ltz v3, :cond_12

    .line 656
    .line 657
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    .line 658
    .line 659
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    cmpg-float v3, v3, v4

    .line 664
    .line 665
    if-ltz v3, :cond_12

    .line 666
    .line 667
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    cmpg-float v3, v3, v4

    .line 674
    .line 675
    if-ltz v3, :cond_12

    .line 676
    .line 677
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    .line 678
    .line 679
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    cmpg-float v3, v3, v4

    .line 684
    .line 685
    if-ltz v3, :cond_12

    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_12
    const/4 v7, 0x0

    .line 689
    :goto_6
    iput-boolean v7, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :cond_13
    const-string v5, "sRGB"

    .line 694
    .line 695
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    const v8, 0x3e19999a    # 0.15f

    .line 700
    .line 701
    .line 702
    const v9, 0x3f19999a    # 0.6f

    .line 703
    .line 704
    .line 705
    const v10, 0x3e99999a    # 0.3f

    .line 706
    .line 707
    .line 708
    const v11, 0x3ea8f5c3    # 0.33f

    .line 709
    .line 710
    .line 711
    const v12, 0x3f23d70a    # 0.64f

    .line 712
    .line 713
    .line 714
    const v13, 0x3ea872b0    # 0.329f

    .line 715
    .line 716
    .line 717
    const v14, 0x3ea01a37    # 0.3127f

    .line 718
    .line 719
    .line 720
    if-eqz v5, :cond_14

    .line 721
    .line 722
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    sget-object v4, Lcom/itextpdf/text/pdf/codec/PngImage;->intents:[Lcom/itextpdf/text/pdf/PdfName;

    .line 729
    .line 730
    aget-object v3, v4, v3

    .line 731
    .line 732
    iput-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->intent:Lcom/itextpdf/text/pdf/PdfName;

    .line 733
    .line 734
    const v3, 0x400ccccd    # 2.2f

    .line 735
    .line 736
    .line 737
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    .line 738
    .line 739
    iput v14, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    .line 740
    .line 741
    iput v13, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    .line 742
    .line 743
    iput v12, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    .line 744
    .line 745
    iput v11, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    .line 746
    .line 747
    iput v10, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    .line 748
    .line 749
    iput v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    .line 750
    .line 751
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    .line 752
    .line 753
    const v3, 0x3d75c28f    # 0.06f

    .line 754
    .line 755
    .line 756
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    .line 757
    .line 758
    iput-boolean v7, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :cond_14
    const-string v5, "gAMA"

    .line 763
    .line 764
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_15

    .line 769
    .line 770
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 771
    .line 772
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/PngImage;->getInt(Ljava/io/InputStream;)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_1b

    .line 777
    .line 778
    int-to-float v3, v3

    .line 779
    div-float/2addr v6, v3

    .line 780
    iput v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->gamma:F

    .line 781
    .line 782
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    .line 783
    .line 784
    if-nez v3, :cond_1b

    .line 785
    .line 786
    iput v14, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xW:F

    .line 787
    .line 788
    iput v13, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yW:F

    .line 789
    .line 790
    iput v12, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xR:F

    .line 791
    .line 792
    iput v11, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yR:F

    .line 793
    .line 794
    iput v10, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xG:F

    .line 795
    .line 796
    iput v9, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yG:F

    .line 797
    .line 798
    iput v8, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->xB:F

    .line 799
    .line 800
    const v3, 0x3d75c28f    # 0.06f

    .line 801
    .line 802
    .line 803
    iput v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->yB:F

    .line 804
    .line 805
    iput-boolean v7, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->hasCHRM:Z

    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_15
    const-string v5, "iCCP"

    .line 809
    .line 810
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_19

    .line 815
    .line 816
    :goto_7
    add-int/lit8 v4, v3, -0x1

    .line 817
    .line 818
    iget-object v5, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-nez v5, :cond_18

    .line 825
    .line 826
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 829
    .line 830
    .line 831
    add-int/lit8 v3, v3, -0x2

    .line 832
    .line 833
    new-array v4, v3, [B

    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_8
    if-lez v3, :cond_17

    .line 837
    .line 838
    iget-object v6, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 839
    .line 840
    invoke-virtual {v6, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 841
    .line 842
    .line 843
    move-result v6

    .line 844
    if-ltz v6, :cond_16

    .line 845
    .line 846
    add-int/2addr v5, v6

    .line 847
    sub-int/2addr v3, v6

    .line 848
    goto :goto_8

    .line 849
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 850
    .line 851
    const-string v2, "premature.end.of.file"

    .line 852
    .line 853
    new-array v0, v0, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_17
    invoke-static {v4, v7}, Lcom/itextpdf/text/pdf/PdfReader;->FlateDecode([BZ)[B

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    :try_start_0
    invoke-static {v3}, Lcom/itextpdf/text/pdf/ICC_Profile;->getInstance([B)Lcom/itextpdf/text/pdf/ICC_Profile;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 872
    .line 873
    goto :goto_9

    .line 874
    :catch_0
    const/4 v3, 0x0

    .line 875
    iput-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->icc_profile:Lcom/itextpdf/text/pdf/ICC_Profile;

    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_18
    move v3, v4

    .line 879
    goto :goto_7

    .line 880
    :cond_19
    const-string v5, "IEND"

    .line 881
    .line 882
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_1a

    .line 887
    .line 888
    return-void

    .line 889
    :cond_1a
    iget-object v4, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 890
    .line 891
    invoke-static {v4, v3}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 892
    .line 893
    .line 894
    :cond_1b
    :goto_9
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/PngImage;->is:Ljava/io/InputStream;

    .line 895
    .line 896
    const/4 v4, 0x4

    .line 897
    invoke-static {v3, v4}, Lcom/itextpdf/text/Utilities;->skip(Ljava/io/InputStream;I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :cond_1c
    new-instance v1, Ljava/io/IOException;

    .line 903
    .line 904
    const-string v2, "corrupted.png.file"

    .line 905
    .line 906
    new-array v0, v0, [Ljava/lang/Object;

    .line 907
    .line 908
    invoke-static {v2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v1
.end method
