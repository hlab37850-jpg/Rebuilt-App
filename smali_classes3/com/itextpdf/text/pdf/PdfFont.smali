.class Lcom/itextpdf/text/pdf/PdfFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/text/pdf/PdfFont;",
        ">;"
    }
.end annotation


# instance fields
.field private font:Lcom/itextpdf/text/pdf/BaseFont;

.field protected hScale:F

.field private size:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/BaseFont;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->hScale:F

    .line 7
    .line 8
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfFont;->size:F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 11
    .line 12
    return-void
.end method

.method public static getDefaultFont()Lcom/itextpdf/text/pdf/PdfFont;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Helvetica"

    .line 2
    .line 3
    const-string v1, "Cp1252"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/itextpdf/text/pdf/PdfFont;

    .line 11
    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfFont;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/text/pdf/PdfFont;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, -0x2

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfFont;->compareTo(Lcom/itextpdf/text/pdf/PdfFont;)I

    move-result p1

    return p1
.end method

.method public getFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHorizontalScaling()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->hScale:F

    .line 2
    .line 3
    return v0
.end method

.method public setHorizontalScaling(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfFont;->hScale:F

    .line 2
    .line 3
    return-void
.end method

.method public size()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public width()F
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result v0

    return v0
.end method

.method public width(I)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfFont;->size:F

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->hScale:F

    mul-float p1, p1, v0

    return p1
.end method

.method public width(Ljava/lang/String;)F
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfFont;->size:F

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result p1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfFont;->hScale:F

    mul-float p1, p1, v0

    return p1
.end method
