.class public Lcom/itextpdf/text/pdf/parser/GraphicsState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field characterSpacing:F

.field colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

.field colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

.field ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

.field fillColor:Lcom/itextpdf/text/BaseColor;

.field font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

.field fontSize:F

.field horizontalScaling:F

.field knockout:Z

.field leading:F

.field private lineCapStyle:I

.field private lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

.field private lineJoinStyle:I

.field private lineWidth:F

.field private miterLimit:F

.field renderMode:I

.field rise:F

.field strokeColor:Lcom/itextpdf/text/BaseColor;

.field wordSpacing:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    const/4 v3, 0x0

    .line 11
    iput v3, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->knockout:Z

    .line 14
    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    .line 16
    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    .line 17
    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    .line 18
    iput v1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    .line 19
    iput v3, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    .line 20
    iput v3, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/GraphicsState;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    .line 24
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    .line 25
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 26
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    .line 27
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    .line 28
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    .line 29
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    .line 30
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 31
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    .line 32
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    .line 33
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    .line 34
    iget-boolean v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->knockout:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->knockout:Z

    .line 35
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    .line 37
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    .line 38
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    .line 39
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    .line 40
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    .line 41
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    .line 42
    iget v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    iput v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    .line 43
    iget-object v0, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->getDashArray()Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v0

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->getDashPhase()F

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;-><init>(Lcom/itextpdf/text/pdf/PdfArray;F)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCharacterSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->characterSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public getColorSpaceFill()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceFill:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorSpaceStroke()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCtm()Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getHorizontalScaling()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->horizontalScaling:F

    .line 2
    .line 3
    return v0
.end method

.method public getLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    .line 2
    .line 3
    return v0
.end method

.method public getLineCapStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineDashPattern()Lcom/itextpdf/text/pdf/parser/LineDashPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineJoinStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMiterLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->renderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRise()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->rise:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWordSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->wordSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public isKnockout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->knockout:Z

    .line 2
    .line 3
    return v0
.end method

.method public setLineCapStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineCapStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineDashPattern(Lcom/itextpdf/text/pdf/parser/LineDashPattern;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->getDashArray()Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->getDashPhase()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;-><init>(Lcom/itextpdf/text/pdf/PdfArray;F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineDashPattern:Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    .line 15
    .line 16
    return-void
.end method

.method public setLineJoinStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineJoinStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->lineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMiterLimit(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->miterLimit:F

    .line 2
    .line 3
    return-void
.end method
