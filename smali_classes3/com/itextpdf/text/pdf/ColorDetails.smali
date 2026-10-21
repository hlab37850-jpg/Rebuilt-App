.class Lcom/itextpdf/text/pdf/ColorDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field colorSpace:Lcom/itextpdf/text/pdf/ICachedColorSpace;

.field colorSpaceName:Lcom/itextpdf/text/pdf/PdfName;

.field indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/ICachedColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/ColorDetails;->colorSpaceName:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/ColorDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/text/pdf/ColorDetails;->colorSpace:Lcom/itextpdf/text/pdf/ICachedColorSpace;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getColorSpaceName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColorDetails;->colorSpaceName:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColorDetails;->indirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/ColorDetails;->colorSpace:Lcom/itextpdf/text/pdf/ICachedColorSpace;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/ICachedColorSpace;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
