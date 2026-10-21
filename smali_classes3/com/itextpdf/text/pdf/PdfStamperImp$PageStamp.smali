.class Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfStamperImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageStamp"
.end annotation


# instance fields
.field over:Lcom/itextpdf/text/pdf/StampContent;

.field pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

.field pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field replacePoint:I

.field under:Lcom/itextpdf/text/pdf/StampContent;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamperImp;Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->replacePoint:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 8
    .line 9
    new-instance p2, Lcom/itextpdf/text/pdf/PageResources;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 15
    .line 16
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/itextpdf/text/pdf/PdfStamperImp$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStamperImp;->namePtr:[I

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Lcom/itextpdf/text/pdf/PageResources;->setOriginalResources(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
