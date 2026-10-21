.class public Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;
.super Lcom/itextpdf/text/pdf/draw/LineSeparator;
.source "SourceFile"


# instance fields
.field protected gap:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;->gap:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineCap(I)V

    .line 11
    .line 12
    .line 13
    iget p3, p0, Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;->gap:F

    .line 14
    .line 15
    const/high16 p5, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float p5, p3, p5

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, p3, p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(FFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->drawLine(Lcom/itextpdf/text/pdf/PdfContentByte;FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;->gap:F

    .line 2
    .line 3
    return v0
.end method

.method public setGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/draw/DottedLineSeparator;->gap:F

    .line 2
    .line 3
    return-void
.end method
