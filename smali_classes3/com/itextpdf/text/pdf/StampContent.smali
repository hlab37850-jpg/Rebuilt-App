.class public Lcom/itextpdf/text/pdf/StampContent;
.super Lcom/itextpdf/text/pdf/PdfContentByte;
.source "SourceFile"


# instance fields
.field pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/text/pdf/StampContent;->ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 5
    .line 6
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    check-cast v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/StampContent;->ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/StampContent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 4
    .line 5
    check-cast v1, Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/text/pdf/StampContent;->ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getPageResources()Lcom/itextpdf/text/pdf/PageResources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/StampContent;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(Lcom/itextpdf/text/pdf/PdfAction;FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/itextpdf/text/pdf/StampContent;->ps:Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-virtual {v7, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
