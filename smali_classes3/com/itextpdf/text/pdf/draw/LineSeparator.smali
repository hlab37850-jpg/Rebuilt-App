.class public Lcom/itextpdf/text/pdf/draw/LineSeparator;
.super Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;
.source "SourceFile"


# instance fields
.field protected alignment:I

.field protected lineColor:Lcom/itextpdf/text/BaseColor;

.field protected lineWidth:F

.field protected percentage:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    const/4 v0, 0x6

    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    return-void
.end method

.method public constructor <init>(FFLcom/itextpdf/text/BaseColor;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;-><init>()V

    .line 2
    iput p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    .line 3
    iput p2, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    .line 4
    iput-object p3, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineColor:Lcom/itextpdf/text/BaseColor;

    .line 5
    iput p4, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    .line 6
    iput p5, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Font;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    const/4 v1, 0x6

    .line 10
    iput v1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v1

    const v2, 0x3d888889

    mul-float v1, v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    const v1, -0x41555555

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v2

    mul-float v2, v2, v1

    iput v2, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    .line 13
    iput v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->drawLine(Lcom/itextpdf/text/pdf/PdfContentByte;FFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public drawLine(Lcom/itextpdf/text/pdf/PdfContentByte;FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getPercentage()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getPercentage()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-float v0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float v0, p3, p2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getPercentage()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-float v0, v0, v2

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getAlignment()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    sub-float/2addr p3, p2

    .line 37
    sub-float/2addr p3, v0

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float v1, p3, v1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sub-float/2addr p3, p2

    .line 44
    sub-float v1, p3, v0

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getLineWidth()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getLineColor()Lcom/itextpdf/text/BaseColor;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/draw/LineSeparator;->getLineColor()Lcom/itextpdf/text/BaseColor;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    add-float p3, v1, p2

    .line 67
    .line 68
    iget v2, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    .line 69
    .line 70
    add-float/2addr v2, p4

    .line 71
    invoke-virtual {p1, p3, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float/2addr v1, v0

    .line 75
    add-float/2addr v1, p2

    .line 76
    iget p2, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    .line 77
    .line 78
    add-float/2addr p4, p2

    .line 79
    invoke-virtual {p1, v1, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public getAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    .line 2
    .line 3
    return v0
.end method

.method public setAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->alignment:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineColor:Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->lineWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/draw/LineSeparator;->percentage:F

    .line 2
    .line 3
    return-void
.end method
