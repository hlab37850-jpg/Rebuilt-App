.class public Lcom/itextpdf/text/pdf/LabColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private l:F

.field labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/LabColor;->labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;

    .line 6
    .line 7
    iput p2, p0, Lcom/itextpdf/text/pdf/LabColor;->l:F

    .line 8
    .line 9
    iput p3, p0, Lcom/itextpdf/text/pdf/LabColor;->a:F

    .line 10
    .line 11
    iput p4, p0, Lcom/itextpdf/text/pdf/LabColor;->b:F

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2Rgb(FFF)Lcom/itextpdf/text/BaseColor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p4, 0xff

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/itextpdf/text/BaseColor;->setValue(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getA()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/LabColor;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getB()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/LabColor;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getL()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/LabColor;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getLabColorSpace()Lcom/itextpdf/text/pdf/PdfLabColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LabColor;->labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public toCmyk()Lcom/itextpdf/text/pdf/CMYKColor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LabColor;->labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/LabColor;->l:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/LabColor;->a:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/pdf/LabColor;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2Cmyk(FFF)Lcom/itextpdf/text/pdf/CMYKColor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toRgb()Lcom/itextpdf/text/BaseColor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LabColor;->labColorSpace:Lcom/itextpdf/text/pdf/PdfLabColor;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/LabColor;->l:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/LabColor;->a:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/pdf/LabColor;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2Rgb(FFF)Lcom/itextpdf/text/BaseColor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
