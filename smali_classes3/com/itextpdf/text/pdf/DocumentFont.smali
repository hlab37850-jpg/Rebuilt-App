.class public Lcom/itextpdf/text/pdf/DocumentFont;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# static fields
.field private static final stdEnc:[I


# instance fields
.field private ascender:F

.field private byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

.field private capHeight:F

.field protected cjkEncoding:Ljava/lang/String;

.field private cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

.field protected defaultWidth:I

.field private descender:F

.field private diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

.field private font:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private fontName:Ljava/lang/String;

.field private fontWeight:F

.field private hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected isType0:Z

.field private italicAngle:F

.field private llx:F

.field private lly:F

.field private metrics:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field private uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected uniMap:Ljava/lang/String;

.field private urx:F

.field private ury:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/DocumentFont;->stdEnc:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x2019
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x2018
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa1
        0xa2
        0xa3
        0x2044
        0xa5
        0x192
        0xa7
        0xa4
        0x27
        0x201c
        0xab
        0x2039
        0x203a
        0xfb01
        0xfb02
        0x0
        0x2013
        0x2020
        0x2021
        0xb7
        0x0
        0xb6
        0x2022
        0x201a
        0x201e
        0x201d
        0xbb
        0x2026
        0x2030
        0x0
        0xbf
        0x0
        0x60
        0xb4
        0x2c6
        0x2dc
        0xaf
        0x2d8
        0x2d9
        0xa8
        0x0
        0x2da
        0xb8
        0x0
        0x2dd
        0x2db
        0x2c7
        0x2014
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xc6
        0x0
        0xaa
        0x0
        0x0
        0x0
        0x0
        0x141
        0xd8
        0x152
        0xba
        0x0
        0x0
        0x0
        0x0
        0x0
        0xe6
        0x0
        0x0
        0x0
        0x131
        0x0
        0x0
        0x142
        0xf8
        0x153
        0xdf
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    .line 21
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 22
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    const/high16 v0, 0x44480000    # 800.0f

    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    const/high16 v0, 0x442f0000    # 700.0f

    .line 24
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    const/high16 v0, -0x3cb80000    # -200.0f

    .line 25
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    .line 27
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    const/high16 v1, -0x3db80000    # -50.0f

    .line 28
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 29
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    const/high16 v0, 0x44610000    # 900.0f

    .line 31
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const/16 v0, 0x3e8

    .line 33
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    .line 34
    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 35
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 36
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PRIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    .line 39
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 40
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    const/high16 v0, 0x44480000    # 800.0f

    .line 41
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    const/high16 v0, 0x442f0000    # 700.0f

    .line 42
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    const/high16 v0, -0x3cb80000    # -200.0f

    .line 43
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    .line 45
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    const/high16 v1, -0x3db80000    # -50.0f

    .line 46
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 47
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    const/high16 v0, 0x44610000    # 900.0f

    .line 49
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const/16 v0, 0x3e8

    .line 51
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    .line 52
    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 53
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 54
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    const/high16 v0, 0x44480000    # 800.0f

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    const/high16 v0, 0x442f0000    # 700.0f

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    const/high16 v0, -0x3cb80000    # -200.0f

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    .line 9
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    const/high16 v1, -0x3db80000    # -50.0f

    .line 10
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    const/high16 v0, 0x44610000    # 900.0f

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const/16 v0, 0x3e8

    .line 15
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 17
    iput-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->init()V

    return-void
.end method

.method private decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;
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

.method private doType1TT()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 17
    .line 18
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->processToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->createReverseMapping()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 164
    .line 165
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    check-cast v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 182
    .line 183
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillDiffMap(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    sget-object v0, Lcom/itextpdf/text/pdf/BaseFont;->BuiltinFonts14:Ljava/util/HashMap;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "Cp1252"

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v0, v2, v3}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_4
    array-length v5, v2

    .line 216
    if-ge v4, v5, :cond_6

    .line 217
    .line 218
    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 219
    .line 220
    aget v6, v2, v4

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 227
    .line 228
    aget v7, v2, v4

    .line 229
    .line 230
    invoke-static {v7}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    aput v7, v6, v5

    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_5
    array-length v4, v2

    .line 252
    if-ge v3, v4, :cond_7

    .line 253
    .line 254
    iget-object v4, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 255
    .line 256
    aget v5, v2, v3

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 263
    .line 264
    aget v6, v2, v3

    .line 265
    .line 266
    invoke-static {v6}, Lcom/itextpdf/text/pdf/GlyphList;->unicodeToName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0, v4, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getRawWidth(ILjava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    aput v6, v5, v4

    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    iput-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 280
    .line 281
    :cond_8
    const/4 v1, 0x1

    .line 282
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    .line 310
    .line 311
    const/16 v1, 0x17

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    .line 318
    .line 319
    const/4 v1, 0x5

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 325
    .line 326
    const/4 v1, 0x6

    .line 327
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    .line 332
    .line 333
    const/4 v1, 0x7

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    .line 339
    .line 340
    const/16 v1, 0x8

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :catch_1
    move-exception v0

    .line 350
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_9
    :goto_6
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillWidths()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 360
    .line 361
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillFontDesc(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private fillDiffMap(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    new-instance v2, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    check-cast v4, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    check-cast v4, Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lcom/itextpdf/text/pdf/GlyphList;->nameToUnicode(Ljava/lang/String;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    array-length v5, v4

    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 63
    .line 64
    aget v6, v4, v0

    .line 65
    .line 66
    invoke-virtual {v5, v6, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 70
    .line 71
    aget v6, v4, v0

    .line 72
    .line 73
    invoke-virtual {v5, v3, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 77
    .line 78
    aget v4, v4, v0

    .line 79
    .line 80
    invoke-virtual {v5, v4, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez p2, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->processToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    new-instance p2, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_2
    int-to-byte v4, v3

    .line 98
    new-array v5, v1, [B

    .line 99
    .line 100
    aput-byte v4, v5, v0

    .line 101
    .line 102
    invoke-virtual {p2, v5, v0, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->lookup([BII)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v1, :cond_3

    .line 113
    .line 114
    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v5, v6, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v3, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v5, v4, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    add-int/2addr v3, v1

    .line 142
    :goto_2
    add-int/2addr v2, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-void
.end method

.method private fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x100

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->isSymbolic()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_8

    .line 61
    .line 62
    iget-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 63
    .line 64
    sget-object v2, Lcom/itextpdf/text/pdf/DocumentFont;->stdEnc:[I

    .line 65
    .line 66
    aget v3, v2, v0

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 72
    .line 73
    aget v2, v2, v0

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    new-array v2, v1, [B

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_3
    if-ge v3, v1, :cond_3

    .line 85
    .line 86
    int-to-byte v4, v3

    .line 87
    aput-byte v4, v2, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    const-string p1, "MacRoman"

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->SYMBOL:Lcom/itextpdf/text/pdf/PdfName;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const-string p1, "Symbol"

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ZAPFDINGBATS:Lcom/itextpdf/text/pdf/PdfName;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    const-string p1, "ZapfDingbats"

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const-string p1, "Cp1252"

    .line 126
    .line 127
    :goto_4
    invoke-static {v2, p1}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_5
    if-ge v0, v1, :cond_7

    .line 136
    .line 137
    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 138
    .line 139
    aget-char v4, v2, v0

    .line 140
    .line 141
    invoke-virtual {v3, v4, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 145
    .line 146
    aget-char v4, v2, v0

    .line 147
    .line 148
    invoke-virtual {v3, v0, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method private fillFontDesc(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    .line 45
    .line 46
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    .line 59
    .line 60
    :cond_4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONTWEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    .line 73
    .line 74
    :cond_5
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    .line 125
    .line 126
    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 127
    .line 128
    iget v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    .line 129
    .line 130
    cmpl-float v2, v0, v1

    .line 131
    .line 132
    if-lez v2, :cond_6

    .line 133
    .line 134
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 135
    .line 136
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    .line 137
    .line 138
    :cond_6
    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    .line 139
    .line 140
    cmpl-float v1, v0, p1

    .line 141
    .line 142
    if-lez v1, :cond_7

    .line 143
    .line 144
    iput p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    .line 145
    .line 146
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    .line 147
    .line 148
    :cond_7
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    .line 149
    .line 150
    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    .line 151
    .line 152
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    .line 157
    .line 158
    iget v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 165
    .line 166
    mul-float v2, p1, v1

    .line 167
    .line 168
    sub-float/2addr p1, v0

    .line 169
    div-float/2addr v2, p1

    .line 170
    iput v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    .line 171
    .line 172
    mul-float v0, v0, v1

    .line 173
    .line 174
    div-float/2addr v0, p1

    .line 175
    iput v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    .line 176
    .line 177
    return-void
.end method

.method private fillMetrics([BLcom/itextpdf/text/pdf/IntHashtable;I)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfContentParser;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PRTokeniser;

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 6
    .line 7
    new-instance v3, Lcom/itextpdf/text/io/RandomAccessSourceFactory;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v2, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PRTokeniser;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/16 v2, 0x32

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-lez v4, :cond_f

    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->type()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc8

    .line 48
    .line 49
    if-ne v6, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "begin"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "end"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "beginbfchar"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "endbfchar"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 112
    .line 113
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/itextpdf/text/pdf/PdfString;

    .line 122
    .line 123
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sub-int/2addr v7, v1

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception p1

    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_7
    move v7, p3

    .line 161
    :goto_2
    iget-object v8, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    filled-new-array {v5, v7}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "beginbfrange"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    :cond_9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "endbfrange"

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 206
    .line 207
    invoke-direct {p0, v5}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/itextpdf/text/pdf/PdfString;

    .line 216
    .line 217
    invoke-direct {p0, v6}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->readPRObject()Lcom/itextpdf/text/pdf/PdfObject;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_c

    .line 238
    .line 239
    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    .line 240
    .line 241
    invoke-direct {p0, v7}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ne v8, v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    sub-int/2addr v8, v1

    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    :goto_3
    if-gt v5, v6, :cond_9

    .line 261
    .line 262
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move v8, p3

    .line 274
    :goto_4
    iget-object v9, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    filled-new-array {v5, v8}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_c
    check-cast v7, Lcom/itextpdf/text/pdf/PdfArray;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_5
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-ge v6, v8, :cond_9

    .line 300
    .line 301
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-direct {p0, v8}, Lcom/itextpdf/text/pdf/DocumentFont;->decodeString(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ne v9, v1, :cond_e

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    sub-int/2addr v9, v1

    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    invoke-virtual {p2, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move v9, p3

    .line 336
    :goto_6
    iget-object v10, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    filled-new-array {v5, v9}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    .line 348
    .line 349
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :catch_1
    add-int/lit8 v2, v2, -0x1

    .line 355
    .line 356
    if-gez v2, :cond_0

    .line 357
    .line 358
    :cond_f
    :goto_7
    return-void

    .line 359
    :goto_8
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 360
    .line 361
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    throw p2
.end method

.method private fillMetricsIdentity(Lcom/itextpdf/text/pdf/IntHashtable;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v1, p2

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v0, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private fillWidths()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 10
    .line 11
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    .line 19
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ge v4, v2, :cond_0

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v5, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 60
    .line 61
    add-int v3, v1, v5

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v2, v3

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Unspecified Font Name"

    .line 31
    .line 32
    :goto_0
    iput-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 35
    .line 36
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE3:Lcom/itextpdf/text/pdf/PdfName;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillEncoding(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 73
    .line 74
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v1, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillDiffMap(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillWidths()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 89
    .line 90
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/itextpdf/text/pdf/CJKFont;->GetCompatibleFont(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    :try_start_0
    invoke-static {v3, v2, v0}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    iput-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkEncoding:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v3, Lcom/itextpdf/text/pdf/CJKFont;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/CJKFont;->getUniMap()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uniMap:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    :goto_1
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE0:Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    .line 146
    .line 147
    const-string v1, "Identity-H"

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 160
    .line 161
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 182
    .line 183
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    .line 202
    .line 203
    :cond_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 214
    .line 215
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->readWidths(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/IntHashtable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 220
    .line 221
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->fillFontDesc(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 238
    .line 239
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/DocumentFont;->processType0(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->doType1TT()V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_3
    return-void
.end method

.method private processToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

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
    const-string v3, ""

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :catch_0
    :cond_0
    return-object v2
.end method

.method private processType0(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TOUNICODE:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENDANTFONTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 33
    .line 34
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DW:Lcom/itextpdf/text/pdf/PdfName;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/16 v1, 0x3e8

    .line 56
    .line 57
    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->W:Lcom/itextpdf/text/pdf/PdfName;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/DocumentFont;->readWidths(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/IntHashtable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillFontDesc(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 86
    .line 87
    .line 88
    instance-of p1, v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1, v2, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillMetrics([BLcom/itextpdf/text/pdf/IntHashtable;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfName;

    .line 103
    .line 104
    const-string v3, "Identity-H"

    .line 105
    .line 106
    invoke-direct {p1, v3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-direct {p0, v2, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->fillMetricsIdentity(Lcom/itextpdf/text/pdf/IntHashtable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-void

    .line 119
    :goto_2
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method private readWidths(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v2, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v3, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    move v3, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_2
    if-gt v3, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v5}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v4, v2

    .line 110
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-object v0
.end method


# virtual methods
.method public charExists(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->charExists(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->charExists(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public convertToBytes(I)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(I)[B

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    .line 24
    aget p1, p1, v1

    .line 25
    div-int/lit16 v2, p1, 0x100

    int-to-byte v2, v2

    int-to-byte p1, p1

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v2, v3, v1

    aput-byte p1, v3, v0

    return-object v3

    .line 26
    :cond_1
    new-array p1, v1, [B

    return-object p1

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    int-to-byte p1, p1

    new-array v0, v0, [B

    aput-byte p1, v0, v1

    return-object v0

    .line 29
    :cond_3
    new-array p1, v1, [B

    return-object p1
.end method

.method public convertToBytes(Ljava/lang/String;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->convertToBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 5
    array-length v0, p1

    mul-int/lit8 v2, v0, 0x2

    .line 6
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    iget-object v6, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    aget-char v7, p1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_1

    .line 8
    aget v6, v6, v1

    add-int/lit8 v7, v5, 0x1

    .line 9
    div-int/lit16 v8, v6, 0x100

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v5, 0x2

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v3, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v2, :cond_3

    return-object v3

    .line 11
    :cond_3
    new-array p1, v5, [B

    .line 12
    invoke-static {v3, v1, p1, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 14
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 15
    :goto_1
    array-length v5, p1

    if-ge v3, v5, :cond_6

    .line 16
    iget-object v5, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    aget-char v6, p1, v3

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/IntHashtable;->containsKey(I)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 17
    iget-object v6, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    aget-char v7, p1, v3

    invoke-virtual {v6, v7}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    move v4, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-ne v4, v0, :cond_7

    return-object v2

    .line 18
    :cond_7
    new-array p1, v4, [B

    .line 19
    invoke-static {v2, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "4"

    .line 6
    .line 7
    filled-new-array {v2, v0, v0, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    return-object v1
.end method

.method public getByte2Uni()Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->byte2uni:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharBBox(I)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDiffmap()Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->diffmap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/DocumentFont;->getFullFontName()[[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFontDescriptor(IF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0xc

    .line 11
    .line 12
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x17

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ury:F

    .line 26
    .line 27
    :goto_0
    mul-float p1, p1, p2

    .line 28
    .line 29
    div-float/2addr p1, v1

    .line 30
    return p1

    .line 31
    :pswitch_1
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->lly:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->italicAngle:F

    .line 41
    .line 42
    return p1

    .line 43
    :pswitch_5
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->descender:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->capHeight:F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->ascender:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontWeight:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->urx:F

    .line 56
    .line 57
    iget v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->llx:F

    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method public getFontDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontMatrix()[D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTMATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->asDoubleArray()[D

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/BaseFont;->DEFAULT_FONT_MATRIX:[D

    .line 23
    .line 24
    return-object v0
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->refFont:Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Font reuse not allowed with direct font objects."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getKerning(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawCharBBox(ILjava/lang/String;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRawWidth(ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getUni2Byte()Lcom/itextpdf/text/pdf/IntHashtable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->uni2byte:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getCidCode(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    if-lez p1, :cond_0

    return p1

    .line 5
    :cond_0
    iget p1, p0, Lcom/itextpdf/text/pdf/DocumentFont;->defaultWidth:I

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 7
    aget p1, p1, v0

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(I)I

    move-result p1

    return p1

    .line 10
    :cond_4
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(I)I

    move-result p1

    return p1
.end method

.method public getWidth(Ljava/lang/String;)I
    .locals 6

    .line 11
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->isType0:Z

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->hMetrics:Lcom/itextpdf/text/pdf/IntHashtable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    check-cast v0, Lcom/itextpdf/text/pdf/CJKFont;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/CJKFont;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/DocumentFont;->getWidth(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 17
    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-static {p1, v1}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 20
    :goto_2
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/DocumentFont;->getWidth(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v1, v2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 22
    array-length v0, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 23
    iget-object v4, p0, Lcom/itextpdf/text/pdf/DocumentFont;->metrics:Ljava/util/HashMap;

    aget-char v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    if-eqz v4, :cond_3

    .line 24
    aget v4, v4, v2

    add-int/2addr v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    :cond_5
    return v0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 27
    :cond_7
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidth(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasKernPairs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSymbolic()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->font:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_2
    return v1
.end method

.method public isVertical()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DocumentFont;->cjkMirror:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/itextpdf/text/pdf/BaseFont;->isVertical()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setKerning(III)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPostscriptFontName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
