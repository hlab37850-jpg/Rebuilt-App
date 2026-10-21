.class public Lcom/itextpdf/text/pdf/DeviceNColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# instance fields
.field pdfDeviceNColor:Lcom/itextpdf/text/pdf/PdfDeviceNColor;

.field tints:[F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDeviceNColor;[F)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->getSpotColors()[Lcom/itextpdf/text/pdf/PdfSpotColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    array-length v1, p2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->pdfDeviceNColor:Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "devicen.color.shall.have.the.same.number.of.colorants.as.the.destination.DeviceN.color.space"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/DeviceNColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/itextpdf/text/pdf/DeviceNColor;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    iget-object v2, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ne v0, v3, :cond_2

    .line 15
    .line 16
    array-length v0, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    aget v5, v2, v3

    .line 22
    .line 23
    iget-object v6, p1, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    cmpl-float v5, v5, v6

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v1
.end method

.method public getPdfDeviceNColor()Lcom/itextpdf/text/pdf/PdfDeviceNColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->pdfDeviceNColor:Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTints()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->pdfDeviceNColor:Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/DeviceNColor;->tints:[F

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Float;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    xor-int/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method
