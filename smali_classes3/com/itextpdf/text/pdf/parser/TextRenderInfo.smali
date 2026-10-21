.class public Lcom/itextpdf/text/pdf/parser/TextRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fontMatrix:[D

.field private final gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

.field private final markedContentInfos:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final string:Lcom/itextpdf/text/pdf/PdfString;

.field private text:Ljava/lang/String;

.field private final textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

.field private unscaledWidth:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/parser/Matrix;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfString;",
            "Lcom/itextpdf/text/pdf/parser/GraphicsState;",
            "Lcom/itextpdf/text/pdf/parser/Matrix;",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    .line 6
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/parser/Matrix;->multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 7
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    .line 9
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/DocumentFont;->getFontMatrix()[D

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;Lcom/itextpdf/text/pdf/PdfString;F)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    .line 13
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    .line 14
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    .line 15
    new-instance p2, Lcom/itextpdf/text/pdf/parser/Matrix;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>(FF)V

    iget-object p3, p1, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/parser/Matrix;->multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    move-result-object p2

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 16
    iget-object p2, p1, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 17
    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    .line 18
    iget-object p1, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/DocumentFont;->getFontMatrix()[D

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    return-void
.end method

.method private convertHeightFromTextSpaceToUserSpace(F)F
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 12
    .line 13
    invoke-direct {v4, v2, p1, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, Lcom/itextpdf/text/pdf/parser/LineSegment;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getLength()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private convertWidthFromTextSpaceToUserSpace(F)F
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v1, v2, v2, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, Lcom/itextpdf/text/pdf/parser/LineSegment;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getLength()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private decode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->decode([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private getCharCode(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "UTF-16BE"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-byte v3, p1, v1

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aget-byte p1, p1, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    add-int/2addr v2, p1

    .line 36
    :cond_1
    return v2

    .line 37
    :catch_0
    return v0
.end method

.method private getPdfStringWidth(Lcom/itextpdf/text/pdf/PdfString;Z)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getWidthAndWordSpacing(Lcom/itextpdf/text/pdf/PdfString;Z)[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aget p2, p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 12
    .line 13
    iget v2, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    .line 14
    .line 15
    mul-float p2, p2, v2

    .line 16
    .line 17
    iget v2, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    .line 18
    .line 19
    add-float/2addr p2, v2

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    add-float/2addr p2, p1

    .line 23
    iget p1, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    .line 24
    .line 25
    mul-float p2, p2, p1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->splitString(Lcom/itextpdf/text/pdf/PdfString;)[Lcom/itextpdf/text/pdf/PdfString;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length p2, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v0, p2, :cond_1

    .line 35
    .line 36
    aget-object v3, p1, v0

    .line 37
    .line 38
    invoke-direct {p0, v3, v1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getPdfStringWidth(Lcom/itextpdf/text/pdf/PdfString;Z)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-float/2addr v2, v3

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method

.method private getStringWidth(Ljava/lang/String;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->getWidth(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 24
    .line 25
    div-float/2addr v4, v5

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 31
    .line 32
    iget v3, v3, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 37
    .line 38
    iget v6, v5, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    .line 39
    .line 40
    mul-float v4, v4, v6

    .line 41
    .line 42
    iget v6, v5, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    .line 43
    .line 44
    add-float/2addr v4, v6

    .line 45
    add-float/2addr v4, v3

    .line 46
    iget v3, v5, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    .line 47
    .line 48
    mul-float v4, v4, v3

    .line 49
    .line 50
    add-float/2addr v2, v4

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return v2
.end method

.method private getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 12
    .line 13
    iget v2, v2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 37
    .line 38
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    add-float/2addr v2, v0

    .line 43
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 44
    .line 45
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    .line 46
    .line 47
    mul-float v2, v2, v0

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    new-instance v0, Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 51
    .line 52
    new-instance v2, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v2, v4, p1, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 60
    .line 61
    invoke-direct {v4, v1, p1, v3}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v4}, Lcom/itextpdf/text/pdf/parser/LineSegment;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private getUnscaledFontSpaceWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->getWidth(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa0

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getStringWidth(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private getWidthAndWordSpacing(Lcom/itextpdf/text/pdf/PdfString;Z)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->decode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getCharCode(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;->getWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-double v1, p2

    .line 21
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->fontMatrix:[D

    .line 22
    .line 23
    aget-wide v3, p2, v0

    .line 24
    .line 25
    mul-double v1, v1, v3

    .line 26
    .line 27
    double-to-float p2, v1

    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 37
    .line 38
    iget p1, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    aput p2, v1, v0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    aput p1, v1, p2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method private splitString(Lcom/itextpdf/text/pdf/PdfString;)[Lcom/itextpdf/text/pdf/PdfString;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 18
    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getEncoding()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct {v3, v5, v6}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->decode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ge v2, v5, :cond_0

    .line 49
    .line 50
    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    .line 51
    .line 52
    add-int/lit8 v5, v2, 0x2

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfString;->getEncoding()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v3, v2, v5}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-array p1, p1, [Lcom/itextpdf/text/pdf/PdfString;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lcom/itextpdf/text/pdf/PdfString;

    .line 83
    .line 84
    return-object p1
.end method


# virtual methods
.method public getAscentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFont()Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFontSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->getFontDescriptor(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 19
    .line 20
    iget v1, v1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getBaseline()Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getCharacterRenderInfos()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/pdf/parser/TextRenderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->splitString(Lcom/itextpdf/text/pdf/PdfString;)[Lcom/itextpdf/text/pdf/PdfString;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    array-length v5, v1

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {p0, v5, v6}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getWidthAndWordSpacing(Lcom/itextpdf/text/pdf/PdfString;Z)[F

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;

    .line 32
    .line 33
    aget-object v8, v1, v4

    .line 34
    .line 35
    invoke-direct {v7, p0, v8, v2}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;-><init>(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;Lcom/itextpdf/text/pdf/PdfString;F)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aget v7, v5, v3

    .line 42
    .line 43
    iget-object v8, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 44
    .line 45
    iget v9, v8, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    .line 46
    .line 47
    mul-float v7, v7, v9

    .line 48
    .line 49
    iget v9, v8, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    .line 50
    .line 51
    add-float/2addr v7, v9

    .line 52
    aget v5, v5, v6

    .line 53
    .line 54
    add-float/2addr v7, v5

    .line 55
    iget v5, v8, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    .line 56
    .line 57
    mul-float v7, v7, v5

    .line 58
    .line 59
    add-float/2addr v2, v7

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledWidth()F

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-object v0
.end method

.method public getDescentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFont()Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFontSize()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/DocumentFont;->getFontDescriptor(IF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 19
    .line 20
    iget v1, v1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->textToUserSpaceTransformMatrix:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->transformBy(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getFillColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/pdf/DocumentFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->getFont()Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMcid()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;->hasMcid()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;->getMcid()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    return-object v2
.end method

.method public getPdfString()Lcom/itextpdf/text/pdf/PdfString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRise()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->convertHeightFromTextSpaceToUserSpace(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getSingleSpaceWidth()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledFontSpaceWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->convertWidthFromTextSpaceToUserSpace(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStrokeColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    .line 4
    .line 5
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->decode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->text:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getTextRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getUnscaledBaseline()Lcom/itextpdf/text/pdf/parser/LineSegment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getUnscaledBaselineWithOffset(F)Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUnscaledWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->string:Lcom/itextpdf/text/pdf/PdfString;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getPdfStringWidth(Lcom/itextpdf/text/pdf/PdfString;Z)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->unscaledWidth:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public hasMcid(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->hasMcid(IZ)Z

    move-result p1

    return p1
.end method

.method public hasMcid(IZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    instance-of p2, p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getMcid()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->markedContentInfos:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;

    .line 6
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;->hasMcid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/MarkedContentInfo;->getMcid()I

    move-result v2

    if-ne v2, p1, :cond_2

    return v0

    :cond_3
    return v1
.end method
