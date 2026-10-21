.class public final Lcom/itextpdf/text/pdf/PdfPatternPainter;
.super Lcom/itextpdf/text/pdf/PdfTemplate;
.source "SourceFile"


# instance fields
.field defaultColor:Lcom/itextpdf/text/BaseColor;

.field stencil:Z

.field xstep:F

.field ystep:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfPatternPainter;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    if-nez p2, :cond_0

    .line 9
    sget-object p1, Lcom/itextpdf/text/BaseColor;->GRAY:Lcom/itextpdf/text/BaseColor;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    :goto_0
    return-void
.end method


# virtual methods
.method public addImage(Lcom/itextpdf/text/Image;FFFFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/Image;->isMask()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public checkNoColor()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "colors.are.not.allowed.in.uncolored.tile.patterns"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getDefaultColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfContentByte;->pdf:Lcom/itextpdf/text/pdf/PdfDocument;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->thisReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 21
    .line 22
    new-instance v1, Lcom/itextpdf/text/Rectangle;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->bBox:Lcom/itextpdf/text/Rectangle;

    .line 30
    .line 31
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->xstep:F

    .line 32
    .line 33
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->xstep:F

    .line 34
    .line 35
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->ystep:F

    .line 36
    .line 37
    iput v1, v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->ystep:F

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfTemplate;->matrix:Lcom/itextpdf/text/pdf/PdfArray;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->defaultColor:Lcom/itextpdf/text/BaseColor;

    .line 50
    .line 51
    return-object v0
.end method

.method public getPattern()Lcom/itextpdf/text/pdf/PdfPattern;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPattern;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/PdfPattern;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    return-object v0
.end method

.method public getPattern(I)Lcom/itextpdf/text/pdf/PdfPattern;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPattern;

    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfPattern;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;I)V

    return-object v0
.end method

.method public getXStep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->xstep:F

    .line 2
    .line 3
    return v0
.end method

.method public getYStep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->ystep:F

    .line 2
    .line 3
    return v0
.end method

.method public isStencil()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->stencil:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetCMYKColorFill()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetCMYKColorFill()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetCMYKColorStroke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetCMYKColorStroke()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetGrayFill()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetGrayStroke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayStroke()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetRGBColorFill()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetRGBColorStroke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorStroke()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCMYKColorFill(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorFill(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCMYKColorFillF(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorFillF(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCMYKColorStroke(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorStroke(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCMYKColorStrokeF(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setCMYKColorStrokeF(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setColorFill(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public setColorFill(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V

    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public setColorStroke(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V

    return-void
.end method

.method public setGrayFill(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setGrayStroke(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayStroke(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    return-void
.end method

.method public setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternFill(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    return-void
.end method

.method public setPatternMatrix(FFFFFF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 4
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    return-void
.end method

.method public setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setPatternStroke(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V

    return-void
.end method

.method public setRGBColorFill(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorFill(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRGBColorFillF(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorFillF(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRGBColorStroke(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorStroke(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRGBColorStrokeF(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfPatternPainter;->checkNoColor()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setRGBColorStrokeF(FFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setXStep(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->xstep:F

    .line 2
    .line 3
    return-void
.end method

.method public setYStep(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPatternPainter;->ystep:F

    .line 2
    .line 3
    return-void
.end method
