.class Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;
.super Lcom/itextpdf/text/pdf/PatternColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfContentByte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UncoloredPattern"
.end annotation


# instance fields
.field protected color:Lcom/itextpdf/text/BaseColor;

.field protected tint:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;Lcom/itextpdf/text/BaseColor;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PatternColor;-><init>(Lcom/itextpdf/text/pdf/PdfPatternPainter;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->color:Lcom/itextpdf/text/BaseColor;

    .line 5
    .line 6
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->tint:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PatternColor;->painter:Lcom/itextpdf/text/pdf/PdfPatternPainter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->color:Lcom/itextpdf/text/BaseColor;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->color:Lcom/itextpdf/text/BaseColor;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->tint:F

    .line 28
    .line 29
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$UncoloredPattern;->tint:F

    .line 30
    .line 31
    cmpl-float p1, p1, v0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method
