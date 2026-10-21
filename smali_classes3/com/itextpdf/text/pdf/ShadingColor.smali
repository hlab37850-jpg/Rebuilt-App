.class public Lcom/itextpdf/text/pdf/ShadingColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x42dcb95012ab551fL


# instance fields
.field shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfShadingPattern;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(IFFF)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/ShadingColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/text/pdf/ShadingColor;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public getPdfShadingPattern()Lcom/itextpdf/text/pdf/PdfShadingPattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ShadingColor;->shadingPattern:Lcom/itextpdf/text/pdf/PdfShadingPattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
