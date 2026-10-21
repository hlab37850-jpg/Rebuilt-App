.class public Lcom/itextpdf/text/pdf/SpotColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56d5588432da034fL


# instance fields
.field spot:Lcom/itextpdf/text/pdf/PdfSpotColor;

.field tint:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfSpotColor;F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getAlternativeCS()Lcom/itextpdf/text/BaseColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    mul-float v0, v0, p2

    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getAlternativeCS()Lcom/itextpdf/text/BaseColor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v1

    .line 29
    sub-float/2addr v3, v2

    .line 30
    mul-float v3, v3, p2

    .line 31
    .line 32
    add-float/2addr v3, v2

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getAlternativeCS()Lcom/itextpdf/text/BaseColor;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v4, v1

    .line 43
    sub-float/2addr v4, v2

    .line 44
    mul-float v4, v4, p2

    .line 45
    .line 46
    add-float/2addr v4, v2

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p0, v1, v0, v3, v4}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(IFFF)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/itextpdf/text/pdf/SpotColor;->spot:Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 52
    .line 53
    iput p2, p0, Lcom/itextpdf/text/pdf/SpotColor;->tint:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/SpotColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/text/pdf/SpotColor;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/itextpdf/text/pdf/SpotColor;->spot:Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/SpotColor;->spot:Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p1, Lcom/itextpdf/text/pdf/SpotColor;->tint:F

    .line 18
    .line 19
    iget v0, p0, Lcom/itextpdf/text/pdf/SpotColor;->tint:F

    .line 20
    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public getPdfSpotColor()Lcom/itextpdf/text/pdf/PdfSpotColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SpotColor;->spot:Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/SpotColor;->tint:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SpotColor;->spot:Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfSpotColor;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/SpotColor;->tint:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method
