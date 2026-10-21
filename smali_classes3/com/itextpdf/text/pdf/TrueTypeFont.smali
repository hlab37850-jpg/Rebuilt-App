.class Lcom/itextpdf/text/pdf/TrueTypeFont;
.super Lcom/itextpdf/text/pdf/BaseFont;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;,
        Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;,
        Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;
    }
.end annotation


# static fields
.field static final codePages:[Ljava/lang/String;


# instance fields
.field protected allNameEntries:[[Ljava/lang/String;

.field protected bboxes:[[I

.field protected cff:Z

.field protected cffLength:I

.field protected cffOffset:I

.field protected cmap10:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field protected cmap31:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field protected cmapExt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field protected directoryOffset:I

.field protected familyName:[[Ljava/lang/String;

.field protected fileName:Ljava/lang/String;

.field protected fontName:Ljava/lang/String;

.field protected fullName:[[Ljava/lang/String;

.field protected glyphIdToChar:[I

.field protected glyphWidthsByIndex:[I

.field protected head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

.field protected hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

.field protected isFixedPitch:Z

.field protected italicAngle:D

.field protected justNames:Z

.field protected kerning:Lcom/itextpdf/text/pdf/IntHashtable;

.field protected maxGlyphId:I

.field protected os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

.field protected rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected style:Ljava/lang/String;

.field protected subFamily:[[Ljava/lang/String;

.field protected tables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field protected ttcIndex:Ljava/lang/String;

.field protected underlinePosition:I

.field protected underlineThickness:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    const-string v62, "850 WE/Latin 1"

    .line 2
    .line 3
    const-string v63, "437 US"

    .line 4
    .line 5
    const-string v0, "1252 Latin 1"

    .line 6
    .line 7
    const-string v1, "1250 Latin 2: Eastern Europe"

    .line 8
    .line 9
    const-string v2, "1251 Cyrillic"

    .line 10
    .line 11
    const-string v3, "1253 Greek"

    .line 12
    .line 13
    const-string v4, "1254 Turkish"

    .line 14
    .line 15
    const-string v5, "1255 Hebrew"

    .line 16
    .line 17
    const-string v6, "1256 Arabic"

    .line 18
    .line 19
    const-string v7, "1257 Windows Baltic"

    .line 20
    .line 21
    const-string v8, "1258 Vietnamese"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const-string v16, "874 Thai"

    .line 31
    .line 32
    const-string v17, "932 JIS/Japan"

    .line 33
    .line 34
    const-string v18, "936 Chinese: Simplified chars--PRC and Singapore"

    .line 35
    .line 36
    const-string v19, "949 Korean Wansung"

    .line 37
    .line 38
    const-string v20, "950 Chinese: Traditional chars--Taiwan and Hong Kong"

    .line 39
    .line 40
    const-string v21, "1361 Korean Johab"

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    const/16 v28, 0x0

    .line 55
    .line 56
    const-string v29, "Macintosh Character Set (US Roman)"

    .line 57
    .line 58
    const-string v30, "OEM Character Set"

    .line 59
    .line 60
    const-string v31, "Symbol Character Set"

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const/16 v33, 0x0

    .line 65
    .line 66
    const/16 v34, 0x0

    .line 67
    .line 68
    const/16 v35, 0x0

    .line 69
    .line 70
    const/16 v36, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    const/16 v40, 0x0

    .line 79
    .line 80
    const/16 v41, 0x0

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const/16 v43, 0x0

    .line 85
    .line 86
    const/16 v44, 0x0

    .line 87
    .line 88
    const/16 v45, 0x0

    .line 89
    .line 90
    const/16 v46, 0x0

    .line 91
    .line 92
    const/16 v47, 0x0

    .line 93
    .line 94
    const-string v48, "869 IBM Greek"

    .line 95
    .line 96
    const-string v49, "866 MS-DOS Russian"

    .line 97
    .line 98
    const-string v50, "865 MS-DOS Nordic"

    .line 99
    .line 100
    const-string v51, "864 Arabic"

    .line 101
    .line 102
    const-string v52, "863 MS-DOS Canadian French"

    .line 103
    .line 104
    const-string v53, "862 Hebrew"

    .line 105
    .line 106
    const-string v54, "861 MS-DOS Icelandic"

    .line 107
    .line 108
    const-string v55, "860 MS-DOS Portuguese"

    .line 109
    .line 110
    const-string v56, "857 IBM Turkish"

    .line 111
    .line 112
    const-string v57, "855 IBM Cyrillic; primarily Russian"

    .line 113
    .line 114
    const-string v58, "852 Latin 2"

    .line 115
    .line 116
    const-string v59, "775 MS-DOS Baltic"

    .line 117
    .line 118
    const-string v60, "737 Greek; former 437 G"

    .line 119
    .line 120
    const-string v61, "708 Arabic; ASMO 708"

    .line 121
    .line 122
    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->codePages:[Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->justNames:Z

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 6
    new-instance v1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 7
    new-instance v1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->isFixedPitch:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[BZZ)V
    .locals 7

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/BaseFont;-><init>()V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->justNames:Z

    .line 12
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 13
    const-string v2, ""

    iput-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 14
    new-instance v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 15
    new-instance v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 16
    new-instance v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 17
    new-instance v3, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 18
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->isFixedPitch:Z

    .line 19
    iput-boolean p5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->justNames:Z

    .line 20
    invoke-static {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getTTCName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 26
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontType:I

    .line 28
    iput-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".ttf"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".otf"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, ".ttc"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "1.is.not.a.ttf.otf.or.ttc.font.file"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0, p4, p6}, Lcom/itextpdf/text/pdf/TrueTypeFont;->process([BZ)V

    if-nez p5, :cond_5

    .line 34
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsType:S

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    goto :goto_1

    .line 35
    :cond_4
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "1.cannot.be.embedded.due.to.licensing.restrictions"

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string p3, "#"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 37
    const-string p1, " "

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseFont;->createEncoding()V

    return-void
.end method

.method public static compactRanges(Ljava/util/ArrayList;)[I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[I>;)[I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, [I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    array-length v5, v3

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 27
    .line 28
    aget v7, v3, v6

    .line 29
    .line 30
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aget v7, v3, v4

    .line 39
    .line 40
    aget v6, v3, v6

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const v7, 0xffff

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    filled-new-array {v5, v6}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    if-ge p0, v2, :cond_6

    .line 74
    .line 75
    add-int/lit8 v2, p0, 0x1

    .line 76
    .line 77
    move v4, v2

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v4, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, [I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, [I

    .line 95
    .line 96
    aget v7, v5, v1

    .line 97
    .line 98
    aget v8, v6, v1

    .line 99
    .line 100
    if-lt v7, v8, :cond_2

    .line 101
    .line 102
    aget v9, v6, v3

    .line 103
    .line 104
    if-le v7, v9, :cond_3

    .line 105
    .line 106
    :cond_2
    aget v9, v5, v3

    .line 107
    .line 108
    if-lt v9, v8, :cond_4

    .line 109
    .line 110
    aget v9, v6, v3

    .line 111
    .line 112
    if-gt v7, v9, :cond_4

    .line 113
    .line 114
    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v7, v5, v1

    .line 119
    .line 120
    aget v7, v5, v3

    .line 121
    .line 122
    aget v6, v6, v3

    .line 123
    .line 124
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    aput v6, v5, v3

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    :cond_4
    add-int/2addr v4, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move p0, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    mul-int/lit8 p0, p0, 0x2

    .line 144
    .line 145
    new-array p0, p0, [I

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v2, v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, [I

    .line 159
    .line 160
    mul-int/lit8 v5, v2, 0x2

    .line 161
    .line 162
    aget v6, v4, v1

    .line 163
    .line 164
    aput v6, p0, v5

    .line 165
    .line 166
    add-int/2addr v5, v3

    .line 167
    aget v4, v4, v3

    .line 168
    .line 169
    aput v4, p0, v5

    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    return-object p0
.end method

.method public static getTTCName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".ttc,"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private readBbox()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v4, "head"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    const-string v5, "table.1.does.not.exist.in.2"

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x33

    .line 23
    .line 24
    int-to-long v6, v3

    .line 25
    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v6, "loca"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [I

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 53
    .line 54
    aget v7, v4, v1

    .line 55
    .line 56
    int-to-long v7, v7

    .line 57
    invoke-virtual {v6, v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    aget v3, v4, v2

    .line 63
    .line 64
    div-int/2addr v3, v0

    .line 65
    new-array v4, v3, [I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_1
    if-ge v6, v3, :cond_3

    .line 69
    .line 70
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    mul-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    aput v7, v4, v6

    .line 79
    .line 80
    add-int/2addr v6, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    aget v3, v4, v2

    .line 83
    .line 84
    div-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    new-array v4, v3, [I

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-ge v6, v3, :cond_3

    .line 90
    .line 91
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    aput v7, v4, v6

    .line 98
    .line 99
    add-int/2addr v6, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 102
    .line 103
    const-string v6, "glyf"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, [I

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    aget v3, v3, v1

    .line 114
    .line 115
    array-length v5, v4

    .line 116
    sub-int/2addr v5, v2

    .line 117
    new-array v5, v5, [[I

    .line 118
    .line 119
    iput-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    .line 120
    .line 121
    :goto_3
    array-length v5, v4

    .line 122
    sub-int/2addr v5, v2

    .line 123
    if-ge v1, v5, :cond_5

    .line 124
    .line 125
    aget v5, v4, v1

    .line 126
    .line 127
    add-int/lit8 v6, v1, 0x1

    .line 128
    .line 129
    aget v7, v4, v6

    .line 130
    .line 131
    if-eq v5, v7, :cond_4

    .line 132
    .line 133
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 134
    .line 135
    add-int/2addr v5, v3

    .line 136
    add-int/2addr v5, v0

    .line 137
    int-to-long v8, v5

    .line 138
    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    .line 142
    .line 143
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    mul-int/lit16 v7, v7, 0x3e8

    .line 150
    .line 151
    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 152
    .line 153
    iget v8, v8, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 154
    .line 155
    div-int/2addr v7, v8

    .line 156
    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    mul-int/lit16 v8, v8, 0x3e8

    .line 163
    .line 164
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 165
    .line 166
    iget v9, v9, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 167
    .line 168
    div-int/2addr v8, v9

    .line 169
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 170
    .line 171
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    mul-int/lit16 v9, v9, 0x3e8

    .line 176
    .line 177
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 178
    .line 179
    iget v10, v10, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 180
    .line 181
    div-int/2addr v9, v10

    .line 182
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    mul-int/lit16 v10, v10, 0x3e8

    .line 189
    .line 190
    iget-object v11, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 191
    .line 192
    iget v11, v11, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 193
    .line 194
    div-int/2addr v10, v11

    .line 195
    filled-new-array {v7, v8, v9, v10}, [I

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    aput-object v7, v5, v1

    .line 200
    .line 201
    :cond_4
    move v1, v6

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    return-void

    .line 204
    :cond_6
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 205
    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v6, v0, v1

    .line 228
    .line 229
    aput-object v4, v0, v2

    .line 230
    .line 231
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_7
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 240
    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v4, v0, v1

    .line 263
    .line 264
    aput-object v6, v0, v2

    .line 265
    .line 266
    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3
.end method


# virtual methods
.method public addRangeUni(Ljava/util/HashMap;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;ZZ)V"
        }
    .end annotation

    if-nez p3, :cond_9

    .line 1
    iget-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    if-nez p3, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-lez v0, :cond_9

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 2
    iget v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-lez v3, :cond_1

    new-array p3, v0, [I

    aput v2, p3, v2

    const v3, 0xffff

    aput v3, p3, v1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->compactRanges(Ljava/util/ArrayList;)[I

    move-result-object p3

    .line 3
    :goto_0
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-nez v3, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 7
    :goto_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 9
    aget v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x0

    .line 12
    :goto_3
    array-length v8, p3

    if-ge v7, v8, :cond_5

    .line 13
    aget v8, p3, v7

    if-lt v4, v8, :cond_8

    add-int/lit8 v8, v7, 0x1

    aget v8, p3, v8

    if-gt v4, v8, :cond_8

    if-eqz p2, :cond_7

    const/4 v7, 0x3

    .line 14
    new-array v7, v7, [I

    aget v8, v5, v2

    aput v8, v7, v2

    aget v5, v5, v1

    aput v5, v7, v1

    aput v4, v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_9
    return-void
.end method

.method public addRangeUni(Ljava/util/HashSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_8

    .line 15
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-lez v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 16
    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    if-lez v1, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v0, p2, v0

    const v1, 0xffff

    const/4 v2, 0x1

    aput v1, p2, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->compactRanges(Ljava/util/ArrayList;)[I

    move-result-object p2

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 21
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 23
    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    .line 26
    :goto_3
    array-length v5, p2

    if-ge v4, v5, :cond_5

    .line 27
    aget v5, p2, v4

    if-lt v2, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    aget v5, p2, v5

    if-gt v2, v5, :cond_7

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_8
    return-void
.end method

.method public checkCff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "CFF "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v2, v0, v2

    .line 18
    .line 19
    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cffOffset:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cffLength:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public fillTables()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v4, "head"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    const-string v5, "table.1.does.not.exist.in.2"

    .line 15
    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 19
    .line 20
    aget v3, v3, v2

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    add-int/2addr v3, v7

    .line 25
    int-to-long v8, v3

    .line 26
    invoke-virtual {v6, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iput v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->flags:I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 48
    .line 49
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMin:S

    .line 63
    .line 64
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMin:S

    .line 73
    .line 74
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMax:S

    .line 83
    .line 84
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMax:S

    .line 93
    .line 94
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->macStyle:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 105
    .line 106
    const-string v6, "hhea"

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, [I

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 117
    .line 118
    aget v3, v3, v2

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    int-to-long v8, v3

    .line 123
    invoke-virtual {v5, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Ascender:S

    .line 135
    .line 136
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    .line 145
    .line 146
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->LineGap:S

    .line 155
    .line 156
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->advanceWidthMax:I

    .line 165
    .line 166
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->minLeftSideBearing:S

    .line 175
    .line 176
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->minRightSideBearing:S

    .line 185
    .line 186
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->xMaxExtent:S

    .line 195
    .line 196
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 197
    .line 198
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->caretSlopeRise:S

    .line 205
    .line 206
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->caretSlopeRun:S

    .line 215
    .line 216
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 217
    .line 218
    const/16 v5, 0xc

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 226
    .line 227
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->numberOfHMetrics:I

    .line 232
    .line 233
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 234
    .line 235
    const-string v5, "OS/2"

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, [I

    .line 242
    .line 243
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_3

    .line 249
    .line 250
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 251
    .line 252
    aget v3, v3, v2

    .line 253
    .line 254
    int-to-long v5, v3

    .line 255
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 265
    .line 266
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->xAvgCharWidth:S

    .line 273
    .line 274
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 275
    .line 276
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    .line 283
    .line 284
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 285
    .line 286
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    .line 293
    .line 294
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 295
    .line 296
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsType:S

    .line 303
    .line 304
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 305
    .line 306
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptXSize:S

    .line 313
    .line 314
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 315
    .line 316
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 317
    .line 318
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYSize:S

    .line 323
    .line 324
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 325
    .line 326
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptXOffset:S

    .line 333
    .line 334
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 335
    .line 336
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYOffset:S

    .line 343
    .line 344
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 345
    .line 346
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptXSize:S

    .line 353
    .line 354
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 355
    .line 356
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYSize:S

    .line 363
    .line 364
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 365
    .line 366
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptXOffset:S

    .line 373
    .line 374
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 375
    .line 376
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYOffset:S

    .line 383
    .line 384
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 385
    .line 386
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutSize:S

    .line 393
    .line 394
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 395
    .line 396
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutPosition:S

    .line 403
    .line 404
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 405
    .line 406
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sFamilyClass:S

    .line 413
    .line 414
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 415
    .line 416
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 417
    .line 418
    iget-object v5, v5, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->panose:[B

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 424
    .line 425
    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 426
    .line 427
    .line 428
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 429
    .line 430
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 431
    .line 432
    iget-object v5, v5, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->achVendID:[B

    .line 433
    .line 434
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    .line 435
    .line 436
    .line 437
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 438
    .line 439
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 440
    .line 441
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsSelection:I

    .line 446
    .line 447
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 448
    .line 449
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 450
    .line 451
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usFirstCharIndex:I

    .line 456
    .line 457
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 458
    .line 459
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 460
    .line 461
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usLastCharIndex:I

    .line 466
    .line 467
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 468
    .line 469
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoAscender:S

    .line 476
    .line 477
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 478
    .line 479
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    .line 486
    .line 487
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 488
    .line 489
    iget-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    .line 490
    .line 491
    if-lez v5, :cond_0

    .line 492
    .line 493
    neg-int v5, v5

    .line 494
    int-to-short v5, v5

    .line 495
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    .line 496
    .line 497
    :cond_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    iput-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoLineGap:S

    .line 504
    .line 505
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 506
    .line 507
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWinAscent:I

    .line 514
    .line 515
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 516
    .line 517
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 518
    .line 519
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWinDescent:I

    .line 524
    .line 525
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 526
    .line 527
    iput v2, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange1:I

    .line 528
    .line 529
    iput v2, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange2:I

    .line 530
    .line 531
    if-lez v3, :cond_1

    .line 532
    .line 533
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 534
    .line 535
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange1:I

    .line 540
    .line 541
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 542
    .line 543
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    iput v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange2:I

    .line 550
    .line 551
    :cond_1
    if-le v3, v0, :cond_2

    .line 552
    .line 553
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 554
    .line 555
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 559
    .line 560
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 561
    .line 562
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iput v3, v1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 571
    .line 572
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 573
    .line 574
    iget v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 575
    .line 576
    int-to-double v3, v3

    .line 577
    mul-double v3, v3, v8

    .line 578
    .line 579
    double-to-int v3, v3

    .line 580
    iput v3, v1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    if-eqz v3, :cond_7

    .line 591
    .line 592
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_7

    .line 599
    .line 600
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 601
    .line 602
    iget v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->macStyle:I

    .line 603
    .line 604
    const/4 v4, 0x5

    .line 605
    if-nez v3, :cond_4

    .line 606
    .line 607
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 608
    .line 609
    const/16 v5, 0x2bc

    .line 610
    .line 611
    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    .line 612
    .line 613
    iput v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    .line 614
    .line 615
    goto :goto_0

    .line 616
    :cond_4
    const/16 v5, 0x190

    .line 617
    .line 618
    if-ne v3, v4, :cond_5

    .line 619
    .line 620
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 621
    .line 622
    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    .line 623
    .line 624
    const/4 v4, 0x3

    .line 625
    iput v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_5
    const/4 v6, 0x6

    .line 629
    if-ne v3, v6, :cond_6

    .line 630
    .line 631
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 632
    .line 633
    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    .line 634
    .line 635
    const/4 v4, 0x7

    .line 636
    iput v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    .line 637
    .line 638
    goto :goto_0

    .line 639
    :cond_6
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 640
    .line 641
    iput v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    .line 642
    .line 643
    iput v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    .line 644
    .line 645
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 646
    .line 647
    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->fsType:S

    .line 648
    .line 649
    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYSize:S

    .line 650
    .line 651
    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYOffset:S

    .line 652
    .line 653
    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYSize:S

    .line 654
    .line 655
    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYOffset:S

    .line 656
    .line 657
    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutSize:S

    .line 658
    .line 659
    iput-short v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutPosition:S

    .line 660
    .line 661
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 662
    .line 663
    iget-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Ascender:S

    .line 664
    .line 665
    int-to-double v6, v5

    .line 666
    const-wide v10, 0x3fcae147ae147ae1L    # 0.21

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    int-to-double v12, v5

    .line 672
    mul-double v12, v12, v10

    .line 673
    .line 674
    sub-double/2addr v6, v12

    .line 675
    double-to-int v5, v6

    .line 676
    int-to-short v5, v5

    .line 677
    iput-short v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoAscender:S

    .line 678
    .line 679
    iget-short v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-double v4, v4

    .line 686
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 687
    .line 688
    iget-short v6, v6, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    .line 689
    .line 690
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    int-to-double v6, v6

    .line 695
    const-wide v10, 0x3fb1eb851eb851ecL    # 0.07

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    mul-double v6, v6, v10

    .line 701
    .line 702
    sub-double/2addr v4, v6

    .line 703
    neg-double v4, v4

    .line 704
    double-to-int v4, v4

    .line 705
    int-to-short v4, v4

    .line 706
    iput-short v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    .line 707
    .line 708
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 709
    .line 710
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 711
    .line 712
    iget-short v5, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->LineGap:S

    .line 713
    .line 714
    mul-int/lit8 v5, v5, 0x2

    .line 715
    .line 716
    int-to-short v1, v5

    .line 717
    iput-short v1, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoLineGap:S

    .line 718
    .line 719
    iget-short v1, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Ascender:S

    .line 720
    .line 721
    iput v1, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWinAscent:I

    .line 722
    .line 723
    iget-short v1, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    .line 724
    .line 725
    iput v1, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWinDescent:I

    .line 726
    .line 727
    iput v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange1:I

    .line 728
    .line 729
    iput v2, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange2:I

    .line 730
    .line 731
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 732
    .line 733
    iget v1, v1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 734
    .line 735
    int-to-double v4, v1

    .line 736
    mul-double v4, v4, v8

    .line 737
    .line 738
    double-to-int v1, v4

    .line 739
    iput v1, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    .line 740
    .line 741
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 742
    .line 743
    const-string v3, "post"

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, [I

    .line 750
    .line 751
    if-nez v1, :cond_8

    .line 752
    .line 753
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 754
    .line 755
    iget-short v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->caretSlopeRun:S

    .line 756
    .line 757
    int-to-double v3, v1

    .line 758
    iget-short v0, v0, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->caretSlopeRise:S

    .line 759
    .line 760
    int-to-double v0, v0

    .line 761
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    neg-double v0, v0

    .line 766
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    mul-double v0, v0, v3

    .line 772
    .line 773
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    div-double/2addr v0, v3

    .line 779
    iput-wide v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->italicAngle:D

    .line 780
    .line 781
    goto :goto_3

    .line 782
    :cond_8
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 783
    .line 784
    aget v1, v1, v2

    .line 785
    .line 786
    add-int/lit8 v1, v1, 0x4

    .line 787
    .line 788
    int-to-long v4, v1

    .line 789
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 790
    .line 791
    .line 792
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 799
    .line 800
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    int-to-double v4, v1

    .line 805
    int-to-double v6, v3

    .line 806
    const-wide/high16 v8, 0x40d0000000000000L    # 16384.0

    .line 807
    .line 808
    div-double/2addr v6, v8

    .line 809
    add-double/2addr v4, v6

    .line 810
    iput-wide v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->italicAngle:D

    .line 811
    .line 812
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iput v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlinePosition:I

    .line 819
    .line 820
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    iput v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlineThickness:I

    .line 827
    .line 828
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_9

    .line 835
    .line 836
    goto :goto_2

    .line 837
    :cond_9
    const/4 v0, 0x0

    .line 838
    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->isFixedPitch:Z

    .line 839
    .line 840
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 841
    .line 842
    const-string v1, "maxp"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, [I

    .line 849
    .line 850
    if-nez v0, :cond_a

    .line 851
    .line 852
    const/high16 v0, 0x10000

    .line 853
    .line 854
    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->maxGlyphId:I

    .line 855
    .line 856
    goto :goto_4

    .line 857
    :cond_a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 858
    .line 859
    aget v0, v0, v2

    .line 860
    .line 861
    add-int/lit8 v0, v0, 0x4

    .line 862
    .line 863
    int-to-long v2, v0

    .line 864
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->maxGlyphId:I

    .line 874
    .line 875
    :goto_4
    return-void

    .line 876
    :cond_b
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 877
    .line 878
    new-instance v4, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    new-array v1, v1, [Ljava/lang/Object;

    .line 898
    .line 899
    aput-object v6, v1, v2

    .line 900
    .line 901
    aput-object v4, v1, v0

    .line 902
    .line 903
    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v3

    .line 911
    :cond_c
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 912
    .line 913
    new-instance v6, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    new-array v1, v1, [Ljava/lang/Object;

    .line 933
    .line 934
    aput-object v4, v1, v2

    .line 935
    .line 936
    aput-object v6, v1, v0

    .line 937
    .line 938
    invoke-static {v5, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v3
.end method

.method public getAllNameEntries()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->allNameEntries:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllNames()[[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v5, "name"

    .line 9
    .line 10
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [I

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    iget-object v5, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 19
    .line 20
    aget v6, v4, v2

    .line 21
    .line 22
    add-int/2addr v6, v1

    .line 23
    int-to-long v6, v6

    .line 24
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    if-ge v8, v5, :cond_2

    .line 46
    .line 47
    iget-object v9, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 48
    .line 49
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object v10, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 54
    .line 55
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v12, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 66
    .line 67
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    iget-object v13, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 72
    .line 73
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget-object v14, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 78
    .line 79
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    iget-object v15, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 84
    .line 85
    invoke-virtual {v15}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    long-to-int v2, v1

    .line 90
    iget-object v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    aget v16, v4, v15

    .line 94
    .line 95
    add-int v16, v16, v6

    .line 96
    .line 97
    add-int v14, v16, v14

    .line 98
    .line 99
    int-to-long v14, v14

    .line 100
    invoke-virtual {v1, v14, v15}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 101
    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v9, v1, :cond_1

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-ne v9, v1, :cond_0

    .line 110
    .line 111
    if-ne v10, v3, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :goto_1
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readUnicodeString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    filled-new-array {v12, v9, v10, v11, v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 147
    .line 148
    int-to-long v9, v2

    .line 149
    invoke-virtual {v1, v9, v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v8, v3

    .line 153
    const/4 v1, 0x2

    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-array v1, v1, [[Ljava/lang/String;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v2, v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, [Ljava/lang/String;

    .line 174
    .line 175
    aput-object v4, v1, v2

    .line 176
    .line 177
    add-int/2addr v2, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    return-object v1

    .line 180
    :cond_4
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v4, 0x2

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    aput-object v5, v4, v6

    .line 206
    .line 207
    aput-object v2, v4, v3

    .line 208
    .line 209
    const-string v2, "table.1.does.not.exist.in.2"

    .line 210
    .line 211
    invoke-static {v2, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public getBaseFont()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v4, "name"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 17
    .line 18
    aget v5, v3, v2

    .line 19
    .line 20
    add-int/2addr v5, v1

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v1, :cond_3

    .line 39
    .line 40
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x6

    .line 75
    if-ne v7, v10, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 78
    .line 79
    aget v1, v3, v2

    .line 80
    .line 81
    add-int/2addr v1, v4

    .line 82
    add-int/2addr v1, v9

    .line 83
    int-to-long v1, v1

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v6, v0, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    :goto_1
    invoke-virtual {p0, v8}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readUnicodeString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_2
    add-int/2addr v5, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x20

    .line 117
    .line 118
    const/16 v2, 0x2d

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_4
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, v1, v2

    .line 149
    .line 150
    aput-object v5, v1, v0

    .line 151
    .line 152
    const-string v0, "table.1.does.not.exist.in.2"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3
.end method

.method public getCodePagesSupported()[Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange2:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    shl-long/2addr v1, v3

    .line 9
    iget v0, v0, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ulCodePageRange1:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    add-long/2addr v1, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    move-wide v7, v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/16 v11, 0x40

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ge v5, v11, :cond_1

    .line 31
    .line 32
    and-long v13, v1, v7

    .line 33
    .line 34
    cmp-long v11, v13, v9

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    sget-object v9, Lcom/itextpdf/text/pdf/TrueTypeFont;->codePages:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v9, v9, v5

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    :cond_0
    shl-long/2addr v7, v12

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-array v5, v6, [Ljava/lang/String;

    .line 51
    .line 52
    move-wide v6, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v0, v11, :cond_3

    .line 55
    .line 56
    and-long v13, v1, v6

    .line 57
    .line 58
    cmp-long v4, v13, v9

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Lcom/itextpdf/text/pdf/TrueTypeFont;->codePages:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v4, v4, v0

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    add-int/lit8 v8, v3, 0x1

    .line 69
    .line 70
    aput-object v4, v5, v3

    .line 71
    .line 72
    move v3, v8

    .line 73
    :cond_2
    shl-long/2addr v6, v12

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v5
.end method

.method public getFamilyFontName()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->familyName:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE1:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 50
    .line 51
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TRUETYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BASEFONT:Lcom/itextpdf/text/pdf/PdfName;

    .line 57
    .line 58
    new-instance v2, Lcom/itextpdf/text/pdf/PdfName;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v2, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    move p2, p3

    .line 94
    :goto_1
    if-gt p2, p4, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 97
    .line 98
    aget-object v2, v2, p2

    .line 99
    .line 100
    const-string v3, ".notdef"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    move p3, p2

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, "Cp1252"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 124
    .line 125
    const-string v3, "MacRoman"

    .line 126
    .line 127
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 135
    .line 136
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 137
    .line 138
    invoke-direct {p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    move v4, p3

    .line 148
    const/4 v5, 0x1

    .line 149
    :goto_3
    if-gt v4, p4, :cond_6

    .line 150
    .line 151
    aget-byte v6, p5, v4

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    :cond_4
    new-instance v6, Lcom/itextpdf/text/pdf/PdfName;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object v7, v7, v4

    .line 171
    .line 172
    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const/4 v5, 0x1

    .line 180
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DIFFERENCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 184
    .line 185
    invoke-virtual {p2, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 189
    .line 190
    invoke-virtual {v0, v2, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    :goto_5
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->WIN_ANSI_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->MAC_ROMAN_ENCODING:Lcom/itextpdf/text/pdf/PdfName;

    .line 208
    .line 209
    :goto_6
    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FIRSTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 213
    .line 214
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 215
    .line 216
    invoke-direct {v2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->LASTCHAR:Lcom/itextpdf/text/pdf/PdfName;

    .line 223
    .line 224
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 225
    .line 226
    invoke-direct {v2, p4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p2, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 230
    .line 231
    .line 232
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 233
    .line 234
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_8
    if-gt p3, p4, :cond_b

    .line 238
    .line 239
    aget-byte v2, p5, p3

    .line 240
    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->widths:[I

    .line 255
    .line 256
    aget v3, v3, p3

    .line 257
    .line 258
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 262
    .line 263
    .line 264
    :goto_9
    add-int/lit8 p3, p3, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->WIDTHS:Lcom/itextpdf/text/pdf/PdfName;

    .line 268
    .line 269
    invoke-virtual {v0, p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 275
    .line 276
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    return-object v0
.end method

.method public getFontDescriptor(IF)F
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWidthClass:I

    int-to-float p1, p1

    return p1

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->usWeightClass:I

    int-to-float p1, p1

    return p1

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYOffset:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySuperscriptYSize:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 25
    :pswitch_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYOffset:S

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 26
    :pswitch_5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->ySubscriptYSize:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 27
    :pswitch_6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutSize:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 28
    :pswitch_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->yStrikeoutPosition:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 29
    :pswitch_8
    iget p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlineThickness:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 30
    :pswitch_9
    iget p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlinePosition:I

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->underlineThickness:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 31
    :pswitch_a
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->advanceWidthMax:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    :goto_0
    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    .line 32
    :pswitch_b
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->LineGap:S

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    .line 33
    :pswitch_c
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Descender:S

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    .line 34
    :pswitch_d
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->Ascender:S

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    .line 35
    :pswitch_e
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v0, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMax:S

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    .line 36
    :pswitch_f
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v0, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMax:S

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    .line 37
    :pswitch_10
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v0, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMin:S

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    .line 38
    :pswitch_11
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v0, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMin:S

    int-to-float v0, v0

    mul-float p2, p2, v0

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    goto :goto_0

    .line 39
    :pswitch_12
    iget-wide p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->italicAngle:D

    double-to-float p1, p1

    return p1

    .line 40
    :pswitch_13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 41
    :pswitch_14
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    .line 42
    :pswitch_15
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short p1, p1, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoAscender:S

    int-to-float p1, p1

    mul-float p1, p1, p2

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTDESCRIPTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ASCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoAscender:S

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CAPHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sCapHeight:I

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DESCENT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->os_2:Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;

    iget-short v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$WindowsMetrics;->sTypoDescender:S

    mul-int/lit16 v3, v3, 0x3e8

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONTBBOX:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfRectangle;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget-short v4, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMin:S

    mul-int/lit16 v4, v4, 0x3e8

    iget v5, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    div-int/2addr v4, v5

    int-to-float v4, v4

    iget-short v6, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMin:S

    mul-int/lit16 v6, v6, 0x3e8

    div-int/2addr v6, v5

    int-to-float v6, v6

    iget-short v7, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->xMax:S

    mul-int/lit16 v7, v7, 0x3e8

    div-int/2addr v7, v5

    int-to-float v7, v7

    iget-short v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->yMax:S

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v2, v4, v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p3, :cond_0

    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CIDSET:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 7
    :cond_0
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    const-string v1, "Identity-"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->encoding:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->FONTNAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 12
    :goto_0
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->ITALICANGLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    iget-wide v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->italicAngle:D

    invoke-direct {p3, v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 13
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STEMV:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    const/16 v1, 0x50

    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-eqz p1, :cond_4

    .line 14
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    if-eqz p2, :cond_3

    .line 15
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE3:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FONTFILE2:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->isFixedPitch:Z

    .line 18
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    goto :goto_2

    :cond_5
    const/16 p2, 0x20

    :goto_2
    or-int/2addr p1, p2

    .line 19
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    iget p2, p2, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->macStyle:I

    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_6

    or-int/lit8 p1, p1, 0x40

    :cond_6
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/high16 p2, 0x40000

    or-int/2addr p1, p2

    .line 20
    :cond_7
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object v0
.end method

.method public getFullFont()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    move-object v4, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v4

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    :cond_0
    throw v0
.end method

.method public getFullFontName()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fullName:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullFontStream()Lcom/itextpdf/text/pdf/PdfStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCffFont()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Type1C"

    .line 12
    .line 13
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFullFont()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    filled-new-array {v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    .line 29
    .line 30
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 31
    .line 32
    invoke-direct {v2, v0, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public getGlyphWidth(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphWidthsByIndex:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length p1, v0

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public getKerning(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    aget p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    aget p2, p2, v0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x10

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public getMetricsTT(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [I

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [I

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [I

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [I

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public getNames(I)[[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v4, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v5, "name"

    .line 8
    .line 9
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, [I

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    iget-object v5, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 18
    .line 19
    aget v6, v4, v2

    .line 20
    .line 21
    add-int/2addr v6, v1

    .line 22
    int-to-long v6, v6

    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v5, :cond_3

    .line 45
    .line 46
    iget-object v9, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v10, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v12, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 65
    .line 66
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    iget-object v13, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v14, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 77
    .line 78
    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move/from16 v15, p1

    .line 83
    .line 84
    if-ne v12, v15, :cond_2

    .line 85
    .line 86
    iget-object v12, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 87
    .line 88
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->getFilePointer()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-int v2, v1

    .line 93
    iget-object v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    aget v16, v4, v12

    .line 97
    .line 98
    add-int v16, v16, v6

    .line 99
    .line 100
    add-int v12, v16, v14

    .line 101
    .line 102
    move-object/from16 v16, v4

    .line 103
    .line 104
    int-to-long v3, v12

    .line 105
    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v9, v1, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-ne v9, v1, :cond_0

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    if-ne v10, v1, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v0, v13}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readUnicodeString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    filled-new-array {v3, v4, v9, v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 149
    .line 150
    int-to-long v2, v2

    .line 151
    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v1, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    move-object/from16 v16, v4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    add-int/2addr v8, v1

    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v1, 0x1

    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-array v2, v2, [[Ljava/lang/String;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ge v3, v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, [Ljava/lang/String;

    .line 184
    .line 185
    aput-object v4, v2, v3

    .line 186
    .line 187
    add-int/2addr v3, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_4
    return-object v2

    .line 190
    :cond_5
    new-instance v1, Lcom/itextpdf/text/DocumentException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x2

    .line 212
    new-array v3, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    aput-object v5, v3, v4

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    aput-object v2, v3, v4

    .line 219
    .line 220
    const-string v2, "table.1.does.not.exist.in.2"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public getPostscriptFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawCharBBox(ILjava/lang/String;)[I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 8
    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->bboxes:[[I

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    aget p1, p1, v0

    .line 32
    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_4
    :goto_0
    return-object v0
.end method

.method public getRawWidth(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    aget p1, p1, p2

    .line 11
    .line 12
    return p1
.end method

.method public declared-synchronized getSubSet(Ljava/util/HashSet;Z)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v7, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 11
    .line 12
    .line 13
    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    .line 14
    .line 15
    xor-int/lit8 v6, p2, 0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v0, v7

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashSet;IZZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->process()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public getSubfamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->subFamily:[[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/itextpdf/text/pdf/BaseFont;->getSubfamily()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public hasKernPairs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/IntHashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public process([BZ)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 16
    .line 17
    sget-boolean v4, Lcom/itextpdf/text/Document;->plainRandomAccess:Z

    .line 18
    .line 19
    invoke-direct {p1, v3, p2, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v3, 0x4

    .line 40
    if-lez p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->ttcIndex:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ltz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "ttcf"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge p2, v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 76
    .line 77
    mul-int/lit8 p2, p2, 0x4

    .line 78
    .line 79
    invoke-virtual {v4, p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p2

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 95
    .line 96
    const-string v5, "the.font.index.for.1.must.be.between.0.and.2.it.was.3"

    .line 97
    .line 98
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 99
    .line 100
    sub-int/2addr v4, v2

    .line 101
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v7, 0x3

    .line 110
    new-array v7, v7, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v7, v1

    .line 113
    .line 114
    aput-object v4, v7, v2

    .line 115
    .line 116
    aput-object p2, v7, v0

    .line 117
    .line 118
    invoke-static {v5, v7}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {v3, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_2
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    .line 127
    .line 128
    const-string v0, "1.is.not.a.valid.ttc.file"

    .line 129
    .line 130
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 131
    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v2, v1

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2

    .line 144
    :cond_3
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    .line 145
    .line 146
    const-string v0, "the.font.index.for.1.must.be.positive"

    .line 147
    .line 148
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 149
    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v2, v1

    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 163
    .line 164
    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    .line 165
    .line 166
    int-to-long v4, v4

    .line 167
    invoke-virtual {p2, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/high16 v4, 0x10000

    .line 177
    .line 178
    if-eq p2, v4, :cond_6

    .line 179
    .line 180
    const v4, 0x4f54544f    # 3.562295E9f

    .line 181
    .line 182
    .line 183
    if-ne p2, v4, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    new-instance p2, Lcom/itextpdf/text/DocumentException;

    .line 187
    .line 188
    const-string v0, "1.is.not.a.valid.ttf.or.otf.file"

    .line 189
    .line 190
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 191
    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v3, v2, v1

    .line 195
    .line 196
    invoke-static {v0, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 211
    .line 212
    const/4 v5, 0x6

    .line 213
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 214
    .line 215
    .line 216
    :goto_3
    if-ge v1, p2, :cond_7

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readStandardString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 223
    .line 224
    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    filled-new-array {v5, v6}, [I

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    add-int/2addr v1, v2

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->checkCff()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getBaseFont()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fullName:[[Ljava/lang/String;

    .line 264
    .line 265
    const/16 p2, 0x10

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    array-length v1, p2

    .line 272
    if-lez v1, :cond_8

    .line 273
    .line 274
    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->familyName:[[Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->familyName:[[Ljava/lang/String;

    .line 282
    .line 283
    :goto_4
    const/16 v1, 0x11

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    array-length p2, p2

    .line 290
    if-lez p2, :cond_9

    .line 291
    .line 292
    iput-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->subFamily:[[Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getNames(I)[[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->subFamily:[[Ljava/lang/String;

    .line 300
    .line 301
    :goto_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getAllNames()[[Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->allNameEntries:[[Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->justNames:Z

    .line 308
    .line 309
    if-nez p2, :cond_a

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->fillTables()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readGlyphWidths()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCMaps()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readKerning()V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readBbox()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-boolean p2, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 327
    .line 328
    if-nez p2, :cond_b

    .line 329
    .line 330
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 331
    .line 332
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 336
    .line 337
    :cond_b
    return-void

    .line 338
    :goto_6
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 339
    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V

    .line 345
    .line 346
    .line 347
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 348
    .line 349
    :cond_c
    throw p2
.end method

.method public readCMaps()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v4, "cmap"

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 17
    .line 18
    aget v5, v3, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v4, v0, :cond_4

    .line 43
    .line 44
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v11, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v12, 0x3

    .line 63
    if-ne v9, v12, :cond_0

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 68
    .line 69
    move v7, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    if-ne v9, v12, :cond_1

    .line 72
    .line 73
    if-ne v10, v2, :cond_1

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v9, v12, :cond_2

    .line 78
    .line 79
    const/16 v12, 0xa

    .line 80
    .line 81
    if-ne v10, v12, :cond_2

    .line 82
    .line 83
    move v8, v11

    .line 84
    :cond_2
    :goto_1
    if-ne v9, v2, :cond_3

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    move v5, v11

    .line 89
    :cond_3
    add-int/2addr v4, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x6

    .line 92
    const/4 v2, 0x4

    .line 93
    if-lez v5, :cond_8

    .line 94
    .line 95
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 96
    .line 97
    aget v9, v3, v1

    .line 98
    .line 99
    add-int/2addr v9, v5

    .line 100
    int-to-long v9, v9

    .line 101
    invoke-virtual {v4, v9, v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    if-eq v4, v2, :cond_6

    .line 113
    .line 114
    if-eq v4, v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat6()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat4()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat0()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 136
    .line 137
    :cond_8
    :goto_2
    if-lez v6, :cond_9

    .line 138
    .line 139
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 140
    .line 141
    aget v5, v3, v1

    .line 142
    .line 143
    add-int/2addr v5, v6

    .line 144
    int-to-long v5, v5

    .line 145
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat4()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap31:Ljava/util/HashMap;

    .line 161
    .line 162
    :cond_9
    if-lez v7, :cond_a

    .line 163
    .line 164
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 165
    .line 166
    aget v5, v3, v1

    .line 167
    .line 168
    add-int/2addr v5, v7

    .line 169
    int-to-long v5, v5

    .line 170
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat4()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmap10:Ljava/util/HashMap;

    .line 186
    .line 187
    :cond_a
    if-lez v8, :cond_f

    .line 188
    .line 189
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 190
    .line 191
    aget v1, v3, v1

    .line 192
    .line 193
    add-int/2addr v1, v8

    .line 194
    int-to-long v5, v1

    .line 195
    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    if-eq v1, v2, :cond_d

    .line 207
    .line 208
    if-eq v1, v0, :cond_c

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    if-eq v1, v0, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat12()Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat6()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat4()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_e
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readFormat0()Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cmapExt:Ljava/util/HashMap;

    .line 241
    .line 242
    :cond_f
    :goto_3
    return-void

    .line 243
    :cond_10
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v0, v1

    .line 267
    .line 268
    aput-object v5, v0, v2

    .line 269
    .line 270
    const-string v1, "table.1.does.not.exist.in.2"

    .line 271
    .line 272
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3
.end method

.method public readCffFont()[B
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cffLength:I

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cffOffset:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    throw v1
.end method

.method public readFormat0()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0x100

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedByte()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v3, v1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput v4, v3, v5

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public readFormat12()Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_1
    if-gt v5, v6, :cond_0

    .line 52
    .line 53
    new-array v8, v2, [I

    .line 54
    .line 55
    aput v7, v8, v3

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    aput v9, v8, v10

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/2addr v7, v10

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0
.end method

.method public readFormat4()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/2addr v2, v3

    .line 25
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 29
    .line 30
    .line 31
    new-array v4, v2, [I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v2, :cond_0

    .line 36
    .line 37
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aput v7, v4, v6

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 51
    .line 52
    .line 53
    new-array v6, v2, [I

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_1
    if-ge v7, v2, :cond_1

    .line 57
    .line 58
    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    aput v8, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-array v7, v2, [I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_2
    if-ge v8, v2, :cond_2

    .line 73
    .line 74
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    aput v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-array v8, v2, [I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_3
    if-ge v9, v2, :cond_3

    .line 89
    .line 90
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    aput v10, v8, v9

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    div-int/2addr v1, v3

    .line 102
    add-int/lit8 v1, v1, -0x8

    .line 103
    .line 104
    mul-int/lit8 v9, v2, 0x4

    .line 105
    .line 106
    sub-int/2addr v1, v9

    .line 107
    new-array v9, v1, [I

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_4
    if-ge v10, v1, :cond_4

    .line 111
    .line 112
    iget-object v11, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    aput v11, v9, v10

    .line 119
    .line 120
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v10, 0x0

    .line 124
    :goto_5
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    aget v11, v6, v10

    .line 127
    .line 128
    :goto_6
    aget v12, v4, v10

    .line 129
    .line 130
    if-gt v11, v12, :cond_8

    .line 131
    .line 132
    const v12, 0xffff

    .line 133
    .line 134
    .line 135
    if-eq v11, v12, :cond_8

    .line 136
    .line 137
    aget v13, v8, v10

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    aget v13, v7, v10

    .line 142
    .line 143
    add-int/2addr v13, v11

    .line 144
    :goto_7
    and-int/2addr v12, v13

    .line 145
    goto :goto_8

    .line 146
    :cond_5
    div-int/lit8 v13, v13, 0x2

    .line 147
    .line 148
    add-int/2addr v13, v10

    .line 149
    sub-int/2addr v13, v2

    .line 150
    add-int/2addr v13, v11

    .line 151
    aget v14, v6, v10

    .line 152
    .line 153
    sub-int/2addr v13, v14

    .line 154
    if-lt v13, v1, :cond_6

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_6
    aget v13, v9, v13

    .line 158
    .line 159
    aget v14, v7, v10

    .line 160
    .line 161
    add-int/2addr v13, v14

    .line 162
    goto :goto_7

    .line 163
    :goto_8
    new-array v13, v3, [I

    .line 164
    .line 165
    aput v12, v13, v5

    .line 166
    .line 167
    invoke-virtual {p0, v12}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/4 v14, 0x1

    .line 172
    aput v12, v13, v14

    .line 173
    .line 174
    iget-boolean v12, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 175
    .line 176
    if-eqz v12, :cond_7

    .line 177
    .line 178
    const v12, 0xff00

    .line 179
    .line 180
    .line 181
    and-int/2addr v12, v11

    .line 182
    const v14, 0xf000

    .line 183
    .line 184
    .line 185
    if-ne v12, v14, :cond_7

    .line 186
    .line 187
    and-int/lit16 v12, v11, 0xff

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_7
    move v12, v11

    .line 191
    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    return-object v0
.end method

.method public readFormat6()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    aput v6, v5, v3

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getGlyphWidth(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x1

    .line 44
    aput v6, v5, v7

    .line 45
    .line 46
    add-int v6, v4, v1

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public readGlyphWidths()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v3, "hmtx"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 16
    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    int-to-long v4, v2

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 24
    .line 25
    iget v2, v2, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->numberOfHMetrics:I

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    iput-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphWidthsByIndex:[I

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->hhea:Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;

    .line 32
    .line 33
    iget v2, v2, Lcom/itextpdf/text/pdf/TrueTypeFont$HorizontalHeader;->numberOfHMetrics:I

    .line 34
    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->glyphWidthsByIndex:[I

    .line 38
    .line 39
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit16 v3, v3, 0x3e8

    .line 46
    .line 47
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 48
    .line 49
    iget v4, v4, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 50
    .line 51
    div-int/2addr v3, v4

    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    mul-int/lit16 v2, v2, 0x3e8

    .line 61
    .line 62
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 63
    .line 64
    iget v3, v3, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 65
    .line 66
    div-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fileName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->style:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x2

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v3, v5, v1

    .line 95
    .line 96
    aput-object v4, v5, v0

    .line 97
    .line 98
    const-string v0, "table.1.does.not.exist.in.2"

    .line 99
    .line 100
    invoke-static {v0, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public readKerning()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->tables:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "kern"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    add-int/2addr v3, v4

    .line 21
    int-to-long v5, v3

    .line 22
    invoke-virtual {v1, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr v0, v5

    .line 40
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 41
    .line 42
    int-to-long v6, v0

    .line 43
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const v7, 0xfff7

    .line 64
    .line 65
    .line 66
    and-int/2addr v6, v7

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_1
    if-ge v7, v6, :cond_1

    .line 84
    .line 85
    iget-object v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    mul-int/lit16 v9, v9, 0x3e8

    .line 98
    .line 99
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->head:Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;

    .line 100
    .line 101
    iget v10, v10, Lcom/itextpdf/text/pdf/TrueTypeFont$FontHeader;->unitsPerEm:I

    .line 102
    .line 103
    div-int/2addr v9, v10

    .line 104
    iget-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 105
    .line 106
    invoke-virtual {v10, v8, v9}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public readStandardString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    const-string v1, "Cp1252"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public readUnicodeString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readChar()C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public setKerning(III)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    aget p1, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    aget p2, p2, v0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->kerning:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 21
    .line 22
    shl-int/lit8 p1, p1, 0x10

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-virtual {v0, p1, p3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public setPostscriptFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeFont(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v3, p3, v2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v4, p3, v4

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, [B

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aget-object p3, p3, v4

    .line 27
    .line 28
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-boolean p3, p0, Lcom/itextpdf/text/pdf/BaseFont;->subset:Z

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    if-nez p3, :cond_2

    .line 44
    .line 45
    array-length v1, v10

    .line 46
    add-int/lit8 v3, v1, -0x1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    array-length v4, v10

    .line 50
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    aput-byte v2, v10, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v9, v3

    .line 58
    const/4 v8, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v8, v1

    .line 61
    move v9, v3

    .line 62
    :goto_2
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/BaseFont;->embedded:Z

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->cff:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance p3, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->readCffFont()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Type1C"

    .line 80
    .line 81
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 82
    .line 83
    invoke-direct {p3, v0, v1, v4}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([BLjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_3
    move-object v7, v3

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_3
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/itextpdf/text/pdf/BaseFont;->createSubsetPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    move v4, v8

    .line 109
    :goto_4
    if-gt v4, v9, :cond_9

    .line 110
    .line 111
    aget-byte v5, v10, v4

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->specialMap:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->differences:[Ljava/lang/String;

    .line 120
    .line 121
    aget-object v5, v5, v4

    .line 122
    .line 123
    invoke-static {v5}, Lcom/itextpdf/text/pdf/GlyphList;->nameToUnicode(Ljava/lang/String;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    aget v5, v5, v0

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v5, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    iget-boolean v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->fontSpecific:Z

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseFont;->unicodeDifferences:[C

    .line 148
    .line 149
    aget-char v5, v5, v4

    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getMetricsTT(I)[I

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_5
    if-eqz v5, :cond_8

    .line 156
    .line 157
    aget v5, v5, v0

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-virtual {p0, v1, p3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->addRangeUni(Ljava/util/HashSet;Z)V

    .line 170
    .line 171
    .line 172
    if-nez p3, :cond_b

    .line 173
    .line 174
    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFont;->directoryOffset:I

    .line 175
    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseFont;->subsetRanges:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFullFont()[B

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    :goto_6
    new-instance v0, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, p3}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getSubSet(Ljava/util/HashSet;Z)[B

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    :goto_7
    array-length v0, p3

    .line 198
    filled-new-array {v0}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;

    .line 203
    .line 204
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseFont;->compressionLevel:I

    .line 205
    .line 206
    invoke-direct {v1, p3, v0, v4}, Lcom/itextpdf/text/pdf/BaseFont$StreamFont;-><init>([B[II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    goto :goto_3

    .line 218
    :cond_c
    move-object p3, v2

    .line 219
    goto :goto_3

    .line 220
    :goto_8
    invoke-virtual {p0, p3, v7, v2}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFontDescriptor(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    :cond_d
    move-object v6, p3

    .line 235
    move-object v5, p0

    .line 236
    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/text/pdf/TrueTypeFont;->getFontBaseType(Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/lang/String;II[B)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 241
    .line 242
    .line 243
    return-void
.end method
