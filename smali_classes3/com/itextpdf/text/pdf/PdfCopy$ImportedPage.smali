.class public Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImportedPage"
.end annotation


# instance fields
.field annotsIndirectReference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

.field pageNumber:I

.field reader:Lcom/itextpdf/text/pdf/PdfReader;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->mergedFields:Lcom/itextpdf/text/pdf/PdfArray;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

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
    check-cast p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    .line 10
    .line 11
    iget v2, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$ImportedPage;->pageNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
