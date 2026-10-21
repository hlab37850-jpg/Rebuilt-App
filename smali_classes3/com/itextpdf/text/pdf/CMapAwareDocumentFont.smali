.class public Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;
.super Lcom/itextpdf/text/pdf/DocumentFont;
.source "SourceFile"


# instance fields
.field private byteCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

.field private cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

.field private cidbyte2uni:[C

.field private fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private spaceWidth:I

.field private toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

.field private uni2cid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/DocumentFont;-><init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    .line 5
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->initFont()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/DocumentFont;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->initFont()V

    return-void
.end method

.method private computeAverageWidth()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v1, v5, :cond_1

    .line 9
    .line 10
    aget v4, v4, v1

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    div-int v0, v3, v2

    .line 23
    .line 24
    :cond_2
    return v0
.end method

.method private decodeSingleCID([BII)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int v2, p2, p3

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    if-gt v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->lookup([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 27
    .line 28
    const-string p2, "invalid.index.1"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_3
    if-ne p3, v1, :cond_5

    .line 39
    .line 40
    iget-object p3, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    aget-byte p1, p1, p2

    .line 50
    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 52
    .line 53
    invoke-direct {v0, p3, p1, v1}, Ljava/lang/String;-><init>([CII)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/Error;

    .line 58
    .line 59
    const-string p2, "Multi-byte glyphs not implemented yet"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private initFont()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->processToUnicode()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->processUni2Byte()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-super {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->getWidth(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->spaceWidth:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->computeAverageWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->spaceWidth:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkEncoding:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapByteCid(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->byteCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uniMap:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCache;->getCachedCMapCidUni(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method private processToUnicode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TOUNICODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocationFromByte;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocationFromByte;-><init>([B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->createReverseMapping()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->uni2cid:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    iput-object v2, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->uni2cid:Ljava/util/Map;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 60
    .line 61
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Identity-H"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->fontDic:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 88
    .line 89
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 111
    .line 112
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CIDSYSTEMINFO:Lcom/itextpdf/text/pdf/PdfName;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsString(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfString;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/IdentityToUnicode;->GetMapFromOrdering(Ljava/lang/String;)Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->createReverseMapping()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->uni2cid:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_1
    iput-object v2, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->uni2cid:Ljava/util/Map;

    .line 153
    .line 154
    :cond_6
    :goto_0
    return-void
.end method

.method private processUni2Byte()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->getByte2Uni()Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v2, 0x100

    .line 14
    .line 15
    new-array v3, v2, [C

    .line 16
    .line 17
    iput-object v3, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v1

    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget v5, v1, v4

    .line 25
    .line 26
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-char v7, v7

    .line 33
    aput-char v7, v6, v5

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->createDirectMapping()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, v2, :cond_2

    .line 77
    .line 78
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-char v1, v1

    .line 101
    aput-char v1, v4, v5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->getDiffmap()Lcom/itextpdf/text/pdf/IntHashtable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    array-length v4, v1

    .line 115
    if-ge v3, v4, :cond_5

    .line 116
    .line 117
    aget v4, v1, v3

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ge v4, v2, :cond_4

    .line 124
    .line 125
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidbyte2uni:[C

    .line 126
    .line 127
    aget v6, v1, v3

    .line 128
    .line 129
    int-to-char v6, v6

    .line 130
    aput-char v6, v5, v4

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-void
.end method


# virtual methods
.method public decode([BII)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->toUnicodeCmap:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->byteCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->byteCid:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->decodeSequence(Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-ge p2, p3, :cond_4

    .line 31
    .line 32
    iget-object p3, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->cidUni:Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->lookup(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_0

    .line 43
    .line 44
    invoke-static {p3}, Lcom/itextpdf/text/Utilities;->convertFromUtf32(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, p2

    .line 55
    :goto_1
    add-int v2, p2, p3

    .line 56
    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {p0, p1, v1, v3}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->decodeSingleCID([BII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {p0, p1, v1, v2}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->decodeSingleCID([BII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/2addr v1, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public encode([BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->decode([BII)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getWidth(I)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->spaceWidth:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    .line 11
    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/DocumentFont;->getWidth(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
