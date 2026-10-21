.class public Lcom/itextpdf/text/pdf/CMYKColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x527077067e7016e4L


# instance fields
.field black:F

.field cyan:F

.field magenta:F

.field yellow:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sub-float/2addr v1, p4

    sub-float v2, v0, p2

    sub-float/2addr v2, p4

    sub-float/2addr v0, p3

    sub-float/2addr v0, p4

    const/4 v3, 0x2

    .line 2
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(IFFF)V

    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/CMYKColor;->cyan:F

    .line 4
    invoke-static {p2}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/CMYKColor;->magenta:F

    .line 5
    invoke-static {p3}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/CMYKColor;->yellow:F

    .line 6
    invoke-static {p4}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/CMYKColor;->black:F

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/CMYKColor;

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->cyan:F

    .line 10
    .line 11
    iget v2, p1, Lcom/itextpdf/text/pdf/CMYKColor;->cyan:F

    .line 12
    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->magenta:F

    .line 18
    .line 19
    iget v2, p1, Lcom/itextpdf/text/pdf/CMYKColor;->magenta:F

    .line 20
    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->yellow:F

    .line 26
    .line 27
    iget v2, p1, Lcom/itextpdf/text/pdf/CMYKColor;->yellow:F

    .line 28
    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->black:F

    .line 34
    .line 35
    iget p1, p1, Lcom/itextpdf/text/pdf/CMYKColor;->black:F

    .line 36
    .line 37
    cmpl-float p1, v0, p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public getBlack()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->black:F

    .line 2
    .line 3
    return v0
.end method

.method public getCyan()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->cyan:F

    .line 2
    .line 3
    return v0
.end method

.method public getMagenta()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->magenta:F

    .line 2
    .line 3
    return v0
.end method

.method public getYellow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->yellow:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/CMYKColor;->cyan:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/text/pdf/CMYKColor;->magenta:F

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
    iget v1, p0, Lcom/itextpdf/text/pdf/CMYKColor;->yellow:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/itextpdf/text/pdf/CMYKColor;->black:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method
