.class public abstract Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cmapName:Ljava/lang/String;

.field private ordering:Ljava/lang/String;

.field private registry:Ljava/lang/String;

.field private supplement:I


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

.method private static byteArrayToInt([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    array-length v2, p0

    .line 10
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static intToByteArray(I[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    int-to-byte v1, p0

    .line 7
    aput-byte v1, p1, v0

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
.end method

.method public addRange(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p2

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p3, Lcom/itextpdf/text/pdf/PdfString;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->byteArrayToInt([B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->byteArrayToInt([B)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    move v3, v2

    .line 38
    :goto_1
    if-gt v3, p2, :cond_4

    .line 39
    .line 40
    invoke-static {v3, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->intToByteArray(I[B)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    .line 50
    .line 51
    .line 52
    instance-of v6, p3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    move-object v5, p3

    .line 57
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 58
    .line 59
    sub-int v6, v3, v2

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    instance-of v6, p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move-object v5, p3

    .line 74
    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v3

    .line 81
    sub-int/2addr v5, v2

    .line 82
    new-instance v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v6}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    .line 94
    .line 95
    invoke-direct {v6, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lcom/itextpdf/text/pdf/PdfString;->setHexWriting(Z)Lcom/itextpdf/text/pdf/PdfString;

    .line 99
    .line 100
    .line 101
    array-length v7, v1

    .line 102
    sub-int/2addr v7, v5

    .line 103
    aget-byte v8, v1, v7

    .line 104
    .line 105
    add-int/2addr v8, v5

    .line 106
    int-to-byte v5, v8

    .line 107
    aput-byte v5, v1, v7

    .line 108
    .line 109
    invoke-virtual {p0, v4, v6}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Invalid map."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public decodeStringToUnicode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->isHexWriting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "UnicodeBigUnmarked"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrdering()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupplement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->supplement:I

    .line 2
    .line 3
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->cmapName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOrdering(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->ordering:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSupplement(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->supplement:I

    .line 2
    .line 3
    return-void
.end method
