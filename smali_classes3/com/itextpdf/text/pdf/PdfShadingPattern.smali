.class public Lcom/itextpdf/text/pdf/PdfShadingPattern;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field protected matrix:[F

.field protected patternName:Lcom/itextpdf/text/pdf/PdfName;

.field protected patternReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field protected shading:Lcom/itextpdf/text/pdf/PdfShading;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfShading;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->matrix:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfShading;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->PATTERNTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Lcom/itextpdf/text/pdf/PdfShading;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public addToBody()V
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SHADING:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getShadingReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->matrix:[F

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfShadingPattern;->getPatternReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getColorDetails()Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Lcom/itextpdf/text/pdf/PdfShading;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfShading;->getColorDetails()Lcom/itextpdf/text/pdf/ColorDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMatrix()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->matrix:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getPatternName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternName:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPatternReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 14
    .line 15
    return-object v0
.end method

.method public getShading()Lcom/itextpdf/text/pdf/PdfShading;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Lcom/itextpdf/text/pdf/PdfShading;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadingName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Lcom/itextpdf/text/pdf/PdfShading;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfShading;->getShadingName()Lcom/itextpdf/text/pdf/PdfName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShadingReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->shading:Lcom/itextpdf/text/pdf/PdfShading;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfShading;->getShadingReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setMatrix([F)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->matrix:[F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "the.matrix.size.must.be.6"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public setName(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "P"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfShadingPattern;->patternName:Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    return-void
.end method
