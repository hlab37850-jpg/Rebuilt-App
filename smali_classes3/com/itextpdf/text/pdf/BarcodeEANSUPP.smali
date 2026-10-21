.class public Lcom/itextpdf/text/pdf/BarcodeEANSUPP;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# instance fields
.field protected ean:Lcom/itextpdf/text/pdf/Barcode;

.field protected supp:Lcom/itextpdf/text/pdf/Barcode;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/Barcode;Lcom/itextpdf/text/pdf/Barcode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41000000    # 8.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/Barcode;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/Barcode;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/Barcode;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/Barcode;->getBarHeight()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/Barcode;->getBaseline()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/Barcode;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/Barcode;->getSize()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, v4, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-float/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/Barcode;->setBarHeight(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/Barcode;->getBarHeight()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/Barcode;->setBarHeight(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/Barcode;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p2, p3}, Lcom/itextpdf/text/pdf/Barcode;->placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    .line 82
    .line 83
    add-float v8, v1, v2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->ean:Lcom/itextpdf/text/pdf/Barcode;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/Barcode;->getBarHeight()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-float v9, v0, v1

    .line 96
    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->concatCTM(FFFFFF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->supp:Lcom/itextpdf/text/pdf/Barcode;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/Barcode;->placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BarcodeEANSUPP;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
